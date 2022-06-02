public class Callingclass {
    public integer ie =10;
    public Account acc;
    public Opportunity op;
    public Callingclass(string st){
       ie = myine();
       account ac = prepaccount('vij', 'hyd','banking');
        insert ac;
        system.debug('ac===>'+ ac);
        system.debug('ie===>'+ ie);
        
    }
    public account prepaccount(string name, string accsite, string ind){
    acc = new Account ();
        system.debug('acc===>'+ acc);
    acc.name = name;
    acc.site =accsite;
    acc.Industry = ind;
    acc.Rating = 'Hot';
    return acc;
   
}
public integer myine(){
    system.debug('ie===>'+ ie);
    return 9;
    
}
}