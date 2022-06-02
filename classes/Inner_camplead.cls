public class Inner_camplead {
public Campaign camp;
public cls2 cl= new cls2();
public clss cs= new clss();
public Inner_camplead(){
     Campaign camp = new Campaign();
     camp.Name = 's1';
     camp.CurrencyIsoCode = 'INR';
     camp.Phone_number__c = '3698547210';
    system.debug('camp====>......'+camp);
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
   public class clss{
        public integer ordcount =18;
        Order ord = new Order();
        public clss(){
        order oe = new order();
         oe = new Order(AccountId = '0013h00000HBviU', BillingStreet = 'ashford', BillingCity ='Herndon', BillingPostalCode ='20000', BillingCountry= 'USA'); 
         system.debug('oe====>......'+oe);
        }         
   }
}