public class Oct13_inner1 {
    public integer batchcount = 63;
    public Oct13_innerclas.Myinrone oct;
    public Oct13_inner1(){
        system.debug('batchcount==='+batchcount);
        batchcount =  62;
        mysecondmeth(64);
        oct = new Oct13_innerclas.Myinrone();
        system.debug('batchcount==='+batchcount);
        
           }
    public  void mysecondmeth(integer ie){ 
    system.debug('batchcount==='+batchcount);
        batchcount= ie;
        
    }
}