public class Inner_accprioppprord {
    public Account acc;
    public Contact con;
    Public Order ord;
    public Inner_accprioppprord(){
        acc = new Account();
       Account ac = myacc1();
           }
    public account myacc1(){
        Account ac = new Account(); 
         ac.Name= 'swiftone';
        ac.Rating= 'Cold';
        ac.Active__c = 'No';
        ac.Account_Type__c = 'Joint';
        ac.Phone = '6547892130';
        ac.AccountSource = 'Phone Inquiry';
        system.debug('ac===>'+ac);
        return new Account();
          
    }
    public class cls2{
        public string ordername = 'a001';
       Order ord =new Order();
        public cls2(){
            Order od = new Order();
        od = new Order(AccountId = '0013h00000HBviU', BillingStreet = 'ashford', BillingCity ='Herndon', BillingPostalCode ='20000', BillingCountry= 'USA');
       system.debug('ord>>>>>'+ ord);
        
    }
    }
    public class Cls3{
        public string contactname= 'swathi';
        Contact ct =new Contact();
        public cls3(){
       Contact co = new Contact();
            co.Salutation = 'Mrs.';
       co.Firstname = 'kutti';
       co.Lastname = 'de';
       co.Level__c = 'Secondary';
	   co.Phone = '6589784521';
	   co.LeadSource = 'Phone Inquiry';
	   co.consample__c = 'daksh';
        system.debug('co::::>'+ co);
        } 
    }

}