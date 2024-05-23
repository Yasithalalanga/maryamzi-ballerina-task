import persist_test.db;

import ballerina/io;

final db:Client dbClient = check new;

public function main() {
    stream<db:Employee, error?> employees = dbClient->/employees();
    io:println(from db:Employee employee in employees select employee);
}
