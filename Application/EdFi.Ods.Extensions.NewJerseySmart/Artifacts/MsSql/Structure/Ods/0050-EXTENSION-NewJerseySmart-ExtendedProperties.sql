-- Extended Properties [newjerseysmart].[EighthTechnologicalLiteracyDescriptor] --
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'This data element is an indication of whether the student has met eighth grade technological proficiency.', @level0type=N'SCHEMA', @level0name=N'newjerseysmart', @level1type=N'TABLE', @level1name=N'EighthTechnologicalLiteracyDescriptor'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'A unique identifier used as Primary Key, not derived from business logic, when acting as Foreign Key, references the parent table.', @level0type=N'SCHEMA', @level0name=N'newjerseysmart', @level1type=N'TABLE', @level1name=N'EighthTechnologicalLiteracyDescriptor', @level2type=N'COLUMN', @level2name=N'EighthTechnologicalLiteracyDescriptorId'
GO

-- Extended Properties [newjerseysmart].[ELAGraduationPathwayIndicatorDescriptor] --
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'An indication if and how a student met the English graduation assessment requirements.  ', @level0type=N'SCHEMA', @level0name=N'newjerseysmart', @level1type=N'TABLE', @level1name=N'ELAGraduationPathwayIndicatorDescriptor'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'A unique identifier used as Primary Key, not derived from business logic, when acting as Foreign Key, references the parent table.', @level0type=N'SCHEMA', @level0name=N'newjerseysmart', @level1type=N'TABLE', @level1name=N'ELAGraduationPathwayIndicatorDescriptor', @level2type=N'COLUMN', @level2name=N'ELAGraduationPathwayIndicatorDescriptorId'
GO

-- Extended Properties [newjerseysmart].[FederalHSMathTestingReqDescriptor] --
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'This field indicates whether a student has met the federal requirement to take Algebra I (or one of the exceptions noted below) while in high school.', @level0type=N'SCHEMA', @level0name=N'newjerseysmart', @level1type=N'TABLE', @level1name=N'FederalHSMathTestingReqDescriptor'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'A unique identifier used as Primary Key, not derived from business logic, when acting as Foreign Key, references the parent table.', @level0type=N'SCHEMA', @level0name=N'newjerseysmart', @level1type=N'TABLE', @level1name=N'FederalHSMathTestingReqDescriptor', @level2type=N'COLUMN', @level2name=N'FederalHSMathTestingReqDescriptorId'
GO

-- Extended Properties [newjerseysmart].[MathGraduationPathwayIndicatorDescriptor] --
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'An indication if and how a student met the math graduation assessment requirements.', @level0type=N'SCHEMA', @level0name=N'newjerseysmart', @level1type=N'TABLE', @level1name=N'MathGraduationPathwayIndicatorDescriptor'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'A unique identifier used as Primary Key, not derived from business logic, when acting as Foreign Key, references the parent table.', @level0type=N'SCHEMA', @level0name=N'newjerseysmart', @level1type=N'TABLE', @level1name=N'MathGraduationPathwayIndicatorDescriptor', @level2type=N'COLUMN', @level2name=N'MathGraduationPathwayIndicatorDescriptorId'
GO

-- Extended Properties [newjerseysmart].[MilitaryConnectedStudentDescriptor] --
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'An indication that the student’s parent or guardian is on Active Duty, in the National Guard, or in the Reserve components of the United States military services.', @level0type=N'SCHEMA', @level0name=N'newjerseysmart', @level1type=N'TABLE', @level1name=N'MilitaryConnectedStudentDescriptor'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'A unique identifier used as Primary Key, not derived from business logic, when acting as Foreign Key, references the parent table.', @level0type=N'SCHEMA', @level0name=N'newjerseysmart', @level1type=N'TABLE', @level1name=N'MilitaryConnectedStudentDescriptor', @level2type=N'COLUMN', @level2name=N'MilitaryConnectedStudentDescriptorId'
GO

-- Extended Properties [newjerseysmart].[NonPublicDescriptor] --
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'An indication of whether or not a student is receiving or not receiving services under an individual service plan when that student has been parentally placed into a sectarian or non-sectarian private school and also has been determined eligible for special education and related services.', @level0type=N'SCHEMA', @level0name=N'newjerseysmart', @level1type=N'TABLE', @level1name=N'NonPublicDescriptor'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'A unique identifier used as Primary Key, not derived from business logic, when acting as Foreign Key, references the parent table.', @level0type=N'SCHEMA', @level0name=N'newjerseysmart', @level1type=N'TABLE', @level1name=N'NonPublicDescriptor', @level2type=N'COLUMN', @level2name=N'NonPublicDescriptorId'
GO

-- Extended Properties [newjerseysmart].[StudentEducationOrganizationAssociationExtension] --
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'', @level0type=N'SCHEMA', @level0name=N'newjerseysmart', @level1type=N'TABLE', @level1name=N'StudentEducationOrganizationAssociationExtension'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The identifier assigned to an education organization.', @level0type=N'SCHEMA', @level0name=N'newjerseysmart', @level1type=N'TABLE', @level1name=N'StudentEducationOrganizationAssociationExtension', @level2type=N'COLUMN', @level2name=N'EducationOrganizationId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'A unique alphanumeric code assigned to a student.', @level0type=N'SCHEMA', @level0name=N'newjerseysmart', @level1type=N'TABLE', @level1name=N'StudentEducationOrganizationAssociationExtension', @level2type=N'COLUMN', @level2name=N'StudentUSI'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The resident municipality (4 digit code) of the student', @level0type=N'SCHEMA', @level0name=N'newjerseysmart', @level1type=N'TABLE', @level1name=N'StudentEducationOrganizationAssociationExtension', @level2type=N'COLUMN', @level2name=N'MunicipalCode'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'This data element is an indication of whether the student has met eighth grade technological proficiency.', @level0type=N'SCHEMA', @level0name=N'newjerseysmart', @level1type=N'TABLE', @level1name=N'StudentEducationOrganizationAssociationExtension', @level2type=N'COLUMN', @level2name=N'EighthTechnologicalLiteracyDescriptorId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'An indication that the student’s parent or guardian is on Active Duty, in the National Guard, or in the Reserve components of the United States military services.', @level0type=N'SCHEMA', @level0name=N'newjerseysmart', @level1type=N'TABLE', @level1name=N'StudentEducationOrganizationAssociationExtension', @level2type=N'COLUMN', @level2name=N'MilitaryConnectedStudentDescriptorId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Indicates if the student has health insurance.', @level0type=N'SCHEMA', @level0name=N'newjerseysmart', @level1type=N'TABLE', @level1name=N'StudentEducationOrganizationAssociationExtension', @level2type=N'COLUMN', @level2name=N'HasHealthInsurance'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The name of the health insurance provider for that student.', @level0type=N'SCHEMA', @level0name=N'newjerseysmart', @level1type=N'TABLE', @level1name=N'StudentEducationOrganizationAssociationExtension', @level2type=N'COLUMN', @level2name=N'HealthInsuranceProvider'
GO

-- Extended Properties [newjerseysmart].[StudentLanguageInstructionProgramAssociationExtension] --
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'', @level0type=N'SCHEMA', @level0name=N'newjerseysmart', @level1type=N'TABLE', @level1name=N'StudentLanguageInstructionProgramAssociationExtension'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The earliest date the student is involved with the program. Typically, this is the date the student becomes eligible for the program.', @level0type=N'SCHEMA', @level0name=N'newjerseysmart', @level1type=N'TABLE', @level1name=N'StudentLanguageInstructionProgramAssociationExtension', @level2type=N'COLUMN', @level2name=N'BeginDate'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The identifier assigned to an education organization.', @level0type=N'SCHEMA', @level0name=N'newjerseysmart', @level1type=N'TABLE', @level1name=N'StudentLanguageInstructionProgramAssociationExtension', @level2type=N'COLUMN', @level2name=N'EducationOrganizationId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The identifier assigned to an education organization.', @level0type=N'SCHEMA', @level0name=N'newjerseysmart', @level1type=N'TABLE', @level1name=N'StudentLanguageInstructionProgramAssociationExtension', @level2type=N'COLUMN', @level2name=N'ProgramEducationOrganizationId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The formal name of the Program of instruction, training, services, or benefits available through federal, state, or local agencies.', @level0type=N'SCHEMA', @level0name=N'newjerseysmart', @level1type=N'TABLE', @level1name=N'StudentLanguageInstructionProgramAssociationExtension', @level2type=N'COLUMN', @level2name=N'ProgramName'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The type of program.', @level0type=N'SCHEMA', @level0name=N'newjerseysmart', @level1type=N'TABLE', @level1name=N'StudentLanguageInstructionProgramAssociationExtension', @level2type=N'COLUMN', @level2name=N'ProgramTypeDescriptorId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'A unique alphanumeric code assigned to a student.', @level0type=N'SCHEMA', @level0name=N'newjerseysmart', @level1type=N'TABLE', @level1name=N'StudentLanguageInstructionProgramAssociationExtension', @level2type=N'COLUMN', @level2name=N'StudentUSI'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Language Instruction Educational Program', @level0type=N'SCHEMA', @level0name=N'newjerseysmart', @level1type=N'TABLE', @level1name=N'StudentLanguageInstructionProgramAssociationExtension', @level2type=N'COLUMN', @level2name=N'LanguageOfInstructionLanguageDescriptorId'
GO

-- Extended Properties [newjerseysmart].[StudentLearningEnvironmentDescriptor] --
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The chosen method for delivering instruction to the student.', @level0type=N'SCHEMA', @level0name=N'newjerseysmart', @level1type=N'TABLE', @level1name=N'StudentLearningEnvironmentDescriptor'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'A unique identifier used as Primary Key, not derived from business logic, when acting as Foreign Key, references the parent table.', @level0type=N'SCHEMA', @level0name=N'newjerseysmart', @level1type=N'TABLE', @level1name=N'StudentLearningEnvironmentDescriptor', @level2type=N'COLUMN', @level2name=N'StudentLearningEnvironmentDescriptorId'
GO

-- Extended Properties [newjerseysmart].[StudentSchoolAssociationExtension] --
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'', @level0type=N'SCHEMA', @level0name=N'newjerseysmart', @level1type=N'TABLE', @level1name=N'StudentSchoolAssociationExtension'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The month, day, and year on which an individual enters and begins to receive instructional services in a school.', @level0type=N'SCHEMA', @level0name=N'newjerseysmart', @level1type=N'TABLE', @level1name=N'StudentSchoolAssociationExtension', @level2type=N'COLUMN', @level2name=N'EntryDate'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The identifier assigned to a school.', @level0type=N'SCHEMA', @level0name=N'newjerseysmart', @level1type=N'TABLE', @level1name=N'StudentSchoolAssociationExtension', @level2type=N'COLUMN', @level2name=N'SchoolId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'A unique alphanumeric code assigned to a student.', @level0type=N'SCHEMA', @level0name=N'newjerseysmart', @level1type=N'TABLE', @level1name=N'StudentSchoolAssociationExtension', @level2type=N'COLUMN', @level2name=N'StudentUSI'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The school (9 digit CDS code) that the student would attend based upon their permanent or other home address.', @level0type=N'SCHEMA', @level0name=N'newjerseysmart', @level1type=N'TABLE', @level1name=N'StudentSchoolAssociationExtension', @level2type=N'COLUMN', @level2name=N'ResidentSchool'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'An indicator of the source of payment for a student.', @level0type=N'SCHEMA', @level0name=N'newjerseysmart', @level1type=N'TABLE', @level1name=N'StudentSchoolAssociationExtension', @level2type=N'COLUMN', @level2name=N'TuitionCodeDescriptorId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'An indication of whether or not a student is receiving or not receiving services under an individual service plan when that student has been parentally placed into a sectarian or non-sectarian private school and also has been determined eligible for special education and related services.', @level0type=N'SCHEMA', @level0name=N'newjerseysmart', @level1type=N'TABLE', @level1name=N'StudentSchoolAssociationExtension', @level2type=N'COLUMN', @level2name=N'NonPublicDescriptorId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'This field indicates whether a student has met the federal requirement to take Algebra I (or one of the exceptions noted below) while in high school.', @level0type=N'SCHEMA', @level0name=N'newjerseysmart', @level1type=N'TABLE', @level1name=N'StudentSchoolAssociationExtension', @level2type=N'COLUMN', @level2name=N'FederalHSMathTestingReqDescriptorId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'An indication if and how a student met the English graduation assessment requirements.  ', @level0type=N'SCHEMA', @level0name=N'newjerseysmart', @level1type=N'TABLE', @level1name=N'StudentSchoolAssociationExtension', @level2type=N'COLUMN', @level2name=N'ELAGraduationPathwayIndicatorDescriptorId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'An indication if and how a student met the math graduation assessment requirements.', @level0type=N'SCHEMA', @level0name=N'newjerseysmart', @level1type=N'TABLE', @level1name=N'StudentSchoolAssociationExtension', @level2type=N'COLUMN', @level2name=N'MathGraduationPathwayIndicatorDescriptorId'
GO

-- Extended Properties [newjerseysmart].[StudentSpecialEducationProgramAssociationExtension] --
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'', @level0type=N'SCHEMA', @level0name=N'newjerseysmart', @level1type=N'TABLE', @level1name=N'StudentSpecialEducationProgramAssociationExtension'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The earliest date the student is involved with the program. Typically, this is the date the student becomes eligible for the program.', @level0type=N'SCHEMA', @level0name=N'newjerseysmart', @level1type=N'TABLE', @level1name=N'StudentSpecialEducationProgramAssociationExtension', @level2type=N'COLUMN', @level2name=N'BeginDate'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The identifier assigned to an education organization.', @level0type=N'SCHEMA', @level0name=N'newjerseysmart', @level1type=N'TABLE', @level1name=N'StudentSpecialEducationProgramAssociationExtension', @level2type=N'COLUMN', @level2name=N'EducationOrganizationId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The identifier assigned to an education organization.', @level0type=N'SCHEMA', @level0name=N'newjerseysmart', @level1type=N'TABLE', @level1name=N'StudentSpecialEducationProgramAssociationExtension', @level2type=N'COLUMN', @level2name=N'ProgramEducationOrganizationId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The formal name of the Program of instruction, training, services, or benefits available through federal, state, or local agencies.', @level0type=N'SCHEMA', @level0name=N'newjerseysmart', @level1type=N'TABLE', @level1name=N'StudentSpecialEducationProgramAssociationExtension', @level2type=N'COLUMN', @level2name=N'ProgramName'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The type of program.', @level0type=N'SCHEMA', @level0name=N'newjerseysmart', @level1type=N'TABLE', @level1name=N'StudentSpecialEducationProgramAssociationExtension', @level2type=N'COLUMN', @level2name=N'ProgramTypeDescriptorId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'A unique alphanumeric code assigned to a student.', @level0type=N'SCHEMA', @level0name=N'newjerseysmart', @level1type=N'TABLE', @level1name=N'StudentSpecialEducationProgramAssociationExtension', @level2type=N'COLUMN', @level2name=N'StudentUSI'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'An indication of whether the IEP of a student with a disability contains an exemption or modification to the state course requirement component of NJDOE graduation requirements.', @level0type=N'SCHEMA', @level0name=N'newjerseysmart', @level1type=N'TABLE', @level1name=N'StudentSpecialEducationProgramAssociationExtension', @level2type=N'COLUMN', @level2name=N'IEPGraduationCourseRequirement'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'An indication of whether the IEP of a student with a disability contains an exemption or modification to the local attendance requirement component of NJDOE graduation requirements.', @level0type=N'SCHEMA', @level0name=N'newjerseysmart', @level1type=N'TABLE', @level1name=N'StudentSpecialEducationProgramAssociationExtension', @level2type=N'COLUMN', @level2name=N'IEPGraduationAttendance'
GO

-- Extended Properties [newjerseysmart].[TuitionCodeDescriptor] --
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'An indicator of the source of payment for a student.', @level0type=N'SCHEMA', @level0name=N'newjerseysmart', @level1type=N'TABLE', @level1name=N'TuitionCodeDescriptor'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'A unique identifier used as Primary Key, not derived from business logic, when acting as Foreign Key, references the parent table.', @level0type=N'SCHEMA', @level0name=N'newjerseysmart', @level1type=N'TABLE', @level1name=N'TuitionCodeDescriptor', @level2type=N'COLUMN', @level2name=N'TuitionCodeDescriptorId'
GO

