public class Concatnate {
    public concatnate(string name){
        concat(name);
    }
    public void concat(string nm){
        string str ='%' + nm  +'%';
        list <student__c> stdlist = [select id, name from student__c order by name ASC ];
        for (student__c s : stdlist){
            system.debug('s===' + s);
        }
        
    }

}