public class Soql_list {
    public list<string> stdlist;
    public list<integer> batchcountllist = new list<integer>{4,8,16,23,56,64,78};
   
    public Soql_list(){
        system.debug('batchcountllist'  +  batchcountllist);
        stdlist = new list<string> {'one','two', 'three'}; 
        system.debug ('stdlist------>' + stdlist );
        account ac1 = new account(name = 'sw3');
        account ac2 = new account(name = 'sw1');
        account ac3 = new account(name = 'sw2');
       // aclist =new list<account>{ac1,ac2,ac3};
       list<account> aclist = [select id, name from account where name = 'vij'];
        system.debug ('aclist------>' + aclist );
    }
}