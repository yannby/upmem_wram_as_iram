
# Quick commands
## Compile c code

dpu-upmem-dpurte-clang -o sum_two sum_two.c

## compile asm code
dpu-upmem-dpurte-clang -nostartfiles -o sum_two sum_two.S

## disas dpu code
 llvm-objdump -S <object>

 # Play with instruction pointer (pc register)

file <binary>
process launch --stop-at-entry
breakpoint set --source-pattern-regexp "stop"
register read