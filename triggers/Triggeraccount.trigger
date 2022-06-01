trigger Triggeraccount on Account (before insert, after insert) {
    if(trigger.isbefore){

        if(trigger.isinsert){
            system.debug('after insert===' +trigger.new);
            system.debug ('after insert map'+ trigger.newmap);
            list<contact> conlist= new list<contact>();
            for (account a: trigger.new){
                contact con1 = new contact(accountid= a.id, LastName= a.name, FirstName = 'Test1', phone= a.phone);
                contact con2 = new contact(accountid= a.id, LastName= a.name, FirstName = 'Test2', phone= a.phone);
                contact con3 = new contact(accountid= a.id, LastName= a.name, FirstName = 'Test3', phone= a.phone);
                conlist.add(con1);
                conlist.add(con2);
                conlist.add(con3);
                
            }
               insert conlist;
        }
        else if(trigger.isupdate){
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
                
          }else if(trigger.isdelete){
        }else{      //after undelete
            list<account> accfinalist = new list<account>();
            for(account a:[select id, description from account where id IN:trigger.newmap.keyset()]){
                a.Description = 'Undeleted from Recycle bin';
                accfinalist.add(a);
            }
            update accfinalist;
            
        }  
        
    }

}
    } 
}