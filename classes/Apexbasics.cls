public class Apexbasics {
    private string institute;
    public date dt =system.today();
    
    public Apexbasics(string str, integer inte){
    system.debug('institute--->'+institute);
    institute =str; //sss
    system.debug('institute--->'+institute);
        myfirstmethod('janki');
       system.debug('institute--->'+institute);
    } 
    
    public void myfirstmethod(string sa){
        string inst= sa;
        institute = sa; 
      system.debug('institute--->'+institute); 
    }
  }