public class set_addall {
    public set <integer> batchset = new set<integer>{6,3};
    public set <integer> batchset2;
    public set<string> nameset;
    public set<account> accset;
    public list<account> aclist;
    public set_addall(){
        aclist = [select id, name from account];
        nameset = new set<string> {'mohan', 'venka', 'venka'};
            batchset2 = new set<integer>{4,5};
                batchset2.addAll(batchset);
        system.debug('batchset2' +batchset);   
        accset.addAll(aclist);
        system.debug('acclist' +aclist);
        accset.clear();
        system.debug('accset' +accset);
        batchset2 = new set<integer>{5};
            batchset2 = batchset.clone();
        system.debug('batchset2====>' +batchset2);
        boolean bu = batchset2.contains(5);
        system.debug('bu====>' +bu);
        batchset.add(8);
        system.debug('batchset====>' +batchset);
         boolean bv = batchset2.containsAll(batchset);
         system.debug('bv====>' +bv);
        }
}