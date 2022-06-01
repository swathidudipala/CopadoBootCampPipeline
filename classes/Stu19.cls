public class Stu19 {
    public stu19(){
        retrievelist();
    }
    public void retrievelist(){
        list<student__c> stulist=[select name from student__c where country__c = 'USA' limit 20];
        for (student__c s: stulist){
            system.debug('stuname++'+ s.name);
        }
    }

}