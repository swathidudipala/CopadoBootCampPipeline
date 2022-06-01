public class New3 {
    public string DocumentName='swat';
    public string documentunique='swa1';
    
    public New3(string name1){
        DocumentName =name1;
        system.debug('DN-->'+ name1);
               }
    public New3(string a1, integer x1){
        system.debug('a1--->'+a1);
        system.debug('x1--->'+x1);
             }
    public New3(integer bill){
      integer bill1=85;
        bill1=bill;
        system.debug('s1---'+bill);
    }
      
    
    public New3(integer b1, string abc, boolean isit, string vol2,string vol3){
      string DocumentName= abc;
      system.debug('DN--->'+abc);
    }
    public New3(string abc, integer b1, boolean isit){
    system.debug('abc--->'+ abc);
 }   
}