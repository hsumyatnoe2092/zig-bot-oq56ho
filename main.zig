const std = @import("std");

pub fn main() !void {
    const stdout = std.io.getStdOut().writer();
    try stdout.print("Zig Commit: 5\n", .{});
    try stdout.print("Hash: ec24ed42\n", .{});
}
