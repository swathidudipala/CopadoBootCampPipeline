public class soql_parent1 {
        public Soql_parent1(){
        soqloptydata();
    }
    public void soqloptydata(){
        list <student__c> stlist = [select id, name, Business__r.Owner.Username, Business__r.Owner.Email, Business__r.Owner.Profile.Name, Business__r.Owner.Profile.Id, Business__r.India_Students_Count__c, Business__r.Name from student__c];
        for(student__c st : stlist){
            system.debug('id--->' +st.id+ '===st.name===>'+ st.name + '===Ownerid=====>'+ st.Business__r.Ownerid + '===India_Students_Count__c====>' + st.Business__r.India_Students_Count__c + '===Name===>' + st.Business__r.Name +'===profile Id===>'+ st.Business__r.Owner.Profile.Id +'===profile name===>'+st.Business__r.Owner.Profile.Name);
        
        
    }

}
}