CREATE FUNCTION tracked_deletes_newjerseysmart.ELAGraduationPathwayIndicatorDescriptor_TR_DelTrkg()
    RETURNS trigger AS
$BODY$
BEGIN
    INSERT INTO tracked_deletes_newjerseysmart.ELAGraduationPathwayIndicatorDescriptor(ELAGraduationPathwayIndicatorDescriptorId, Id, ChangeVersion)
    SELECT OLD.ELAGraduationPathwayIndicatorDescriptorId, Id, nextval('changes.ChangeVersionSequence')
    FROM edfi.Descriptor WHERE DescriptorId = OLD.ELAGraduationPathwayIndicatorDescriptorId;
    RETURN NULL;
END;
$BODY$ LANGUAGE plpgsql;

CREATE TRIGGER TrackDeletes AFTER DELETE ON newjerseysmart.ELAGraduationPathwayIndicatorDescriptor 
    FOR EACH ROW EXECUTE PROCEDURE tracked_deletes_newjerseysmart.ELAGraduationPathwayIndicatorDescriptor_TR_DelTrkg();

CREATE FUNCTION tracked_deletes_newjerseysmart.EighthTechnologicalLiteracyDescriptor_TR_DelTrkg()
    RETURNS trigger AS
$BODY$
BEGIN
    INSERT INTO tracked_deletes_newjerseysmart.EighthTechnologicalLiteracyDescriptor(EighthTechnologicalLiteracyDescriptorId, Id, ChangeVersion)
    SELECT OLD.EighthTechnologicalLiteracyDescriptorId, Id, nextval('changes.ChangeVersionSequence')
    FROM edfi.Descriptor WHERE DescriptorId = OLD.EighthTechnologicalLiteracyDescriptorId;
    RETURN NULL;
END;
$BODY$ LANGUAGE plpgsql;

CREATE TRIGGER TrackDeletes AFTER DELETE ON newjerseysmart.EighthTechnologicalLiteracyDescriptor 
    FOR EACH ROW EXECUTE PROCEDURE tracked_deletes_newjerseysmart.EighthTechnologicalLiteracyDescriptor_TR_DelTrkg();

CREATE FUNCTION tracked_deletes_newjerseysmart.FederalHSMathTestingReqDescriptor_TR_DelTrkg()
    RETURNS trigger AS
$BODY$
BEGIN
    INSERT INTO tracked_deletes_newjerseysmart.FederalHSMathTestingReqDescriptor(FederalHSMathTestingReqDescriptorId, Id, ChangeVersion)
    SELECT OLD.FederalHSMathTestingReqDescriptorId, Id, nextval('changes.ChangeVersionSequence')
    FROM edfi.Descriptor WHERE DescriptorId = OLD.FederalHSMathTestingReqDescriptorId;
    RETURN NULL;
END;
$BODY$ LANGUAGE plpgsql;

CREATE TRIGGER TrackDeletes AFTER DELETE ON newjerseysmart.FederalHSMathTestingReqDescriptor 
    FOR EACH ROW EXECUTE PROCEDURE tracked_deletes_newjerseysmart.FederalHSMathTestingReqDescriptor_TR_DelTrkg();

CREATE FUNCTION tracked_deletes_newjerseysmart.MathGraduationPathwayIndicatorDescriptor_TR_DelTrkg()
    RETURNS trigger AS
$BODY$
BEGIN
    INSERT INTO tracked_deletes_newjerseysmart.MathGraduationPathwayIndicatorDescriptor(MathGraduationPathwayIndicatorDescriptorId, Id, ChangeVersion)
    SELECT OLD.MathGraduationPathwayIndicatorDescriptorId, Id, nextval('changes.ChangeVersionSequence')
    FROM edfi.Descriptor WHERE DescriptorId = OLD.MathGraduationPathwayIndicatorDescriptorId;
    RETURN NULL;
END;
$BODY$ LANGUAGE plpgsql;

CREATE TRIGGER TrackDeletes AFTER DELETE ON newjerseysmart.MathGraduationPathwayIndicatorDescriptor 
    FOR EACH ROW EXECUTE PROCEDURE tracked_deletes_newjerseysmart.MathGraduationPathwayIndicatorDescriptor_TR_DelTrkg();

CREATE FUNCTION tracked_deletes_newjerseysmart.MilitaryConnectedStudentDescriptor_TR_DelTrkg()
    RETURNS trigger AS
$BODY$
BEGIN
    INSERT INTO tracked_deletes_newjerseysmart.MilitaryConnectedStudentDescriptor(MilitaryConnectedStudentDescriptorId, Id, ChangeVersion)
    SELECT OLD.MilitaryConnectedStudentDescriptorId, Id, nextval('changes.ChangeVersionSequence')
    FROM edfi.Descriptor WHERE DescriptorId = OLD.MilitaryConnectedStudentDescriptorId;
    RETURN NULL;
END;
$BODY$ LANGUAGE plpgsql;

CREATE TRIGGER TrackDeletes AFTER DELETE ON newjerseysmart.MilitaryConnectedStudentDescriptor 
    FOR EACH ROW EXECUTE PROCEDURE tracked_deletes_newjerseysmart.MilitaryConnectedStudentDescriptor_TR_DelTrkg();

CREATE FUNCTION tracked_deletes_newjerseysmart.NonPublicDescriptor_TR_DelTrkg()
    RETURNS trigger AS
$BODY$
BEGIN
    INSERT INTO tracked_deletes_newjerseysmart.NonPublicDescriptor(NonPublicDescriptorId, Id, ChangeVersion)
    SELECT OLD.NonPublicDescriptorId, Id, nextval('changes.ChangeVersionSequence')
    FROM edfi.Descriptor WHERE DescriptorId = OLD.NonPublicDescriptorId;
    RETURN NULL;
END;
$BODY$ LANGUAGE plpgsql;

CREATE TRIGGER TrackDeletes AFTER DELETE ON newjerseysmart.NonPublicDescriptor 
    FOR EACH ROW EXECUTE PROCEDURE tracked_deletes_newjerseysmart.NonPublicDescriptor_TR_DelTrkg();

CREATE FUNCTION tracked_deletes_newjerseysmart.StudentLearningEnvironmentDescriptor_TR_DelTrkg()
    RETURNS trigger AS
$BODY$
BEGIN
    INSERT INTO tracked_deletes_newjerseysmart.StudentLearningEnvironmentDescriptor(StudentLearningEnvironmentDescriptorId, Id, ChangeVersion)
    SELECT OLD.StudentLearningEnvironmentDescriptorId, Id, nextval('changes.ChangeVersionSequence')
    FROM edfi.Descriptor WHERE DescriptorId = OLD.StudentLearningEnvironmentDescriptorId;
    RETURN NULL;
END;
$BODY$ LANGUAGE plpgsql;

CREATE TRIGGER TrackDeletes AFTER DELETE ON newjerseysmart.StudentLearningEnvironmentDescriptor 
    FOR EACH ROW EXECUTE PROCEDURE tracked_deletes_newjerseysmart.StudentLearningEnvironmentDescriptor_TR_DelTrkg();

CREATE FUNCTION tracked_deletes_newjerseysmart.TuitionCodeDescriptor_TR_DelTrkg()
    RETURNS trigger AS
$BODY$
BEGIN
    INSERT INTO tracked_deletes_newjerseysmart.TuitionCodeDescriptor(TuitionCodeDescriptorId, Id, ChangeVersion)
    SELECT OLD.TuitionCodeDescriptorId, Id, nextval('changes.ChangeVersionSequence')
    FROM edfi.Descriptor WHERE DescriptorId = OLD.TuitionCodeDescriptorId;
    RETURN NULL;
END;
$BODY$ LANGUAGE plpgsql;

CREATE TRIGGER TrackDeletes AFTER DELETE ON newjerseysmart.TuitionCodeDescriptor 
    FOR EACH ROW EXECUTE PROCEDURE tracked_deletes_newjerseysmart.TuitionCodeDescriptor_TR_DelTrkg();

