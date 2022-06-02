public class Soql_camp {
    public Soql_camp(){
        mycamp();
    }
    public void mycamp(){
       list<campaign> camplist = [SELECT Id, Name, ParentId FROM Campaign where ParentId != null];
        for (Campaign cam : camplist){
            system.debug('cam ----->' +cam);
        }
    }
}