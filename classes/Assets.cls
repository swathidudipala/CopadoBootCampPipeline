public class Assets {
public string Assetname='Datthu';
public id product='01t3h000000PLJt';
public integer serialnumber =01235;
public decimal quantity=1.00;
public integer price=500000;
public string description='this property';
    public Assets(){
   system.debug('con-->');
        system.debug('Assetname==>'+Assetname); 
        Assetname='Dhatri';
     quantity=2.25; 
        price=700000;
        system.debug('Assetname==>'+Assetname);
        boolean Competitiorasset=true;
        date purchasedate= system.today();
        system.debug('purchasedate==>'+purchasedate);
        
    }
   
}