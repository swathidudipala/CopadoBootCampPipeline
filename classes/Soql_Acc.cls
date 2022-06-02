public class Soql_Acc {
    public Soql_Acc (){
        Soql_Ac(); 
    }
    public void Soql_Ac(){
        list <account>aclist = [SELECT Id, Name, Industry, Rating FROM Account];
        integer i =1;
            for(account ac :aclist){
                if(i<=5){
            if(ac.Industry=='Agriculture' && ac.rating == 'hot'){
            system.debug('ac---->' +ac);
                i = i+1;
            } 
        }
    } 
   }
}