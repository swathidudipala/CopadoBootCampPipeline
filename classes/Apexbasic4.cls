public class Apexbasic4 {
string name = 'ganga';
    public string state='up';
    public Apexbasic4(){
       met1('up2'); 
       string state1 = 'up1';
        state1 = state;
        system.debug('state.....>'+state);
    }
    public void met1(string st){
   met4('up5'); 
        system.debug('state.....>'+state);
        
    }
    public void met2(string sr){
        met3('up4');
        system.debug('state.....>'+state);
            }
    public void met3(string sn){
        met2('up3');
        system.debug('state.....>'+state);
          }
    public void met4(string sg){
      system.debug('state.....>'+state);  
    }
}