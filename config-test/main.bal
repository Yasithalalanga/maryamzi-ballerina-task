import ballerina/io;

configurable int v1 = ?;
configurable int v2 = ?;
configurable int v3 = 30;

public function main() {
    io:println("Config Test");
    io:println(v1);
    io:println(v2);
    io:println(v3);
}
