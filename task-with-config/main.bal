import ballerina/io;

configurable int v1 = ?;
configurable int v2 = 2;

public function main() {
    io:println("Configs V4 Updated Auto Deploy Verification");
    io:println(v1);
    io:println(v2);
}
