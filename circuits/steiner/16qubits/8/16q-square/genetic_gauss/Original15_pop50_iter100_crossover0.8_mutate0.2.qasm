// Initial wiring: [3, 2, 15, 4, 5, 12, 7, 9, 13, 14, 10, 1, 6, 8, 0, 11]
// Resulting wiring: [3, 2, 15, 4, 5, 12, 7, 9, 13, 14, 10, 1, 6, 8, 0, 11]
OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
cx q[8], q[3];
cx q[11], q[3];
cx q[8], q[0];
cx q[13], q[10];
cx q[14], q[15];
cx q[2], q[14];
cx q[1], q[9];
cx q[1], q[6];