CREATE TRIGGER [newjerseysmart].[newjerseysmart_BridgeYearParticipationStatusDescriptor_TR_DeleteTracking] ON [newjerseysmart].[BridgeYearParticipationStatusDescriptor] AFTER DELETE AS
BEGIN
    IF @@rowcount = 0 
        RETURN

    SET NOCOUNT ON

    INSERT INTO [tracked_deletes_newjerseysmart].[BridgeYearParticipationStatusDescriptor](BridgeYearParticipationStatusDescriptorId, Id, ChangeVersion)
    SELECT  d.BridgeYearParticipationStatusDescriptorId, Id, (NEXT VALUE FOR [changes].[ChangeVersionSequence])
    FROM    deleted d
            INNER JOIN edfi.Descriptor b ON d.BridgeYearParticipationStatusDescriptorId = b.DescriptorId
END
GO

ALTER TABLE [newjerseysmart].[BridgeYearParticipationStatusDescriptor] ENABLE TRIGGER [newjerseysmart_BridgeYearParticipationStatusDescriptor_TR_DeleteTracking]
GO


CREATE TRIGGER [newjerseysmart].[newjerseysmart_ELAGraduationPathwayIndicatorDescriptor_TR_DeleteTracking] ON [newjerseysmart].[ELAGraduationPathwayIndicatorDescriptor] AFTER DELETE AS
BEGIN
    IF @@rowcount = 0 
        RETURN

    SET NOCOUNT ON

    INSERT INTO [tracked_deletes_newjerseysmart].[ELAGraduationPathwayIndicatorDescriptor](ELAGraduationPathwayIndicatorDescriptorId, Id, ChangeVersion)
    SELECT  d.ELAGraduationPathwayIndicatorDescriptorId, Id, (NEXT VALUE FOR [changes].[ChangeVersionSequence])
    FROM    deleted d
            INNER JOIN edfi.Descriptor b ON d.ELAGraduationPathwayIndicatorDescriptorId = b.DescriptorId
END
GO

ALTER TABLE [newjerseysmart].[ELAGraduationPathwayIndicatorDescriptor] ENABLE TRIGGER [newjerseysmart_ELAGraduationPathwayIndicatorDescriptor_TR_DeleteTracking]
GO


CREATE TRIGGER [newjerseysmart].[newjerseysmart_EighthTechnologicalLiteracyDescriptor_TR_DeleteTracking] ON [newjerseysmart].[EighthTechnologicalLiteracyDescriptor] AFTER DELETE AS
BEGIN
    IF @@rowcount = 0 
        RETURN

    SET NOCOUNT ON

    INSERT INTO [tracked_deletes_newjerseysmart].[EighthTechnologicalLiteracyDescriptor](EighthTechnologicalLiteracyDescriptorId, Id, ChangeVersion)
    SELECT  d.EighthTechnologicalLiteracyDescriptorId, Id, (NEXT VALUE FOR [changes].[ChangeVersionSequence])
    FROM    deleted d
            INNER JOIN edfi.Descriptor b ON d.EighthTechnologicalLiteracyDescriptorId = b.DescriptorId
END
GO

ALTER TABLE [newjerseysmart].[EighthTechnologicalLiteracyDescriptor] ENABLE TRIGGER [newjerseysmart_EighthTechnologicalLiteracyDescriptor_TR_DeleteTracking]
GO


CREATE TRIGGER [newjerseysmart].[newjerseysmart_FederalHSMathTestingReqDescriptor_TR_DeleteTracking] ON [newjerseysmart].[FederalHSMathTestingReqDescriptor] AFTER DELETE AS
BEGIN
    IF @@rowcount = 0 
        RETURN

    SET NOCOUNT ON

    INSERT INTO [tracked_deletes_newjerseysmart].[FederalHSMathTestingReqDescriptor](FederalHSMathTestingReqDescriptorId, Id, ChangeVersion)
    SELECT  d.FederalHSMathTestingReqDescriptorId, Id, (NEXT VALUE FOR [changes].[ChangeVersionSequence])
    FROM    deleted d
            INNER JOIN edfi.Descriptor b ON d.FederalHSMathTestingReqDescriptorId = b.DescriptorId
END
GO

ALTER TABLE [newjerseysmart].[FederalHSMathTestingReqDescriptor] ENABLE TRIGGER [newjerseysmart_FederalHSMathTestingReqDescriptor_TR_DeleteTracking]
GO


CREATE TRIGGER [newjerseysmart].[newjerseysmart_MathGraduationPathwayIndicatorDescriptor_TR_DeleteTracking] ON [newjerseysmart].[MathGraduationPathwayIndicatorDescriptor] AFTER DELETE AS
BEGIN
    IF @@rowcount = 0 
        RETURN

    SET NOCOUNT ON

    INSERT INTO [tracked_deletes_newjerseysmart].[MathGraduationPathwayIndicatorDescriptor](MathGraduationPathwayIndicatorDescriptorId, Id, ChangeVersion)
    SELECT  d.MathGraduationPathwayIndicatorDescriptorId, Id, (NEXT VALUE FOR [changes].[ChangeVersionSequence])
    FROM    deleted d
            INNER JOIN edfi.Descriptor b ON d.MathGraduationPathwayIndicatorDescriptorId = b.DescriptorId
END
GO

ALTER TABLE [newjerseysmart].[MathGraduationPathwayIndicatorDescriptor] ENABLE TRIGGER [newjerseysmart_MathGraduationPathwayIndicatorDescriptor_TR_DeleteTracking]
GO


CREATE TRIGGER [newjerseysmart].[newjerseysmart_MilitaryConnectedStudentDescriptor_TR_DeleteTracking] ON [newjerseysmart].[MilitaryConnectedStudentDescriptor] AFTER DELETE AS
BEGIN
    IF @@rowcount = 0 
        RETURN

    SET NOCOUNT ON

    INSERT INTO [tracked_deletes_newjerseysmart].[MilitaryConnectedStudentDescriptor](MilitaryConnectedStudentDescriptorId, Id, ChangeVersion)
    SELECT  d.MilitaryConnectedStudentDescriptorId, Id, (NEXT VALUE FOR [changes].[ChangeVersionSequence])
    FROM    deleted d
            INNER JOIN edfi.Descriptor b ON d.MilitaryConnectedStudentDescriptorId = b.DescriptorId
END
GO

ALTER TABLE [newjerseysmart].[MilitaryConnectedStudentDescriptor] ENABLE TRIGGER [newjerseysmart_MilitaryConnectedStudentDescriptor_TR_DeleteTracking]
GO


CREATE TRIGGER [newjerseysmart].[newjerseysmart_NonPublicDescriptor_TR_DeleteTracking] ON [newjerseysmart].[NonPublicDescriptor] AFTER DELETE AS
BEGIN
    IF @@rowcount = 0 
        RETURN

    SET NOCOUNT ON

    INSERT INTO [tracked_deletes_newjerseysmart].[NonPublicDescriptor](NonPublicDescriptorId, Id, ChangeVersion)
    SELECT  d.NonPublicDescriptorId, Id, (NEXT VALUE FOR [changes].[ChangeVersionSequence])
    FROM    deleted d
            INNER JOIN edfi.Descriptor b ON d.NonPublicDescriptorId = b.DescriptorId
END
GO

ALTER TABLE [newjerseysmart].[NonPublicDescriptor] ENABLE TRIGGER [newjerseysmart_NonPublicDescriptor_TR_DeleteTracking]
GO


CREATE TRIGGER [newjerseysmart].[newjerseysmart_StudentLearningEnvironmentDescriptor_TR_DeleteTracking] ON [newjerseysmart].[StudentLearningEnvironmentDescriptor] AFTER DELETE AS
BEGIN
    IF @@rowcount = 0 
        RETURN

    SET NOCOUNT ON

    INSERT INTO [tracked_deletes_newjerseysmart].[StudentLearningEnvironmentDescriptor](StudentLearningEnvironmentDescriptorId, Id, ChangeVersion)
    SELECT  d.StudentLearningEnvironmentDescriptorId, Id, (NEXT VALUE FOR [changes].[ChangeVersionSequence])
    FROM    deleted d
            INNER JOIN edfi.Descriptor b ON d.StudentLearningEnvironmentDescriptorId = b.DescriptorId
END
GO

ALTER TABLE [newjerseysmart].[StudentLearningEnvironmentDescriptor] ENABLE TRIGGER [newjerseysmart_StudentLearningEnvironmentDescriptor_TR_DeleteTracking]
GO


CREATE TRIGGER [newjerseysmart].[newjerseysmart_TuitionCodeDescriptor_TR_DeleteTracking] ON [newjerseysmart].[TuitionCodeDescriptor] AFTER DELETE AS
BEGIN
    IF @@rowcount = 0 
        RETURN

    SET NOCOUNT ON

    INSERT INTO [tracked_deletes_newjerseysmart].[TuitionCodeDescriptor](TuitionCodeDescriptorId, Id, ChangeVersion)
    SELECT  d.TuitionCodeDescriptorId, Id, (NEXT VALUE FOR [changes].[ChangeVersionSequence])
    FROM    deleted d
            INNER JOIN edfi.Descriptor b ON d.TuitionCodeDescriptorId = b.DescriptorId
END
GO

ALTER TABLE [newjerseysmart].[TuitionCodeDescriptor] ENABLE TRIGGER [newjerseysmart_TuitionCodeDescriptor_TR_DeleteTracking]
GO


CREATE TRIGGER [newjerseysmart].[newjerseysmart_WorldLanguageAssessmentDescriptor_TR_DeleteTracking] ON [newjerseysmart].[WorldLanguageAssessmentDescriptor] AFTER DELETE AS
BEGIN
    IF @@rowcount = 0 
        RETURN

    SET NOCOUNT ON

    INSERT INTO [tracked_deletes_newjerseysmart].[WorldLanguageAssessmentDescriptor](WorldLanguageAssessmentDescriptorId, Id, ChangeVersion)
    SELECT  d.WorldLanguageAssessmentDescriptorId, Id, (NEXT VALUE FOR [changes].[ChangeVersionSequence])
    FROM    deleted d
            INNER JOIN edfi.Descriptor b ON d.WorldLanguageAssessmentDescriptorId = b.DescriptorId
END
GO

ALTER TABLE [newjerseysmart].[WorldLanguageAssessmentDescriptor] ENABLE TRIGGER [newjerseysmart_WorldLanguageAssessmentDescriptor_TR_DeleteTracking]
GO


