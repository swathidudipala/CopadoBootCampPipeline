public class Accountscon {
    public Account acc;
    public Account acc2;
    public Accountscon(){
        acc = new Account(Name = 'swasa', ShippingStreet = 'ashford', ShippingCity = 'Herndon', ShippingState = 'VA', ShippingCountry = 'USA');
        system.debug('acc===>'+acc);
        insert acc;
        mymethod();
            }
    public void mymethod(){
        acc2 = new account ();
        acc2.Name= 'swift';
        acc2.Rating= 'Hot';
        acc2.Active__c = 'Yes';
        acc2.Account_Type__c = 'Personal';
         system.debug('acc2===>'+acc2);
         insert acc2;
        system.debug('acc2===>'+acc2);
        
    }
    

}