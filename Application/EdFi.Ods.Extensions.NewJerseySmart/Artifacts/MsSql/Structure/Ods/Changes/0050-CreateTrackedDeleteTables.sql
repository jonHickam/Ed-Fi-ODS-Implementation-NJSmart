CREATE TABLE [tracked_deletes_newjerseysmart].[ELAGraduationPathwayIndicatorDescriptor]
(
       ELAGraduationPathwayIndicatorDescriptorId [INT] NOT NULL,
       Id uniqueidentifier NOT NULL,
       ChangeVersion bigint NOT NULL,
       CONSTRAINT PK_ELAGraduationPathwayIndicatorDescriptor PRIMARY KEY CLUSTERED (ChangeVersion)
)
CREATE TABLE [tracked_deletes_newjerseysmart].[EighthTechnologicalLiteracyDescriptor]
(
       EighthTechnologicalLiteracyDescriptorId [INT] NOT NULL,
       Id uniqueidentifier NOT NULL,
       ChangeVersion bigint NOT NULL,
       CONSTRAINT PK_EighthTechnologicalLiteracyDescriptor PRIMARY KEY CLUSTERED (ChangeVersion)
)
CREATE TABLE [tracked_deletes_newjerseysmart].[FederalHSMathTestingReqDescriptor]
(
       FederalHSMathTestingReqDescriptorId [INT] NOT NULL,
       Id uniqueidentifier NOT NULL,
       ChangeVersion bigint NOT NULL,
       CONSTRAINT PK_FederalHSMathTestingReqDescriptor PRIMARY KEY CLUSTERED (ChangeVersion)
)
CREATE TABLE [tracked_deletes_newjerseysmart].[MathGraduationPathwayIndicatorDescriptor]
(
       MathGraduationPathwayIndicatorDescriptorId [INT] NOT NULL,
       Id uniqueidentifier NOT NULL,
       ChangeVersion bigint NOT NULL,
       CONSTRAINT PK_MathGraduationPathwayIndicatorDescriptor PRIMARY KEY CLUSTERED (ChangeVersion)
)
CREATE TABLE [tracked_deletes_newjerseysmart].[MilitaryConnectedStudentDescriptor]
(
       MilitaryConnectedStudentDescriptorId [INT] NOT NULL,
       Id uniqueidentifier NOT NULL,
       ChangeVersion bigint NOT NULL,
       CONSTRAINT PK_MilitaryConnectedStudentDescriptor PRIMARY KEY CLUSTERED (ChangeVersion)
)
CREATE TABLE [tracked_deletes_newjerseysmart].[NonPublicDescriptor]
(
       NonPublicDescriptorId [INT] NOT NULL,
       Id uniqueidentifier NOT NULL,
       ChangeVersion bigint NOT NULL,
       CONSTRAINT PK_NonPublicDescriptor PRIMARY KEY CLUSTERED (ChangeVersion)
)
CREATE TABLE [tracked_deletes_newjerseysmart].[StudentLearningEnvironmentDescriptor]
(
       StudentLearningEnvironmentDescriptorId [INT] NOT NULL,
       Id uniqueidentifier NOT NULL,
       ChangeVersion bigint NOT NULL,
       CONSTRAINT PK_StudentLearningEnvironmentDescriptor PRIMARY KEY CLUSTERED (ChangeVersion)
)
CREATE TABLE [tracked_deletes_newjerseysmart].[TuitionCodeDescriptor]
(
       TuitionCodeDescriptorId [INT] NOT NULL,
       Id uniqueidentifier NOT NULL,
       ChangeVersion bigint NOT NULL,
       CONSTRAINT PK_TuitionCodeDescriptor PRIMARY KEY CLUSTERED (ChangeVersion)
)
