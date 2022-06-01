public class RestOutboundCall {
    public Restoutboundcall(){
        myoutboundcall();
        
    }
    public void myoutboundcall(){
       http hp=new http();
        HttpResponse resp = new Httpresponse();
        HttpRequest req = new HttpRequest();
        
        string clientId='3MVG9Kip4IKAZQEUWSdt9MmSlPx0.LOeWyL7yb2o1TM7qP.FBfBCJFDbf3Ga2Cn7PHiXOF0B.qyAn8VtyjeZo';
        string clientSecret = 'DDD73E892086A3D4577A7DAFEBEC627A8D98B3D6760A8793E0C3A2B9F919744B';
        string username= 'swathivjdp@gmail.com';
        string password ='Daksh0508$xoDT8DVFDhCiDxxAp7QOkkYS8';
        string reqbody ='grant_type =password &client_id='+ clientId+'&client_secret='+clientSecret+'&username ='+username+'&password='+password;
        req.setBody(reqbody);
        string endpoint ='https://login.salesforce.com/services/oauth2/token';
        req.setMethod('POST');
        req.setHeader('Accept', 'application/json');
        req.setEndpoint(endpoint);
        req.setBody(reqbody);
        resp = hp.send(req);
        
        system.debug('resp ==='+resp);
        string respbody = resp.getBody();
        respbodywrap respwrap = (respbodywrap)Json.deserialize(respbody, respbodywrap.class);
        system.debug('respwrap=='+ respwrap);
        system.debug ('sessionid=='+ respwrap.access_token);
        
       //invoke apexclass with generated token/session id
    if(resp.getStatusCode() ==200){
        HttpResponse respcls = new HttpResponse();
        HttpRequest reqcls = new HttpRequest();
       
        //reqCls.setBody(body);
        reqCls.setEndpoint('domainname/services/apexrest/classurlmapping/SampleRestClass/');
        reqCls.setHeader('Content-Type', 'application/json');
         reqCls.setHeader('Authorization', 'Bearer' + respwrap.access_token);
        reqCls.setMethod('GET');
        
        respCls =  hp.send(reqCls);
        system.debug('respCls==' +respCls);
        system.debug('respCls body==' +respCls.getBody());
    }
    }
    public class respbodywrap{
    public string access_token;
    public string instance_url;
	public string id;
	public string token_type;
	public string assued_at;
	public string signature;
	}
    respbodywrap rep = new respbodywrap();
    string sessionid = rep.access_token;
	

    }