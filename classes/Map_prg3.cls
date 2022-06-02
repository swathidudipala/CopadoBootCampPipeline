public class Map_prg3 {
    public map<id, list<contact>> accntlist;
    public Map_prg3(){
       accntlist = new  map<id, list<contact>>();
        list<contact> clist = new list<contact>();
        list<account> actlist =[select id , name ,(select id , name, email from contacts where accountid != null) from account];
        for (account a :actlist){
            accntlist.put(a.id, a.contacts);
            clist.addall(a.contacts);
            
            
        }
        system.debug('clist===>' + clist);
         system.debug('clist===>' + clist.size());
        system.debug('actlist===>' + actlist);
        system.debug('actlist size ===>' + actlist.size());
        system.debug('accntlist values===>' + accntlist.values());
        system.debug('accntlist keysett===>' + accntlist.keyset());
    }
}