public class Soql_parent {
    public Soql_parent(){
        soqloptydata();
    }
    public void soqloptydata(){
        list <Contact> clist = [select id,name, account.phone, account.name, account.industry,account.rating, account.type, account.site from Contact];
               for(Contact c : clist){
                  // system.debug('contact id======>' + c.Id);
            system.debug('c.id====>' + c.id + '====c.name====>' + c.name + '==account.phone ==' + c.account.phone + 'account.name ===>' + c.account.name+ 'account.industry ====>' +c.account.industry + 'account.rating ===>' +c.account.rating + 'account.type====>' + c.account.type + 'account.site====>' + c.account.site);
        }
    }

}