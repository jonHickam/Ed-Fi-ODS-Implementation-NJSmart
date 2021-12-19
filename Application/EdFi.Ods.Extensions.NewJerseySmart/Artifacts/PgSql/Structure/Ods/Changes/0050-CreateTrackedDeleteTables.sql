CREATE TABLE tracked_deletes_newjerseysmart.BridgeYearParticipationStatusDescriptor
(
       BridgeYearParticipationStatusDescriptorId INT NOT NULL,
       Id UUID NOT NULL,
       ChangeVersion BIGINT NOT NULL,
       CONSTRAINT BridgeYearParticipationStatusDescriptor_PK PRIMARY KEY (ChangeVersion)
);

CREATE TABLE tracked_deletes_newjerseysmart.ELAGraduationPathwayIndicatorDescriptor
(
       ELAGraduationPathwayIndicatorDescriptorId INT NOT NULL,
       Id UUID NOT NULL,
       ChangeVersion BIGINT NOT NULL,
       CONSTRAINT ELAGraduationPathwayIndicatorDescriptor_PK PRIMARY KEY (ChangeVersion)
);

CREATE TABLE tracked_deletes_newjerseysmart.EighthTechnologicalLiteracyDescriptor
(
       EighthTechnologicalLiteracyDescriptorId INT NOT NULL,
       Id UUID NOT NULL,
       ChangeVersion BIGINT NOT NULL,
       CONSTRAINT EighthTechnologicalLiteracyDescriptor_PK PRIMARY KEY (ChangeVersion)
);

CREATE TABLE tracked_deletes_newjerseysmart.FederalHSMathTestingReqDescriptor
(
       FederalHSMathTestingReqDescriptorId INT NOT NULL,
       Id UUID NOT NULL,
       ChangeVersion BIGINT NOT NULL,
       CONSTRAINT FederalHSMathTestingReqDescriptor_PK PRIMARY KEY (ChangeVersion)
);

CREATE TABLE tracked_deletes_newjerseysmart.MathGraduationPathwayIndicatorDescriptor
(
       MathGraduationPathwayIndicatorDescriptorId INT NOT NULL,
       Id UUID NOT NULL,
       ChangeVersion BIGINT NOT NULL,
       CONSTRAINT MathGraduationPathwayIndicatorDescriptor_PK PRIMARY KEY (ChangeVersion)
);

CREATE TABLE tracked_deletes_newjerseysmart.MilitaryConnectedStudentDescriptor
(
       MilitaryConnectedStudentDescriptorId INT NOT NULL,
       Id UUID NOT NULL,
       ChangeVersion BIGINT NOT NULL,
       CONSTRAINT MilitaryConnectedStudentDescriptor_PK PRIMARY KEY (ChangeVersion)
);

CREATE TABLE tracked_deletes_newjerseysmart.NonPublicDescriptor
(
       NonPublicDescriptorId INT NOT NULL,
       Id UUID NOT NULL,
       ChangeVersion BIGINT NOT NULL,
       CONSTRAINT NonPublicDescriptor_PK PRIMARY KEY (ChangeVersion)
);

CREATE TABLE tracked_deletes_newjerseysmart.StudentLearningEnvironmentDescriptor
(
       StudentLearningEnvironmentDescriptorId INT NOT NULL,
       Id UUID NOT NULL,
       ChangeVersion BIGINT NOT NULL,
       CONSTRAINT StudentLearningEnvironmentDescriptor_PK PRIMARY KEY (ChangeVersion)
);

CREATE TABLE tracked_deletes_newjerseysmart.TuitionCodeDescriptor
(
       TuitionCodeDescriptorId INT NOT NULL,
       Id UUID NOT NULL,
       ChangeVersion BIGINT NOT NULL,
       CONSTRAINT TuitionCodeDescriptor_PK PRIMARY KEY (ChangeVersion)
);

CREATE TABLE tracked_deletes_newjerseysmart.WorldLanguageAssessmentDescriptor
(
       WorldLanguageAssessmentDescriptorId INT NOT NULL,
       Id UUID NOT NULL,
       ChangeVersion BIGINT NOT NULL,
       CONSTRAINT WorldLanguageAssessmentDescriptor_PK PRIMARY KEY (ChangeVersion)
);

