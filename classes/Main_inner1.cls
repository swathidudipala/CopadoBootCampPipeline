public class Main_inner1 {
   public Account acc;
    public Inner_camplead.clss  mca = new Inner_camplead.clss ();
    public Main_Inner.Cls3  mcl = new Main_inner.Cls3 ();
    public Main_Inner.cls2  mld; 
    public Oct12th_Innerclass.cls1 ocg = new Oct12th_Innerclass.cls1();
    public Main_inner1(){
      mld = new Main_Inner.cls2();
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
    
    }