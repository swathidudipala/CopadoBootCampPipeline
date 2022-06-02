@restResource(urlmapping='/SampleRestClass')
global class RestInboundCls {
    @httpGet
    global static string returnSample(){
        system.debug('get method.....');
       system.debug('arguments from externsl system=='+ RestContext.request);
       RestRequest res = RestContext.request;
        Blob be = res.requestBody;
        string originalreq= be.tostring();
        system.debug('originalreq=='+ originalreq);
        return 'data';
    }
    @httpPost
    global static string insertAccount(){
        RestRequest req = RestContext.request;
        system.debug('req=='+ req);
        Blob data =req.requestBody;
        system.debug('Blob to data=='+ data);
        string reqdata =data.tostring();
        system.debug('reqdata=='+ reqdata);
        account acc = new account();
        acc.name = reqdata;
        try{
            insert acc;
            return 'success';
        }catch(exception e){
            return e.getMessage();
            
        }
        }

        
        
    }