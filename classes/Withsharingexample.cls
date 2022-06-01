public Without sharing class Withsharingexample {
     @AuraEnabled
    public static list<account> getAcclist(){
        return [select id, name,site,rating,Owner.Name from account];
    }


}