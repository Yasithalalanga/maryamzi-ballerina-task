import ballerina/io;

configurable int intVal = ?;

public function main() {
    io:println("Hello, World!");
    io:println("intVal: ", intVal);
}
