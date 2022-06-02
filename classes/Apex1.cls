public class Apex1 {
    public string st = 'VLR';
    public Apex1(){
        st = trainermeth();
        system.debug('std==='> + st); //janaki
        trainermeth2();
    }
    public string trainermeth() {
        return  'janaki';
    }
    public void trainermeth2(){
         st ='jasi';
        
    } 

}