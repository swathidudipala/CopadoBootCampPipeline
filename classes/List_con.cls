public class List_con {
    public list<Contact> clist;
    public list<contact> clist2;
        public List_con(){
        clist =[select id, name from Contact];
            system.debug('clist before=====>'+ clist);
        clist.sort();
        system.debug('clist after sort=====>'+ clist);
        integer be =clist.size();
        system.debug('be=====>'+ be);
        
    
}

}