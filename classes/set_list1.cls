public class set_list1{
    public set <string> strset1;
    public set <string> strset2;
    public set <string> strsetfinal;
    public set_list1(){
       retmydata(); 
    }
    public void retmydata(){
        strset1=new set<string>{'mohan', 'vlr'};
         strset2=new set<string>{'stansys'};  
             strset1.addAll(strset2);
        system.debug('strset1===>'+strset1);
        strsetfinal =strset1;  
    }
}