public class Apex2 {
    public string st ='sfdc';
    public integer ie =0;
    public Apex2(){
        integer ie =6;
        string stb= 'swat';
        st = mymeth(ie,stb);//dp
        system.debug('st===>'+st);
    }
    public string mymeth(integer ie, string std){
        string trainer =std;
        trainer = 'dp';
        return trainer;
    }

}