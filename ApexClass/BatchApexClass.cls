
global class {{ api_name }} implements Database.Batchable<sObject> {
	
	private static final String QUERY;
	
	
	global {{ api_name }}() {
		
	}
	
	
	global Database.QueryLocator start(Database.BatchableContext BC) {
		return Database.getQueryLocator(QUERY);
	}
    
   	
   	global void execute(Database.BatchableContext BC, List<sObject> scope) {
		
	}
	
	
	global void finish(Database.BatchableContext BC) {
		
	}
}