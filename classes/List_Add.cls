public class List_Add {
    public list<string> stlist;
    public list<integer> batchcountllist = new list<integer>{1,2,1,5,6,8};
   public list<account> aclist;
    public list<account> aclist2;
        public List_Add(){
            batchcountllist.add(4);
            batchcountllist.add(8);
            batchcountllist.add(12);
            system.debug('batchcountllist---->' +batchcountllist);
            stlist = new list<string>{'stan'};
            stlist.add('MUKhi');
            stlist.add ('moksh');
            stlist.add('mugdha');
            system.debug('stlist---->' +stlist);
            aclist = [select id, name from account];
            //aclist2 = new list<account>();
            for (account ac : aclist){
            aclist2.add(ac);
            }
                system.debug('aclist2---->' +aclist2);
           }
}