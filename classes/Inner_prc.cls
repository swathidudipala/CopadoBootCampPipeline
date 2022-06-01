public class Inner_prc {
    public string pricebookname ='strory';
    public PriceBook2 prb; 
    public Inner_prc(string std){
        system.debug ('prb===>'  +prb);
        mypric(true, 'campaign dasara2' );  
        insert prb; 
        system.debug ('prb===>'  +prb);
    }
    public void mypric(boolean IsActive, string name){
        prb = new PriceBook2();  
        prb.Description = 'detailed description';
        system.debug ('prb===>'  +prb);
        prb.IsActive = IsActive;
        prb.Valid_From__c = system.today();
        prb.Valid_to__c = system.today();
        prb.Name = name;
       system.debug ('prb===>'  +prb);
      
        //np = new Np_prod();
    }

}