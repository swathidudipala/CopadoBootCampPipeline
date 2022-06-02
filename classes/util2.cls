public class util2 {
    public Util2(){
    createAcc('Dev training', 'Usa', 'Hot');
        
    }
    public void createAcc(string name, string site, string rating){
        account ac =new account();
         util3 uc =new util3();
        uc.fillAcc(name, site, rating);
        insert ac;
           }
    

}