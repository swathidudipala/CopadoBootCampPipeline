public class util3 {
    public util3(){
        
    }
    public account fillAcc(string name, string site, string Rating){
        account ac =new account();
        ac.name =name;
        ac.site = site;
         return ac;
    }
    public contact fillcon( string AccountId ,string lastname, string curr){
       Contact ct = new Contact();
        ct.LastName = lastname;
        ct.AccountId = AccountId;
        ct.CurrencyIsoCode = curr;
        return ct;
    }
    public campaign fillcamp(string name, string Curr, string phone){
        Campaign ca = new Campaign();
        ca.Name = name;
        ca.CurrencyIsoCode =curr;
        ca.Phone_number__c = phone;
        return ca;
    }

}