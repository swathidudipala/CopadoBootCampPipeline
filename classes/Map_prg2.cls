public class Map_prg2 {
    public map<id, account> myacc = new map<id, account> ();
    

    public Map_prg2(){
        list<account> acclist=[select id, name from account];
        for (account a :acclist){
            myacc.put(a.id, a);
        }
        system.debug('myacc===>'+myacc.size());
        system.debug('myacc===>'+myacc);
        system.debug('myacc===>'+myacc.values());
    }
}