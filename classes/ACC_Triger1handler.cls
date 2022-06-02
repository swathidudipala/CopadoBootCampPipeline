public class ACC_Triger1handler {
    
   // public static void beforeInsert( list<account> triggernew){
      // ACC_TriggerHandlerLogic.updateRating (triggernew);
   // }
    
   //  public static void beforeupdate( list<account> triggernew){
        // ACC_TriggerHandlerLogic.updateRating (triggernew);
     //}
 
    public static void beforedelete(){
        }public static void afterInsert(){
            
        }
            
public static void afterDelete(list<account> triggerold){
            for(Account al: triggerold){
            if (al.Active__c == 'Yes'){
           al.addError('You should not delete') ;
                }
              }
            }
    public static void afterUndelete(){
                }

}