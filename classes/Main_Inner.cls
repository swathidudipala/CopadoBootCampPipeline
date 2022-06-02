public class Main_Inner {
public string campaignname = 'Dasara sale';
public Campaign camp;
public cls2 cs;
public cls3 cl = new cls3();
public Main_Inner(){ 
    camp = new Campaign();
    mycamp();
}
    public void mycamp(){
     Campaign ca = new Campaign();
     ca.Name = 's1';
     ca.CurrencyIsoCode = 'INR';
     ca.Phone_number__c = '3698547210';
     system.debug('camp====>......'+ca);
        cs = new cls2();
         }  
   public class cls2 {
        public string leadname = 'G1';
        Lead ld = new Lead();
    public cls2(){
        Lead l = new Lead();
        l.LastName = 'emma';
        l.Company = 'TATA';
        l.CurrencyIsoCode = 'INR';
        l.Status = 'Closed - Converted';  
        system.debug('l====>......'+l);
        
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