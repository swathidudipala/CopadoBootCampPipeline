public class outside1 {
public string str = 'SFDC dev';
    public integer ie = 0;
    public outside1(string s){
        mymets2('ONly VLR');
        system.debug('str==='+ str);   //stansys
           }
      public string mymets(string b, integer inte){
       system.debug('ie==='+ ie);  //90
         ie = mybatchDe(8);
          return b; 
          }
    public void mymets2(string sd){
         system.debug('ie==='+ ie);  //0
        str = sd; //onlyvlr
        ie =90;
        str = mymets('stansys', 5);
    }
    public integer mybatchDe(integer i){
        return i;  //8
    }
}