public class Soql_std {
    public Soql_std(){
        newstdname();
    }
    public void newstdname(){
      list<student__c> stlist = [SELECT Id, Name, Address__c, courses__c FROM student__c where Country__c = 'IND' limit 25];
       for (student__c s : stlist){
       system.debug('s----->' + s.name);
                        
        }
    }

}