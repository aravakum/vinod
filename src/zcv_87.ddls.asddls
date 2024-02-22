@AbapCatalog.viewEnhancementCategory: [#NONE]
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'consumption view'
@Metadata.ignorePropagatedAnnotations: true

 @Search.searchable: true
 @Metadata.allowExtensions: true
 
@ObjectModel.usageType:{
    serviceQuality: #X,
    sizeCategory: #S,
    dataClass: #MIXED
   
      
}
define root view entity ZCV_87 as projection on ZIV_87
{
   @EndUserText.label: 'ID'
   key Id,
    @EndUserText.label: 'firstname'
   @Search.defaultSearchElement: true
   Firstname,
   @EndUserText.label: 'lastname'
   @Search.defaultSearchElement: true
   Lastname,
   @EndUserText.label: 'age'
   Age,
   @EndUserText.label: 'role'
   @Search.defaultSearchElement: true
   Role,
   @EndUserText.label: 'salary'
   Salary,
   @EndUserText.label: 'active'
   Active,
   LastChangedAt,
   LocalLastChangedAt
   
   
   
    
}
