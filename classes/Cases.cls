public class Cases {
public id contactname='0033h00000CK6eE';
 public id Accountname='0013h00000By5BI';
    public string type= 'start';
    public string product='gc01';
    public boolean potential= false;
    public Cases(){
        system.debug('con');
        string status='new';
        string priority='Medium';
        string caseorigin= 'strong';
        type='end';
        product='00001';
        system.debug('product---'+ product);
    }
}