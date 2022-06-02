public class Outside {
public string str;

    public Outside(){
        string str = 'const';
        integer ine = 90;
        str='dev';
        system.debug('str==>'+ str);
        mymethod();
        system.debug('str==>'+ str);
        system.debug('ine====>'+ine);
    }
    public void mymethod(){
        string str ='mohan';
        str ='76';
        this.str='SFDC dev';
        system.debug('str==>'+ str);
    }
}