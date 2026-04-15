@isTest
public class AccountUpdaterTest {

    @isTest
    static void testUpdateAccountPhone() {
        Account acc = new Account(Name = 'Update Test');
        insert acc;

        Test.startTest();
        AccountUpdater.updateAccountPhone(acc.Id, '9999999999');
        Test.stopTest();

        Account updatedAcc = [SELECT Phone FROM Account WHERE Id = :acc.Id];
        System.assertEquals('9999999999', updatedAcc.Phone);
    }
}