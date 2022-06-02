public class Apexbasics2 {
public string idea ='india';
    public date dt= system.today();
    public integer batchct =8;
    public Apexbasics2(string str){
        system.debug('idea--->'+ idea);//india
        string idol ='great';
        integer number1 = 45;
        mymet('dream');
        idea = idol; 
        system.debug('idea--->'+ idea);//dream  //great
        idea = str;
        system.debug('idea--->'+ idea); //sir
    }
    public void mymet(string st){ 
        mymet2('sri');
        string dt =st;
        idea = st;
        system.debug('idea--->'+ idea); //dream
             }
    public void mymet2(string iml){
            string su = iml;
            idea = iml;
        system.debug('idea--->'+ idea); //sri
    }
}