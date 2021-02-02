// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class ServiceReport {
    global Id Id;
    global Boolean IsDeleted;
    global String ServiceReportNumber;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime LastModifiedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime SystemModstamp;
    global SObject Parent;
    global Id ParentId;
    global ContentVersion ContentVersionDocument;
    global Id ContentVersionDocumentId;
    global String DocumentName;
    global String DocumentContentType;
    global Integer DocumentLength;
    global Blob DocumentBody;
    global String Template;
    global String ServiceReportLanguage;
    global Boolean IsSigned;
    global List<ServiceReportHistory> Histories;
    global List<FlowRecordRelation> RelatedRecord;

    global ServiceReport () 
    {
    }
}