public class Set_list2 {
    public map <integer, string> batchnamemap;
    public map <integer, integer> batchcountmap;
    public map <integer, integer> batchmap;
    public set_list2(){
      batchmap= new map <integer, integer>();
        batchcountmap = new map<integer, integer>{1=>4,2=>5,3=>6,4=>7};
         retmydata();
            
    }
    public void retmydata(){
        batchnamemap = new map<integer, string>{1 => 'first batch', 2=>'second batch', 3=>'third batch'};
            system.debug('batchnamemap' + batchnamemap.size());
         batchmap = batchcountmap.clone();
        system.debug(' batchmap' +  batchmap);
        system.debug(' batchcountmap' +  batchcountmap);
        batchcountmap.put(5,25);
        batchcountmap.put(8,63);
        boolean be=batchcountmap.containsKey(9);
        system.debug('be===>'+ be);
         batchmap.put(5,25);
        batchmap.put(8,63);
        boolean ba= batchcountmap.equals(batchmap);
        system.debug('ba===>'+ ba);
        boolean bc = batchcountmap.isEmpty();
        system.debug('bc===>'+ bc);
        list<string> ls = batchnamemap.values();
        system.debug('ls===>'+ ls);
        
        
    }
}