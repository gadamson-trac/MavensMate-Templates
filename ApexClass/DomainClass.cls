
public class {{ api_name }} extends fflib_SObjectDomain {
	
	public {{ api_name }}(List<{{ object_name }}> records) {
		super(records);
	}


	public override void onValidate() {
		for({{ object_name }} record : (List<{{ object_name }}>)Records) {

		}
	}


	public override void onValidate(Map<Id,SObject> existingRecords) {
		for({{ object_name }} record : (List<{{ object_name }}>)Records) {

		}
	}


	public override void onBeforeInsert() {
		for({{ object_name }} record : (List<{{ object_name }}>)Records) {

        }
	}


	public void someMethod() {
		for({{ object_name }} record : (List<{{ object_name }}>)Records) {

		}		
	}


	public class Constructor implements fflib_SObjectDomain.IConstructable2 {

		public fflib_SObjectDomain construct(List<SObject> sObjectList) {
			return new {{ api_name }}(sObjectList);
		}


		public fflib_SObjectDomain construct(List<SObject> sObjectList, SObjectType sObjectType) {
			return new {{ api_name }}(sObjectList);
		}
	}
}