// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class MaintenanceAsset {
    global Id Id;
    global Boolean IsDeleted;
    global String MaintenanceAssetNumber;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime LastModifiedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime SystemModstamp;
    global Datetime LastViewedDate;
    global Datetime LastReferencedDate;
    global MaintenancePlan MaintenancePlan;
    global Id MaintenancePlanId;
    global Asset Asset;
    global Id AssetId;
    /* Set the work type that governs the duration, required skills and products, and linked articles inherited by generated work orders.
    */
    global WorkType WorkType;
    /* Set the work type that governs the duration, required skills and products, and linked articles inherited by generated work orders.
    */
    global Id WorkTypeId;
    /* The suggested date of service for the work order in the next batch generated for this maintenance asset. The value is updated after each batch is generated.
    */
    global Date NextSuggestedMaintenanceDate;
    global List<ActivityHistory> ActivityHistories;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<CombinedAttachment> CombinedAttachments;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global List<EmailMessage> Emails;
    global List<EntitySubscription> FeedSubscriptionsForEntity;
    global List<Event> Events;
    global List<MaintenanceAssetFeed> Feeds;
    global List<MaintenanceAssetHistory> Histories;
    global List<OpenActivity> OpenActivities;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<RecordAction> RecordActions;
    global List<RecordActionHistory> RecordActionHistories;
    global List<Task> Tasks;
    global List<TopicAssignment> TopicAssignments;
    global List<ContentVersion> FirstPublishLocation;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global List<OutgoingEmail> RelatedTo;
    global List<TaskChangeEvent> What;

    global MaintenanceAsset () 
    {
    }
}