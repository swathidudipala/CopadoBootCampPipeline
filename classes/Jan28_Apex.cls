public class Jan28_Apex {
    public string staff = 'mohan';
    public account ac = new account();
    public contact con = new contact();
    public Jan28_apex(){
        methodone();
        string st ='sankar';
        system.debug('account'+ac);
        system.debug('staff'+ staff); 
        
    }
    public void methodone(){
        methodtwo('shiv');
    }
    public  void methodtwo(string std){
        string st= 'mo';
        st= std;
        staff= std;
        system.debug('staff'+ staff); 
        
                
    }

}