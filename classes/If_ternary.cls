public class If_ternary {
    public account acc;
    public integer batchcount;
    public string btcname;
    public If_ternary(string batchname){
        mycondmeth(batchname);
    }
    public void  mycondmeth(string bname){
       //batchcount = (bname == '1st batch')? 8:25;
         //system.debug ('batchcount' + batchcount);
        if (bname == '1stbatch'){
            batchcount = 25;
            btcname = 'good';
        }else if (bname == '2nd batch'){
            batchcount = 35;
            btcname = 'verygood';
            
        }else{
           batchcount = 10;
            btcname = 'bad'; 
        }
        system.debug('batchcount'+batchcount);
        system.debug('btcname'+btcname);
    }

}