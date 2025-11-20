@isTest
public class HelloWorldTest {
    @isTest
    static void testGreeting() {
        System.assertEquals('Hello from CI/CD!', HelloWorld.greet());
    }
}
