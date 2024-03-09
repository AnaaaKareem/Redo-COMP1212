load DFF.hdl,
output-file DFF.out,
output-list time%S1.4.1 in%B2.1.2 out%B2.1.2;

repeat {
    tick,
    output;
    tock,
   output;
}