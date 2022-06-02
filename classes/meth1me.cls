public class meth1me {
    public string account ='vlr';
    public string name = 'p1';
    public meth1me(string at){
        string st = 'str';
       account = at; 
        system.debug ('account--->' + account);//ram
        methmeet2('geet');
       system.debug ('account--->' + account); 
    }
    public void methmeet1(string bt){
        string st = 'atr';
        account = bt;  
        system.debug ('account--->' + account);//neem
    
    }
    public void methmeet2 (string ct){
        methmeet1('neem');
      string ah ='god';
        account= ct;
        system.debug ('account--->' + account);//geet
    }

}