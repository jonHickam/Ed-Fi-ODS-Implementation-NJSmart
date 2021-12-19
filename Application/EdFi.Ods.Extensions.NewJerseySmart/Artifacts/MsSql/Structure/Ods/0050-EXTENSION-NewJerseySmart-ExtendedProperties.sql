-- Extended Properties [newjerseysmart].[BridgeYearParticipationStatusDescriptor] --
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'An indication of whether the student plans to or is currently participating in the “Bridge Year Pilot Program.', @level0type=N'SCHEMA', @level0name=N'newjerseysmart', @level1type=N'TABLE', @level1name=N'BridgeYearParticipationStatusDescriptor'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'A unique identifier used as Primary Key, not derived from business logic, when acting as Foreign Key, references the parent table.', @level0type=N'SCHEMA', @level0name=N'newjerseysmart', @level1type=N'TABLE', @level1name=N'BridgeYearParticipationStatusDescriptor', @level2type=N'COLUMN', @level2name=N'BridgeYearParticipationStatusDescriptorId'
GO

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
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'An indication of whether the student plans to or is currently participating in the “Bridge Year Pilot Program.', @level0type=N'SCHEMA', @level0name=N'newjerseysmart', @level1type=N'TABLE', @level1name=N'StudentEducationOrganizationAssociationExtension', @level2type=N'COLUMN', @level2name=N'BridgeYearParticipationStatusDescriptorId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The World Language Assessment taken by the student', @level0type=N'SCHEMA', @level0name=N'newjerseysmart', @level1type=N'TABLE', @level1name=N'StudentEducationOrganizationAssociationExtension', @level2type=N'COLUMN', @level2name=N'WorldLanguageAssessmentDescriptorId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'aka InDistrictPlacement', @level0type=N'SCHEMA', @level0name=N'newjerseysmart', @level1type=N'TABLE', @level1name=N'StudentEducationOrganizationAssociationExtension', @level2type=N'COLUMN', @level2name=N'ResidencyStatusDescriptorId'
GO

-- Extended Properties [newjerseysmart].[StudentEducationOrganizationResponsibilityAssociationExtension] --
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'', @level0type=N'SCHEMA', @level0name=N'newjerseysmart', @level1type=N'TABLE', @level1name=N'StudentEducationOrganizationResponsibilityAssociationExtension'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Month, day, and year of the start date of an education organization''s responsibility for a student.', @level0type=N'SCHEMA', @level0name=N'newjerseysmart', @level1type=N'TABLE', @level1name=N'StudentEducationOrganizationResponsibilityAssociationExtension', @level2type=N'COLUMN', @level2name=N'BeginDate'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The identifier assigned to an education organization.', @level0type=N'SCHEMA', @level0name=N'newjerseysmart', @level1type=N'TABLE', @level1name=N'StudentEducationOrganizationResponsibilityAssociationExtension', @level2type=N'COLUMN', @level2name=N'EducationOrganizationId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Indications of an education organization''s responsibility for a student, such as accountability, attendance, funding, etc.', @level0type=N'SCHEMA', @level0name=N'newjerseysmart', @level1type=N'TABLE', @level1name=N'StudentEducationOrganizationResponsibilityAssociationExtension', @level2type=N'COLUMN', @level2name=N'ResponsibilityDescriptorId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'A unique alphanumeric code assigned to a student.', @level0type=N'SCHEMA', @level0name=N'newjerseysmart', @level1type=N'TABLE', @level1name=N'StudentEducationOrganizationResponsibilityAssociationExtension', @level2type=N'COLUMN', @level2name=N'StudentUSI'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The resident municipality (4 digit code) of the student', @level0type=N'SCHEMA', @level0name=N'newjerseysmart', @level1type=N'TABLE', @level1name=N'StudentEducationOrganizationResponsibilityAssociationExtension', @level2type=N'COLUMN', @level2name=N'MunicipalCode'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'This data element is an indication of whether the student has met eighth grade technological proficiency.', @level0type=N'SCHEMA', @level0name=N'newjerseysmart', @level1type=N'TABLE', @level1name=N'StudentEducationOrganizationResponsibilityAssociationExtension', @level2type=N'COLUMN', @level2name=N'EighthTechnologicalLiteracyDescriptorId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'An indication that the student’s parent or guardian is on Active Duty, in the National Guard, or in the Reserve components of the United States military services.', @level0type=N'SCHEMA', @level0name=N'newjerseysmart', @level1type=N'TABLE', @level1name=N'StudentEducationOrganizationResponsibilityAssociationExtension', @level2type=N'COLUMN', @level2name=N'MilitaryConnectedStudentDescriptorId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Indicates if the student has health insurance.', @level0type=N'SCHEMA', @level0name=N'newjerseysmart', @level1type=N'TABLE', @level1name=N'StudentEducationOrganizationResponsibilityAssociationExtension', @level2type=N'COLUMN', @level2name=N'HasHealthInsurance'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The name of the health insurance provider for that student.', @level0type=N'SCHEMA', @level0name=N'newjerseysmart', @level1type=N'TABLE', @level1name=N'StudentEducationOrganizationResponsibilityAssociationExtension', @level2type=N'COLUMN', @level2name=N'HealthInsuranceProvider'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'An indication of whether the student plans to or is currently participating in the “Bridge Year Pilot Program.', @level0type=N'SCHEMA', @level0name=N'newjerseysmart', @level1type=N'TABLE', @level1name=N'StudentEducationOrganizationResponsibilityAssociationExtension', @level2type=N'COLUMN', @level2name=N'BridgeYearParticipationStatusDescriptorId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'A number assigned and maintained by the local school district that is unique for each student.', @level0type=N'SCHEMA', @level0name=N'newjerseysmart', @level1type=N'TABLE', @level1name=N'StudentEducationOrganizationResponsibilityAssociationExtension', @level2type=N'COLUMN', @level2name=N'LocalIdentificationNumber'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The name of the city or town (or comparable unit) in which the student was born', @level0type=N'SCHEMA', @level0name=N'newjerseysmart', @level1type=N'TABLE', @level1name=N'StudentEducationOrganizationResponsibilityAssociationExtension', @level2type=N'COLUMN', @level2name=N'CityOfBirth'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The name of the state in which the student was born.', @level0type=N'SCHEMA', @level0name=N'newjerseysmart', @level1type=N'TABLE', @level1name=N'StudentEducationOrganizationResponsibilityAssociationExtension', @level2type=N'COLUMN', @level2name=N'StateOfBirthStateAbbreviationDescriptorId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'student ethnicity', @level0type=N'SCHEMA', @level0name=N'newjerseysmart', @level1type=N'TABLE', @level1name=N'StudentEducationOrganizationResponsibilityAssociationExtension', @level2type=N'COLUMN', @level2name=N'HispanicLatinoEthnicity'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The student’s current enrollment status within a district', @level0type=N'SCHEMA', @level0name=N'newjerseysmart', @level1type=N'TABLE', @level1name=N'StudentEducationOrganizationResponsibilityAssociationExtension', @level2type=N'COLUMN', @level2name=N'DistrictStatus'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The amount of the school day a student is enrolled at attending school', @level0type=N'SCHEMA', @level0name=N'newjerseysmart', @level1type=N'TABLE', @level1name=N'StudentEducationOrganizationResponsibilityAssociationExtension', @level2type=N'COLUMN', @level2name=N'EnrollmentType'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The New Jersey county in which the student resides.', @level0type=N'SCHEMA', @level0name=N'newjerseysmart', @level1type=N'TABLE', @level1name=N'StudentEducationOrganizationResponsibilityAssociationExtension', @level2type=N'COLUMN', @level2name=N'CountyCodeResident'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The resident district of the student', @level0type=N'SCHEMA', @level0name=N'newjerseysmart', @level1type=N'TABLE', @level1name=N'StudentEducationOrganizationResponsibilityAssociationExtension', @level2type=N'COLUMN', @level2name=N'DistrictCodeResident'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The resident school in which a student would attend based upon their permanent or other home address', @level0type=N'SCHEMA', @level0name=N'newjerseysmart', @level1type=N'TABLE', @level1name=N'StudentEducationOrganizationResponsibilityAssociationExtension', @level2type=N'COLUMN', @level2name=N'SchoolCodeResident'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'the date which a student is enrolled in the district', @level0type=N'SCHEMA', @level0name=N'newjerseysmart', @level1type=N'TABLE', @level1name=N'StudentEducationOrganizationResponsibilityAssociationExtension', @level2type=N'COLUMN', @level2name=N'DistrictEntryDate'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The New Jersey county in which the student is received in a sending/receiving relationship.', @level0type=N'SCHEMA', @level0name=N'newjerseysmart', @level1type=N'TABLE', @level1name=N'StudentEducationOrganizationResponsibilityAssociationExtension', @level2type=N'COLUMN', @level2name=N'CountyCodeReceiving'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The receiving district of the student in a sending/receiving relationship', @level0type=N'SCHEMA', @level0name=N'newjerseysmart', @level1type=N'TABLE', @level1name=N'StudentEducationOrganizationResponsibilityAssociationExtension', @level2type=N'COLUMN', @level2name=N'DistrictCodeReceiving'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The receiving school in a sending/receiving relationship.', @level0type=N'SCHEMA', @level0name=N'newjerseysmart', @level1type=N'TABLE', @level1name=N'StudentEducationOrganizationResponsibilityAssociationExtension', @level2type=N'COLUMN', @level2name=N'SchoolCodeReceiving'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The county in which the student is attending school.', @level0type=N'SCHEMA', @level0name=N'newjerseysmart', @level1type=N'TABLE', @level1name=N'StudentEducationOrganizationResponsibilityAssociationExtension', @level2type=N'COLUMN', @level2name=N'CountyCodeAttending'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The district in which the student is attending school', @level0type=N'SCHEMA', @level0name=N'newjerseysmart', @level1type=N'TABLE', @level1name=N'StudentEducationOrganizationResponsibilityAssociationExtension', @level2type=N'COLUMN', @level2name=N'DistrictCodeAttending'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The school in which a student is attending', @level0type=N'SCHEMA', @level0name=N'newjerseysmart', @level1type=N'TABLE', @level1name=N'StudentEducationOrganizationResponsibilityAssociationExtension', @level2type=N'COLUMN', @level2name=N'SchoolCodeAttending'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The projected year of the student’s high school graduation', @level0type=N'SCHEMA', @level0name=N'newjerseysmart', @level1type=N'TABLE', @level1name=N'StudentEducationOrganizationResponsibilityAssociationExtension', @level2type=N'COLUMN', @level2name=N'YearOfGraduation'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The year, month, and day on which a student is enrolled in their attending school', @level0type=N'SCHEMA', @level0name=N'newjerseysmart', @level1type=N'TABLE', @level1name=N'StudentEducationOrganizationResponsibilityAssociationExtension', @level2type=N'COLUMN', @level2name=N'SchoolEntryDate'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The year, month and day of the first day after the date the student last attended school when the student exits during the school year', @level0type=N'SCHEMA', @level0name=N'newjerseysmart', @level1type=N'TABLE', @level1name=N'StudentEducationOrganizationResponsibilityAssociationExtension', @level2type=N'COLUMN', @level2name=N'SchoolExitDate'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'An indication of the reason why the student exited from membership in the school during the school year.', @level0type=N'SCHEMA', @level0name=N'newjerseysmart', @level1type=N'TABLE', @level1name=N'StudentEducationOrganizationResponsibilityAssociationExtension', @level2type=N'COLUMN', @level2name=N'ExitWithdrawTypeDescriptorId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'An indicator of the source of payment for a student.', @level0type=N'SCHEMA', @level0name=N'newjerseysmart', @level1type=N'TABLE', @level1name=N'StudentEducationOrganizationResponsibilityAssociationExtension', @level2type=N'COLUMN', @level2name=N'TuitionCodeDescriptorId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Student grade', @level0type=N'SCHEMA', @level0name=N'newjerseysmart', @level1type=N'TABLE', @level1name=N'StudentEducationOrganizationResponsibilityAssociationExtension', @level2type=N'COLUMN', @level2name=N'GradeLevelDescriptorId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'programTypeCode- The primary program of instruction for the student', @level0type=N'SCHEMA', @level0name=N'newjerseysmart', @level1type=N'TABLE', @level1name=N'StudentEducationOrganizationResponsibilityAssociationExtension', @level2type=N'COLUMN', @level2name=N'EducationPlanDescriptorId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'An indication that the student is repeating their current grade leve', @level0type=N'SCHEMA', @level0name=N'newjerseysmart', @level1type=N'TABLE', @level1name=N'StudentEducationOrganizationResponsibilityAssociationExtension', @level2type=N'COLUMN', @level2name=N'Retained'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'SpecialEducationClassification', @level0type=N'SCHEMA', @level0name=N'newjerseysmart', @level1type=N'TABLE', @level1name=N'StudentEducationOrganizationResponsibilityAssociationExtension', @level2type=N'COLUMN', @level2name=N'DisabilityDescriptorId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The year, month, and day on which a student is identified by the district as being in need of English language learner (ELL) service', @level0type=N'SCHEMA', @level0name=N'newjerseysmart', @level1type=N'TABLE', @level1name=N'StudentEducationOrganizationResponsibilityAssociationExtension', @level2type=N'COLUMN', @level2name=N'ELLIdentificationDate'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The year, month, and day on which a student successfully completes an English language learner (ELL) program', @level0type=N'SCHEMA', @level0name=N'newjerseysmart', @level1type=N'TABLE', @level1name=N'StudentEducationOrganizationResponsibilityAssociationExtension', @level2type=N'COLUMN', @level2name=N'ELLExitDate'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'An indication of whether or not a student is receiving or not receiving services under an individual service plan when that student has been parentally placed into a sectarian or non-sectarian private school and also has been determined eligible for special education and related services.', @level0type=N'SCHEMA', @level0name=N'newjerseysmart', @level1type=N'TABLE', @level1name=N'StudentEducationOrganizationResponsibilityAssociationExtension', @level2type=N'COLUMN', @level2name=N'NonPublicDescriptorId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The resident municipality of the student', @level0type=N'SCHEMA', @level0name=N'newjerseysmart', @level1type=N'TABLE', @level1name=N'StudentEducationOrganizationResponsibilityAssociationExtension', @level2type=N'COLUMN', @level2name=N'ResidentMunicipalCode'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'An indication if and how a student met the English graduation assessment requirements.  ', @level0type=N'SCHEMA', @level0name=N'newjerseysmart', @level1type=N'TABLE', @level1name=N'StudentEducationOrganizationResponsibilityAssociationExtension', @level2type=N'COLUMN', @level2name=N'ELAGraduationPathwayIndicatorDescriptorId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'An indication if and how a student met the math graduation assessment requirements.', @level0type=N'SCHEMA', @level0name=N'newjerseysmart', @level1type=N'TABLE', @level1name=N'StudentEducationOrganizationResponsibilityAssociationExtension', @level2type=N'COLUMN', @level2name=N'MathGraduationPathwayIndicatorDescriptorId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'This field indicates whether a student has met the federal requirement to take Algebra I (or one of the exceptions noted below) while in high school.', @level0type=N'SCHEMA', @level0name=N'newjerseysmart', @level1type=N'TABLE', @level1name=N'StudentEducationOrganizationResponsibilityAssociationExtension', @level2type=N'COLUMN', @level2name=N'FederalHSMathTestingReqDescriptorId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The course in which an English language learner is placed in order to develop and attain English proficiency', @level0type=N'SCHEMA', @level0name=N'newjerseysmart', @level1type=N'TABLE', @level1name=N'StudentEducationOrganizationResponsibilityAssociationExtension', @level2type=N'COLUMN', @level2name=N'LanguageInstructionProgramServiceDescriptorId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The World Language Assessment taken by the student', @level0type=N'SCHEMA', @level0name=N'newjerseysmart', @level1type=N'TABLE', @level1name=N'StudentEducationOrganizationResponsibilityAssociationExtension', @level2type=N'COLUMN', @level2name=N'WorldLanguageAssessmentDescriptorId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The specific language other than English that is being assessed', @level0type=N'SCHEMA', @level0name=N'newjerseysmart', @level1type=N'TABLE', @level1name=N'StudentEducationOrganizationResponsibilityAssociationExtension', @level2type=N'COLUMN', @level2name=N'WorldLanguagesAssessedLanguageDescriptorId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'is the student in a Gifted and Talented Program', @level0type=N'SCHEMA', @level0name=N'newjerseysmart', @level1type=N'TABLE', @level1name=N'StudentEducationOrganizationResponsibilityAssociationExtension', @level2type=N'COLUMN', @level2name=N'GiftedAndTalentedStudent'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'StudentInternetConnectivity', @level0type=N'SCHEMA', @level0name=N'newjerseysmart', @level1type=N'TABLE', @level1name=N'StudentEducationOrganizationResponsibilityAssociationExtension', @level2type=N'COLUMN', @level2name=N'InternetAccessTypeInResidenceDescriptorId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The number of days a student attended school', @level0type=N'SCHEMA', @level0name=N'newjerseysmart', @level1type=N'TABLE', @level1name=N'StudentEducationOrganizationResponsibilityAssociationExtension', @level2type=N'COLUMN', @level2name=N'RemoteDaysPresent'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The number of days a student is absent', @level0type=N'SCHEMA', @level0name=N'newjerseysmart', @level1type=N'TABLE', @level1name=N'StudentEducationOrganizationResponsibilityAssociationExtension', @level2type=N'COLUMN', @level2name=N'RemoteDaysAbsent'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'StudentDeviceOwner', @level0type=N'SCHEMA', @level0name=N'newjerseysmart', @level1type=N'TABLE', @level1name=N'StudentEducationOrganizationResponsibilityAssociationExtension', @level2type=N'COLUMN', @level2name=N'PrimaryLearningDeviceAccessDescriptorId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'StudentDeviceType', @level0type=N'SCHEMA', @level0name=N'newjerseysmart', @level1type=N'TABLE', @level1name=N'StudentEducationOrganizationResponsibilityAssociationExtension', @level2type=N'COLUMN', @level2name=N'PrimaryLearningDeviceAwayFromSchoolDescriptorId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'An indication  the IEP of a student with a disability contains an exemption or modification to the state course', @level0type=N'SCHEMA', @level0name=N'newjerseysmart', @level1type=N'TABLE', @level1name=N'StudentEducationOrganizationResponsibilityAssociationExtension', @level2type=N'COLUMN', @level2name=N'IEPGraduationCourseRequirement'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'An indication of whether the IEPof a student with a disability contains an exemption or modification to the local attendance requirement', @level0type=N'SCHEMA', @level0name=N'newjerseysmart', @level1type=N'TABLE', @level1name=N'StudentEducationOrganizationResponsibilityAssociationExtension', @level2type=N'COLUMN', @level2name=N'IEPGraduationAttendance'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The language of instruction for the Language Instruction Educational Program (LIEP) course in', @level0type=N'SCHEMA', @level0name=N'newjerseysmart', @level1type=N'TABLE', @level1name=N'StudentEducationOrganizationResponsibilityAssociationExtension', @level2type=N'COLUMN', @level2name=N'LIEPLanguageOfInstructionLanguageDescriptorId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The name of the city or town of the student’s home address', @level0type=N'SCHEMA', @level0name=N'newjerseysmart', @level1type=N'TABLE', @level1name=N'StudentEducationOrganizationResponsibilityAssociationExtension', @level2type=N'COLUMN', @level2name=N'CityOfResidence'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The name of the primary language or dialect that students use to communicate at home.', @level0type=N'SCHEMA', @level0name=N'newjerseysmart', @level1type=N'TABLE', @level1name=N'StudentEducationOrganizationResponsibilityAssociationExtension', @level2type=N'COLUMN', @level2name=N'HomeLanguageDescriptorId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'indication of whether a student is homeless.', @level0type=N'SCHEMA', @level0name=N'newjerseysmart', @level1type=N'TABLE', @level1name=N'StudentEducationOrganizationResponsibilityAssociationExtension', @level2type=N'COLUMN', @level2name=N'Homeless'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The primary nighttime residence of the student at the time the student is identified as homeless.', @level0type=N'SCHEMA', @level0name=N'newjerseysmart', @level1type=N'TABLE', @level1name=N'StudentEducationOrganizationResponsibilityAssociationExtension', @level2type=N'COLUMN', @level2name=N'HomelessPrimaryNighttimeResidenceDescriptorId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'An indication that the student is enrolled in an alternative education program ', @level0type=N'SCHEMA', @level0name=N'newjerseysmart', @level1type=N'TABLE', @level1name=N'StudentEducationOrganizationResponsibilityAssociationExtension', @level2type=N'COLUMN', @level2name=N'AlternativeEducationProgram'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Student is receiving services in support of Science instruction', @level0type=N'SCHEMA', @level0name=N'newjerseysmart', @level1type=N'TABLE', @level1name=N'StudentEducationOrganizationResponsibilityAssociationExtension', @level2type=N'COLUMN', @level2name=N'TitleIScience'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Student is receiving services in support of math instruction', @level0type=N'SCHEMA', @level0name=N'newjerseysmart', @level1type=N'TABLE', @level1name=N'StudentEducationOrganizationResponsibilityAssociationExtension', @level2type=N'COLUMN', @level2name=N'TitleIMath'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Student is receiving services in support of Language Arts instruction', @level0type=N'SCHEMA', @level0name=N'newjerseysmart', @level1type=N'TABLE', @level1name=N'StudentEducationOrganizationResponsibilityAssociationExtension', @level2type=N'COLUMN', @level2name=N'TitleILanguage'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'SchoolStatus- is student currently enrolled', @level0type=N'SCHEMA', @level0name=N'newjerseysmart', @level1type=N'TABLE', @level1name=N'StudentEducationOrganizationResponsibilityAssociationExtension', @level2type=N'COLUMN', @level2name=N'IsEnrolled'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'SchoolEntryCode ', @level0type=N'SCHEMA', @level0name=N'newjerseysmart', @level1type=N'TABLE', @level1name=N'StudentEducationOrganizationResponsibilityAssociationExtension', @level2type=N'COLUMN', @level2name=N'EntryTypeDescriptorId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The number of days the program of instruction was in session for the entire year', @level0type=N'SCHEMA', @level0name=N'newjerseysmart', @level1type=N'TABLE', @level1name=N'StudentEducationOrganizationResponsibilityAssociationExtension', @level2type=N'COLUMN', @level2name=N'DaysOpen'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The number of school days in session a student is recorded as present', @level0type=N'SCHEMA', @level0name=N'newjerseysmart', @level1type=N'TABLE', @level1name=N'StudentEducationOrganizationResponsibilityAssociationExtension', @level2type=N'COLUMN', @level2name=N'NumberOfDaysPresent'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The number of days a student is absent', @level0type=N'SCHEMA', @level0name=N'newjerseysmart', @level1type=N'TABLE', @level1name=N'StudentEducationOrganizationResponsibilityAssociationExtension', @level2type=N'COLUMN', @level2name=N'NumberOfDaysAb'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The number of days a student is absent for a State-excused reason', @level0type=N'SCHEMA', @level0name=N'newjerseysmart', @level1type=N'TABLE', @level1name=N'StudentEducationOrganizationResponsibilityAssociationExtension', @level2type=N'COLUMN', @level2name=N'NumberOfStateExcusedAbsences'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'An indication that the student is a shared-time vocational school student being reported by the county vocational school.', @level0type=N'SCHEMA', @level0name=N'newjerseysmart', @level1type=N'TABLE', @level1name=N'StudentEducationOrganizationResponsibilityAssociationExtension', @level2type=N'COLUMN', @level2name=N'ReportedSharedVoc'
GO

-- Extended Properties [newjerseysmart].[StudentEducationOrganizationResponsibilityAssociationRace] --
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'student race', @level0type=N'SCHEMA', @level0name=N'newjerseysmart', @level1type=N'TABLE', @level1name=N'StudentEducationOrganizationResponsibilityAssociationRace'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Month, day, and year of the start date of an education organization''s responsibility for a student.', @level0type=N'SCHEMA', @level0name=N'newjerseysmart', @level1type=N'TABLE', @level1name=N'StudentEducationOrganizationResponsibilityAssociationRace', @level2type=N'COLUMN', @level2name=N'BeginDate'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The identifier assigned to an education organization.', @level0type=N'SCHEMA', @level0name=N'newjerseysmart', @level1type=N'TABLE', @level1name=N'StudentEducationOrganizationResponsibilityAssociationRace', @level2type=N'COLUMN', @level2name=N'EducationOrganizationId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'student race', @level0type=N'SCHEMA', @level0name=N'newjerseysmart', @level1type=N'TABLE', @level1name=N'StudentEducationOrganizationResponsibilityAssociationRace', @level2type=N'COLUMN', @level2name=N'RaceDescriptorId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Indications of an education organization''s responsibility for a student, such as accountability, attendance, funding, etc.', @level0type=N'SCHEMA', @level0name=N'newjerseysmart', @level1type=N'TABLE', @level1name=N'StudentEducationOrganizationResponsibilityAssociationRace', @level2type=N'COLUMN', @level2name=N'ResponsibilityDescriptorId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'A unique alphanumeric code assigned to a student.', @level0type=N'SCHEMA', @level0name=N'newjerseysmart', @level1type=N'TABLE', @level1name=N'StudentEducationOrganizationResponsibilityAssociationRace', @level2type=N'COLUMN', @level2name=N'StudentUSI'
GO

-- Extended Properties [newjerseysmart].[StudentEducationOrganizationResponsibilityAssociationStudentCharacteristic] --
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Various characteristics of the student', @level0type=N'SCHEMA', @level0name=N'newjerseysmart', @level1type=N'TABLE', @level1name=N'StudentEducationOrganizationResponsibilityAssociationStudentCharacteristic'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Month, day, and year of the start date of an education organization''s responsibility for a student.', @level0type=N'SCHEMA', @level0name=N'newjerseysmart', @level1type=N'TABLE', @level1name=N'StudentEducationOrganizationResponsibilityAssociationStudentCharacteristic', @level2type=N'COLUMN', @level2name=N'BeginDate'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The identifier assigned to an education organization.', @level0type=N'SCHEMA', @level0name=N'newjerseysmart', @level1type=N'TABLE', @level1name=N'StudentEducationOrganizationResponsibilityAssociationStudentCharacteristic', @level2type=N'COLUMN', @level2name=N'EducationOrganizationId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Indications of an education organization''s responsibility for a student, such as accountability, attendance, funding, etc.', @level0type=N'SCHEMA', @level0name=N'newjerseysmart', @level1type=N'TABLE', @level1name=N'StudentEducationOrganizationResponsibilityAssociationStudentCharacteristic', @level2type=N'COLUMN', @level2name=N'ResponsibilityDescriptorId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Various characteristics of the student', @level0type=N'SCHEMA', @level0name=N'newjerseysmart', @level1type=N'TABLE', @level1name=N'StudentEducationOrganizationResponsibilityAssociationStudentCharacteristic', @level2type=N'COLUMN', @level2name=N'StudentCharacteristicDescriptorId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'A unique alphanumeric code assigned to a student.', @level0type=N'SCHEMA', @level0name=N'newjerseysmart', @level1type=N'TABLE', @level1name=N'StudentEducationOrganizationResponsibilityAssociationStudentCharacteristic', @level2type=N'COLUMN', @level2name=N'StudentUSI'
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

-- Extended Properties [newjerseysmart].[WorldLanguageAssessmentDescriptor] --
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The World Language Assessment taken by the student', @level0type=N'SCHEMA', @level0name=N'newjerseysmart', @level1type=N'TABLE', @level1name=N'WorldLanguageAssessmentDescriptor'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'A unique identifier used as Primary Key, not derived from business logic, when acting as Foreign Key, references the parent table.', @level0type=N'SCHEMA', @level0name=N'newjerseysmart', @level1type=N'TABLE', @level1name=N'WorldLanguageAssessmentDescriptor', @level2type=N'COLUMN', @level2name=N'WorldLanguageAssessmentDescriptorId'
GO

