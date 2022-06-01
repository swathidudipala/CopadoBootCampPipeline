public class Soql_queries{
    public Soql_queries(string name){
        Soql_quer(name);
    }
    public void Soql_quer(string nm){
        string str = '%' +nm +'%' ;
        list <student__c> slist = [select id, name from student__c  order by  name desc];
                  for (student__C st : slist){
                system.debug('student' + st.name );
                
            }     //where name like : str and
         }
}