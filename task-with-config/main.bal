import ballerina/io;

configurable int intReqSecret = ?; //Int Req Secret
configurable int intReqConfig = ?; //Int Req Config
configurable int intDefSecret = 2; //Int Def Secret
configurable int intDefConfig = 3; //Int Def Config
configurable string stringReqSecret = ?; //String Req Secret
configurable string stringReqConfig = ?; //String Req Config
configurable string stringDefSecret = "default secret"; //String Def Secret
configurable string stringDefConfig = "default config"; //String Def Config

public function main() {
    io:println("Configs test");
    io:println(intReqSecret);
    io:println(intReqConfig);
    io:println(intDefSecret);
    io:println(intDefConfig);
    io:println("String Req Secret: " + stringReqSecret);
    io:println("String Req Config: " + stringReqConfig);
    io:println("String Def Secret: " + stringDefSecret);
    io:println("String Def Config: " + stringDefConfig);
    io:println("Sample Print Line 01");
}

