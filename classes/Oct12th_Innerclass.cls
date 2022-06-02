public class Oct12th_Innerclass {
    public string currenttopic = 'oops';
    public cls1 cl = new cls1();
    public Oct12th_Innerclass(){
       account ac = mymethod();
        system.debug('main class constructor.....');
    } 
    public account mymethod(){
        currenttopic = 'innerclass';
        return new account();
            }
    public class cls1{
        public integer stdcount = 17;
        public boolean isopp =true;
        public lead ld = new lead();
        public cls1(){
         lead l = createld('vlrtraining'); 
             system.debug('l:::>....'+ l);
        }
        public lead createld(string name){
            lead l = new lead();
            l.FirstName = 'vij';
            l.LastName = 'red';
            l.Email= 'vija@gmail.com';
            l.phone = '6589745932';
            return new lead();
        }
    }

}