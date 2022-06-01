public class Util1 {
    public Util1(){
       // account a = myaccount('mohan', 'hyderabad');
       // contact c = mycon('0013h00000LIPSj', 'Lalu', 'INR');
        Campaign cm = mycamp('kanna', 'INR', '2569874132');
        //system.debug ('a------->' + a);
       // system.debug ('c------->' + c);
        system.debug ('cm------->' + cm);
    }
    //public account myaccount(string name, string site){
      //  util3 ut =new util3();
       // account ac = ut.fillAcc(name, site , '');
       // insert ac;
       // return ac; 
   // } 
    public Contact mycon(string AccountId ,string lastname, string curr){
        util3 up = new util3();
        contact ct = up.fillcon(AccountId, lastname, curr);
        insert ct;
        return ct;
        }
    public campaign mycamp(string name, string Curr, string phone){
        util3 uca = new util3();
        campaign ca = uca.fillcamp(name, curr, phone);
        insert ca;
        return ca;
    }
}