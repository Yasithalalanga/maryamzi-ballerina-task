import ballerina/io;

configurable string a = ?;
configurable string b = ?;
configurable string c = ?;

configurable int d = 0;

configurable int e = 24;

configurable decimal f = 300;
configurable decimal g = 15;

configurable string h = ?;
configurable int i = ?;
configurable string j = ?;
configurable string k = ?;
configurable string l = "People";


public function main() {
    io:println("Configs: ", [a, b, c, d, e, f, g, h, i, j, k, l]);
}
