
public class {{ api_name }} extends fflib_SObjectDomain {
	
    public {{ api_name }}(List<{{ object_name }}> records) {
		super(records);

        Configuration.disableTriggerCRUDSecurity();
	}
    
    
    public class Constructor implements fflib_SObjectDomain.IConstructable2 {
		public fflib_SObjectDomain construct(List<SObject> sObjectList) {
			return new {{ api_name }}(sObjectList);
		}

		public fflib_SObjectDomain construct(List<SObject> sObjectList, SObjectType sObjectType) {
			return new {{ api_name }}(sObjectList);
		}
	}

    
    public override void onApplyDefaults() {
        
    }
    
    
	public override void onValidate() {
		
	}


	public override void onValidate(Map<Id,SObject> existingRecords) {
		
	}


	public override void onBeforeInsert() {
		
	}


    public override void onAfterInsert() {
		
	}
    
    
    public override void onBeforeUpdate(Map<Id,SObject> existingRecords) {
		
	}
    
    
    public override void onAfterUpdate(Map<Id,SObject> existingRecords) {
		
	}
    
    
    public override void onBeforeDelete() {
		
	}
    
    
    public override void onAfterDelete() {
		
	}
    
    
    public override void onAfterUndelete() {
		
	}
}
