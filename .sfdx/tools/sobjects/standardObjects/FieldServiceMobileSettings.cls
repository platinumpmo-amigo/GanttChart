// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class FieldServiceMobileSettings {
    global Id Id;
    global Boolean IsDeleted;
    global String DeveloperName;
    global String Language;
    global String MasterLabel;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime LastModifiedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime SystemModstamp;
    global String NavbarBackgroundColor;
    global String BrandInvertedColor;
    global String FeedbackPrimaryColor;
    global String FeedbackSecondaryColor;
    global String PrimaryBrandColor;
    global String SecondaryBrandColor;
    global String ContrastPrimaryColor;
    global String ContrastSecondaryColor;
    global String ContrastTertiaryColor;
    global String ContrastQuaternaryColor;
    global String ContrastQuinaryColor;
    global String ContrastInvertedColor;
    global Boolean IsSendLocationHistory;
    global Integer GeoLocationMinUpdateFreqMins;
    global String GeoLocationAccuracy;
    global Integer RecordDataCacheTimeMins;
    global Integer MetadataCacheTimeDays;
    global Integer UpdateScheduleTimeMins;
    global Boolean IsShowEditFullRecord;
    global String TimeIntervalSetupMins;
    global String DefaultListViewDeveloperName;
    global String NavbarInvertedColor;
    global String FeedbackSelectedColor;
    global Integer FutureDaysInDatePicker;
    global Integer PastDaysInDatePicker;
    global Boolean IsDefault;
    global Integer BgGeoLocationMinUpdateFreqMins;
    global String BgGeoLocationAccuracy;
    global Boolean IsUseSalesforceMobileActions;
    global Boolean IsAssignmentNotification;
    global Boolean IsDispatchNotification;
    global List<AppExtension> AppExtensions;
    global List<MobileSettingsAssignment> MobileSettingsAssignments;

    global FieldServiceMobileSettings () 
    {
    }
}