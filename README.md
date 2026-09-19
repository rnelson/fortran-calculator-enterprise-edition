# The 75-Million-Line Calculator

> A calculator in 75 million lines of Fortran. What else do you need for happiness?

## What is this?

[This is a calculator.](https://www.reddit.com/r/fortran/comments/1wfcnoa/i_wrote_a_calculator_in_77_million_lines_of/)

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

The codebase is split into 73 Fortran modules of ~45 MB each, plus a main
program that dispatches by the first operand.

## FAQ

**Q: Does it compile?**

A: [Yes it does!](https://github.com/OverLessski/fortran-calculator-enterprise-edition/pull/1) Tested with `gfortran` on Linux/amd64 and `ifx` (Intel Fortran, LLVM-based) on Windows/amd64.

**Q: Did you test it?**

A: Yes.

**Q: Can I use this in my project?**

A: Yes. But it is GPL v3, so you must open-source your entire codebase.
   Including the parts you are embarrassed about.

## License

Licensed under the [GNU General Public License v3.0](https://www.gnu.org/licenses/gpl-3.0.en.html#license-text). Forked from [OverLessski/fortran-calculator-enterprise-edition](https://github.com/OverLessski/fortran-calculator-enterprise-edition).
