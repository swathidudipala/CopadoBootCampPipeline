trigger StuTrigger1 on student__c (before insert,before update, after insert, after update, before delete, after delete, after undelete){
    if(trigger.isbefore){
       //system.debug(' before Executing---- '+ trigger.newmap);
        for(student__c std: trigger.new){
            system.debug('std=='+ std.phone_no__c);
            system.debug('std=='+ std.Id);
            system.debug('std=='+ std.courses__c);       
        }
        for(student__c st: trigger.old){
            system.debug('st=='+ st.phone_no__c);
        }        
    }else {
        
    }
    
}