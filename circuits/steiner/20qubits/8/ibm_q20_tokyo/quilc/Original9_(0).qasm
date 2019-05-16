// EXPECTED_REWIRING [0 1 2 3 4 5 6 7 8 9 10 11 12 16 14 15 13 17 18 19]
// CURRENT_REWIRING [7 0 2 3 4 11 5 1 8 9 10 12 6 16 14 15 13 17 18 19]
OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
rz(-1.5707963267948966*pi) q[6];
rx(1.5707963267948966*pi) q[6];
rz(1.5707963267948966*pi) q[6];
rz(1.5707963267948966*pi) q[7];
rx(1.5707963267948966*pi) q[7];
cz q[1], q[7];
rz(0.10344064106915161*pi) q[0];
rx(1.5707963267948966*pi) q[0];
rz(1.4189783790674746*pi) q[0];
rx(-1.5707963267948966*pi) q[0];
rz(1.3572636036508121*pi) q[1];
rx(1.5707963267948966*pi) q[1];
rz(2.077989633526897*pi) q[1];
rx(-1.5707963267948966*pi) q[1];
cz q[1], q[0];
rz(1.6366529270088535*pi) q[0];
rx(1.5707963267948966*pi) q[0];
rz(-2.3811847724071016*pi) q[1];
rx(-1.5707963267948966*pi) q[1];
cz q[1], q[0];
rx(-1.5707963267948966*pi) q[0];
rx(1.5707963267948966*pi) q[1];
cz q[1], q[0];
rz(3.141592653589793*pi) q[7];
rx(1.5707963267948966*pi) q[7];
cz q[6], q[7];
rx(-1.5707963267948966*pi) q[1];
rz(2.9280599304457087*pi) q[7];
rx(1.5707963267948966*pi) q[7];
rz(2.0779896335268964*pi) q[7];
rx(-1.5707963267948966*pi) q[7];
rz(-2.381184772407101*pi) q[7];
cz q[7], q[1];
rx(1.5707963267948966*pi) q[1];
rx(-1.5707963267948966*pi) q[7];
cz q[7], q[1];
rx(-1.5707963267948966*pi) q[1];
rx(1.5707963267948966*pi) q[7];
cz q[7], q[1];
rz(-1.5707963267948966*pi) q[13];
rx(1.5707963267948966*pi) q[13];
rz(1.5707963267948966*pi) q[13];
rz(0.5936801017454187*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(2.958108965734335*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
rz(0.6015542728903499*pi) q[5];
rz(-1.7843290499389814*pi) q[6];
rx(1.5707963267948966*pi) q[6];
rz(2.0779896335268955*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
cz q[6], q[5];
rz(1.6366529270088535*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(-2.381184772407101*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
cz q[6], q[5];
rx(-1.5707963267948966*pi) q[5];
rx(1.5707963267948966*pi) q[6];
cz q[6], q[5];
rz(-1.1645820567151588*pi) q[7];
rx(1.5707963267948966*pi) q[7];
rz(0.16538560610687744*pi) q[7];
rx(-1.5707963267948966*pi) q[7];
cz q[7], q[13];
rz(-1.5707963267948966*pi) q[16];
rx(1.5707963267948966*pi) q[16];
rz(1.5707963267948966*pi) q[16];
rz(-1.5707963267948966*pi) q[13];
rx(-1.5707963267948966*pi) q[13];
cz q[16], q[13];
rz(-1.5707963267948966*pi) q[17];
rx(1.5707963267948966*pi) q[17];
rz(1.5707963267948966*pi) q[17];
rz(3.141592653589793*pi) q[13];
rx(1.5707963267948966*pi) q[13];
rz(1.5707963267948966*pi) q[13];
rx(-1.5707963267948966*pi) q[6];
rz(-1.7843290499389812*pi) q[12];
rx(1.5707963267948966*pi) q[12];
rz(2.0779896335268964*pi) q[12];
rx(-1.5707963267948966*pi) q[12];
rz(-2.381184772407101*pi) q[12];
cz q[12], q[6];
rx(1.5707963267948966*pi) q[6];
rx(-1.5707963267948966*pi) q[12];
cz q[12], q[6];
rx(-1.5707963267948966*pi) q[6];
rx(1.5707963267948966*pi) q[12];
cz q[12], q[6];
rz(1.346927224245325*pi) q[11];
rx(-1.5707963267948966*pi) q[11];
rz(1.3583159660340722*pi) q[12];
rx(1.5707963267948966*pi) q[12];
rz(1.4356540184737512*pi) q[12];
rx(-1.5707963267948966*pi) q[12];
rz(-3.0459645804566904*pi) q[12];
cz q[12], q[11];
rx(-1.5707963267948966*pi) q[11];
rz(1.5707963267948966*pi) q[12];
rx(1.5707963267948966*pi) q[12];
cz q[12], q[11];
rx(1.5707963267948966*pi) q[11];
cz q[9], q[11];
cz q[13], q[15];
rz(-1.5707963267948966*pi) q[16];
rx(-1.5707963267948966*pi) q[16];
cz q[17], q[16];
rz(-0.6542456812873576*pi) q[0];
rx(1.5707963267948966*pi) q[0];
rz(0.9242262418970197*pi) q[0];
rx(-1.5707963267948966*pi) q[0];
rz(0.6463506146747173*pi) q[0];
rz(-0.6542456812873576*pi) q[1];
rx(1.5707963267948966*pi) q[1];
rz(0.9242262418970197*pi) q[1];
rx(-1.5707963267948966*pi) q[1];
rz(-2.495242038915076*pi) q[1];
rz(0.2427132517316307*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(2.261599837637768*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
rz(-2.4681196075215537*pi) q[5];
rz(-0.6542456812873576*pi) q[6];
rx(1.5707963267948966*pi) q[6];
rz(0.9242262418970197*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
rz(-2.495242038915076*pi) q[6];
rz(2.626927210828418*pi) q[7];
rz(3.044039930774709*pi) q[11];
rx(-1.5707963267948966*pi) q[11];
rz(-1.5707963267948966*pi) q[11];
rx(1.5707963267948966*pi) q[12];
rz(-1.346927224245326*pi) q[12];
rz(-1.5707963267948966*pi) q[13];
rx(-1.5707963267948966*pi) q[13];
rz(1.5707963267948966*pi) q[13];
rz(3.141592653589793*pi) q[15];
rz(-1.5707963267948966*pi) q[16];
rz(-1.5707963267948966*pi) q[17];
rx(-1.5707963267948966*pi) q[17];
rz(1.5707963267948966*pi) q[17];