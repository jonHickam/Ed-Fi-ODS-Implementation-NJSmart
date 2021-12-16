DECLARE @ApplicationId INT
 
SELECT @ApplicationId = ApplicationId
FROM [dbo].[Applications]
WHERE ApplicationName = 'Ed-Fi ODS API'

--domain entries and associations  


DECLARE @ParentResourceClaimId INT
SELECT @ParentResourceClaimId = ResourceClaimId
FROM [dbo].[ResourceClaims]
WHERE ResourceName = 'relationshipBasedData';
 
INSERT INTO [dbo].[ResourceClaims] ( [DisplayName]
                                     ,[ResourceName]
                                     ,[ClaimName]     
                                     ,[ParentResourceClaimId]
                                     ,[Application_ApplicationId]
                                     )
VALUES ('StudentGiftedProgramAssociation'
        ,'StudentGiftedProgramAssociation'
        ,'http://ed-fi.org/ods/identity/claims/isee/StudentGiftedProgramAssociation'
        ,@ParentResourceClaimId
        ,@ApplicationId
        );

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
VALUES      ( 'EighthTechnologicalLiteracy',
              'EighthTechnologicalLiteracy',
'http://ed-fi.org/ods/identity/claims/newjerseysmart/EighthTechnologicalLiteracy',
@SystemDescriptorsId,
@ApplicationId );
 


INSERT INTO [dbo].[resourceclaims]
            ([displayname],
             [resourcename],
             [claimname],
             [parentresourceclaimid],
             [application_applicationid])
VALUES      ( 'ELAGraduationPathwayIndicator',
              'ELAGraduationPathwayIndicator',
'http://ed-fi.org/ods/identity/claims/newjerseysmart/ELAGraduationPathwayIndicator',
@SystemDescriptorsId,
@ApplicationId );
 
 

INSERT INTO [dbo].[resourceclaims]
            ([displayname],
             [resourcename],
             [claimname],
             [parentresourceclaimid],
             [application_applicationid])
VALUES      ( 'FederalHSMathTestingReq',
              'FederalHSMathTestingReq',
'http://ed-fi.org/ods/identity/claims/newjerseysmart/FederalHSMathTestingReq',
@SystemDescriptorsId,
@ApplicationId );
 
 


INSERT INTO [dbo].[resourceclaims]
            ([displayname],
             [resourcename],
             [claimname],
             [parentresourceclaimid],
             [application_applicationid])
VALUES      ( 'MathGraduationPathwayIndicator',
              'MathGraduationPathwayIndicator',
'http://ed-fi.org/ods/identity/claims/newjerseysmart/MathGraduationPathwayIndicator',
@SystemDescriptorsId,
@ApplicationId );
 


INSERT INTO [dbo].[resourceclaims]
            ([displayname],
             [resourcename],
             [claimname],
             [parentresourceclaimid],
             [application_applicationid])
VALUES      ( 'MilitaryConnectedStudent',
              'MilitaryConnectedStudent',
'http://ed-fi.org/ods/identity/claims/newjerseysmart/MilitaryConnectedStudent',
@SystemDescriptorsId,
@ApplicationId );
 


INSERT INTO [dbo].[resourceclaims]
            ([displayname],
             [resourcename],
             [claimname],
             [parentresourceclaimid],
             [application_applicationid])
VALUES      ( 'NonPublic',
              'NonPublic',
'http://ed-fi.org/ods/identity/claims/newjerseysmart/NonPublic',
@SystemDescriptorsId,
@ApplicationId );
 


INSERT INTO [dbo].[resourceclaims]
            ([displayname],
             [resourcename],
             [claimname],
             [parentresourceclaimid],
             [application_applicationid])
VALUES      ( 'StudentLearningEnvironment',
              'StudentLearningEnvironment',
'http://ed-fi.org/ods/identity/claims/newjerseysmart/StudentLearningEnvironment',
@SystemDescriptorsId,
@ApplicationId );
 


INSERT INTO [dbo].[resourceclaims]
            ([displayname],
             [resourcename],
             [claimname],
             [parentresourceclaimid],
             [application_applicationid])
VALUES      ( 'TuitionCode',
              'TuitionCode',
'http://ed-fi.org/ods/identity/claims/newjerseysmart/TuitionCode',
@SystemDescriptorsId,
@ApplicationId );
 
