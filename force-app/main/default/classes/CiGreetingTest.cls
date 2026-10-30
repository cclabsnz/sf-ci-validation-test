@IsTest
private class CiGreetingTest {
    @IsTest
    static void saysHello() {
        System.assertEquals('Hello, Admin', CiGreeting.hello('Admin'));
    }
}
