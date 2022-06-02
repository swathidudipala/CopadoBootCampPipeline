public class WithSahring {
    @AuraEnabled
    public static list<account> getAccelist(){
        return [select id, name,site,rating from account];
    }

}