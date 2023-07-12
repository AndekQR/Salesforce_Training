@IsTest
public with sharing class TestClassTest {

    @IsTest
    static void shouldReturnSomething() {
        TestClass testClass = new TestClass();

        Test.startTest();
        String str = testClass.myTestMethod();
        Test.stopTest();

        Assert.isNotNull(str);
    }
}