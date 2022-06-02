public class Map_Second {
    public map<id, list<contact>> mapaccon = new map<id, list<contact>> ();
    public Map_Second(){
        list<contact> clst= [select id, name, email from contact where accountid != null];
        for(contact c: clst){
            list<contact> cst = new list<contact>{c};
                if(mapaccon.containskey(c.Accountid)){
                    list<contact> econs = mapaccon.get(c.Accountid);
                   econs.add(c); 
                } else {
           mapaccon.put(c.Accountid , cst);
        }
    }
    }

}