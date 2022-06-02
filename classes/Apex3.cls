public class Apex3 {
    public string st = 'vlr';
    public integer ie= 0;
    public Apex3(){
        system.debug('st===='+ st); //vlr
        integer ie = 90;
        string stk = 'il';
       st = myme(ie,stk); //90,il
        system.debug('st===='+ st); //sg
        
    }
    public string myme(integer ik, string ism){ //90.il
        myme2('online');
         system.debug('st===='+ st); //mohan
        return 'sg';
    }
    public void myme2(string sk){ //online
        string se = 'moh';
        st= se;
    }

}