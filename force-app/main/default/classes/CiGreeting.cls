public with sharing class CiGreeting {
    public static String hello(String name) {
        return 'Hello, ' + name;
    }

    public static String helloFromRegion(Id accountId) {
        Account acc = [SELECT Name, Sales_Region__c FROM Account WHERE Id = :accountId];
        return 'Hello from ' + acc.Sales_Region__c;
    }
}
