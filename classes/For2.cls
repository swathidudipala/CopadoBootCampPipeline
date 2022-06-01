public class For2 {
public string st;
    public For2(){
        mymeth();
                
        }
    public void mymeth(){
        for(integer i=0;i<=2; i++){
            system.debug('i===' + i);
        account acc = new account();
             acc.name = (i==0)? 'for loop' :( (i==1)?'forloop3' : ((i==2)?'forloop3':''));
             acc.type = (i==0? 'prospect' : (i==1 ? 'customer-direct' : (i==2 ? 'other' :'')));
             acc.Rating = (i==0? 'cold' : (i==1 ? 'warm' : (i==2 ? 'hot' :'')));
             acc.industry = (i==0? 'agriculture' : (i==1 ? 'banking' : (i==2 ? 'apparel' :'')));
             acc.NumberOfEmployees = (i==2? 100: null);
            insert acc;
            
        }
    }
}