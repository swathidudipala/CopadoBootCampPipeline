public class Oct15_example {
    public string str ='rainy';
        public Oct15_example(){
        str = 'heavy rains';
        system.debug('sr===>'+str);
       

    }
    public void mymeth(){
        
    }
    public class Oct_15_wrapper{
      public string currentstuatuation = 'Watery';
        public Oct15_example oct;
                public Oct_15_wrapper(){
            //oct.str = currentstuatuation;
            
           // str = 'hyderabady water';
            system.debug('sr===>'+currentstuatuation);
            mymtd();
        }
        public void mymtd(){
        oct = new Oct15_example();    
        }
    }
}