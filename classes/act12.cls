public class act12 {
    public act12()
    {
        firstclass();
    }
    public void firstclass(){
        list<account> aclist = [select id, name, (select id, name from contacts)from account];
        for(account ac : aclist){
            system.debug('ac name===='+ ac);
        for(contact ct : ac.contacts){
            system.debug('ct name==='+ ct.name);
        }
        }
    }

}