public class Jspra {
    @auraenabled
    public static List<Account> retrieveAcclist(){
        return[select id, name, site from account];
    }

}