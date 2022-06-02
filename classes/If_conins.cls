public class If_conins {
    public Contact con;
    public string name;
    public If_conins(string cname, string firstname, string LeadSource, string CurrencyIsoCode){
        myconmeth(cname,firstname, LeadSource, CurrencyIsoCode );        
         }
    public void myconmeth(string cname, string firstname, string LeadSource, string CurrencyIsoCode){
        con = new Contact(lastname = cname, firstname = firstname, LeadSource = LeadSource, CurrencyIsoCode = CurrencyIsoCode);
        If (con.lastname == cname){
            system.debug('con--->'+ con.lastname );
        }else if (con.firstname == firstname){
         system.debug('con--->'+ con.firstname);   
        }
        else if (con.LeadSource == LeadSource){
           system.debug('con--->'+ con.LeadSource);
       }else if (con.CurrencyIsoCode == CurrencyIsoCode ) {
          system.debug('con--->'+ con.CurrencyIsoCode);       
        }else{
            system.debug('false' +false);
                    
                }
           insert con;
        }
        
    }