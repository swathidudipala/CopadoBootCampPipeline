public class ACC_TriggerHandlerLogic {
  public static void beforeInsert(list<account> aclist){
               for(account a: aclist){
                if(a.NumberOfEmployees<100 && a.Type=='Other' && a.AnnualRevenue<500000){
                  system.debug('a.cold=='+ a);  
                    a.Rating= 'Cold';
                }
                 else if( (a.NumberOfEmployees>100 && a.NumberOfEmployees < 1000 )&&(a.Type=='Customer - Direct' || a.Type== 'Prospect' )&&(a.AnnualRevenue >500000 && a.AnnualRevenue <1000000)){
               system.debug('a.warm=='+ a);  
                    a.Rating= 'Warm'; 
            }
                   else if (a.NumberOfEmployees >1000 && a.Type=='Customer - Direct' &&  a.AnnualRevenue > 1000000){
                system.debug('a.Hot=='+ a);  
                    a.Rating= 'Hot'; 
             }
            }
                }
}