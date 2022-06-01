public class If_nested {
    public account acc;
    public string country;
    public If_nested (string country){
        mycondmet('Mohan dev training', country);
    }
    public void mycondmet(string name, string country){
        acc= new account();
        acc.name = name ;
        if(country == 'India'){
            acc.site = 'Delhi';
            
        }else if(country == 'UK'){
            acc.site = 'London';
            
        }else if(country =='Usa'){
            acc.site ='California';
            
        }else{
            acc.site = 'other';
            
        }
    }

}