-- Table newjerseysmart.EighthTechnologicalLiteracyDescriptor --
CREATE TABLE newjerseysmart.EighthTechnologicalLiteracyDescriptor (
    EighthTechnologicalLiteracyDescriptorId INT NOT NULL,
    CONSTRAINT EighthTechnologicalLiteracyDescriptor_PK PRIMARY KEY (EighthTechnologicalLiteracyDescriptorId)
); 

-- Table newjerseysmart.ELAGraduationPathwayIndicatorDescriptor --
CREATE TABLE newjerseysmart.ELAGraduationPathwayIndicatorDescriptor (
    ELAGraduationPathwayIndicatorDescriptorId INT NOT NULL,
    CONSTRAINT ELAGraduationPathwayIndicatorDescriptor_PK PRIMARY KEY (ELAGraduationPathwayIndicatorDescriptorId)
); 

-- Table newjerseysmart.FederalHSMathTestingReqDescriptor --
CREATE TABLE newjerseysmart.FederalHSMathTestingReqDescriptor (
    FederalHSMathTestingReqDescriptorId INT NOT NULL,
    CONSTRAINT FederalHSMathTestingReqDescriptor_PK PRIMARY KEY (FederalHSMathTestingReqDescriptorId)
); 

-- Table newjerseysmart.MathGraduationPathwayIndicatorDescriptor --
CREATE TABLE newjerseysmart.MathGraduationPathwayIndicatorDescriptor (
    MathGraduationPathwayIndicatorDescriptorId INT NOT NULL,
    CONSTRAINT MathGraduationPathwayIndicatorDescriptor_PK PRIMARY KEY (MathGraduationPathwayIndicatorDescriptorId)
); 

-- Table newjerseysmart.MilitaryConnectedStudentDescriptor --
CREATE TABLE newjerseysmart.MilitaryConnectedStudentDescriptor (
    MilitaryConnectedStudentDescriptorId INT NOT NULL,
    CONSTRAINT MilitaryConnectedStudentDescriptor_PK PRIMARY KEY (MilitaryConnectedStudentDescriptorId)
); 

-- Table newjerseysmart.NonPublicDescriptor --
CREATE TABLE newjerseysmart.NonPublicDescriptor (
    NonPublicDescriptorId INT NOT NULL,
    CONSTRAINT NonPublicDescriptor_PK PRIMARY KEY (NonPublicDescriptorId)
); 

-- Table newjerseysmart.StudentEducationOrganizationAssociationExtension --
CREATE TABLE newjerseysmart.StudentEducationOrganizationAssociationExtension (
    EducationOrganizationId INT NOT NULL,
    StudentUSI INT NOT NULL,
    MunicipalCode VARCHAR(4) NOT NULL,
    EighthTechnologicalLiteracyDescriptorId INT NULL,
    MilitaryConnectedStudentDescriptorId INT NULL,
    HasHealthInsurance BOOLEAN NULL,
    HealthInsuranceProvider VARCHAR(50) NULL,
    CreateDate TIMESTAMP NOT NULL,
    CONSTRAINT StudentEducationOrganizationAssociationExtension_PK PRIMARY KEY (EducationOrganizationId, StudentUSI)
); 
ALTER TABLE newjerseysmart.StudentEducationOrganizationAssociationExtension ALTER COLUMN CreateDate SET DEFAULT current_timestamp;

-- Table newjerseysmart.StudentLanguageInstructionProgramAssociationExtension --
CREATE TABLE newjerseysmart.StudentLanguageInstructionProgramAssociationExtension (
    BeginDate DATE NOT NULL,
    EducationOrganizationId INT NOT NULL,
    ProgramEducationOrganizationId INT NOT NULL,
    ProgramName VARCHAR(60) NOT NULL,
    ProgramTypeDescriptorId INT NOT NULL,
    StudentUSI INT NOT NULL,
    LanguageOfInstructionLanguageDescriptorId INT NOT NULL,
    CreateDate TIMESTAMP NOT NULL,
    CONSTRAINT StudentLanguageInstructionProgramAssociationExtension_PK PRIMARY KEY (BeginDate, EducationOrganizationId, ProgramEducationOrganizationId, ProgramName, ProgramTypeDescriptorId, StudentUSI)
); 
ALTER TABLE newjerseysmart.StudentLanguageInstructionProgramAssociationExtension ALTER COLUMN CreateDate SET DEFAULT current_timestamp;

-- Table newjerseysmart.StudentLearningEnvironmentDescriptor --
CREATE TABLE newjerseysmart.StudentLearningEnvironmentDescriptor (
    StudentLearningEnvironmentDescriptorId INT NOT NULL,
    CONSTRAINT StudentLearningEnvironmentDescriptor_PK PRIMARY KEY (StudentLearningEnvironmentDescriptorId)
); 

-- Table newjerseysmart.StudentSchoolAssociationExtension --
CREATE TABLE newjerseysmart.StudentSchoolAssociationExtension (
    EntryDate DATE NOT NULL,
    SchoolId INT NOT NULL,
    StudentUSI INT NOT NULL,
    ResidentSchool VARCHAR(9) NOT NULL,
    TuitionCodeDescriptorId INT NULL,
    NonPublicDescriptorId INT NULL,
    FederalHSMathTestingReqDescriptorId INT NULL,
    ELAGraduationPathwayIndicatorDescriptorId INT NULL,
    MathGraduationPathwayIndicatorDescriptorId INT NULL,
    CreateDate TIMESTAMP NOT NULL,
    CONSTRAINT StudentSchoolAssociationExtension_PK PRIMARY KEY (EntryDate, SchoolId, StudentUSI)
); 
ALTER TABLE newjerseysmart.StudentSchoolAssociationExtension ALTER COLUMN CreateDate SET DEFAULT current_timestamp;

-- Table newjerseysmart.StudentSpecialEducationProgramAssociationExtension --
CREATE TABLE newjerseysmart.StudentSpecialEducationProgramAssociationExtension (
    BeginDate DATE NOT NULL,
    EducationOrganizationId INT NOT NULL,
    ProgramEducationOrganizationId INT NOT NULL,
    ProgramName VARCHAR(60) NOT NULL,
    ProgramTypeDescriptorId INT NOT NULL,
    StudentUSI INT NOT NULL,
    IEPGraduationCourseRequirement BOOLEAN NULL,
    IEPGraduationAttendance BOOLEAN NULL,
    CreateDate TIMESTAMP NOT NULL,
    CONSTRAINT StudentSpecialEducationProgramAssociationExtension_PK PRIMARY KEY (BeginDate, EducationOrganizationId, ProgramEducationOrganizationId, ProgramName, ProgramTypeDescriptorId, StudentUSI)
); 
ALTER TABLE newjerseysmart.StudentSpecialEducationProgramAssociationExtension ALTER COLUMN CreateDate SET DEFAULT current_timestamp;

-- Table newjerseysmart.TuitionCodeDescriptor --
CREATE TABLE newjerseysmart.TuitionCodeDescriptor (
    TuitionCodeDescriptorId INT NOT NULL,
    CONSTRAINT TuitionCodeDescriptor_PK PRIMARY KEY (TuitionCodeDescriptorId)
); 

