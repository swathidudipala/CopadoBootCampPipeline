public class Inner_oppcon {
    public string contactrole;
    public OpportunityContactRole ocr;
    public Inner_oppcon(integer count, string name){
      myocr('0033h00000CK6no'); 
       insert ocr;
        system.debug('ocr>>>'  +ocr);
    } 
    public void myocr(string id){
      ocr =new OpportunityContactRole(ContactId = id); 
        ocr.OpportunityId = '0063h000009987Y';
        ocr.ContactId = '0033h00000Ffc9x';
         ocr.IsPrimary = true;
        //ocr.CurrencyIsoCode ='INR';
       ocr.Role = 'Business User';
        //
}

}