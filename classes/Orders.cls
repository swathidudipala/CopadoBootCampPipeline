public class Orders {
    public string authorized='srinu';
    public string accountname='madhu';
    public string billing='SRnagar';
    public string ordernumber='101';
    public date startdate= system.today();
    public integer orderamount= 100000;
public Orders(string generator, integer order,boolean competitor){
        date activateddate= system.today();
        string stage='open';
        decimal probability= 10.0;
        probability = order;
        system.debug('probability---->'+ probability);
    }
public Orders(integer ord){
            string name = 'swat';
            orderamount=ord;
            system.debug('orderamount---->' +orderamount);
        }
   public Orders(integer ord, string inst, boolean adv, string ins1,string ins2){
             ord=201;
       inst='geet';
       
       } 
    public Orders(string bil) {
     billing= bil;   
    }
     
 }