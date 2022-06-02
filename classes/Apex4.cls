public class Apex4 {
    public integer batchsize= 60;
    public string trainee ='swat';
    public opportunity opty =new opportunity();
    public order ord =new order();
    public Advertisement__c adv = new Advertisement__c();
    public Apex4(){
        system.debug('batchsize===>'+ batchsize);
         system.debug('trainee===>'+ trainee);
         system.debug('opty===>'+ opty);
        system.debug('ord===>'+ ord);
        mymethd();
         system.debug('batchsize===>'+ batchsize);
         system.debug('trainee===>'+ trainee);
         system.debug('opty===>'+ opty);
        system.debug('ord===>'+ ord);
    }
    public void mymethd(){
        batchsize=59;
         system.debug('batchsize===>'+ batchsize);
         system.debug('trainee===>'+ trainee);
         system.debug('opty===>'+ opty);
        system.debug('ord===>'+ ord);
        mymethd1(61);
    }
    public integer mymethd1(integer ine){
         system.debug('batchsize===>'+ batchsize);
         system.debug('trainee===>'+ trainee);
         system.debug('opty===>'+ opty);
        system.debug('ord===>'+ ord);
        batchsize = ine;
        return batchsize;
        
    }
    

}