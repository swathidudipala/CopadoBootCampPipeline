public class List_acc2 {
    public list<string>  stlist;
    public list<string> stlist2 = new list<string> ();
    public list<account> aclist;

    public List_acc2(){
        aclist = [select id, name from account];
        boolean ac = aclist.isempty();
        system.debug('ac=====>'+ ac);
        integer be =aclist.size();
        system.debug('be=====>'+ be);
        
     
    }

}