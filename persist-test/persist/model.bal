import ballerina/persist as _;

type Employee record {|
    readonly int id;
    string name;
    decimal salary;
|};
