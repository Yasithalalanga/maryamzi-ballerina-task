import ballerina/io;

configurable boolean shouldFail = ?;

public function main() returns error? {
    io:println("Task test! shouldFail: ", shouldFail);

    if shouldFail {
        return error("Error!");
    }
}
