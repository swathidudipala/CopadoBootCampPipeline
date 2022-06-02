public class Apex12 {
    public string studentname = 'swa';
    public string bankdetails = ' 123fgfg';
    public string joinedcourse;
    public student__c std = new student__c ();
    public Apex12(string RecordType){
        studentname = 'jony';
       // std = student__c();
        system.debug('std===>'+ std);
        std.Name = 'kiran';
        std.email_address__c = 'kirr@gmail.com';
        std.courses__c = 'SFDC';
        std.Country__c = 'USA';
        std.CurrencyIsoCode = 'INR';
        std.Bank_details__c = '23568970hj';
        std.Batch__c = 'a043h00000LwRA5';
        std.Business__c = 'a033h000004visS';
        std.RecordTypeId = RecordType; //0123h000000Qpxg
        system.debug('std===>'+ std);
                insert std;
        
    }  

}