// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class ProfileSkillUser {
    global Id Id;
    global Boolean IsDeleted;
    global String Name;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime LastModifiedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime SystemModstamp;
    global ProfileSkill ProfileSkill;
    global Id ProfileSkillId;
    global User User;
    global Id UserId;
    global Integer EndorsementCount;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<CombinedAttachment> CombinedAttachments;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global List<EntitySubscription> FeedSubscriptionsForEntity;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<ProfileSkillEndorsement> ProfileSkillUserEndorsements;
    global List<ProfileSkillUserFeed> Feeds;
    global List<ProfileSkillUserHistory> Histories;
    global List<ContentVersion> FirstPublishLocation;
    global List<FeedComment> Parent;
    global List<FeedItem> RelatedRecord;

    global ProfileSkillUser () 
    {
    }
}