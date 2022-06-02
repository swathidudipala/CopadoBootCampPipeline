public class Apexmethod1 {
    private string batchname ='vlr';
    public Apexmethod1 (string str, integer inte, string stri) {
     batchname =str; //sss
       system.debug('batchname--->'+ batchname);  
        mymeth2('class');
        system.debug('batchname--->'+ batchname);//cell
        
     }
    public void mymeth1(string stg){
      string stream = 'online';
        stream = 'SAAS';
        batchname = stg;  
        system.debug('batchname--->'+ batchname); 
     }
    public void mymeth2(string stn){
        mymeth1('cell');
        string spr= 'ameerpetbatch';
        spr= stn;
           batchname = stn; //class
           system.debug('batchname--->'+ batchname); 
        
    }

}