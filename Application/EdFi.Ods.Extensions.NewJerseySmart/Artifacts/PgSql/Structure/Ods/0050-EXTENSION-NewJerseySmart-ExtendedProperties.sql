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

