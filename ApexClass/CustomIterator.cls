
public class {{ api_name }} implements Iterator<{{ type_name }}> {
    private static final String QUERY;
    
    public {{ type_name }}[] results { get; set; }
    public Integer index { get; set; }
    
    
    public {{ api_name }}() {
        index = 0;
        results = Database.query(QUERY);
    }
    
    
    public Boolean hasNext() {
        return results != null && !results.isEmpty() && index < results.size();
    }
    
    
    public {{ type_name }} next() {
        return results[index++];
    }
}