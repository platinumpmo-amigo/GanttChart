// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class ProductTransfer {
    global Id Id;
    global SObject Owner;
    global Id OwnerId;
    global Boolean IsDeleted;
    global String ProductTransferNumber;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime LastModifiedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime SystemModstamp;
    global Datetime LastViewedDate;
    global Datetime LastReferencedDate;
    global ProductRequestLineItem ProductRequestLineItem;
    global Id ProductRequestLineItemId;
    global ProductRequest ProductRequest;
    global Id ProductRequestId;
    global ProductItem SourceProductItem;
    global Id SourceProductItemId;
    global Product2 Product2;
    global Id Product2Id;
    global Double QuantitySent;
    global Double QuantityReceived;
    global Location SourceLocation;
    global Id SourceLocationId;
    global Location DestinationLocation;
    global Id DestinationLocationId;
    global Boolean IsReceived;
    global SObject ReceivedBy;
    global Id ReceivedById;
    global String Description;
    global String QuantityUnitOfMeasure;
    global Shipment Shipment;
    global Id ShipmentId;
    global Datetime ExpectedPickupDate;
    global String Status;
    global Datetime ShipmentExpectedDeliveryDate;
    global String ShipmentStatus;
    global String ShipmentTrackingNumber;
    global String ShipmentTrackingUrl;
    global ReturnOrderLineItem ReturnOrderLineItem;
    global Id ReturnOrderLineItemId;
    global ReturnOrder ReturnOrder;
    global Id ReturnOrderId;
    global List<ActivityHistory> ActivityHistories;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<CombinedAttachment> CombinedAttachments;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global List<EmailMessage> Emails;
    global List<EntitySubscription> FeedSubscriptionsForEntity;
    global List<Event> Events;
    global List<OpenActivity> OpenActivities;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<ProductItemTransaction> ProductItemTransactions;
    global List<ProductTransferFeed> Feeds;
    global List<ProductTransferHistory> Histories;
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

    global ProductTransfer () 
    {
    }
}