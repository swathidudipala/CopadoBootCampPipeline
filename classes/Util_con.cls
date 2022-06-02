public class Util_con {
    public util_con(){
          
    }
    public lead mylead(integer count, string city, string phone){
     Lead ld = new Lead();
        ld.NumberOfEmployees = count;
        ld.City = city;
        ld.Phone = phone;
        return ld;
    }

}