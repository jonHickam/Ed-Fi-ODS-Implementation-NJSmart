ALTER TABLE [newjerseysmart].[BridgeYearParticipationStatusDescriptor] WITH CHECK ADD CONSTRAINT [FK_BridgeYearParticipationStatusDescriptor_Descriptor] FOREIGN KEY ([BridgeYearParticipationStatusDescriptorId])
REFERENCES [edfi].[Descriptor] ([DescriptorId])
ON DELETE CASCADE
GO

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

ALTER TABLE [newjerseysmart].[StudentEducationOrganizationAssociationExtension] WITH CHECK ADD CONSTRAINT [FK_StudentEducationOrganizationAssociationExtension_BridgeYearParticipationStatusDescriptor] FOREIGN KEY ([BridgeYearParticipationStatusDescriptorId])
REFERENCES [newjerseysmart].[BridgeYearParticipationStatusDescriptor] ([BridgeYearParticipationStatusDescriptorId])
GO

CREATE NONCLUSTERED INDEX [FK_StudentEducationOrganizationAssociationExtension_BridgeYearParticipationStatusDescriptor]
ON [newjerseysmart].[StudentEducationOrganizationAssociationExtension] ([BridgeYearParticipationStatusDescriptorId] ASC)
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

ALTER TABLE [newjerseysmart].[StudentEducationOrganizationAssociationExtension] WITH CHECK ADD CONSTRAINT [FK_StudentEducationOrganizationAssociationExtension_ResidencyStatusDescriptor] FOREIGN KEY ([ResidencyStatusDescriptorId])
REFERENCES [edfi].[ResidencyStatusDescriptor] ([ResidencyStatusDescriptorId])
GO

CREATE NONCLUSTERED INDEX [FK_StudentEducationOrganizationAssociationExtension_ResidencyStatusDescriptor]
ON [newjerseysmart].[StudentEducationOrganizationAssociationExtension] ([ResidencyStatusDescriptorId] ASC)
GO

ALTER TABLE [newjerseysmart].[StudentEducationOrganizationAssociationExtension] WITH CHECK ADD CONSTRAINT [FK_StudentEducationOrganizationAssociationExtension_StudentEducationOrganizationAssociation] FOREIGN KEY ([EducationOrganizationId], [StudentUSI])
REFERENCES [edfi].[StudentEducationOrganizationAssociation] ([EducationOrganizationId], [StudentUSI])
ON DELETE CASCADE
GO

ALTER TABLE [newjerseysmart].[StudentEducationOrganizationAssociationExtension] WITH CHECK ADD CONSTRAINT [FK_StudentEducationOrganizationAssociationExtension_WorldLanguageAssessmentDescriptor] FOREIGN KEY ([WorldLanguageAssessmentDescriptorId])
REFERENCES [newjerseysmart].[WorldLanguageAssessmentDescriptor] ([WorldLanguageAssessmentDescriptorId])
GO

CREATE NONCLUSTERED INDEX [FK_StudentEducationOrganizationAssociationExtension_WorldLanguageAssessmentDescriptor]
ON [newjerseysmart].[StudentEducationOrganizationAssociationExtension] ([WorldLanguageAssessmentDescriptorId] ASC)
GO

ALTER TABLE [newjerseysmart].[StudentEducationOrganizationResponsibilityAssociationExtension] WITH CHECK ADD CONSTRAINT [FK_StudentEducationOrganizationResponsibilityAssociationExtension_BridgeYearParticipationStatusDescriptor] FOREIGN KEY ([BridgeYearParticipationStatusDescriptorId])
REFERENCES [newjerseysmart].[BridgeYearParticipationStatusDescriptor] ([BridgeYearParticipationStatusDescriptorId])
GO

CREATE NONCLUSTERED INDEX [FK_StudentEducationOrganizationResponsibilityAssociationExtension_BridgeYearParticipationStatusDescriptor]
ON [newjerseysmart].[StudentEducationOrganizationResponsibilityAssociationExtension] ([BridgeYearParticipationStatusDescriptorId] ASC)
GO

ALTER TABLE [newjerseysmart].[StudentEducationOrganizationResponsibilityAssociationExtension] WITH CHECK ADD CONSTRAINT [FK_StudentEducationOrganizationResponsibilityAssociationExtension_DisabilityDescriptor] FOREIGN KEY ([DisabilityDescriptorId])
REFERENCES [edfi].[DisabilityDescriptor] ([DisabilityDescriptorId])
GO

CREATE NONCLUSTERED INDEX [FK_StudentEducationOrganizationResponsibilityAssociationExtension_DisabilityDescriptor]
ON [newjerseysmart].[StudentEducationOrganizationResponsibilityAssociationExtension] ([DisabilityDescriptorId] ASC)
GO

ALTER TABLE [newjerseysmart].[StudentEducationOrganizationResponsibilityAssociationExtension] WITH CHECK ADD CONSTRAINT [FK_StudentEducationOrganizationResponsibilityAssociationExtension_EducationPlanDescriptor] FOREIGN KEY ([EducationPlanDescriptorId])
REFERENCES [edfi].[EducationPlanDescriptor] ([EducationPlanDescriptorId])
GO

CREATE NONCLUSTERED INDEX [FK_StudentEducationOrganizationResponsibilityAssociationExtension_EducationPlanDescriptor]
ON [newjerseysmart].[StudentEducationOrganizationResponsibilityAssociationExtension] ([EducationPlanDescriptorId] ASC)
GO

ALTER TABLE [newjerseysmart].[StudentEducationOrganizationResponsibilityAssociationExtension] WITH CHECK ADD CONSTRAINT [FK_StudentEducationOrganizationResponsibilityAssociationExtension_EighthTechnologicalLiteracyDescriptor] FOREIGN KEY ([EighthTechnologicalLiteracyDescriptorId])
REFERENCES [newjerseysmart].[EighthTechnologicalLiteracyDescriptor] ([EighthTechnologicalLiteracyDescriptorId])
GO

CREATE NONCLUSTERED INDEX [FK_StudentEducationOrganizationResponsibilityAssociationExtension_EighthTechnologicalLiteracyDescriptor]
ON [newjerseysmart].[StudentEducationOrganizationResponsibilityAssociationExtension] ([EighthTechnologicalLiteracyDescriptorId] ASC)
GO

ALTER TABLE [newjerseysmart].[StudentEducationOrganizationResponsibilityAssociationExtension] WITH CHECK ADD CONSTRAINT [FK_StudentEducationOrganizationResponsibilityAssociationExtension_ELAGraduationPathwayIndicatorDescriptor] FOREIGN KEY ([ELAGraduationPathwayIndicatorDescriptorId])
REFERENCES [newjerseysmart].[ELAGraduationPathwayIndicatorDescriptor] ([ELAGraduationPathwayIndicatorDescriptorId])
GO

CREATE NONCLUSTERED INDEX [FK_StudentEducationOrganizationResponsibilityAssociationExtension_ELAGraduationPathwayIndicatorDescriptor]
ON [newjerseysmart].[StudentEducationOrganizationResponsibilityAssociationExtension] ([ELAGraduationPathwayIndicatorDescriptorId] ASC)
GO

ALTER TABLE [newjerseysmart].[StudentEducationOrganizationResponsibilityAssociationExtension] WITH CHECK ADD CONSTRAINT [FK_StudentEducationOrganizationResponsibilityAssociationExtension_EntryTypeDescriptor] FOREIGN KEY ([EntryTypeDescriptorId])
REFERENCES [edfi].[EntryTypeDescriptor] ([EntryTypeDescriptorId])
GO

CREATE NONCLUSTERED INDEX [FK_StudentEducationOrganizationResponsibilityAssociationExtension_EntryTypeDescriptor]
ON [newjerseysmart].[StudentEducationOrganizationResponsibilityAssociationExtension] ([EntryTypeDescriptorId] ASC)
GO

ALTER TABLE [newjerseysmart].[StudentEducationOrganizationResponsibilityAssociationExtension] WITH CHECK ADD CONSTRAINT [FK_StudentEducationOrganizationResponsibilityAssociationExtension_ExitWithdrawTypeDescriptor] FOREIGN KEY ([ExitWithdrawTypeDescriptorId])
REFERENCES [edfi].[ExitWithdrawTypeDescriptor] ([ExitWithdrawTypeDescriptorId])
GO

CREATE NONCLUSTERED INDEX [FK_StudentEducationOrganizationResponsibilityAssociationExtension_ExitWithdrawTypeDescriptor]
ON [newjerseysmart].[StudentEducationOrganizationResponsibilityAssociationExtension] ([ExitWithdrawTypeDescriptorId] ASC)
GO

ALTER TABLE [newjerseysmart].[StudentEducationOrganizationResponsibilityAssociationExtension] WITH CHECK ADD CONSTRAINT [FK_StudentEducationOrganizationResponsibilityAssociationExtension_FederalHSMathTestingReqDescriptor] FOREIGN KEY ([FederalHSMathTestingReqDescriptorId])
REFERENCES [newjerseysmart].[FederalHSMathTestingReqDescriptor] ([FederalHSMathTestingReqDescriptorId])
GO

CREATE NONCLUSTERED INDEX [FK_StudentEducationOrganizationResponsibilityAssociationExtension_FederalHSMathTestingReqDescriptor]
ON [newjerseysmart].[StudentEducationOrganizationResponsibilityAssociationExtension] ([FederalHSMathTestingReqDescriptorId] ASC)
GO

ALTER TABLE [newjerseysmart].[StudentEducationOrganizationResponsibilityAssociationExtension] WITH CHECK ADD CONSTRAINT [FK_StudentEducationOrganizationResponsibilityAssociationExtension_GradeLevelDescriptor] FOREIGN KEY ([GradeLevelDescriptorId])
REFERENCES [edfi].[GradeLevelDescriptor] ([GradeLevelDescriptorId])
GO

CREATE NONCLUSTERED INDEX [FK_StudentEducationOrganizationResponsibilityAssociationExtension_GradeLevelDescriptor]
ON [newjerseysmart].[StudentEducationOrganizationResponsibilityAssociationExtension] ([GradeLevelDescriptorId] ASC)
GO

ALTER TABLE [newjerseysmart].[StudentEducationOrganizationResponsibilityAssociationExtension] WITH CHECK ADD CONSTRAINT [FK_StudentEducationOrganizationResponsibilityAssociationExtension_HomelessPrimaryNighttimeResidenceDescriptor] FOREIGN KEY ([HomelessPrimaryNighttimeResidenceDescriptorId])
REFERENCES [edfi].[HomelessPrimaryNighttimeResidenceDescriptor] ([HomelessPrimaryNighttimeResidenceDescriptorId])
GO

CREATE NONCLUSTERED INDEX [FK_StudentEducationOrganizationResponsibilityAssociationExtension_HomelessPrimaryNighttimeResidenceDescriptor]
ON [newjerseysmart].[StudentEducationOrganizationResponsibilityAssociationExtension] ([HomelessPrimaryNighttimeResidenceDescriptorId] ASC)
GO

ALTER TABLE [newjerseysmart].[StudentEducationOrganizationResponsibilityAssociationExtension] WITH CHECK ADD CONSTRAINT [FK_StudentEducationOrganizationResponsibilityAssociationExtension_InternetAccessTypeInResidenceDescriptor] FOREIGN KEY ([InternetAccessTypeInResidenceDescriptorId])
REFERENCES [edfi].[InternetAccessTypeInResidenceDescriptor] ([InternetAccessTypeInResidenceDescriptorId])
GO

CREATE NONCLUSTERED INDEX [FK_StudentEducationOrganizationResponsibilityAssociationExtension_InternetAccessTypeInResidenceDescriptor]
ON [newjerseysmart].[StudentEducationOrganizationResponsibilityAssociationExtension] ([InternetAccessTypeInResidenceDescriptorId] ASC)
GO

ALTER TABLE [newjerseysmart].[StudentEducationOrganizationResponsibilityAssociationExtension] WITH CHECK ADD CONSTRAINT [FK_StudentEducationOrganizationResponsibilityAssociationExtension_LanguageDescriptor] FOREIGN KEY ([WorldLanguagesAssessedLanguageDescriptorId])
REFERENCES [edfi].[LanguageDescriptor] ([LanguageDescriptorId])
GO

CREATE NONCLUSTERED INDEX [FK_StudentEducationOrganizationResponsibilityAssociationExtension_LanguageDescriptor]
ON [newjerseysmart].[StudentEducationOrganizationResponsibilityAssociationExtension] ([WorldLanguagesAssessedLanguageDescriptorId] ASC)
GO

ALTER TABLE [newjerseysmart].[StudentEducationOrganizationResponsibilityAssociationExtension] WITH CHECK ADD CONSTRAINT [FK_StudentEducationOrganizationResponsibilityAssociationExtension_LanguageDescriptor1] FOREIGN KEY ([LIEPLanguageOfInstructionLanguageDescriptorId])
REFERENCES [edfi].[LanguageDescriptor] ([LanguageDescriptorId])
GO

CREATE NONCLUSTERED INDEX [FK_StudentEducationOrganizationResponsibilityAssociationExtension_LanguageDescriptor1]
ON [newjerseysmart].[StudentEducationOrganizationResponsibilityAssociationExtension] ([LIEPLanguageOfInstructionLanguageDescriptorId] ASC)
GO

ALTER TABLE [newjerseysmart].[StudentEducationOrganizationResponsibilityAssociationExtension] WITH CHECK ADD CONSTRAINT [FK_StudentEducationOrganizationResponsibilityAssociationExtension_LanguageDescriptor2] FOREIGN KEY ([HomeLanguageDescriptorId])
REFERENCES [edfi].[LanguageDescriptor] ([LanguageDescriptorId])
GO

CREATE NONCLUSTERED INDEX [FK_StudentEducationOrganizationResponsibilityAssociationExtension_LanguageDescriptor2]
ON [newjerseysmart].[StudentEducationOrganizationResponsibilityAssociationExtension] ([HomeLanguageDescriptorId] ASC)
GO

ALTER TABLE [newjerseysmart].[StudentEducationOrganizationResponsibilityAssociationExtension] WITH CHECK ADD CONSTRAINT [FK_StudentEducationOrganizationResponsibilityAssociationExtension_LanguageInstructionProgramServiceDescriptor] FOREIGN KEY ([LanguageInstructionProgramServiceDescriptorId])
REFERENCES [edfi].[LanguageInstructionProgramServiceDescriptor] ([LanguageInstructionProgramServiceDescriptorId])
GO

CREATE NONCLUSTERED INDEX [FK_StudentEducationOrganizationResponsibilityAssociationExtension_LanguageInstructionProgramServiceDescriptor]
ON [newjerseysmart].[StudentEducationOrganizationResponsibilityAssociationExtension] ([LanguageInstructionProgramServiceDescriptorId] ASC)
GO

ALTER TABLE [newjerseysmart].[StudentEducationOrganizationResponsibilityAssociationExtension] WITH CHECK ADD CONSTRAINT [FK_StudentEducationOrganizationResponsibilityAssociationExtension_MathGraduationPathwayIndicatorDescriptor] FOREIGN KEY ([MathGraduationPathwayIndicatorDescriptorId])
REFERENCES [newjerseysmart].[MathGraduationPathwayIndicatorDescriptor] ([MathGraduationPathwayIndicatorDescriptorId])
GO

CREATE NONCLUSTERED INDEX [FK_StudentEducationOrganizationResponsibilityAssociationExtension_MathGraduationPathwayIndicatorDescriptor]
ON [newjerseysmart].[StudentEducationOrganizationResponsibilityAssociationExtension] ([MathGraduationPathwayIndicatorDescriptorId] ASC)
GO

ALTER TABLE [newjerseysmart].[StudentEducationOrganizationResponsibilityAssociationExtension] WITH CHECK ADD CONSTRAINT [FK_StudentEducationOrganizationResponsibilityAssociationExtension_MilitaryConnectedStudentDescriptor] FOREIGN KEY ([MilitaryConnectedStudentDescriptorId])
REFERENCES [newjerseysmart].[MilitaryConnectedStudentDescriptor] ([MilitaryConnectedStudentDescriptorId])
GO

CREATE NONCLUSTERED INDEX [FK_StudentEducationOrganizationResponsibilityAssociationExtension_MilitaryConnectedStudentDescriptor]
ON [newjerseysmart].[StudentEducationOrganizationResponsibilityAssociationExtension] ([MilitaryConnectedStudentDescriptorId] ASC)
GO

ALTER TABLE [newjerseysmart].[StudentEducationOrganizationResponsibilityAssociationExtension] WITH CHECK ADD CONSTRAINT [FK_StudentEducationOrganizationResponsibilityAssociationExtension_NonPublicDescriptor] FOREIGN KEY ([NonPublicDescriptorId])
REFERENCES [newjerseysmart].[NonPublicDescriptor] ([NonPublicDescriptorId])
GO

CREATE NONCLUSTERED INDEX [FK_StudentEducationOrganizationResponsibilityAssociationExtension_NonPublicDescriptor]
ON [newjerseysmart].[StudentEducationOrganizationResponsibilityAssociationExtension] ([NonPublicDescriptorId] ASC)
GO

ALTER TABLE [newjerseysmart].[StudentEducationOrganizationResponsibilityAssociationExtension] WITH CHECK ADD CONSTRAINT [FK_StudentEducationOrganizationResponsibilityAssociationExtension_PrimaryLearningDeviceAccessDescriptor] FOREIGN KEY ([PrimaryLearningDeviceAccessDescriptorId])
REFERENCES [edfi].[PrimaryLearningDeviceAccessDescriptor] ([PrimaryLearningDeviceAccessDescriptorId])
GO

CREATE NONCLUSTERED INDEX [FK_StudentEducationOrganizationResponsibilityAssociationExtension_PrimaryLearningDeviceAccessDescriptor]
ON [newjerseysmart].[StudentEducationOrganizationResponsibilityAssociationExtension] ([PrimaryLearningDeviceAccessDescriptorId] ASC)
GO

ALTER TABLE [newjerseysmart].[StudentEducationOrganizationResponsibilityAssociationExtension] WITH CHECK ADD CONSTRAINT [FK_StudentEducationOrganizationResponsibilityAssociationExtension_PrimaryLearningDeviceAwayFromSchoolDescriptor] FOREIGN KEY ([PrimaryLearningDeviceAwayFromSchoolDescriptorId])
REFERENCES [edfi].[PrimaryLearningDeviceAwayFromSchoolDescriptor] ([PrimaryLearningDeviceAwayFromSchoolDescriptorId])
GO

CREATE NONCLUSTERED INDEX [FK_StudentEducationOrganizationResponsibilityAssociationExtension_PrimaryLearningDeviceAwayFromSchoolDescriptor]
ON [newjerseysmart].[StudentEducationOrganizationResponsibilityAssociationExtension] ([PrimaryLearningDeviceAwayFromSchoolDescriptorId] ASC)
GO

ALTER TABLE [newjerseysmart].[StudentEducationOrganizationResponsibilityAssociationExtension] WITH CHECK ADD CONSTRAINT [FK_StudentEducationOrganizationResponsibilityAssociationExtension_StateAbbreviationDescriptor] FOREIGN KEY ([StateOfBirthStateAbbreviationDescriptorId])
REFERENCES [edfi].[StateAbbreviationDescriptor] ([StateAbbreviationDescriptorId])
GO

CREATE NONCLUSTERED INDEX [FK_StudentEducationOrganizationResponsibilityAssociationExtension_StateAbbreviationDescriptor]
ON [newjerseysmart].[StudentEducationOrganizationResponsibilityAssociationExtension] ([StateOfBirthStateAbbreviationDescriptorId] ASC)
GO

ALTER TABLE [newjerseysmart].[StudentEducationOrganizationResponsibilityAssociationExtension] WITH CHECK ADD CONSTRAINT [FK_StudentEducationOrganizationResponsibilityAssociationExtension_StudentEducationOrganizationResponsibilityAssociation] FOREIGN KEY ([BeginDate], [EducationOrganizationId], [ResponsibilityDescriptorId], [StudentUSI])
REFERENCES [edfi].[StudentEducationOrganizationResponsibilityAssociation] ([BeginDate], [EducationOrganizationId], [ResponsibilityDescriptorId], [StudentUSI])
ON DELETE CASCADE
GO

ALTER TABLE [newjerseysmart].[StudentEducationOrganizationResponsibilityAssociationExtension] WITH CHECK ADD CONSTRAINT [FK_StudentEducationOrganizationResponsibilityAssociationExtension_TuitionCodeDescriptor] FOREIGN KEY ([TuitionCodeDescriptorId])
REFERENCES [newjerseysmart].[TuitionCodeDescriptor] ([TuitionCodeDescriptorId])
GO

CREATE NONCLUSTERED INDEX [FK_StudentEducationOrganizationResponsibilityAssociationExtension_TuitionCodeDescriptor]
ON [newjerseysmart].[StudentEducationOrganizationResponsibilityAssociationExtension] ([TuitionCodeDescriptorId] ASC)
GO

ALTER TABLE [newjerseysmart].[StudentEducationOrganizationResponsibilityAssociationExtension] WITH CHECK ADD CONSTRAINT [FK_StudentEducationOrganizationResponsibilityAssociationExtension_WorldLanguageAssessmentDescriptor] FOREIGN KEY ([WorldLanguageAssessmentDescriptorId])
REFERENCES [newjerseysmart].[WorldLanguageAssessmentDescriptor] ([WorldLanguageAssessmentDescriptorId])
GO

CREATE NONCLUSTERED INDEX [FK_StudentEducationOrganizationResponsibilityAssociationExtension_WorldLanguageAssessmentDescriptor]
ON [newjerseysmart].[StudentEducationOrganizationResponsibilityAssociationExtension] ([WorldLanguageAssessmentDescriptorId] ASC)
GO

ALTER TABLE [newjerseysmart].[StudentEducationOrganizationResponsibilityAssociationRace] WITH CHECK ADD CONSTRAINT [FK_StudentEducationOrganizationResponsibilityAssociationRace_RaceDescriptor] FOREIGN KEY ([RaceDescriptorId])
REFERENCES [edfi].[RaceDescriptor] ([RaceDescriptorId])
GO

CREATE NONCLUSTERED INDEX [FK_StudentEducationOrganizationResponsibilityAssociationRace_RaceDescriptor]
ON [newjerseysmart].[StudentEducationOrganizationResponsibilityAssociationRace] ([RaceDescriptorId] ASC)
GO

ALTER TABLE [newjerseysmart].[StudentEducationOrganizationResponsibilityAssociationRace] WITH CHECK ADD CONSTRAINT [FK_StudentEducationOrganizationResponsibilityAssociationRace_StudentEducationOrganizationResponsibilityAssociation] FOREIGN KEY ([BeginDate], [EducationOrganizationId], [ResponsibilityDescriptorId], [StudentUSI])
REFERENCES [edfi].[StudentEducationOrganizationResponsibilityAssociation] ([BeginDate], [EducationOrganizationId], [ResponsibilityDescriptorId], [StudentUSI])
ON DELETE CASCADE
GO

CREATE NONCLUSTERED INDEX [FK_StudentEducationOrganizationResponsibilityAssociationRace_StudentEducationOrganizationResponsibilityAssociation]
ON [newjerseysmart].[StudentEducationOrganizationResponsibilityAssociationRace] ([BeginDate] ASC, [EducationOrganizationId] ASC, [ResponsibilityDescriptorId] ASC, [StudentUSI] ASC)
GO

ALTER TABLE [newjerseysmart].[StudentEducationOrganizationResponsibilityAssociationStudentCharacteristic] WITH CHECK ADD CONSTRAINT [FK_StudentEducationOrganizationResponsibilityAssociationStudentCharacteristic_StudentCharacteristicDescriptor] FOREIGN KEY ([StudentCharacteristicDescriptorId])
REFERENCES [edfi].[StudentCharacteristicDescriptor] ([StudentCharacteristicDescriptorId])
GO

CREATE NONCLUSTERED INDEX [FK_StudentEducationOrganizationResponsibilityAssociationStudentCharacteristic_StudentCharacteristicDescriptor]
ON [newjerseysmart].[StudentEducationOrganizationResponsibilityAssociationStudentCharacteristic] ([StudentCharacteristicDescriptorId] ASC)
GO

ALTER TABLE [newjerseysmart].[StudentEducationOrganizationResponsibilityAssociationStudentCharacteristic] WITH CHECK ADD CONSTRAINT [FK_StudentEducationOrganizationResponsibilityAssociationStudentCharacteristic_StudentEducationOrganizationResponsibilityAssociat] FOREIGN KEY ([BeginDate], [EducationOrganizationId], [ResponsibilityDescriptorId], [StudentUSI])
REFERENCES [edfi].[StudentEducationOrganizationResponsibilityAssociation] ([BeginDate], [EducationOrganizationId], [ResponsibilityDescriptorId], [StudentUSI])
ON DELETE CASCADE
GO

CREATE NONCLUSTERED INDEX [FK_StudentEducationOrganizationResponsibilityAssociationStudentCharacteristic_StudentEducationOrganizationResponsibilityAssociat]
ON [newjerseysmart].[StudentEducationOrganizationResponsibilityAssociationStudentCharacteristic] ([BeginDate] ASC, [EducationOrganizationId] ASC, [ResponsibilityDescriptorId] ASC, [StudentUSI] ASC)
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

ALTER TABLE [newjerseysmart].[WorldLanguageAssessmentDescriptor] WITH CHECK ADD CONSTRAINT [FK_WorldLanguageAssessmentDescriptor_Descriptor] FOREIGN KEY ([WorldLanguageAssessmentDescriptorId])
REFERENCES [edfi].[Descriptor] ([DescriptorId])
ON DELETE CASCADE
GO

