load FSEQ.hdl,
output-file FSEQ.out,
output-list time%S1.4.1 f1%B2.1.2 f0%B2.1.2 A%B2.1.2 B%B2.1.2 C%B2.1.2 D%B2.1.2 E%B2.1.2 F%B2.1.2 G%B2.1.2;



set load 1,
set f1 1,
set f0 1,
set A 1,
set B 0,
set C 1,
set D 1,
tick,
tock,

output;


set load 0,
set f1 0,
set f0 0,

tick,
tock,

output;

set f1 1,
set f0 1,

tick,
tock,

output;


set f1 0,
set f0 0,

tick,
tock,

output;


set f1 0,
set f0 0,

tick,
tock,

output;

tick,
tock,

output;

set f1 0,
set f0 0,

tick,
tock,

output;

set f1 1,
set f0 1,

tick,
tock,

output;
