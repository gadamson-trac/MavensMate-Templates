trigger {{ api_name }} on {{ object_name }} (after delete, after insert, after update, 
  before delete, before insert, before update) {
   
   // Creates Domain class instance and calls appropriate methods
   fflib_SObjectDomain.triggerHandler({{ api_name }}.class);
}