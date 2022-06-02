public class Soql {
    public soql(){
        mysoq();
    }
    public void mysoq(){
        list <account> Accl = [select id, name, Rating,  Active__c, Account_Type__c  from account];
        system.debug('accl .....>' + accl);
        //account ac = new account();
        //ac = 1st record of aclist;
        for (account a : accl){
          // system.debug('a.....' + a);
            if(a.Rating =='Hot' && a.Active__c == 'Yes' && a.Account_Type__c == 'Prospect'){
            system.debug('a.....' + a);
            a.NumberOfEmployees = 500;
            system.debug('a.....' + a);
            }else if(a.Rating =='Cold' && a.Active__c == 'Yes' && a.Account_Type__c == 'Personal'){
             a.NumberOfEmployees = 200;
            system.debug('a.....' + a);
            }else if(a.Rating =='Warm' && a.Active__c == 'Yes' && a.Account_Type__c == 'Customer-Direct'){
            a.NumberOfEmployees = 400;   
            system.debug('a.....' + a);
            }else{
                
            }
            
        update accl;
   }
}

}