namespace java pkg

struct OneStruct {
    1:optional i64 id;
    2:optional string name;
}

service HelloSvc {
   string hello_func()
}

struct Item {
    1:optional i32 id;
    2:optional string name;
}