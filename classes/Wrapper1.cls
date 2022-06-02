public class Wrapper1 {
    public integer totalcount =63;
    public string secstr;
    public Oct15_example.Oct_15_wrapper ocn;
    public Wrapper1(){
        ocn = new Oct15_example.Oct_15_wrapper();
        secstr = ocn.currentstuatuation;
        system.debug('secstr'+ secstr);
        
    }   

}