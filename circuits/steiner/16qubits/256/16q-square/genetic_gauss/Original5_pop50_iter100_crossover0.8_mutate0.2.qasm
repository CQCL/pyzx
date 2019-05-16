// Initial wiring: [0, 6, 5, 4, 15, 12, 9, 8, 7, 2, 14, 3, 1, 10, 13, 11]
// Resulting wiring: [0, 6, 5, 4, 15, 12, 9, 8, 7, 2, 14, 3, 1, 10, 13, 11]
OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
cx q[3], q[1];
cx q[4], q[2];
cx q[5], q[1];
cx q[6], q[5];
cx q[6], q[4];
cx q[6], q[1];
cx q[6], q[0];
cx q[7], q[6];
cx q[7], q[5];
cx q[7], q[4];
cx q[8], q[7];
cx q[8], q[4];
cx q[8], q[2];
cx q[8], q[0];
cx q[9], q[5];
cx q[9], q[4];
cx q[9], q[3];
cx q[9], q[0];
cx q[10], q[8];
cx q[10], q[4];
cx q[10], q[1];
cx q[10], q[0];
cx q[11], q[9];
cx q[11], q[7];
cx q[11], q[5];
cx q[11], q[4];
cx q[11], q[1];
cx q[11], q[0];
cx q[12], q[9];
cx q[12], q[0];
cx q[13], q[11];
cx q[14], q[13];
cx q[14], q[12];
cx q[15], q[14];
cx q[15], q[13];
cx q[15], q[9];
cx q[14], q[2];
cx q[11], q[3];
cx q[14], q[4];
cx q[13], q[5];
cx q[9], q[6];
cx q[9], q[7];
cx q[11], q[8];
cx q[14], q[10];
cx q[13], q[15];
cx q[11], q[14];
cx q[11], q[13];
cx q[10], q[15];
cx q[15], q[10];
cx q[9], q[15];
cx q[9], q[13];
cx q[8], q[14];
cx q[8], q[10];
cx q[7], q[10];
cx q[6], q[14];
cx q[6], q[13];
cx q[6], q[7];
cx q[7], q[6];
cx q[11], q[12];
cx q[5], q[15];
cx q[5], q[8];
cx q[5], q[6];
cx q[6], q[5];
cx q[4], q[12];
cx q[4], q[8];
cx q[4], q[7];
cx q[3], q[15];
cx q[3], q[9];
cx q[3], q[7];
cx q[7], q[3];
cx q[2], q[8];
cx q[2], q[7];
cx q[2], q[4];
cx q[1], q[15];
cx q[1], q[12];
cx q[1], q[10];
cx q[1], q[9];
cx q[1], q[2];
cx q[2], q[1];
cx q[0], q[8];
cx q[0], q[6];
cx q[0], q[3];
cx q[8], q[14];
cx q[8], q[13];
cx q[2], q[11];
cx q[1], q[5];