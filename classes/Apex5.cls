public class Apex5 {
    public integer batchsize = 60;
    public account acc =new account();
    public Apex5(){
         system.debug('acc===>'+ acc);
        acc.Name = 'Vani';
        acc.AccountNumber = '345';
        acc.Site = 'hyd';
        acc.Type= 'Customer - Direct';
        acc.Rating = 'Hot';
        acc.Phone = '32165649870';
        acc.Industry = 'Apparel';
        acc.SLA__c ='Gold';
        acc.UpsellOpportunity__c= 'Maybe';
        system.debug('acc===>'+ acc);
        insert acc;
    }
         

}