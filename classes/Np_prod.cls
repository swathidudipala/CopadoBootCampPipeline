public class Np_prod {
public string prodname = 'kerry';
    public Np_prod(){
        Product2 prd = new Product2();
        prd.Name = 'supreme';
        prd.Family = 'Software Courses';
        //prd.CreatedById = '0053h000002HEIc';
        prd.ProductCode = '46497ggg';
        prd.CurrencyIsoCode = 'USD';
        system.debug('prd--->' +prd);
        insert prd;
        nonpri_price();
        
    }
    public void nonpri_price() {
    string pricebookname ='story';
    PriceBook2 prc =new PriceBook2(); 
     nonpri_price1('famous');
    }
    public void nonpri_price1(string se){
        PriceBook2 prb = new PriceBook2();
        prb = new PriceBook2(IsActive = true, Valid_From__c = system.today(), Name = 'campaign1', Description = 'detailed description');
        system.debug ('prb===>'  +prb);
        insert prb;
        Inner_camplead(); 
    }
    public void Inner_camplead(){
     Campaign camp1 = new Campaign();
        Inner_camplead1('camps');
    }
    public void Inner_camplead1(string sn){
     Campaign camp = new Campaign();
     camp.Name = 'winner';
     camp.CurrencyIsoCode = 'INR';
     camp.Phone_number__c = '3698547210';
    system.debug('camp====>......'+camp);
        insert camp;
         } 
}