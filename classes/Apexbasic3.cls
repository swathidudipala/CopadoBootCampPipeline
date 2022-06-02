public class Apexbasic3 {
public string connection='water';
    public integer countconn = 250;
      public Apexbasic3(){
       system.debug('countconn===>'+ countconn); //250
        mymeth2(23);
        system.debug('countconn===>'+ countconn);// 23
    }
    public Apexbasic3(integer sn1, string abc){
       system.debug('countconn===>'+ countconn); //250
       countconn =sn1;
        mymeth2(23);
        system.debug('countconn===>'+ countconn);// 23
    }
    public void mymeth1(integer cn){
        mymeth3(18);
        integer count = cn;
        countconn = cn;
        system.debug('countconn===>'+ countconn);//25
        
       }
    public void mymeth2(integer cn1){
        mymeth1(25);
        integer cone = cn1;
            countconn = cn1;
        system.debug('countconn===>'+ countconn);//23
             }
    public void mymeth3(integer cn2){
        countconn = cn2;
      system.debug('countconn===>'+ countconn); //18  
    }
}