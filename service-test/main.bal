import ballerina/http;

type Payload record {|
    string value;
|};

service / on new http:Listener(8080) {
    resource function post foo/[string a]/v1/bar(Payload payload) returns string {
        return string `${a} ${payload.value}`;
    }

    resource function get foo/[string a]/v1/bar/baz/[int b]() returns string {
        return string `${a} ${b}`;
    }

    resource function get foo/fixed() returns string {
        return "fixed";
    }
}
