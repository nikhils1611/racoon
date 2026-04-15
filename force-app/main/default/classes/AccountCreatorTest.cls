@isTest
public class AccountCreatorTest {

    @isTest
    static void testCreateAccount() {
        Test.startTest();
        Account acc = AccountCreator.createAccount('Test Acc', '1234567890');
        Test.stopTest();

        System.assertNotEquals(null, acc.Id);
        System.assertEquals('Test Acc', acc.Name);
    }
}