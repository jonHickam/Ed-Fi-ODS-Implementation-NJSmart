DECLARE @ApplicationId INT
 
SELECT @ApplicationId = ApplicationId
FROM [dbo].[Applications]
WHERE ApplicationName = 'Ed-Fi ODS API'

--domain entries and associations  


DECLARE @ParentResourceClaimId INT
SELECT @ParentResourceClaimId = ResourceClaimId
FROM [dbo].[ResourceClaims]
WHERE ResourceName = 'relationshipBasedData';
 /*
INSERT INTO [dbo].[ResourceClaims] ( [DisplayName]
                                     ,[ResourceName]
                                     ,[ClaimName]     
                                     ,[ParentResourceClaimId]
                                     ,[Application_ApplicationId]
                                     )
VALUES ('StudentGiftedProgramAssociation'
        ,'StudentGiftedProgramAssociation'
        ,'http://ed-fi.org/ods/identity/claims/isee/StudentGiftedProgramAssociationDescriptor'
        ,@ParentResourceClaimId
        ,@ApplicationId
        );
*/
--  descriptors

DECLARE @SystemDescriptorsId INT;
 
SELECT @SystemDescriptorsId = resourceclaimid
FROM   [dbo].[resourceclaims]
WHERE  displayname = 'systemDescriptors';
 
INSERT INTO [dbo].[resourceclaims]
            ([displayname],
             [resourcename],
             [claimname],
             [parentresourceclaimid],
             [application_applicationid])
VALUES      ( 'eighthTechnologicalLiteracyDescriptor',
              'eighthTechnologicalLiteracyDescriptor',
'http://ed-fi.org/ods/identity/claims/new-jersey-smart/EighthTechnologicalLiteracyDescriptor',
@SystemDescriptorsId,
@ApplicationId );
 


INSERT INTO [dbo].[resourceclaims]
            ([displayname],
             [resourcename],
             [claimname],
             [parentresourceclaimid],
             [application_applicationid])
VALUES      ( 'elaGraduationPathwayIndicatorDescriptor',
              'elaGraduationPathwayIndicatorDescriptor',
'http://ed-fi.org/ods/identity/claims/new-jersey-smart/ELAGraduationPathwayIndicatorDescriptor',
@SystemDescriptorsId,
@ApplicationId );
 
 

INSERT INTO [dbo].[resourceclaims]
            ([displayname],
             [resourcename],
             [claimname],
             [parentresourceclaimid],
             [application_applicationid])
VALUES      ( 'federalHSMathTestingReqDescriptor',
              'federalHSMathTestingReqDescriptor',
'http://ed-fi.org/ods/identity/claims/new-jersey-smart/FederalHSMathTestingReqDescriptor',
@SystemDescriptorsId,
@ApplicationId );
 
 


INSERT INTO [dbo].[resourceclaims]
            ([displayname],
             [resourcename],
             [claimname],
             [parentresourceclaimid],
             [application_applicationid])
VALUES      ( 'mathGraduationPathwayIndicatorDescriptor',
              'mathGraduationPathwayIndicatorDescriptor',
'http://ed-fi.org/ods/identity/claims/new-jersey-smart/MathGraduationPathwayIndicatorDescriptor',
@SystemDescriptorsId,
@ApplicationId );
 


INSERT INTO [dbo].[resourceclaims]
            ([displayname],
             [resourcename],
             [claimname],
             [parentresourceclaimid],
             [application_applicationid])
VALUES      ( 'militaryConnectedStudentDescriptor',
              'militaryConnectedStudentDescriptor',
'http://ed-fi.org/ods/identity/claims/new-jersey-smart/MilitaryConnectedStudentDescriptor',
@SystemDescriptorsId,
@ApplicationId );
 


INSERT INTO [dbo].[resourceclaims]
            ([displayname],
             [resourcename],
             [claimname],
             [parentresourceclaimid],
             [application_applicationid])
VALUES      ( 'nonPublicDescriptor',
              'nonPublicDescriptor',
'http://ed-fi.org/ods/identity/claims/new-jersey-smart/NonPublicDescriptor',
@SystemDescriptorsId,
@ApplicationId );
 


INSERT INTO [dbo].[resourceclaims]
            ([displayname],
             [resourcename],
             [claimname],
             [parentresourceclaimid],
             [application_applicationid])
VALUES      ( 'studentLearningEnvironmentDescriptor',
              'studentLearningEnvironmentDescriptor',
'http://ed-fi.org/ods/identity/claims/new-jersey-smart/StudentLearningEnvironmentDescriptor',
@SystemDescriptorsId,
@ApplicationId );
 


INSERT INTO [dbo].[resourceclaims]
            ([displayname],
             [resourcename],
             [claimname],
             [parentresourceclaimid],
             [application_applicationid])
VALUES      ( 'tuitionCodeDescriptor',
              'tuitionCodeDescriptor',
'http://ed-fi.org/ods/identity/claims/new-jersey-smart/TuitionCodeDescriptor',
@SystemDescriptorsId,
@ApplicationId );



INSERT INTO [dbo].[resourceclaims]
            ([displayname],
             [resourcename],
             [claimname],
             [parentresourceclaimid],
             [application_applicationid])
VALUES      ( 'bridgeYearParticipationStatusDescriptor',
              'bridgeYearParticipationStatusDescriptor',
'http://ed-fi.org/ods/identity/claims/new-jersey-smart/bridgeYearParticipationStatusDescriptor',
@SystemDescriptorsId,
@ApplicationId );


INSERT INTO [dbo].[resourceclaims]
            ([displayname],
             [resourcename],
             [claimname],
             [parentresourceclaimid],
             [application_applicationid])
VALUES      ( 'WorldLanguageAssessmentDescriptor',
              'WorldLanguageAssessmentDescriptor',
'http://ed-fi.org/ods/identity/claims/new-jersey-smart/WorldLanguageAssessmentDescriptor',
@SystemDescriptorsId,
@ApplicationId );
