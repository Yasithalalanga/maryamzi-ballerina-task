import ballerina/io;

configurable int v1 = ?;
configurable string v2 = "test";

public function main() {
    io:println("Configs!");
    io:println(v1);
    io:println(v2);
}
