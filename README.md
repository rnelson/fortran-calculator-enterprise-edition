# The 77-Million-Line Calculator

> A calculator in 77 million lines of Fortran. What else do you need for happiness?

## What is this?

This is a calculator.

It supports exactly three operations:

- addition (`+`)
- subtraction (`-`)
- multiplication (`*`)

That is it. No division. No decimals. No negative input. No floating point.
No scientific notation. No parentheses. No operator precedence. No history.
No undo. No config file. No plugins. No API. No GUI. No TUI. No CLI flags.

And it is **75,092,669 lines of Fortran code**.

## Why?

Because arithmetic is a solved problem, and the solution should be permanent.

Instead of computing results at runtime, this calculator stores every possible
answer in a giant `SELECT CASE` table. Every combination of `a in 0..5000`,
`b in 0..5000`, and `op in {+, -, *}` has been precomputed and hardcoded.

There is no `+` in this codebase that adds anything at runtime.
There is no `-` that subtracts.
There is no `*` that multiplies.

## Architecture

The codebase is split into 73 Fortran modules of ~44 MB each, plus a main
program that dispatches by the first operand.

## FAQ

**Q: Does it compile?**
A: In theory, yes. It is syntactically valid Fortran.

**Q: Did you test it?**
A: I tried. My 32 GB of RAM was not enough. If you have more, be my guest
and please report back with the exact point where gfortran gives up.

**Q: Can I use this in my project?**
A: Yes. But it is GPL v3, so you must open-source your entire codebase.
   Including the parts you are embarrassed about.

**Q: Why?**
A: Because the joke stops being funny at some point. That point was module 4.

## License

GNU General Public License v3.0.

Yes, really. If you use this in a commercial product, you must open-source
your entire codebase. Including your own 77 million lines of `SELECT CASE`.
