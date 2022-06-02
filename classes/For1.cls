public class For1 {
    public string st;
    public For1(){
        mymeth();
                
        }
    public void mymeth(){
        for(integer i=0;i<=2; i++){
            system.debug('i===' + i);
        account acc = new account();
            
                       
      if(i==0){
                acc.name = 'for entry';
                acc.type = 'prospect';
                acc.rating = 'hot';
                acc.industry = 'agriculture';
      }else if(i==1){
                acc.name = 'for entry1';
                acc.type = 'Customer-direct';
                acc.rating = 'warm';
                acc.industry = 'apparel';
      }else if(i==2){
                acc.name = 'for entry2';
                acc.type = 'Customer-direct';
                acc.rating = 'cold';
                acc.industry = 'Banking';
                acc.NumberOfEmployees = 100;
              }
         insert acc;
    }
}
}