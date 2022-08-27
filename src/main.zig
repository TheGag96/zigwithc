const clibA = @cImport({
    @cInclude("a.h");
});

const clibB = @cImport({
    @cInclude("b.h");
});

pub fn main() void {
    var thing = clibA.returnIt();
    clibB.doIt(thing);
}