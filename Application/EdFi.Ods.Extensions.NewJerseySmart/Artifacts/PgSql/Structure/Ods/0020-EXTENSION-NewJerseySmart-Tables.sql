-- Table newjerseysmart.BridgeYearParticipationStatusDescriptor --
CREATE TABLE newjerseysmart.BridgeYearParticipationStatusDescriptor (
    BridgeYearParticipationStatusDescriptorId INT NOT NULL,
    CONSTRAINT BridgeYearParticipationStatusDescriptor_PK PRIMARY KEY (BridgeYearParticipationStatusDescriptorId)
); 

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
    BridgeYearParticipationStatusDescriptorId INT NULL,
    WorldLanguageAssessmentDescriptorId INT NULL,
    ResidencyStatusDescriptorId INT NULL,
    CreateDate TIMESTAMP NOT NULL,
    CONSTRAINT StudentEducationOrganizationAssociationExtension_PK PRIMARY KEY (EducationOrganizationId, StudentUSI)
); 
ALTER TABLE newjerseysmart.StudentEducationOrganizationAssociationExtension ALTER COLUMN CreateDate SET DEFAULT current_timestamp;

-- Table newjerseysmart.StudentEducationOrganizationResponsibilityAssociationExtension --
CREATE TABLE newjerseysmart.StudentEducationOrganizationResponsibilityAssociationExtension (
    BeginDate DATE NOT NULL,
    EducationOrganizationId INT NOT NULL,
    ResponsibilityDescriptorId INT NOT NULL,
    StudentUSI INT NOT NULL,
    MunicipalCode VARCHAR(4) NOT NULL,
    EighthTechnologicalLiteracyDescriptorId INT NULL,
    MilitaryConnectedStudentDescriptorId INT NULL,
    HasHealthInsurance BOOLEAN NULL,
    HealthInsuranceProvider VARCHAR(50) NULL,
    BridgeYearParticipationStatusDescriptorId INT NULL,
    LocalIdentificationNumber VARCHAR(20) NULL,
    CityOfBirth VARCHAR(30) NULL,
    StateOfBirthStateAbbreviationDescriptorId INT NULL,
    HispanicLatinoEthnicity BOOLEAN NULL,
    DistrictStatus VARCHAR(1) NULL,
    EnrollmentType VARCHAR(1) NULL,
    CountyCodeResident VARCHAR(2) NULL,
    DistrictCodeResident VARCHAR(2) NULL,
    SchoolCodeResident VARCHAR(2) NULL,
    DistrictEntryDate DATE NULL,
    CountyCodeReceiving VARCHAR(2) NULL,
    DistrictCodeReceiving VARCHAR(2) NULL,
    SchoolCodeReceiving VARCHAR(2) NULL,
    CountyCodeAttending VARCHAR(2) NULL,
    DistrictCodeAttending VARCHAR(2) NULL,
    SchoolCodeAttending VARCHAR(2) NULL,
    YearOfGraduation DATE NULL,
    SchoolEntryDate DATE NULL,
    SchoolExitDate DATE NULL,
    ExitWithdrawTypeDescriptorId INT NULL,
    TuitionCodeDescriptorId INT NULL,
    GradeLevelDescriptorId INT NULL,
    EducationPlanDescriptorId INT NULL,
    Retained BOOLEAN NULL,
    DisabilityDescriptorId INT NULL,
    ELLIdentificationDate DATE NULL,
    ELLExitDate DATE NULL,
    NonPublicDescriptorId INT NULL,
    ResidentMunicipalCode VARCHAR(4) NULL,
    ELAGraduationPathwayIndicatorDescriptorId INT NULL,
    MathGraduationPathwayIndicatorDescriptorId INT NULL,
    FederalHSMathTestingReqDescriptorId INT NULL,
    LanguageInstructionProgramServiceDescriptorId INT NULL,
    WorldLanguageAssessmentDescriptorId INT NULL,
    WorldLanguagesAssessedLanguageDescriptorId INT NULL,
    GiftedAndTalentedStudent BOOLEAN NULL,
    InternetAccessTypeInResidenceDescriptorId INT NULL,
    RemoteDaysPresent INT NULL,
    RemoteDaysAbsent INT NULL,
    PrimaryLearningDeviceAccessDescriptorId INT NULL,
    PrimaryLearningDeviceAwayFromSchoolDescriptorId INT NULL,
    IEPGraduationCourseRequirement VARCHAR(1) NULL,
    IEPGraduationAttendance VARCHAR(1) NULL,
    LIEPLanguageOfInstructionLanguageDescriptorId INT NULL,
    CityOfResidence VARCHAR(30) NULL,
    HomeLanguageDescriptorId INT NULL,
    Homeless BOOLEAN NULL,
    HomelessPrimaryNighttimeResidenceDescriptorId INT NULL,
    AlternativeEducationProgram BOOLEAN NULL,
    TitleIScience BOOLEAN NULL,
    TitleIMath BOOLEAN NULL,
    TitleILanguage BOOLEAN NULL,
    IsEnrolled BOOLEAN NULL,
    EntryTypeDescriptorId INT NULL,
    DaysOpen INT NULL,
    NumberOfDaysPresent INT NULL,
    NumberOfDaysAb INT NULL,
    NumberOfStateExcusedAbsences INT NULL,
    ReportedSharedVoc BOOLEAN NULL,
    CreateDate TIMESTAMP NOT NULL,
    CONSTRAINT StudentEducationOrganizationResponsibilityAssociat_5a80ec_PK PRIMARY KEY (BeginDate, EducationOrganizationId, ResponsibilityDescriptorId, StudentUSI)
); 
ALTER TABLE newjerseysmart.StudentEducationOrganizationResponsibilityAssociationExtension ALTER COLUMN CreateDate SET DEFAULT current_timestamp;

-- Table newjerseysmart.StudentEducationOrganizationResponsibilityAssociationRace --
CREATE TABLE newjerseysmart.StudentEducationOrganizationResponsibilityAssociationRace (
    BeginDate DATE NOT NULL,
    EducationOrganizationId INT NOT NULL,
    RaceDescriptorId INT NOT NULL,
    ResponsibilityDescriptorId INT NOT NULL,
    StudentUSI INT NOT NULL,
    CreateDate TIMESTAMP NOT NULL,
    CONSTRAINT StudentEducationOrganizationResponsibilityAssociationRace_PK PRIMARY KEY (BeginDate, EducationOrganizationId, RaceDescriptorId, ResponsibilityDescriptorId, StudentUSI)
); 
ALTER TABLE newjerseysmart.StudentEducationOrganizationResponsibilityAssociationRace ALTER COLUMN CreateDate SET DEFAULT current_timestamp;

-- Table newjerseysmart.StudentEducationOrganizationResponsibilityAssociationStu_f15efe --
CREATE TABLE newjerseysmart.StudentEducationOrganizationResponsibilityAssociationStu_f15efe (
    BeginDate DATE NOT NULL,
    EducationOrganizationId INT NOT NULL,
    ResponsibilityDescriptorId INT NOT NULL,
    StudentCharacteristicDescriptorId INT NOT NULL,
    StudentUSI INT NOT NULL,
    CreateDate TIMESTAMP NOT NULL,
    CONSTRAINT StudentEducationOrganizationResponsibilityAssociat_f15efe_PK PRIMARY KEY (BeginDate, EducationOrganizationId, ResponsibilityDescriptorId, StudentCharacteristicDescriptorId, StudentUSI)
); 
ALTER TABLE newjerseysmart.StudentEducationOrganizationResponsibilityAssociationStu_f15efe ALTER COLUMN CreateDate SET DEFAULT current_timestamp;

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
    ResidentSchool VARCHAR(4) NOT NULL,
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

-- Table newjerseysmart.WorldLanguageAssessmentDescriptor --
CREATE TABLE newjerseysmart.WorldLanguageAssessmentDescriptor (
    WorldLanguageAssessmentDescriptorId INT NOT NULL,
    CONSTRAINT WorldLanguageAssessmentDescriptor_PK PRIMARY KEY (WorldLanguageAssessmentDescriptorId)
); 

