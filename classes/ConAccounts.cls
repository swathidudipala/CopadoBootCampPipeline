public class ConAccounts {
    public string Name ='shivani';
    public string Type = 'Customer - Channel';
    public Contact ct;
    public Account acc;
  
    public ConAccounts(string st){
        system.debug('ct::::>'+ ct);
        ct = new Contact();
       ct.Salutation = 'Mrs.';
       ct.Firstname = 'eva';
       ct.Lastname = 'Reddy';
       ct.Level__c = 'Secondary';
	   ct.Phone = '6589784521';
	   ct.LeadSource = 'Phone Inquiry';
	   ct.consample__c = 'daksh and dhatri';
        system.debug('ct::::>'+ ct);
        insert ct; 
         myacc1();
      
    }
    public void myacc1(){
        system.debug('acc::::>'+ acc); 
        acc = new Account();
        acc.Name = Name;
        acc.ParentId = '0013h00000HBviU';
        acc.Site = 'www.google.com';
        acc.Type = Type;
        acc.AnnualRevenue= 260000;
        acc.Account_workflow__c = '0013h00000HBviU';
        acc.BillingCity = 'HYD';
        acc.BillingCountry = 'IND';
        acc.AccountSource = 'Public Relations';
        acc.Active__c = 'Yes';
        acc.Account_Type__c = 'Personal';
        acc.AccountSource ='Public Relations';
        acc.Industry ='Government';
         insert acc;
        system.debug('acc::::>'+ acc); 
       
      
    }
 
}