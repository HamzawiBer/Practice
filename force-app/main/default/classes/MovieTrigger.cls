public with sharing class MovieTrigger {
    
    public static void classifyMovies(List<Movie__c> movies){
        for(Movie__c m : movies)
            m.is_Classified__c = true;
        
    }
}