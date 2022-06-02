public class stu12 {
    public stu12(){
        retrievelist();
    }
    public void retrievelist(){
        list<student__c> stList = [select id, name,Batch__r.name, Business__r.name  from student__c limit5];
        for(student__c st: stList){
            system.debug('st name ===' + st.name + 'batch name ==='+ st.Batch__r.name);
            
        }
    }

}