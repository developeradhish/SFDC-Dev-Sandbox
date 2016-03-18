public class RandomClassForGit {
    public static void checkReset(){
    	if(!Test.isRunningTest()){
    		System.debug(LoggingLevel.INFO,'Test is NOT Running');
    	} else {
    		System.debug(LoggingLevel.INFO,'Test is Running');
    	}
    }
}