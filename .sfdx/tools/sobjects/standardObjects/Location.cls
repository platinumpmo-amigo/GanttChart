// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class Location {
    global Id Id;
    global SObject Owner;
    global Id OwnerId;
    global Boolean IsDeleted;
    global String Name;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime LastModifiedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime SystemModstamp;
    global Datetime LastViewedDate;
    global Datetime LastReferencedDate;
    global String LocationType;
    global Double Latitude;
    global Double Longitude;
    global Location Location;
    global String Description;
    global String DrivingDirections;
    global String TimeZone;
    global Location ParentLocation;
    global Id ParentLocationId;
    global Date PossessionDate;
    global Date ConstructionStartDate;
    global Date ConstructionEndDate;
    global Date OpenDate;
    global Date CloseDate;
    global Date RemodelStartDate;
    global Date RemodelEndDate;
    global Boolean IsMobile;
    global Boolean IsInventoryLocation;
    global Address VisitorAddress;
    global Id VisitorAddressId;
    global Location RootLocation;
    global Id RootLocationId;
    global Integer LocationLevel;
    global List<ActivityHistory> ActivityHistories;
    global List<Address> Addresses;
    global List<Asset> Assets;
    global List<AssociatedLocation> AssociatedLocations;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<Attachment> Attachments;
    global List<CombinedAttachment> CombinedAttachments;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global List<EmailMessage> Emails;
    global List<EntitySubscription> FeedSubscriptionsForEntity;
    global List<Event> Events;
    global List<Location> ChildLocations;
    global List<LocationFeed> Feeds;
    global List<LocationHistory> Histories;
    global List<MaintenancePlan> MaintenancePlans;
    global List<Note> Notes;
    global List<NoteAndAttachment> NotesAndAttachments;
    global List<OpenActivity> OpenActivities;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<ProductItem> ProductItems;
    global List<ProductRequest> DestinationProductRequests;
    global List<ProductRequest> SourceProductRequests;
    global List<ProductRequestLineItem> DestinationProductRequestLineItems;
    global List<ProductRequestLineItem> SourceProductRequestLineItems;
    global List<ProductTransfer> DestinationProductTransfers;
    global List<ProductTransfer> SourceProductTransfers;
    global List<RecordAction> RecordActions;
    global List<RecordActionHistory> RecordActionHistories;
    global List<ReturnOrder> DestinationReturnOrders;
    global List<ReturnOrder> SourceReturnOrders;
    global List<ReturnOrderLineItem> DestinationReturnOrderLineItems;
    global List<ReturnOrderLineItem> SourceReturnOrderLineItems;
    global List<ServiceResource> ServiceResources;
    global List<ServiceTerritoryLocation> ServiceTerritories;
    global List<Shipment> DestinationLocationShipments;
    global List<Shipment> SourceLocationShipments;
    global List<Task> Tasks;
    global List<WorkOrder> WorkOrders;
    global List<WorkOrderLineItem> WorkOrderLineItems;
    global List<AssetChangeEvent> Location;
    global List<ContentVersion> FirstPublishLocation;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global List<Location> RootLocation;
    global List<OutgoingEmail> RelatedTo;
    global List<TaskChangeEvent> What;

    global Location () 
    {
    }
}