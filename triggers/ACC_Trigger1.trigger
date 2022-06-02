trigger ACC_Trigger1 on Account (before insert, after insert, before update, before delete, after update, after delete, after undelete) {
     if(trigger.isbefore){
      if(trigger.isupdate){
            list<contact> conlist = [select id,phone,accountid, account.phone from contact where accountid IN:trigger.newmap.keyset()];
            list<contact> finalList = new list<contact>();
            for(contact c: conlist){
                account oldacc =trigger.oldmap.get(c.accountid);
                if(c.account.phone != oldacc.phone){
                    system.debug('account phone' + account.phone);
                    system.debug('contact phone' + c.phone);
                    c.phone= c.account.phone;  
                    finalList.add(c);
                }
                if(!finalList.isempty()){
                    system.debug('update...');
                update conlist;
                }
                
            }
        }  
     }
}