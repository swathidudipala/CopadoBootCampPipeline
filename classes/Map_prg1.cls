public class Map_prg1 {
    public map<integer,list<string>> ine;
    public Map_prg1(){
        ine = new map<integer,list<string>>();
        map<datatype,datatype> mygenericmap = new map<datatype,datatype>();
        map<datatype,list<account>> myacmap = new map<datatype,list<account>>();
        map<list<course__c>, set<student__c>> my3 = new map <list<course__c>, set<student__c>>();
        map<list<account>, list<contact>>   act = new map<list<account>, list<contact>>();
        list<string> ls1 = new list<string>{'swat', 'vlr'};
        list<string> ls2 = new list<string>{'swat1', 'vlr1'};
        list<string> ls3 = new list<string>{'swat2', 'vlr2'};
        ine.put(1, ls1);
        ine.put(2, ls2);
        ine.put(100, ls3);
        system.debug('ine==='+ ine.keyset());
       system.debug('ine==='+ ine.size());
        system.debug('ine==='+ ine.containskey(2));
        system.debug('ine==='+ ine.values().contains(ls2));
    }

}