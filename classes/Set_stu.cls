public class Set_stu {
    public set <integer> batchset = new set<integer>{6,3};
    public set<string> stlist;
    public set<string> stlist2;
    public set<account> accset;
    public list<account> aclist;
    public Set_stu(){
        aclist = [select id, name from account];
        stlist = new set <string>{'mohan', 'venkat', 'ram', 'venkat'};
        system.debug('batchset===>' +batchset);
        system.debug('stlist===>' +stlist);
        boolean be = stlist.add('raju');
        system.debug('be===>' +be);
        system.debug('stlist===>' +stlist);
        accset = new set<account>();
        for(account a : aclist){
            accset.add(a);
               }
        system.debug(''+ accset);
        integer bi = accset.size();
        system.debug(''+ bi);
         integer ba = aclist.size();
        system.debug(''+ ba);
    }
}