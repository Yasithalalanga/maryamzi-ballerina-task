import ballerina/io;

configurable int v1 = ?;
configurable int v2 = ?;
configurable int v3 = 30;

public function main() returns error? {
    io:println("Config Test");
    io:println(v1);
    io:println(v2);
    io:println(v3);

    io:println("File");
    string str = check io:fileReadString("/configs/my_config_file.toml");
    io:println(str);
}
