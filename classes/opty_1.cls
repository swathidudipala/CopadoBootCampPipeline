public class opty_1 {
    public opty_1(){
        retrievecls();
    }
    public void retrievecls(){
        list<contact> ctlist = [select id, name,account.name, account.rating, account.id,account.industry  from contact];
        for(contact ct : ctlist){
            system.debug('==name====' + ct.name + '==op.name==' +ct.account.name +'==op.account.id=='+ ct.AccountId);
        }
        
        
    }

}