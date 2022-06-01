public class If_stu {
    public string stuname;
    public integer stucount;
    public student__c stu;
    public if_stu(string Name){
        stumeth(Name);
    }
    public void stumeth(string Name){
        stu = new student__c();
        if (stu.Name == 'swetha'){
            stu.email_address__c = 'sweswa@gmail.com';
            stu.Bank_details__c = '456978653sdas';
            stu.Business__c = 'a033h000004visX';
            stucount = 10;
        }else if (stu.Name == 'sharath'){
            stucount = 20;
       // } else if (stu.Name == 'shiva'){
       //     stu.email_address__c = 'shiva0987@gmail.com'
           // stu.Bank_details__c = '4578f';
           // stu.Business__c = 'a033h000004visX';
            //stucount= 30;
        }else {
            stucount = 0;
        
        }
        insert stu;
        system.debug('stucount '  +stucount);
    }
    
}