public class stu_ternary {
    public stu_ternary(){
        stumeth();
       
    }
    public void  stumeth(){
        for (integer i=0; i<=3; i++){
             system.debug('i.....' + i);
            student__C stu =new student__c();
            stu.name = (i==0) ? 'f1' :((i==1) ? 'f2' : ((i==2) ? 'f3': ((i==3) ? 'f4' : '')));
                stu.Bank_details__c = (i==0  ? 'kourw12345678': (i==1 ? 'sdads8956135' : (i==2 ? 'ssf457896' : (i==3 ? 'dfgsf7980': ''))));
                //stu.Batch__c = (i==0  ? 'a043h00000LwRA5': (i==1 ? 'a043h00000LwRA5' : (i==2 ? 'a043h00000LwRAK' : (i==3 ? 'a043h00000LwRAK': ''))));
            stu.Business__c = (i==0  ? 'a033h000004visS': (i==1 ? 'a033h000004visS' : (i==2 ? 'a033h000004visS' : (i==3 ? 'a033h000004visS': ''))));
            stu.email_address__c =(i==0  ? 'kour1@gmail.com': (i==1 ? 'sdads1@gmail.com' : (i==2 ? 'ssf1@gmail.com' : (i==3 ? '1dfgdfg@gmail.com': ''))));
            insert stu;
        }
       
    }
        
    }