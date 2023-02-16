trigger MovieTrigger on Movie__c (before insert) {

    MovieTrigger.classifyMovies(Trigger.new);
}