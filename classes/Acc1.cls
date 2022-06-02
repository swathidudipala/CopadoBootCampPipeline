public class Acc1 {
    public Acc1(){
        retrieveStudent();
        
    }
    Public void retrieveStudent(){
        list <account> acclist = [SELECT id, name, rating, industry from account];
       
integer i =1;        
    for (account a: acclist){
        if(i<=5){
            if(a.industry=='Agriculture'|| a.rating =='hot'){
              system.debug('account name===' + a.name); 
                i = i+1;
                }
                }
            
        }
    }

}