public with sharing class ContactListController {
    @AuraEnabled
    public static List<Contact> getContactList(){
        return [SELECT Id, Name FROM Contact];
    }
}
