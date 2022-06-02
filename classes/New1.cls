public class New1 {
    public string trainer='Dathu';
    public integer batchcode=123;
    public integer batchstrength=40;
    public boolean isitdev;
    
    public New1(string name, integer code, boolean isitadmin){
        system.debug('costructor+++');
        isitdev=false;
        trainer='D Dathu';
        system.debug('trainer===>' +trainer);
        trainer='DDDD dathu';
        isitdev=true;
        batchcode=234;
        trainer= name;
        system.debug('trainer---'+trainer);
        system.debug('isitdev---'+isitdev);
        batchcode= code;
        isitdev= isitadmin;
        system.debug('isitdev---'+isitdev);
        system.debug('batchcode---'+batchcode);
    }
   }