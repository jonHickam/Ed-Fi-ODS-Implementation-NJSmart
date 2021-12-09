ALTER TABLE [newjerseysmart].[EighthTechnologicalLiteracyDescriptor] WITH CHECK ADD CONSTRAINT [FK_EighthTechnologicalLiteracyDescriptor_Descriptor] FOREIGN KEY ([EighthTechnologicalLiteracyDescriptorId])
REFERENCES [edfi].[Descriptor] ([DescriptorId])
ON DELETE CASCADE
GO

ALTER TABLE [newjerseysmart].[ELAGraduationPathwayIndicatorDescriptor] WITH CHECK ADD CONSTRAINT [FK_ELAGraduationPathwayIndicatorDescriptor_Descriptor] FOREIGN KEY ([ELAGraduationPathwayIndicatorDescriptorId])
REFERENCES [edfi].[Descriptor] ([DescriptorId])
ON DELETE CASCADE
GO

ALTER TABLE [newjerseysmart].[FederalHSMathTestingReqDescriptor] WITH CHECK ADD CONSTRAINT [FK_FederalHSMathTestingReqDescriptor_Descriptor] FOREIGN KEY ([FederalHSMathTestingReqDescriptorId])
REFERENCES [edfi].[Descriptor] ([DescriptorId])
ON DELETE CASCADE
GO

ALTER TABLE [newjerseysmart].[MathGraduationPathwayIndicatorDescriptor] WITH CHECK ADD CONSTRAINT [FK_MathGraduationPathwayIndicatorDescriptor_Descriptor] FOREIGN KEY ([MathGraduationPathwayIndicatorDescriptorId])
REFERENCES [edfi].[Descriptor] ([DescriptorId])
ON DELETE CASCADE
GO

ALTER TABLE [newjerseysmart].[MilitaryConnectedStudentDescriptor] WITH CHECK ADD CONSTRAINT [FK_MilitaryConnectedStudentDescriptor_Descriptor] FOREIGN KEY ([MilitaryConnectedStudentDescriptorId])
REFERENCES [edfi].[Descriptor] ([DescriptorId])
ON DELETE CASCADE
GO

ALTER TABLE [newjerseysmart].[NonPublicDescriptor] WITH CHECK ADD CONSTRAINT [FK_NonPublicDescriptor_Descriptor] FOREIGN KEY ([NonPublicDescriptorId])
REFERENCES [edfi].[Descriptor] ([DescriptorId])
ON DELETE CASCADE
GO

ALTER TABLE [newjerseysmart].[StudentEducationOrganizationAssociationExtension] WITH CHECK ADD CONSTRAINT [FK_StudentEducationOrganizationAssociationExtension_EighthTechnologicalLiteracyDescriptor] FOREIGN KEY ([EighthTechnologicalLiteracyDescriptorId])
REFERENCES [newjerseysmart].[EighthTechnologicalLiteracyDescriptor] ([EighthTechnologicalLiteracyDescriptorId])
GO

CREATE NONCLUSTERED INDEX [FK_StudentEducationOrganizationAssociationExtension_EighthTechnologicalLiteracyDescriptor]
ON [newjerseysmart].[StudentEducationOrganizationAssociationExtension] ([EighthTechnologicalLiteracyDescriptorId] ASC)
GO

ALTER TABLE [newjerseysmart].[StudentEducationOrganizationAssociationExtension] WITH CHECK ADD CONSTRAINT [FK_StudentEducationOrganizationAssociationExtension_MilitaryConnectedStudentDescriptor] FOREIGN KEY ([MilitaryConnectedStudentDescriptorId])
REFERENCES [newjerseysmart].[MilitaryConnectedStudentDescriptor] ([MilitaryConnectedStudentDescriptorId])
GO

CREATE NONCLUSTERED INDEX [FK_StudentEducationOrganizationAssociationExtension_MilitaryConnectedStudentDescriptor]
ON [newjerseysmart].[StudentEducationOrganizationAssociationExtension] ([MilitaryConnectedStudentDescriptorId] ASC)
GO

ALTER TABLE [newjerseysmart].[StudentEducationOrganizationAssociationExtension] WITH CHECK ADD CONSTRAINT [FK_StudentEducationOrganizationAssociationExtension_StudentEducationOrganizationAssociation] FOREIGN KEY ([EducationOrganizationId], [StudentUSI])
REFERENCES [edfi].[StudentEducationOrganizationAssociation] ([EducationOrganizationId], [StudentUSI])
ON DELETE CASCADE
GO

ALTER TABLE [newjerseysmart].[StudentLanguageInstructionProgramAssociationExtension] WITH CHECK ADD CONSTRAINT [FK_StudentLanguageInstructionProgramAssociationExtension_LanguageDescriptor] FOREIGN KEY ([LanguageOfInstructionLanguageDescriptorId])
REFERENCES [edfi].[LanguageDescriptor] ([LanguageDescriptorId])
GO

CREATE NONCLUSTERED INDEX [FK_StudentLanguageInstructionProgramAssociationExtension_LanguageDescriptor]
ON [newjerseysmart].[StudentLanguageInstructionProgramAssociationExtension] ([LanguageOfInstructionLanguageDescriptorId] ASC)
GO

ALTER TABLE [newjerseysmart].[StudentLanguageInstructionProgramAssociationExtension] WITH CHECK ADD CONSTRAINT [FK_StudentLanguageInstructionProgramAssociationExtension_StudentLanguageInstructionProgramAssociation] FOREIGN KEY ([BeginDate], [EducationOrganizationId], [ProgramEducationOrganizationId], [ProgramName], [ProgramTypeDescriptorId], [StudentUSI])
REFERENCES [edfi].[StudentLanguageInstructionProgramAssociation] ([BeginDate], [EducationOrganizationId], [ProgramEducationOrganizationId], [ProgramName], [ProgramTypeDescriptorId], [StudentUSI])
ON DELETE CASCADE
GO

ALTER TABLE [newjerseysmart].[StudentLearningEnvironmentDescriptor] WITH CHECK ADD CONSTRAINT [FK_StudentLearningEnvironmentDescriptor_Descriptor] FOREIGN KEY ([StudentLearningEnvironmentDescriptorId])
REFERENCES [edfi].[Descriptor] ([DescriptorId])
ON DELETE CASCADE
GO

ALTER TABLE [newjerseysmart].[StudentSchoolAssociationExtension] WITH CHECK ADD CONSTRAINT [FK_StudentSchoolAssociationExtension_ELAGraduationPathwayIndicatorDescriptor] FOREIGN KEY ([ELAGraduationPathwayIndicatorDescriptorId])
REFERENCES [newjerseysmart].[ELAGraduationPathwayIndicatorDescriptor] ([ELAGraduationPathwayIndicatorDescriptorId])
GO

CREATE NONCLUSTERED INDEX [FK_StudentSchoolAssociationExtension_ELAGraduationPathwayIndicatorDescriptor]
ON [newjerseysmart].[StudentSchoolAssociationExtension] ([ELAGraduationPathwayIndicatorDescriptorId] ASC)
GO

ALTER TABLE [newjerseysmart].[StudentSchoolAssociationExtension] WITH CHECK ADD CONSTRAINT [FK_StudentSchoolAssociationExtension_FederalHSMathTestingReqDescriptor] FOREIGN KEY ([FederalHSMathTestingReqDescriptorId])
REFERENCES [newjerseysmart].[FederalHSMathTestingReqDescriptor] ([FederalHSMathTestingReqDescriptorId])
GO

CREATE NONCLUSTERED INDEX [FK_StudentSchoolAssociationExtension_FederalHSMathTestingReqDescriptor]
ON [newjerseysmart].[StudentSchoolAssociationExtension] ([FederalHSMathTestingReqDescriptorId] ASC)
GO

ALTER TABLE [newjerseysmart].[StudentSchoolAssociationExtension] WITH CHECK ADD CONSTRAINT [FK_StudentSchoolAssociationExtension_MathGraduationPathwayIndicatorDescriptor] FOREIGN KEY ([MathGraduationPathwayIndicatorDescriptorId])
REFERENCES [newjerseysmart].[MathGraduationPathwayIndicatorDescriptor] ([MathGraduationPathwayIndicatorDescriptorId])
GO

CREATE NONCLUSTERED INDEX [FK_StudentSchoolAssociationExtension_MathGraduationPathwayIndicatorDescriptor]
ON [newjerseysmart].[StudentSchoolAssociationExtension] ([MathGraduationPathwayIndicatorDescriptorId] ASC)
GO

ALTER TABLE [newjerseysmart].[StudentSchoolAssociationExtension] WITH CHECK ADD CONSTRAINT [FK_StudentSchoolAssociationExtension_NonPublicDescriptor] FOREIGN KEY ([NonPublicDescriptorId])
REFERENCES [newjerseysmart].[NonPublicDescriptor] ([NonPublicDescriptorId])
GO

CREATE NONCLUSTERED INDEX [FK_StudentSchoolAssociationExtension_NonPublicDescriptor]
ON [newjerseysmart].[StudentSchoolAssociationExtension] ([NonPublicDescriptorId] ASC)
GO

ALTER TABLE [newjerseysmart].[StudentSchoolAssociationExtension] WITH CHECK ADD CONSTRAINT [FK_StudentSchoolAssociationExtension_StudentSchoolAssociation] FOREIGN KEY ([EntryDate], [SchoolId], [StudentUSI])
REFERENCES [edfi].[StudentSchoolAssociation] ([EntryDate], [SchoolId], [StudentUSI])
ON DELETE CASCADE
ON UPDATE CASCADE
GO

ALTER TABLE [newjerseysmart].[StudentSchoolAssociationExtension] WITH CHECK ADD CONSTRAINT [FK_StudentSchoolAssociationExtension_TuitionCodeDescriptor] FOREIGN KEY ([TuitionCodeDescriptorId])
REFERENCES [newjerseysmart].[TuitionCodeDescriptor] ([TuitionCodeDescriptorId])
GO

CREATE NONCLUSTERED INDEX [FK_StudentSchoolAssociationExtension_TuitionCodeDescriptor]
ON [newjerseysmart].[StudentSchoolAssociationExtension] ([TuitionCodeDescriptorId] ASC)
GO

ALTER TABLE [newjerseysmart].[StudentSpecialEducationProgramAssociationExtension] WITH CHECK ADD CONSTRAINT [FK_StudentSpecialEducationProgramAssociationExtension_StudentSpecialEducationProgramAssociation] FOREIGN KEY ([BeginDate], [EducationOrganizationId], [ProgramEducationOrganizationId], [ProgramName], [ProgramTypeDescriptorId], [StudentUSI])
REFERENCES [edfi].[StudentSpecialEducationProgramAssociation] ([BeginDate], [EducationOrganizationId], [ProgramEducationOrganizationId], [ProgramName], [ProgramTypeDescriptorId], [StudentUSI])
ON DELETE CASCADE
GO

ALTER TABLE [newjerseysmart].[TuitionCodeDescriptor] WITH CHECK ADD CONSTRAINT [FK_TuitionCodeDescriptor_Descriptor] FOREIGN KEY ([TuitionCodeDescriptorId])
REFERENCES [edfi].[Descriptor] ([DescriptorId])
ON DELETE CASCADE
GO

