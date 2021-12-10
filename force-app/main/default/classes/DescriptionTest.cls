@isTest
public class DescriptionTest {
    public static testMethod void AfterUpdateAssociatePeopleStaticTestMethod(){
        Account acc = new Account();
        acc.Name = 'Test';
        acc.Industry='Agriculture';
        acc.Rating ='Cold';
        insert acc;  
 system.debug('lead'+acc);
 system.debug('sadwika');

    }

}