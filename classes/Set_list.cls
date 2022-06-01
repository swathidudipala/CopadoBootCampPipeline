public class Set_list {
    public set <string> strset;
    public list<string> str2list;
    public set_list(){
        strset = new set<string>{'mohan','vlr', 'vlr1'};
            str2list = new list<string>{'mohan', 'Vlr','stansys'};
                boolean b = strset.isempty();
        system.debug('b===>' + b);
               boolean be = strset.removeAll(str2list);
                system.debug('be===>' + be);
        system.debug('strset===>' + strset.size());
        system.debug('str2list===>' + str2list);
         }

}