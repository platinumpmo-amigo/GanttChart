// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class ProductRequest {
    global Id Id;
    global SObject Owner;
    global Id OwnerId;
    global Boolean IsDeleted;
    global String ProductRequestNumber;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime LastModifiedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime SystemModstamp;
    global Datetime LastViewedDate;
    global Datetime LastReferencedDate;
    global WorkOrder WorkOrder;
    global Id WorkOrderId;
    global WorkOrderLineItem WorkOrderLineItem;
    global Id WorkOrderLineItemId;
    global Datetime NeedByDate;
    global String Status;
    global String ShipmentType;
    global String ShipToStreet;
    global String ShipToCity;
    global String ShipToState;
    global String ShipToPostalCode;
    global String ShipToCountry;
    global Double ShipToLatitude;
    global Double ShipToLongitude;
    global String ShipToGeocodeAccuracy;
    global Address ShipToAddress;
    global String Description;
    global Location DestinationLocation;
    global Id DestinationLocationId;
    global Location SourceLocation;
    global Id SourceLocationId;
    global Case Case;
    global Id CaseId;
    global Account Account;
    global Id AccountId;
    global List<ActivityHistory> ActivityHistories;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<Attachment> Attachments;
    global List<CombinedAttachment> CombinedAttachments;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global List<EmailMessage> Emails;
    global List<EntitySubscription> FeedSubscriptionsForEntity;
    global List<Event> Events;
    global List<Note> Notes;
    global List<NoteAndAttachment> NotesAndAttachments;
    global List<OpenActivity> OpenActivities;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<ProductRequestFeed> Feeds;
    global List<ProductRequestHistory> Histories;
    global List<ProductRequestLineItem> ProductRequestLineItems;
    global List<ProductTransfer> ProductTransfers;
    global List<RecordAction> RecordActions;
    global List<RecordActionHistory> RecordActionHistories;
    global List<ReturnOrder> ReturnOrders;
    global List<Task> Tasks;
    global List<TopicAssignment> TopicAssignments;
    global List<ContentVersion> FirstPublishLocation;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global List<OutgoingEmail> RelatedTo;
    global List<TaskChangeEvent> What;

    global ProductRequest () 
    {
    }
}