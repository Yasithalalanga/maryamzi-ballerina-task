import ballerina/data.jsondata;
import ballerina/io;

type Employee record {|
    int id;
    string name;
|};

public function main() returns error? {
    json empJson = {
        id: 1001,
        name: "John",
        department: "finance",
        salary: 1000d
    };
    Employee emp = check jsondata:parseAsType(empJson);
    io:println(emp);
}
