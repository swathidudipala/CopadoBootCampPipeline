public class Inner_stu {
public Busi bs;
public Batches boc;
public student__c stu;
public Inner_stu(){
    boc = new Batches();
        system.debug('stu---->'+stu);
        stu = new student__c();
        stu.Name = 'krish';
        stu.Bank_details__c = 'hn5689741231'; 
        stu.email_address__c = 'krishdummy@gmail.com';
        stu.Is_fee_paid__c = true;
        stu.Discount__c = 20;
        stu.howmuch__c = 20000;
        stu.Batch__c = 'a043h00000LwRA5';
        stu.courses__c = 'SFDC';
        stu.Business__c = 'a033h000004visS';
        stu.Country__c ='IND';
        stu.CurrencyIsoCode = 'INR';
        stu.RecordTypeId = '0123h000000QqO9';
        system.debug('stu---->'+stu);
        
    } 
    public class Busi{
        Business__c bs = new Business__c();
        public Busi(){ 
            mybusi('SFDC');
        }
        public void mybusi(string st){
         Business__c b =new Business__c();
          b.Name= 'Trial';
        b.Staff_list__c = 'Mohan; Ravi;Guna';
        b.Modules__c = 'Admin; Development; Integration; UAT; Lightning';
        system.debug('b---->'+  b);
       string coachmodule =st; 
           
    }
    }
    public class Batches{    
    Batch__c btc = new Batch__c();
        public Batches(){
        mybc('7am');
       Busi bs = new Busi();
        }
        public  string mybc(string se ){
        Batch__c bc = new Batch__c();
        bc.Name = 'Sample';
        bc.Batch_time__c ='7am batch';
        bc.business__c = 'a033h000004visS';
        bc.Batch_time__c = '7am';
        bc.Staff_Name__c  = 'Ravi';
            system.debug('bc===>'+bc);
        return se;
            
        }
    }
}