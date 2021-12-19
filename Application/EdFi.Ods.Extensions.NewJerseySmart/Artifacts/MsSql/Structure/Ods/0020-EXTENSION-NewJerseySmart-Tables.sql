-- Table [newjerseysmart].[BridgeYearParticipationStatusDescriptor] --
CREATE TABLE [newjerseysmart].[BridgeYearParticipationStatusDescriptor] (
    [BridgeYearParticipationStatusDescriptorId] [INT] NOT NULL,
    CONSTRAINT [BridgeYearParticipationStatusDescriptor_PK] PRIMARY KEY CLUSTERED (
        [BridgeYearParticipationStatusDescriptorId] ASC
    ) WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

-- Table [newjerseysmart].[EighthTechnologicalLiteracyDescriptor] --
CREATE TABLE [newjerseysmart].[EighthTechnologicalLiteracyDescriptor] (
    [EighthTechnologicalLiteracyDescriptorId] [INT] NOT NULL,
    CONSTRAINT [EighthTechnologicalLiteracyDescriptor_PK] PRIMARY KEY CLUSTERED (
        [EighthTechnologicalLiteracyDescriptorId] ASC
    ) WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

-- Table [newjerseysmart].[ELAGraduationPathwayIndicatorDescriptor] --
CREATE TABLE [newjerseysmart].[ELAGraduationPathwayIndicatorDescriptor] (
    [ELAGraduationPathwayIndicatorDescriptorId] [INT] NOT NULL,
    CONSTRAINT [ELAGraduationPathwayIndicatorDescriptor_PK] PRIMARY KEY CLUSTERED (
        [ELAGraduationPathwayIndicatorDescriptorId] ASC
    ) WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

-- Table [newjerseysmart].[FederalHSMathTestingReqDescriptor] --
CREATE TABLE [newjerseysmart].[FederalHSMathTestingReqDescriptor] (
    [FederalHSMathTestingReqDescriptorId] [INT] NOT NULL,
    CONSTRAINT [FederalHSMathTestingReqDescriptor_PK] PRIMARY KEY CLUSTERED (
        [FederalHSMathTestingReqDescriptorId] ASC
    ) WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

-- Table [newjerseysmart].[MathGraduationPathwayIndicatorDescriptor] --
CREATE TABLE [newjerseysmart].[MathGraduationPathwayIndicatorDescriptor] (
    [MathGraduationPathwayIndicatorDescriptorId] [INT] NOT NULL,
    CONSTRAINT [MathGraduationPathwayIndicatorDescriptor_PK] PRIMARY KEY CLUSTERED (
        [MathGraduationPathwayIndicatorDescriptorId] ASC
    ) WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

-- Table [newjerseysmart].[MilitaryConnectedStudentDescriptor] --
CREATE TABLE [newjerseysmart].[MilitaryConnectedStudentDescriptor] (
    [MilitaryConnectedStudentDescriptorId] [INT] NOT NULL,
    CONSTRAINT [MilitaryConnectedStudentDescriptor_PK] PRIMARY KEY CLUSTERED (
        [MilitaryConnectedStudentDescriptorId] ASC
    ) WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

-- Table [newjerseysmart].[NonPublicDescriptor] --
CREATE TABLE [newjerseysmart].[NonPublicDescriptor] (
    [NonPublicDescriptorId] [INT] NOT NULL,
    CONSTRAINT [NonPublicDescriptor_PK] PRIMARY KEY CLUSTERED (
        [NonPublicDescriptorId] ASC
    ) WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

-- Table [newjerseysmart].[StudentEducationOrganizationAssociationExtension] --
CREATE TABLE [newjerseysmart].[StudentEducationOrganizationAssociationExtension] (
    [EducationOrganizationId] [INT] NOT NULL,
    [StudentUSI] [INT] NOT NULL,
    [MunicipalCode] [NVARCHAR](4) NOT NULL,
    [EighthTechnologicalLiteracyDescriptorId] [INT] NULL,
    [MilitaryConnectedStudentDescriptorId] [INT] NULL,
    [HasHealthInsurance] [BIT] NULL,
    [HealthInsuranceProvider] [NVARCHAR](50) NULL,
    [BridgeYearParticipationStatusDescriptorId] [INT] NULL,
    [WorldLanguageAssessmentDescriptorId] [INT] NULL,
    [ResidencyStatusDescriptorId] [INT] NULL,
    [CreateDate] [DATETIME2] NOT NULL,
    CONSTRAINT [StudentEducationOrganizationAssociationExtension_PK] PRIMARY KEY CLUSTERED (
        [EducationOrganizationId] ASC,
        [StudentUSI] ASC
    ) WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
ALTER TABLE [newjerseysmart].[StudentEducationOrganizationAssociationExtension] ADD CONSTRAINT [StudentEducationOrganizationAssociationExtension_DF_CreateDate] DEFAULT (getdate()) FOR [CreateDate]
GO

-- Table [newjerseysmart].[StudentEducationOrganizationResponsibilityAssociationExtension] --
CREATE TABLE [newjerseysmart].[StudentEducationOrganizationResponsibilityAssociationExtension] (
    [BeginDate] [DATE] NOT NULL,
    [EducationOrganizationId] [INT] NOT NULL,
    [ResponsibilityDescriptorId] [INT] NOT NULL,
    [StudentUSI] [INT] NOT NULL,
    [MunicipalCode] [NVARCHAR](4) NOT NULL,
    [EighthTechnologicalLiteracyDescriptorId] [INT] NULL,
    [MilitaryConnectedStudentDescriptorId] [INT] NULL,
    [HasHealthInsurance] [BIT] NULL,
    [HealthInsuranceProvider] [NVARCHAR](50) NULL,
    [BridgeYearParticipationStatusDescriptorId] [INT] NULL,
    [LocalIdentificationNumber] [NVARCHAR](20) NULL,
    [CityOfBirth] [NVARCHAR](30) NULL,
    [StateOfBirthStateAbbreviationDescriptorId] [INT] NULL,
    [HispanicLatinoEthnicity] [BIT] NULL,
    [DistrictStatus] [NVARCHAR](1) NULL,
    [EnrollmentType] [NVARCHAR](1) NULL,
    [CountyCodeResident] [NVARCHAR](2) NULL,
    [DistrictCodeResident] [NVARCHAR](2) NULL,
    [SchoolCodeResident] [NVARCHAR](2) NULL,
    [DistrictEntryDate] [DATE] NULL,
    [CountyCodeReceiving] [NVARCHAR](2) NULL,
    [DistrictCodeReceiving] [NVARCHAR](2) NULL,
    [SchoolCodeReceiving] [NVARCHAR](2) NULL,
    [CountyCodeAttending] [NVARCHAR](2) NULL,
    [DistrictCodeAttending] [NVARCHAR](2) NULL,
    [SchoolCodeAttending] [NVARCHAR](2) NULL,
    [YearOfGraduation] [DATE] NULL,
    [SchoolEntryDate] [DATE] NULL,
    [SchoolExitDate] [DATE] NULL,
    [ExitWithdrawTypeDescriptorId] [INT] NULL,
    [TuitionCodeDescriptorId] [INT] NULL,
    [GradeLevelDescriptorId] [INT] NULL,
    [EducationPlanDescriptorId] [INT] NULL,
    [Retained] [BIT] NULL,
    [DisabilityDescriptorId] [INT] NULL,
    [ELLIdentificationDate] [DATE] NULL,
    [ELLExitDate] [DATE] NULL,
    [NonPublicDescriptorId] [INT] NULL,
    [ResidentMunicipalCode] [NVARCHAR](4) NULL,
    [ELAGraduationPathwayIndicatorDescriptorId] [INT] NULL,
    [MathGraduationPathwayIndicatorDescriptorId] [INT] NULL,
    [FederalHSMathTestingReqDescriptorId] [INT] NULL,
    [LanguageInstructionProgramServiceDescriptorId] [INT] NULL,
    [WorldLanguageAssessmentDescriptorId] [INT] NULL,
    [WorldLanguagesAssessedLanguageDescriptorId] [INT] NULL,
    [GiftedAndTalentedStudent] [BIT] NULL,
    [InternetAccessTypeInResidenceDescriptorId] [INT] NULL,
    [RemoteDaysPresent] [INT] NULL,
    [RemoteDaysAbsent] [INT] NULL,
    [PrimaryLearningDeviceAccessDescriptorId] [INT] NULL,
    [PrimaryLearningDeviceAwayFromSchoolDescriptorId] [INT] NULL,
    [IEPGraduationCourseRequirement] [NVARCHAR](1) NULL,
    [IEPGraduationAttendance] [NVARCHAR](1) NULL,
    [LIEPLanguageOfInstructionLanguageDescriptorId] [INT] NULL,
    [CityOfResidence] [NVARCHAR](30) NULL,
    [HomeLanguageDescriptorId] [INT] NULL,
    [Homeless] [BIT] NULL,
    [HomelessPrimaryNighttimeResidenceDescriptorId] [INT] NULL,
    [AlternativeEducationProgram] [BIT] NULL,
    [TitleIScience] [BIT] NULL,
    [TitleIMath] [BIT] NULL,
    [TitleILanguage] [BIT] NULL,
    [IsEnrolled] [BIT] NULL,
    [EntryTypeDescriptorId] [INT] NULL,
    [DaysOpen] [INT] NULL,
    [NumberOfDaysPresent] [INT] NULL,
    [NumberOfDaysAb] [INT] NULL,
    [NumberOfStateExcusedAbsences] [INT] NULL,
    [ReportedSharedVoc] [BIT] NULL,
    [CreateDate] [DATETIME2] NOT NULL,
    CONSTRAINT [StudentEducationOrganizationResponsibilityAssociationExtension_PK] PRIMARY KEY CLUSTERED (
        [BeginDate] ASC,
        [EducationOrganizationId] ASC,
        [ResponsibilityDescriptorId] ASC,
        [StudentUSI] ASC
    ) WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
ALTER TABLE [newjerseysmart].[StudentEducationOrganizationResponsibilityAssociationExtension] ADD CONSTRAINT [StudentEducationOrganizationResponsibilityAssociationExtension_DF_CreateDate] DEFAULT (getdate()) FOR [CreateDate]
GO

-- Table [newjerseysmart].[StudentEducationOrganizationResponsibilityAssociationRace] --
CREATE TABLE [newjerseysmart].[StudentEducationOrganizationResponsibilityAssociationRace] (
    [BeginDate] [DATE] NOT NULL,
    [EducationOrganizationId] [INT] NOT NULL,
    [RaceDescriptorId] [INT] NOT NULL,
    [ResponsibilityDescriptorId] [INT] NOT NULL,
    [StudentUSI] [INT] NOT NULL,
    [CreateDate] [DATETIME2] NOT NULL,
    CONSTRAINT [StudentEducationOrganizationResponsibilityAssociationRace_PK] PRIMARY KEY CLUSTERED (
        [BeginDate] ASC,
        [EducationOrganizationId] ASC,
        [RaceDescriptorId] ASC,
        [ResponsibilityDescriptorId] ASC,
        [StudentUSI] ASC
    ) WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
ALTER TABLE [newjerseysmart].[StudentEducationOrganizationResponsibilityAssociationRace] ADD CONSTRAINT [StudentEducationOrganizationResponsibilityAssociationRace_DF_CreateDate] DEFAULT (getdate()) FOR [CreateDate]
GO

-- Table [newjerseysmart].[StudentEducationOrganizationResponsibilityAssociationStudentCharacteristic] --
CREATE TABLE [newjerseysmart].[StudentEducationOrganizationResponsibilityAssociationStudentCharacteristic] (
    [BeginDate] [DATE] NOT NULL,
    [EducationOrganizationId] [INT] NOT NULL,
    [ResponsibilityDescriptorId] [INT] NOT NULL,
    [StudentCharacteristicDescriptorId] [INT] NOT NULL,
    [StudentUSI] [INT] NOT NULL,
    [CreateDate] [DATETIME2] NOT NULL,
    CONSTRAINT [StudentEducationOrganizationResponsibilityAssociationStudentCharacteristic_PK] PRIMARY KEY CLUSTERED (
        [BeginDate] ASC,
        [EducationOrganizationId] ASC,
        [ResponsibilityDescriptorId] ASC,
        [StudentCharacteristicDescriptorId] ASC,
        [StudentUSI] ASC
    ) WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
ALTER TABLE [newjerseysmart].[StudentEducationOrganizationResponsibilityAssociationStudentCharacteristic] ADD CONSTRAINT [StudentEducationOrganizationResponsibilityAssociationStudentCharacteristic_DF_CreateDate] DEFAULT (getdate()) FOR [CreateDate]
GO

-- Table [newjerseysmart].[StudentLanguageInstructionProgramAssociationExtension] --
CREATE TABLE [newjerseysmart].[StudentLanguageInstructionProgramAssociationExtension] (
    [BeginDate] [DATE] NOT NULL,
    [EducationOrganizationId] [INT] NOT NULL,
    [ProgramEducationOrganizationId] [INT] NOT NULL,
    [ProgramName] [NVARCHAR](60) NOT NULL,
    [ProgramTypeDescriptorId] [INT] NOT NULL,
    [StudentUSI] [INT] NOT NULL,
    [LanguageOfInstructionLanguageDescriptorId] [INT] NOT NULL,
    [CreateDate] [DATETIME2] NOT NULL,
    CONSTRAINT [StudentLanguageInstructionProgramAssociationExtension_PK] PRIMARY KEY CLUSTERED (
        [BeginDate] ASC,
        [EducationOrganizationId] ASC,
        [ProgramEducationOrganizationId] ASC,
        [ProgramName] ASC,
        [ProgramTypeDescriptorId] ASC,
        [StudentUSI] ASC
    ) WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
ALTER TABLE [newjerseysmart].[StudentLanguageInstructionProgramAssociationExtension] ADD CONSTRAINT [StudentLanguageInstructionProgramAssociationExtension_DF_CreateDate] DEFAULT (getdate()) FOR [CreateDate]
GO

-- Table [newjerseysmart].[StudentLearningEnvironmentDescriptor] --
CREATE TABLE [newjerseysmart].[StudentLearningEnvironmentDescriptor] (
    [StudentLearningEnvironmentDescriptorId] [INT] NOT NULL,
    CONSTRAINT [StudentLearningEnvironmentDescriptor_PK] PRIMARY KEY CLUSTERED (
        [StudentLearningEnvironmentDescriptorId] ASC
    ) WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

-- Table [newjerseysmart].[StudentSchoolAssociationExtension] --
CREATE TABLE [newjerseysmart].[StudentSchoolAssociationExtension] (
    [EntryDate] [DATE] NOT NULL,
    [SchoolId] [INT] NOT NULL,
    [StudentUSI] [INT] NOT NULL,
    [ResidentSchool] [NVARCHAR](4) NOT NULL,
    [TuitionCodeDescriptorId] [INT] NULL,
    [NonPublicDescriptorId] [INT] NULL,
    [FederalHSMathTestingReqDescriptorId] [INT] NULL,
    [ELAGraduationPathwayIndicatorDescriptorId] [INT] NULL,
    [MathGraduationPathwayIndicatorDescriptorId] [INT] NULL,
    [CreateDate] [DATETIME2] NOT NULL,
    CONSTRAINT [StudentSchoolAssociationExtension_PK] PRIMARY KEY CLUSTERED (
        [EntryDate] ASC,
        [SchoolId] ASC,
        [StudentUSI] ASC
    ) WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
ALTER TABLE [newjerseysmart].[StudentSchoolAssociationExtension] ADD CONSTRAINT [StudentSchoolAssociationExtension_DF_CreateDate] DEFAULT (getdate()) FOR [CreateDate]
GO

-- Table [newjerseysmart].[StudentSpecialEducationProgramAssociationExtension] --
CREATE TABLE [newjerseysmart].[StudentSpecialEducationProgramAssociationExtension] (
    [BeginDate] [DATE] NOT NULL,
    [EducationOrganizationId] [INT] NOT NULL,
    [ProgramEducationOrganizationId] [INT] NOT NULL,
    [ProgramName] [NVARCHAR](60) NOT NULL,
    [ProgramTypeDescriptorId] [INT] NOT NULL,
    [StudentUSI] [INT] NOT NULL,
    [IEPGraduationCourseRequirement] [BIT] NULL,
    [IEPGraduationAttendance] [BIT] NULL,
    [CreateDate] [DATETIME2] NOT NULL,
    CONSTRAINT [StudentSpecialEducationProgramAssociationExtension_PK] PRIMARY KEY CLUSTERED (
        [BeginDate] ASC,
        [EducationOrganizationId] ASC,
        [ProgramEducationOrganizationId] ASC,
        [ProgramName] ASC,
        [ProgramTypeDescriptorId] ASC,
        [StudentUSI] ASC
    ) WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
ALTER TABLE [newjerseysmart].[StudentSpecialEducationProgramAssociationExtension] ADD CONSTRAINT [StudentSpecialEducationProgramAssociationExtension_DF_CreateDate] DEFAULT (getdate()) FOR [CreateDate]
GO

-- Table [newjerseysmart].[TuitionCodeDescriptor] --
CREATE TABLE [newjerseysmart].[TuitionCodeDescriptor] (
    [TuitionCodeDescriptorId] [INT] NOT NULL,
    CONSTRAINT [TuitionCodeDescriptor_PK] PRIMARY KEY CLUSTERED (
        [TuitionCodeDescriptorId] ASC
    ) WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

-- Table [newjerseysmart].[WorldLanguageAssessmentDescriptor] --
CREATE TABLE [newjerseysmart].[WorldLanguageAssessmentDescriptor] (
    [WorldLanguageAssessmentDescriptorId] [INT] NOT NULL,
    CONSTRAINT [WorldLanguageAssessmentDescriptor_PK] PRIMARY KEY CLUSTERED (
        [WorldLanguageAssessmentDescriptorId] ASC
    ) WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

