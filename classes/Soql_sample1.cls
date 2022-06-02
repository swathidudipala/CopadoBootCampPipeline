public class Soql_sample1 {
    public list<string> stdlist;
    public list <integer> inlist = new list <integer>();
    
    public Soql_sample1(string name){
         remeth(name);
        stdlist = new list<string>(); 
        system.debug('stdlist ===='+stdlist);
        
        system.debug(' inlist ===='+ inlist);
       
    }
    public void remeth(string nm){
        system.debug('stdlist ===='+stdlist);
        
    }
}