({
	doInit : function(comp, event, helper) {
		var act = comp.get("c.getAcclist");
        act.setCallback(this,function(resp){
            if(resp.getState()=='Success'){
                debugger;
                var accList = resp.getreturncalue();
                comp.set('v.accList', acclist);
            }               
        });
        $A.enqueueAction(act);
	}
})