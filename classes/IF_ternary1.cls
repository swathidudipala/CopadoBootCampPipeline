public class IF_ternary1 {
 public string btcname;
    public integer batchcount;
    public boolean isbtc;
    public If_ternary1(string batchname){
        mycondmeth(batchname);
}
    public void mycondmeth(string bname){
       // batchcount = (bname == '1stbatch') ? 8 : (bname == '2nd batch') ? 27 : (bname == '3rdbatch') ? 37 : ((bname == '4thbatch') ? 45 :10);  
       // isbtc = (bname == '1stbatch') ? true : (bname =='2nd batch') ? false : (bname =='3rdbatch') ? false : ((bname == '4thbatch') ? false : true);
       //     system.debug('batchcount'   + batchcount);
       // system.debug('isbtc ' + isbtc);
        if(bname =='1stbatch'){
            batchcount = 8;
        }else if (bname == '2nd batch'){
            batchcount =22;
        }else {
            batchcount = 5;
            system.debug('batchcount'   + batchcount);
        }
        system.debug('batchcount'   + batchcount);
    }
}