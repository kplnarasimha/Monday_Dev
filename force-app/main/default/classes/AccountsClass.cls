public with sharing class AccountsClass {
    public List<Account> records {get; set;}
 
    public AccountsClass() {
        
         records = [SELECT Id, Name,Owner.Name FROM Account ];
    }
    public Prev()
    {
        

    }
    public Next()
    {
        
    }
}
