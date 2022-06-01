public class Soql_parent2 {
        public Soql_parent2(){
        soqloptydata();
    }
    public void soqloptydata(){
        list <student__c> stlist = [select id, name, Batch__r.Name, Batch__r.Ownerid, Batch__r.Batch_time__c, Batch__r.Start_date__c from student__C];
        for(student__c s :stlist){
        system.debug('id--->' + s.id+ '===st.name===>'+ s.name +'<===batchname===>'+ s.Batch__r.Name + '===Ownerid=====>'+ s.Batch__r.Ownerid + '===Batch time===>'+ s.Batch__r.Batch_time__c  + '===Start date====>' + s.Batch__r.Start_date__c);
            } 
        
    }

}