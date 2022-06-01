public class Map_prg {
    public map<integer, string> ine;
    public map<integer, string> ine2 = new map<integer, string> ();
        public Map_prg(){
            ine =  new map<integer, string>{1=>'swathi',2=>'bharath', 3=>'daksh'};
            ine2.put(1,'swathi');
            //ine2.put(2,'bharath');
            //ine2.put(3,'daksh');
            boolean be= ine.equals(ine2);
            system.debug('be====>'+be);
            boolean ba =  ine.containsKey(1);
            system.debug('ba===>'+ ba);
    }

}