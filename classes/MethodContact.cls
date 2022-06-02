public class MethodContact {
    public string name='srini';
    public string title='mrs';
    public boolean bi;
    public MethodContact(){
     Methc('french',55,58,false);
        string address ='srinagar';
        string langu = 'eng';
        
    }
    public void Methc(string lang, integer num1, integer num2, boolean bing){
        string lang1 ='tel';
        integer code = 22;
        code = num1;
        system.debug('code--->'+ code);//55
        system.debug('lang1--->'+ lang1);//tel
        lang1 = lang;
        code = num2;
         system.debug('code--->'+ code);//58
        system.debug('lang--->'+ lang);//french
        bi = bing;
        system.debug('bi--->'+ bi);//false
        
                
    }
}