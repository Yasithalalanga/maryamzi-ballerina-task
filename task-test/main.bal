import ballerina/io;

configurable boolean shouldFail = ?;

public function main(int intParam) returns error? {
    io:println("Task test! shouldFail: ", shouldFail, ", intParam: ", intParam);

    if shouldFail {
        return error("Error!");
    }
}
