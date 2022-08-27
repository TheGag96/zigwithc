# `Zig` with `C`

`zig build` output:

```
<proj path>/src/main.zig:11:16: error: expected type '.media.<username>.4ea9c2fa-455c-480d-adbd-b533afd47647.home.<username>.Coding.Zig.zigwithc.zig-cache.o.8cf07da78935aad995196c635ddb6192.cimport.struct_tm', found '.media.<username>.4ea9c2fa-455c-480d-adbd-b533afd47647.home.<username>.Coding.Zig.zigwithc.zig-cache.o.46100012acc16f9e9848385e1fd2122e.cimport.struct_tm'
    clibB.doIt(thing);
               ^~~~~
<proj path>/zig-cache/o/46100012acc16f9e9848385e1fd2122e/cimport.zig:121:30: note: struct declared here
pub const struct_tm = extern struct {
                      ~~~~~~~^~~~~~
<proj path>/zig-cache/o/8cf07da78935aad995196c635ddb6192/cimport.zig:121:30: note: struct declared here
pub const struct_tm = extern struct {
                      ~~~~~~~^~~~~~
```