public class Oct13_innerclas {
public string trainer = 'mohan';
    public Myinrone myin;
    public Oct13_innerclas(){
        trainer = 'Mohan Vlr';
         system.debug('Oct13th+innerclass ===');
           getstr();
 //8th bathch
    }
    public string getstr(){
        system.debug('getstr method===');
        
        return '8th batch';
    }
    public class Myinrone{
        public string institutename = 'VlR online training';
        public Myinrone(){
            instituteName ='Mohan Vlr';
            myFirstM('8th batch develeopment');
            system.debug('Myinrone  ==='); //8th batch develeopment
        }
        public void myFirstM(string st){
            instituteName= st;
            system.debug('Myinrone  ==='); 
            
        }
    }
}