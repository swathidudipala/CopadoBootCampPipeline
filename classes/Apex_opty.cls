public class Apex_opty {
public Opportunity opty;
public Contact ct;
public order ord = new order();
public account acc2;
    public Apex_opty(){
        ct = new Contact();
       ct.Salutation = 'Mrs.';
       ct.Firstname = 'nitu';
       ct.Lastname = 'Reddy';
       ct.Level__c = 'Secondary';
	   ct.Phone = '6589784521';
	   ct.LeadSource = 'Phone Inquiry';
	   ct.consample__c = 'dakshand dhatri';
        system.debug('ct::::>'+ ct);
        insert ct;      
        mymethacc();
    }
    public void mymethacc(){ 
        acc2 = new account ();
        acc2.Name= 'swiftone';
        acc2.Rating= 'Cold';
        acc2.Active__c = 'No';
        acc2.Account_Type__c = 'Joint';
        acc2.Phone = '6547892130';
        acc2.AccountSource = 'Phone Inquiry';
        system.debug('acc2===>'+acc2);
        insert acc2;
        system.debug('acc2===>'+acc2);
    }
      
 }