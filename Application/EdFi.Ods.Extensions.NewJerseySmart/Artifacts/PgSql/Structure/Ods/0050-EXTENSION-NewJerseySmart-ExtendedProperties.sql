-- Extended Properties [newjerseysmart].[BridgeYearParticipationStatusDescriptor] --
COMMENT ON TABLE newjerseysmart.BridgeYearParticipationStatusDescriptor IS 'An indication of whether the student plans to or is currently participating in the “Bridge Year Pilot Program.';
COMMENT ON COLUMN newjerseysmart.BridgeYearParticipationStatusDescriptor.BridgeYearParticipationStatusDescriptorId IS 'A unique identifier used as Primary Key, not derived from business logic, when acting as Foreign Key, references the parent table.';

-- Extended Properties [newjerseysmart].[EighthTechnologicalLiteracyDescriptor] --
COMMENT ON TABLE newjerseysmart.EighthTechnologicalLiteracyDescriptor IS 'This data element is an indication of whether the student has met eighth grade technological proficiency.';
COMMENT ON COLUMN newjerseysmart.EighthTechnologicalLiteracyDescriptor.EighthTechnologicalLiteracyDescriptorId IS 'A unique identifier used as Primary Key, not derived from business logic, when acting as Foreign Key, references the parent table.';

-- Extended Properties [newjerseysmart].[ELAGraduationPathwayIndicatorDescriptor] --
COMMENT ON TABLE newjerseysmart.ELAGraduationPathwayIndicatorDescriptor IS 'An indication if and how a student met the English graduation assessment requirements.  ';
COMMENT ON COLUMN newjerseysmart.ELAGraduationPathwayIndicatorDescriptor.ELAGraduationPathwayIndicatorDescriptorId IS 'A unique identifier used as Primary Key, not derived from business logic, when acting as Foreign Key, references the parent table.';

-- Extended Properties [newjerseysmart].[FederalHSMathTestingReqDescriptor] --
COMMENT ON TABLE newjerseysmart.FederalHSMathTestingReqDescriptor IS 'This field indicates whether a student has met the federal requirement to take Algebra I (or one of the exceptions noted below) while in high school.';
COMMENT ON COLUMN newjerseysmart.FederalHSMathTestingReqDescriptor.FederalHSMathTestingReqDescriptorId IS 'A unique identifier used as Primary Key, not derived from business logic, when acting as Foreign Key, references the parent table.';

-- Extended Properties [newjerseysmart].[MathGraduationPathwayIndicatorDescriptor] --
COMMENT ON TABLE newjerseysmart.MathGraduationPathwayIndicatorDescriptor IS 'An indication if and how a student met the math graduation assessment requirements.';
COMMENT ON COLUMN newjerseysmart.MathGraduationPathwayIndicatorDescriptor.MathGraduationPathwayIndicatorDescriptorId IS 'A unique identifier used as Primary Key, not derived from business logic, when acting as Foreign Key, references the parent table.';

-- Extended Properties [newjerseysmart].[MilitaryConnectedStudentDescriptor] --
COMMENT ON TABLE newjerseysmart.MilitaryConnectedStudentDescriptor IS 'An indication that the student’s parent or guardian is on Active Duty, in the National Guard, or in the Reserve components of the United States military services.';
COMMENT ON COLUMN newjerseysmart.MilitaryConnectedStudentDescriptor.MilitaryConnectedStudentDescriptorId IS 'A unique identifier used as Primary Key, not derived from business logic, when acting as Foreign Key, references the parent table.';

-- Extended Properties [newjerseysmart].[NonPublicDescriptor] --
COMMENT ON TABLE newjerseysmart.NonPublicDescriptor IS 'An indication of whether or not a student is receiving or not receiving services under an individual service plan when that student has been parentally placed into a sectarian or non-sectarian private school and also has been determined eligible for special education and related services.';
COMMENT ON COLUMN newjerseysmart.NonPublicDescriptor.NonPublicDescriptorId IS 'A unique identifier used as Primary Key, not derived from business logic, when acting as Foreign Key, references the parent table.';

-- Extended Properties [newjerseysmart].[StudentEducationOrganizationAssociationExtension] --
COMMENT ON TABLE newjerseysmart.StudentEducationOrganizationAssociationExtension IS '';
COMMENT ON COLUMN newjerseysmart.StudentEducationOrganizationAssociationExtension.EducationOrganizationId IS 'The identifier assigned to an education organization.';
COMMENT ON COLUMN newjerseysmart.StudentEducationOrganizationAssociationExtension.StudentUSI IS 'A unique alphanumeric code assigned to a student.';
COMMENT ON COLUMN newjerseysmart.StudentEducationOrganizationAssociationExtension.MunicipalCode IS 'The resident municipality (4 digit code) of the student';
COMMENT ON COLUMN newjerseysmart.StudentEducationOrganizationAssociationExtension.EighthTechnologicalLiteracyDescriptorId IS 'This data element is an indication of whether the student has met eighth grade technological proficiency.';
COMMENT ON COLUMN newjerseysmart.StudentEducationOrganizationAssociationExtension.MilitaryConnectedStudentDescriptorId IS 'An indication that the student’s parent or guardian is on Active Duty, in the National Guard, or in the Reserve components of the United States military services.';
COMMENT ON COLUMN newjerseysmart.StudentEducationOrganizationAssociationExtension.HasHealthInsurance IS 'Indicates if the student has health insurance.';
COMMENT ON COLUMN newjerseysmart.StudentEducationOrganizationAssociationExtension.HealthInsuranceProvider IS 'The name of the health insurance provider for that student.';
COMMENT ON COLUMN newjerseysmart.StudentEducationOrganizationAssociationExtension.BridgeYearParticipationStatusDescriptorId IS 'An indication of whether the student plans to or is currently participating in the “Bridge Year Pilot Program.';
COMMENT ON COLUMN newjerseysmart.StudentEducationOrganizationAssociationExtension.WorldLanguageAssessmentDescriptorId IS 'The World Language Assessment taken by the student';
COMMENT ON COLUMN newjerseysmart.StudentEducationOrganizationAssociationExtension.ResidencyStatusDescriptorId IS 'aka InDistrictPlacement';

-- Extended Properties [newjerseysmart].[StudentEducationOrganizationResponsibilityAssociationExtension] --
COMMENT ON TABLE newjerseysmart.StudentEducationOrganizationResponsibilityAssociationExtension IS '';
COMMENT ON COLUMN newjerseysmart.StudentEducationOrganizationResponsibilityAssociationExtension.BeginDate IS 'Month, day, and year of the start date of an education organization''s responsibility for a student.';
COMMENT ON COLUMN newjerseysmart.StudentEducationOrganizationResponsibilityAssociationExtension.EducationOrganizationId IS 'The identifier assigned to an education organization.';
COMMENT ON COLUMN newjerseysmart.StudentEducationOrganizationResponsibilityAssociationExtension.ResponsibilityDescriptorId IS 'Indications of an education organization''s responsibility for a student, such as accountability, attendance, funding, etc.';
COMMENT ON COLUMN newjerseysmart.StudentEducationOrganizationResponsibilityAssociationExtension.StudentUSI IS 'A unique alphanumeric code assigned to a student.';
COMMENT ON COLUMN newjerseysmart.StudentEducationOrganizationResponsibilityAssociationExtension.MunicipalCode IS 'The resident municipality (4 digit code) of the student';
COMMENT ON COLUMN newjerseysmart.StudentEducationOrganizationResponsibilityAssociationExtension.EighthTechnologicalLiteracyDescriptorId IS 'This data element is an indication of whether the student has met eighth grade technological proficiency.';
COMMENT ON COLUMN newjerseysmart.StudentEducationOrganizationResponsibilityAssociationExtension.MilitaryConnectedStudentDescriptorId IS 'An indication that the student’s parent or guardian is on Active Duty, in the National Guard, or in the Reserve components of the United States military services.';
COMMENT ON COLUMN newjerseysmart.StudentEducationOrganizationResponsibilityAssociationExtension.HasHealthInsurance IS 'Indicates if the student has health insurance.';
COMMENT ON COLUMN newjerseysmart.StudentEducationOrganizationResponsibilityAssociationExtension.HealthInsuranceProvider IS 'The name of the health insurance provider for that student.';
COMMENT ON COLUMN newjerseysmart.StudentEducationOrganizationResponsibilityAssociationExtension.BridgeYearParticipationStatusDescriptorId IS 'An indication of whether the student plans to or is currently participating in the “Bridge Year Pilot Program.';
COMMENT ON COLUMN newjerseysmart.StudentEducationOrganizationResponsibilityAssociationExtension.LocalIdentificationNumber IS 'A number assigned and maintained by the local school district that is unique for each student.';
COMMENT ON COLUMN newjerseysmart.StudentEducationOrganizationResponsibilityAssociationExtension.CityOfBirth IS 'The name of the city or town (or comparable unit) in which the student was born';
COMMENT ON COLUMN newjerseysmart.StudentEducationOrganizationResponsibilityAssociationExtension.StateOfBirthStateAbbreviationDescriptorId IS 'The name of the state in which the student was born.';
COMMENT ON COLUMN newjerseysmart.StudentEducationOrganizationResponsibilityAssociationExtension.HispanicLatinoEthnicity IS 'student ethnicity';
COMMENT ON COLUMN newjerseysmart.StudentEducationOrganizationResponsibilityAssociationExtension.DistrictStatus IS 'The student’s current enrollment status within a district';
COMMENT ON COLUMN newjerseysmart.StudentEducationOrganizationResponsibilityAssociationExtension.EnrollmentType IS 'The amount of the school day a student is enrolled at attending school';
COMMENT ON COLUMN newjerseysmart.StudentEducationOrganizationResponsibilityAssociationExtension.CountyCodeResident IS 'The New Jersey county in which the student resides.';
COMMENT ON COLUMN newjerseysmart.StudentEducationOrganizationResponsibilityAssociationExtension.DistrictCodeResident IS 'The resident district of the student';
COMMENT ON COLUMN newjerseysmart.StudentEducationOrganizationResponsibilityAssociationExtension.SchoolCodeResident IS 'The resident school in which a student would attend based upon their permanent or other home address';
COMMENT ON COLUMN newjerseysmart.StudentEducationOrganizationResponsibilityAssociationExtension.DistrictEntryDate IS 'the date which a student is enrolled in the district';
COMMENT ON COLUMN newjerseysmart.StudentEducationOrganizationResponsibilityAssociationExtension.CountyCodeReceiving IS 'The New Jersey county in which the student is received in a sending/receiving relationship.';
COMMENT ON COLUMN newjerseysmart.StudentEducationOrganizationResponsibilityAssociationExtension.DistrictCodeReceiving IS 'The receiving district of the student in a sending/receiving relationship';
COMMENT ON COLUMN newjerseysmart.StudentEducationOrganizationResponsibilityAssociationExtension.SchoolCodeReceiving IS 'The receiving school in a sending/receiving relationship.';
COMMENT ON COLUMN newjerseysmart.StudentEducationOrganizationResponsibilityAssociationExtension.CountyCodeAttending IS 'The county in which the student is attending school.';
COMMENT ON COLUMN newjerseysmart.StudentEducationOrganizationResponsibilityAssociationExtension.DistrictCodeAttending IS 'The district in which the student is attending school';
COMMENT ON COLUMN newjerseysmart.StudentEducationOrganizationResponsibilityAssociationExtension.SchoolCodeAttending IS 'The school in which a student is attending';
COMMENT ON COLUMN newjerseysmart.StudentEducationOrganizationResponsibilityAssociationExtension.YearOfGraduation IS 'The projected year of the student’s high school graduation';
COMMENT ON COLUMN newjerseysmart.StudentEducationOrganizationResponsibilityAssociationExtension.SchoolEntryDate IS 'The year, month, and day on which a student is enrolled in their attending school';
COMMENT ON COLUMN newjerseysmart.StudentEducationOrganizationResponsibilityAssociationExtension.SchoolExitDate IS 'The year, month and day of the first day after the date the student last attended school when the student exits during the school year';
COMMENT ON COLUMN newjerseysmart.StudentEducationOrganizationResponsibilityAssociationExtension.ExitWithdrawTypeDescriptorId IS 'An indication of the reason why the student exited from membership in the school during the school year.';
COMMENT ON COLUMN newjerseysmart.StudentEducationOrganizationResponsibilityAssociationExtension.TuitionCodeDescriptorId IS 'An indicator of the source of payment for a student.';
COMMENT ON COLUMN newjerseysmart.StudentEducationOrganizationResponsibilityAssociationExtension.GradeLevelDescriptorId IS 'Student grade';
COMMENT ON COLUMN newjerseysmart.StudentEducationOrganizationResponsibilityAssociationExtension.EducationPlanDescriptorId IS 'programTypeCode- The primary program of instruction for the student';
COMMENT ON COLUMN newjerseysmart.StudentEducationOrganizationResponsibilityAssociationExtension.Retained IS 'An indication that the student is repeating their current grade leve';
COMMENT ON COLUMN newjerseysmart.StudentEducationOrganizationResponsibilityAssociationExtension.DisabilityDescriptorId IS 'SpecialEducationClassification';
COMMENT ON COLUMN newjerseysmart.StudentEducationOrganizationResponsibilityAssociationExtension.ELLIdentificationDate IS 'The year, month, and day on which a student is identified by the district as being in need of English language learner (ELL) service';
COMMENT ON COLUMN newjerseysmart.StudentEducationOrganizationResponsibilityAssociationExtension.ELLExitDate IS 'The year, month, and day on which a student successfully completes an English language learner (ELL) program';
COMMENT ON COLUMN newjerseysmart.StudentEducationOrganizationResponsibilityAssociationExtension.NonPublicDescriptorId IS 'An indication of whether or not a student is receiving or not receiving services under an individual service plan when that student has been parentally placed into a sectarian or non-sectarian private school and also has been determined eligible for special education and related services.';
COMMENT ON COLUMN newjerseysmart.StudentEducationOrganizationResponsibilityAssociationExtension.ResidentMunicipalCode IS 'The resident municipality of the student';
COMMENT ON COLUMN newjerseysmart.StudentEducationOrganizationResponsibilityAssociationExtension.ELAGraduationPathwayIndicatorDescriptorId IS 'An indication if and how a student met the English graduation assessment requirements.  ';
COMMENT ON COLUMN newjerseysmart.StudentEducationOrganizationResponsibilityAssociationExtension.MathGraduationPathwayIndicatorDescriptorId IS 'An indication if and how a student met the math graduation assessment requirements.';
COMMENT ON COLUMN newjerseysmart.StudentEducationOrganizationResponsibilityAssociationExtension.FederalHSMathTestingReqDescriptorId IS 'This field indicates whether a student has met the federal requirement to take Algebra I (or one of the exceptions noted below) while in high school.';
COMMENT ON COLUMN newjerseysmart.StudentEducationOrganizationResponsibilityAssociationExtension.LanguageInstructionProgramServiceDescriptorId IS 'The course in which an English language learner is placed in order to develop and attain English proficiency';
COMMENT ON COLUMN newjerseysmart.StudentEducationOrganizationResponsibilityAssociationExtension.WorldLanguageAssessmentDescriptorId IS 'The World Language Assessment taken by the student';
COMMENT ON COLUMN newjerseysmart.StudentEducationOrganizationResponsibilityAssociationExtension.WorldLanguagesAssessedLanguageDescriptorId IS 'The specific language other than English that is being assessed';
COMMENT ON COLUMN newjerseysmart.StudentEducationOrganizationResponsibilityAssociationExtension.GiftedAndTalentedStudent IS 'is the student in a Gifted and Talented Program';
COMMENT ON COLUMN newjerseysmart.StudentEducationOrganizationResponsibilityAssociationExtension.InternetAccessTypeInResidenceDescriptorId IS 'StudentInternetConnectivity';
COMMENT ON COLUMN newjerseysmart.StudentEducationOrganizationResponsibilityAssociationExtension.RemoteDaysPresent IS 'The number of days a student attended school';
COMMENT ON COLUMN newjerseysmart.StudentEducationOrganizationResponsibilityAssociationExtension.RemoteDaysAbsent IS 'The number of days a student is absent';
COMMENT ON COLUMN newjerseysmart.StudentEducationOrganizationResponsibilityAssociationExtension.PrimaryLearningDeviceAccessDescriptorId IS 'StudentDeviceOwner';
COMMENT ON COLUMN newjerseysmart.StudentEducationOrganizationResponsibilityAssociationExtension.PrimaryLearningDeviceAwayFromSchoolDescriptorId IS 'StudentDeviceType';
COMMENT ON COLUMN newjerseysmart.StudentEducationOrganizationResponsibilityAssociationExtension.IEPGraduationCourseRequirement IS 'An indication  the IEP of a student with a disability contains an exemption or modification to the state course';
COMMENT ON COLUMN newjerseysmart.StudentEducationOrganizationResponsibilityAssociationExtension.IEPGraduationAttendance IS 'An indication of whether the IEPof a student with a disability contains an exemption or modification to the local attendance requirement';
COMMENT ON COLUMN newjerseysmart.StudentEducationOrganizationResponsibilityAssociationExtension.LIEPLanguageOfInstructionLanguageDescriptorId IS 'The language of instruction for the Language Instruction Educational Program (LIEP) course in';
COMMENT ON COLUMN newjerseysmart.StudentEducationOrganizationResponsibilityAssociationExtension.CityOfResidence IS 'The name of the city or town of the student’s home address';
COMMENT ON COLUMN newjerseysmart.StudentEducationOrganizationResponsibilityAssociationExtension.HomeLanguageDescriptorId IS 'The name of the primary language or dialect that students use to communicate at home.';
COMMENT ON COLUMN newjerseysmart.StudentEducationOrganizationResponsibilityAssociationExtension.Homeless IS 'indication of whether a student is homeless.';
COMMENT ON COLUMN newjerseysmart.StudentEducationOrganizationResponsibilityAssociationExtension.HomelessPrimaryNighttimeResidenceDescriptorId IS 'The primary nighttime residence of the student at the time the student is identified as homeless.';
COMMENT ON COLUMN newjerseysmart.StudentEducationOrganizationResponsibilityAssociationExtension.AlternativeEducationProgram IS 'An indication that the student is enrolled in an alternative education program ';
COMMENT ON COLUMN newjerseysmart.StudentEducationOrganizationResponsibilityAssociationExtension.TitleIScience IS 'Student is receiving services in support of Science instruction';
COMMENT ON COLUMN newjerseysmart.StudentEducationOrganizationResponsibilityAssociationExtension.TitleIMath IS 'Student is receiving services in support of math instruction';
COMMENT ON COLUMN newjerseysmart.StudentEducationOrganizationResponsibilityAssociationExtension.TitleILanguage IS 'Student is receiving services in support of Language Arts instruction';
COMMENT ON COLUMN newjerseysmart.StudentEducationOrganizationResponsibilityAssociationExtension.IsEnrolled IS 'SchoolStatus- is student currently enrolled';
COMMENT ON COLUMN newjerseysmart.StudentEducationOrganizationResponsibilityAssociationExtension.EntryTypeDescriptorId IS 'SchoolEntryCode ';
COMMENT ON COLUMN newjerseysmart.StudentEducationOrganizationResponsibilityAssociationExtension.DaysOpen IS 'The number of days the program of instruction was in session for the entire year';
COMMENT ON COLUMN newjerseysmart.StudentEducationOrganizationResponsibilityAssociationExtension.NumberOfDaysPresent IS 'The number of school days in session a student is recorded as present';
COMMENT ON COLUMN newjerseysmart.StudentEducationOrganizationResponsibilityAssociationExtension.NumberOfDaysAb IS 'The number of days a student is absent';
COMMENT ON COLUMN newjerseysmart.StudentEducationOrganizationResponsibilityAssociationExtension.NumberOfStateExcusedAbsences IS 'The number of days a student is absent for a State-excused reason';
COMMENT ON COLUMN newjerseysmart.StudentEducationOrganizationResponsibilityAssociationExtension.ReportedSharedVoc IS 'An indication that the student is a shared-time vocational school student being reported by the county vocational school.';

-- Extended Properties [newjerseysmart].[StudentEducationOrganizationResponsibilityAssociationRace] --
COMMENT ON TABLE newjerseysmart.StudentEducationOrganizationResponsibilityAssociationRace IS 'student race';
COMMENT ON COLUMN newjerseysmart.StudentEducationOrganizationResponsibilityAssociationRace.BeginDate IS 'Month, day, and year of the start date of an education organization''s responsibility for a student.';
COMMENT ON COLUMN newjerseysmart.StudentEducationOrganizationResponsibilityAssociationRace.EducationOrganizationId IS 'The identifier assigned to an education organization.';
COMMENT ON COLUMN newjerseysmart.StudentEducationOrganizationResponsibilityAssociationRace.RaceDescriptorId IS 'student race';
COMMENT ON COLUMN newjerseysmart.StudentEducationOrganizationResponsibilityAssociationRace.ResponsibilityDescriptorId IS 'Indications of an education organization''s responsibility for a student, such as accountability, attendance, funding, etc.';
COMMENT ON COLUMN newjerseysmart.StudentEducationOrganizationResponsibilityAssociationRace.StudentUSI IS 'A unique alphanumeric code assigned to a student.';

-- Extended Properties [newjerseysmart].[StudentEducationOrganizationResponsibilityAssociationStu_f15efe] --
COMMENT ON TABLE newjerseysmart.StudentEducationOrganizationResponsibilityAssociationStu_f15efe IS 'Various characteristics of the student';
COMMENT ON COLUMN newjerseysmart.StudentEducationOrganizationResponsibilityAssociationStu_f15efe.BeginDate IS 'Month, day, and year of the start date of an education organization''s responsibility for a student.';
COMMENT ON COLUMN newjerseysmart.StudentEducationOrganizationResponsibilityAssociationStu_f15efe.EducationOrganizationId IS 'The identifier assigned to an education organization.';
COMMENT ON COLUMN newjerseysmart.StudentEducationOrganizationResponsibilityAssociationStu_f15efe.ResponsibilityDescriptorId IS 'Indications of an education organization''s responsibility for a student, such as accountability, attendance, funding, etc.';
COMMENT ON COLUMN newjerseysmart.StudentEducationOrganizationResponsibilityAssociationStu_f15efe.StudentCharacteristicDescriptorId IS 'Various characteristics of the student';
COMMENT ON COLUMN newjerseysmart.StudentEducationOrganizationResponsibilityAssociationStu_f15efe.StudentUSI IS 'A unique alphanumeric code assigned to a student.';

-- Extended Properties [newjerseysmart].[StudentLanguageInstructionProgramAssociationExtension] --
COMMENT ON TABLE newjerseysmart.StudentLanguageInstructionProgramAssociationExtension IS '';
COMMENT ON COLUMN newjerseysmart.StudentLanguageInstructionProgramAssociationExtension.BeginDate IS 'The earliest date the student is involved with the program. Typically, this is the date the student becomes eligible for the program.';
COMMENT ON COLUMN newjerseysmart.StudentLanguageInstructionProgramAssociationExtension.EducationOrganizationId IS 'The identifier assigned to an education organization.';
COMMENT ON COLUMN newjerseysmart.StudentLanguageInstructionProgramAssociationExtension.ProgramEducationOrganizationId IS 'The identifier assigned to an education organization.';
COMMENT ON COLUMN newjerseysmart.StudentLanguageInstructionProgramAssociationExtension.ProgramName IS 'The formal name of the Program of instruction, training, services, or benefits available through federal, state, or local agencies.';
COMMENT ON COLUMN newjerseysmart.StudentLanguageInstructionProgramAssociationExtension.ProgramTypeDescriptorId IS 'The type of program.';
COMMENT ON COLUMN newjerseysmart.StudentLanguageInstructionProgramAssociationExtension.StudentUSI IS 'A unique alphanumeric code assigned to a student.';
COMMENT ON COLUMN newjerseysmart.StudentLanguageInstructionProgramAssociationExtension.LanguageOfInstructionLanguageDescriptorId IS 'Language Instruction Educational Program';

-- Extended Properties [newjerseysmart].[StudentLearningEnvironmentDescriptor] --
COMMENT ON TABLE newjerseysmart.StudentLearningEnvironmentDescriptor IS 'The chosen method for delivering instruction to the student.';
COMMENT ON COLUMN newjerseysmart.StudentLearningEnvironmentDescriptor.StudentLearningEnvironmentDescriptorId IS 'A unique identifier used as Primary Key, not derived from business logic, when acting as Foreign Key, references the parent table.';

-- Extended Properties [newjerseysmart].[StudentSchoolAssociationExtension] --
COMMENT ON TABLE newjerseysmart.StudentSchoolAssociationExtension IS '';
COMMENT ON COLUMN newjerseysmart.StudentSchoolAssociationExtension.EntryDate IS 'The month, day, and year on which an individual enters and begins to receive instructional services in a school.';
COMMENT ON COLUMN newjerseysmart.StudentSchoolAssociationExtension.SchoolId IS 'The identifier assigned to a school.';
COMMENT ON COLUMN newjerseysmart.StudentSchoolAssociationExtension.StudentUSI IS 'A unique alphanumeric code assigned to a student.';
COMMENT ON COLUMN newjerseysmart.StudentSchoolAssociationExtension.ResidentSchool IS 'The school (9 digit CDS code) that the student would attend based upon their permanent or other home address.';
COMMENT ON COLUMN newjerseysmart.StudentSchoolAssociationExtension.TuitionCodeDescriptorId IS 'An indicator of the source of payment for a student.';
COMMENT ON COLUMN newjerseysmart.StudentSchoolAssociationExtension.NonPublicDescriptorId IS 'An indication of whether or not a student is receiving or not receiving services under an individual service plan when that student has been parentally placed into a sectarian or non-sectarian private school and also has been determined eligible for special education and related services.';
COMMENT ON COLUMN newjerseysmart.StudentSchoolAssociationExtension.FederalHSMathTestingReqDescriptorId IS 'This field indicates whether a student has met the federal requirement to take Algebra I (or one of the exceptions noted below) while in high school.';
COMMENT ON COLUMN newjerseysmart.StudentSchoolAssociationExtension.ELAGraduationPathwayIndicatorDescriptorId IS 'An indication if and how a student met the English graduation assessment requirements.  ';
COMMENT ON COLUMN newjerseysmart.StudentSchoolAssociationExtension.MathGraduationPathwayIndicatorDescriptorId IS 'An indication if and how a student met the math graduation assessment requirements.';

-- Extended Properties [newjerseysmart].[StudentSpecialEducationProgramAssociationExtension] --
COMMENT ON TABLE newjerseysmart.StudentSpecialEducationProgramAssociationExtension IS '';
COMMENT ON COLUMN newjerseysmart.StudentSpecialEducationProgramAssociationExtension.BeginDate IS 'The earliest date the student is involved with the program. Typically, this is the date the student becomes eligible for the program.';
COMMENT ON COLUMN newjerseysmart.StudentSpecialEducationProgramAssociationExtension.EducationOrganizationId IS 'The identifier assigned to an education organization.';
COMMENT ON COLUMN newjerseysmart.StudentSpecialEducationProgramAssociationExtension.ProgramEducationOrganizationId IS 'The identifier assigned to an education organization.';
COMMENT ON COLUMN newjerseysmart.StudentSpecialEducationProgramAssociationExtension.ProgramName IS 'The formal name of the Program of instruction, training, services, or benefits available through federal, state, or local agencies.';
COMMENT ON COLUMN newjerseysmart.StudentSpecialEducationProgramAssociationExtension.ProgramTypeDescriptorId IS 'The type of program.';
COMMENT ON COLUMN newjerseysmart.StudentSpecialEducationProgramAssociationExtension.StudentUSI IS 'A unique alphanumeric code assigned to a student.';
COMMENT ON COLUMN newjerseysmart.StudentSpecialEducationProgramAssociationExtension.IEPGraduationCourseRequirement IS 'An indication of whether the IEP of a student with a disability contains an exemption or modification to the state course requirement component of NJDOE graduation requirements.';
COMMENT ON COLUMN newjerseysmart.StudentSpecialEducationProgramAssociationExtension.IEPGraduationAttendance IS 'An indication of whether the IEP of a student with a disability contains an exemption or modification to the local attendance requirement component of NJDOE graduation requirements.';

-- Extended Properties [newjerseysmart].[TuitionCodeDescriptor] --
COMMENT ON TABLE newjerseysmart.TuitionCodeDescriptor IS 'An indicator of the source of payment for a student.';
COMMENT ON COLUMN newjerseysmart.TuitionCodeDescriptor.TuitionCodeDescriptorId IS 'A unique identifier used as Primary Key, not derived from business logic, when acting as Foreign Key, references the parent table.';

-- Extended Properties [newjerseysmart].[WorldLanguageAssessmentDescriptor] --
COMMENT ON TABLE newjerseysmart.WorldLanguageAssessmentDescriptor IS 'The World Language Assessment taken by the student';
COMMENT ON COLUMN newjerseysmart.WorldLanguageAssessmentDescriptor.WorldLanguageAssessmentDescriptorId IS 'A unique identifier used as Primary Key, not derived from business logic, when acting as Foreign Key, references the parent table.';

