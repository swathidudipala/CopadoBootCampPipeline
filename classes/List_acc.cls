public class List_acc {
    public list<string> stlist;
    public list<integer> batchcountllist = new list<integer>();
   public list<account> aclist;
    public list<account> aclist2;
        public List_Acc(){
                 aclist = [select id, name from account];
            aclist2 = new list<account>();
            for (account ac : aclist){
            aclist2.add(ac);
            }
                system.debug('aclist2---->' +aclist2);
           }
                
           }