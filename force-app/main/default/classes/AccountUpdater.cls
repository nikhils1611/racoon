public with sharing class AccountUpdater {

    public static void updateAccountPhone(Id accId, String newPhone) {
        Account acc = [SELECT Id, Phone FROM Account WHERE Id = :accId LIMIT 1];
        acc.Phone = newPhone;
        update acc;
    }
}