public class List_acc1 {
    public list<string> slist;
    public list<string> stlist2 = new list<string>{'moh'};
    public list<integer> inlist;
     public List_acc1(){
        slist = new list<string>{'vlr', 'online'};
            stlist2.add('minu');
        stlist2.addAll(slist);
         stlist2.add('mina');
         stlist2.addAll(slist);
         //for (string st :slist){
         //}
        system.debug('stlist2' +stlist2);
         stlist2.clone();
         system.debug('slist' +slist);
         boolean iscon = stlist2.contains('vlr');
         system.debug('iscon..++>' +   iscon);
         boolean isequal= slist.equals(stlist2);
         system.debug('isequal..++>' +   isequal);
         string st= stlist2.get(3);
         stlist2.add(slist.get(1));
    system.debug('st..++>' +   st);
         system.debug('stlist2' +stlist2);
         stlist2 = new list<string>{'swathi', 'swetha', 'swapna'}; 
            Integer ine =  slist.indexOf('swetha');
            system.debug('ine---->'  + ine);
     }

}