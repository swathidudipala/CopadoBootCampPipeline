public class Methodarg {
    public string institute='Mohan vlr';
    public integer batchnumber=8;
    public boolean be;
       public Methodarg(integer ien, boolean beng){
        system.debug('be--->'+ be);
        be = beng;
        string str='mohan';
        institute=str;
       batchnumber =ien;
        mymethod('stansys',65,77,ien, false);
        system.debug('institute---->'+ institute);
        system.debug('batchnumber---->'+ batchnumber);
        system.debug('be--->'+ be);
      }
    public Methodarg(){
        system.debug('be--->'+ be);
        string str='mohan';
        institute=str;
      mymethod('stansys',65,77,55,false);
        system.debug('institute---->'+ institute);
        system.debug('batchnumber---->'+ batchnumber);
        system.debug('be--->'+ be);
      }
    public void mymethod(string st, integer ine, integer ibm, integer yen, boolean ben){
        string std = 'only VLR';
            std = st;
        be = ben;
        system.debug('institute---->'+ institute);
        system.debug('batchnumber---->'+ batchnumber);
        batchnumber = ine;
        institute = std;
         system.debug('institute---->'+ institute);
        system.debug('batchnumber---->'+ batchnumber);
        system.debug('be--->'+ be);
        batchnumber = yen;
    }
}