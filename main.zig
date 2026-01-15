const std = @import("std");

pub fn main() !void {
    const stdout = std.io.getStdOut().writer();
    try stdout.print("Zig Commit: 2\n", .{});
    try stdout.print("Hash: 6af897f9\n", .{});
}
