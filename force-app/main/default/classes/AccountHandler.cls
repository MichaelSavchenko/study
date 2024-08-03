public with sharing class AccountHandler {
    
    public static void insertAccount(Integer numberOfNewAccounts) {
        List<Account> addAccounts = new List<Account>();

        Integer i = 0;

        while(i < numberOfNewAccounts) {
            addAccounts.add(new Account(
                Name = 'Acme Inc ' + i,
                AccountNumber = 'Acme Inc ' + i
            ));
            i++;
        }

        insert addAccounts;
    }
}