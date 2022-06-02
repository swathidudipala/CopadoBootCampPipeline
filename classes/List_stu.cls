public class List_stu {
    public list<student__C> stlist;
    public list<student__C> stlist2;
    public list<integer> inlist = new list<integer>();
    public List_stu(){
        listmeth();
    }
        public void listmeth(){
           stlist = [select id, name from student__C];
           // stlist.add('sankar');
            stlist2 = new list<student__C>();
            system.debug('stlist---->'  + stlist);
            stlist2.addAll(stlist);
            //integer ine =  stlist.indexOf('swathi');
            system.debug('stlist2---->'  + stlist2);
            integer be =stlist2.size();
        system.debug('be=====>'+ be);
               integer ba =stlist.size();
        system.debug('ba=====>'+ ba);
            
        }
    }