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
    [CreateDate] [DATETIME2] NOT NULL,
    CONSTRAINT [StudentEducationOrganizationAssociationExtension_PK] PRIMARY KEY CLUSTERED (
        [EducationOrganizationId] ASC,
        [StudentUSI] ASC
    ) WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
ALTER TABLE [newjerseysmart].[StudentEducationOrganizationAssociationExtension] ADD CONSTRAINT [StudentEducationOrganizationAssociationExtension_DF_CreateDate] DEFAULT (getdate()) FOR [CreateDate]
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
    [ResidentSchool] [NVARCHAR](9) NOT NULL,
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

