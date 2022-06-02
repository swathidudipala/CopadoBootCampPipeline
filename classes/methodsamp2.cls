public class methodsamp2 {
public string trainer='vlr';
public boolean isdev;
public methodsamp2(string trainer2, integer inl ,boolean tr){
       string trainer1= 'diva';
        trainer1=trainer;//vlr
        system.debug('trainer-->' +trainer);
    trainer=trainer2;
    system.debug('trainer-->' +trainer);//diya
    isdev = tr;
    system.debug('isdev-->' +isdev);   //true    
    }
}