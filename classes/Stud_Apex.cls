public class Stud_Apex {
    public string studentname= 'Shobha k';
    public string Bankdetails= '386475fsd356';
    public string course;
    public student__c stu;
    public Business__c bs;
    public Batch__c bt;
    public Stud_Apex(string RecordType){
        system.debug('stu---->'+stu);
        stu = new student__c();
        stu.Name = studentname;
        stu.Bank_details__c = Bankdetails; 
        stu.email_address__c = 'sh12345dummy@gmail.com';
        stu.Is_fee_paid__c = true;
        stu.Discount__c = 20;
        stu.howmuch__c = 20000;
        stu.Batch__c = 'a043h00000LwRA5';
        stu.courses__c = 'SFDC';
        stu.Business__c = 'a033h000004visS';
        stu.Country__c ='IND';
        stu.CurrencyIsoCode = 'INR';
        stu.RecordTypeId = RecordType; //'0123h000000QqO9';
        system.debug('stu---->'+stu);
        insert stu;
        mybtc(25);
    }
    public void mybtc( integer ine){
        bt = new Batch__c();
        bt.Name = 'Sample';
        bt.Batch_time__c ='7am batch';
        bt.business__c = 'a033h000004visS';
        bt.Batch_time__c = '7am';
        bt.Staff_Name__c  = 'Ravi';
        integer batchcount= ine;
        insert bt;
        mycoach('Sfdc');
        system.debug('bt---->'+bt);
         }
    public string mycoach(string st){
        bs = new Business__c();
        bs.Name= 'Trial';
        bs.Staff_list__c = 'Mohan; Ravi;Guna';
        bs.Modules__c = 'Admin; Development; Integration; UAT; Lightning';
        string coachmodule =st;
        system.debug('bs---->'+  bs);
        insert bs;
        return st;
       // system.debug('bs---->'+  bs);
        //bs.Balance__c = 2000;
        
        //insert bs;
         //system.debug('bs---->'+  bs);
       
        
    }

}