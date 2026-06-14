public with sharing class AccountCreator {

    public static Account createAccount(String accName, String phone) {
        Account acc = new Account();
        acc.Name = accName;
        acc.Phone = phone;
        insert acc;
        return acc;
    }
}