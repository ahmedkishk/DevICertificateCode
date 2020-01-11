trigger SpaceCraftTrigger on SpaceCraft__c (before insert, before update) {

    for(SpaceCraft__c craft : Trigger.new){
        // Increment the altitude by 100 km.‚
        craft.altitude__c += 100;    
    }
}