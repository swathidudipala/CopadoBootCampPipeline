public class nonpri_price {
    public string pricebookname ='strory';
    public Np_prod np;
    public PriceBook2 prb = new PriceBook2(); 
    public nonpri_price(){
        
        prb.IsActive = true;
        prb.Valid_From__c = system.today();
        prb.Valid_to__c = system.today();
        prb.Name = 'campaign1';
        //prb.IsStandard = true;
        prb.Description = 'detailed description';
        system.debug ('prb===>'  +prb);
        mypric('bigstrory');        
    }
    public void mypric(string sn){
       PriceBook2 pr = new PriceBook2();  
        pr.Description = 'detailed description';
        pr.Description ='bigstrory';
        system.debug ('prb===>'  +prb);
      insert prb;  
        np = new Np_prod();
    }

}