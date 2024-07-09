// dowhileloop.zig
const std = @import("std");

pub fn main() void {
    var i: i32 = 1;
    while (true) {
        std.debug.print("{}\n", .{i});
        i += 1;
        if (i > 5) break;
    }
}
