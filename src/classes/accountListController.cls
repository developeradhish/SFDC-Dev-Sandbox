public class accountListController {
   
    public List<Account> accountList {get;set;}
    
    public accountListController() {
        accountList = [SELECT Id, Name FROM Account LIMIT 100];
    }
    
    public void deleteList(){
        //Test
    }
}