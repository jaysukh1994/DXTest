public class Test2
{
    public test2()
    {
    
    }
    public string getName()
    {
        //Sync test
        DmlException e= new DmlException();
        if(true)
        {
            throw new CustomException();
        }
        
        return 'ServiceMax';
    } 
}