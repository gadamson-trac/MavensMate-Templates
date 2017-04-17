
public class {{ api_name }} extends fflib_SObjectSelector {
	
	public List<Schema.SObjectField> getSObjectFieldList() {
		return new List<Schema.SObjectField> {
			{{ object_name }}.Id
		};
	}

	
    public Schema.SObjectType getSObjectType() {
		return {{ object_name }}.sObjectType;
	}

	
    public List<{{ object_name }}> selectById(Set<Id> ids) {
		return (List<{{ object_name }}>) selectSObjectsById(ids);
	}


	
}
