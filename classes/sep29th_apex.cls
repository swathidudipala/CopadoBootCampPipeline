public class sep29th_apex {
    public string institute;
    public date dt =system.today();
    public sep29th_apex(string str, integer ie, boolean be){
        system.debug('institute==>'+institute);// null
        institute =str;
        mythirdmethod('VKR');
        system.debug('institute==>'+institute);
        
    }
     public void myfirstmethod(){
institute = 'VLR online';
         mysecondmethod(9, 'stansys', 'Vlr');
         system.debug('institute==>'+institute);
         
}
    public void mysecondmethod(integer i, string std, string ins){
    institute=ins;
        system.debug('institute==>'+institute);
    }
    public void mythirdmethod(string st){
    system.debug('institute==>'+institute);
        institute =st;
        institute = 'VLRstansys';
        myfirstmethod();
        system.debug('institute==>'+institute);
        
        
    }
}