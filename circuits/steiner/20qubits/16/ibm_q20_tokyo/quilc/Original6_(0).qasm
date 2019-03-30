// EXPECTED_REWIRING [0 7 2 3 4 5 12 1 8 9 19 17 6 15 14 13 16 11 18 10]
// CURRENT_REWIRING [0 4 2 3 8 5 13 6 10 11 19 9 1 15 14 12 16 18 17 7]
OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
rz(-1.5707963267948966*pi) q[11];
rx(1.5707963267948966*pi) q[11];
cz q[11], q[8];
rz(-1.5707963267948966*pi) q[12];
rx(1.5707963267948966*pi) q[12];
cz q[12], q[18];
rz(-1.5707963267948966*pi) q[2];
rx(1.5707963267948966*pi) q[2];
rz(1.5707963267948966*pi) q[2];
rz(-1.5707963267948966*pi) q[6];
rx(1.5707963267948966*pi) q[6];
cz q[6], q[3];
rz(0.10344064106915161*pi) q[1];
rx(1.5707963267948966*pi) q[1];
rz(1.4189783790674746*pi) q[1];
rx(-1.5707963267948966*pi) q[1];
rz(-3.075736053375836*pi) q[1];
rz(1.4855052885552527*pi) q[6];
rx(1.5707963267948966*pi) q[6];
rz(2.2024659965609255*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
rz(2.920399219114152*pi) q[7];
rx(1.5707963267948966*pi) q[7];
rz(2.0306401257081275*pi) q[7];
rx(-1.5707963267948966*pi) q[7];
rz(0.1752435884926931*pi) q[7];
cz q[7], q[6];
rz(0.06730061487198191*pi) q[6];
rx(1.5707963267948966*pi) q[6];
rx(-1.5707963267948966*pi) q[7];
cz q[7], q[6];
rx(-1.5707963267948966*pi) q[6];
rx(1.5707963267948966*pi) q[7];
cz q[7], q[6];
rz(-1.1392535038216107*pi) q[11];
rx(1.5707963267948966*pi) q[11];
rz(1.2539844800479498*pi) q[11];
rx(-1.5707963267948966*pi) q[11];
rz(0.21912627768039963*pi) q[11];
rz(-2.0419344684012715*pi) q[18];
rx(1.5707963267948966*pi) q[18];
rz(1.6029977732079985*pi) q[18];
rx(-1.5707963267948966*pi) q[18];
cz q[11], q[18];
rx(-1.5707963267948966*pi) q[11];
rz(2.1860589486492925*pi) q[18];
rx(1.5707963267948966*pi) q[18];
cz q[11], q[18];
rz(3.141592653589793*pi) q[11];
rx(1.5707963267948966*pi) q[11];
rz(3.141592653589793*pi) q[18];
rx(1.5707963267948966*pi) q[18];
cz q[11], q[18];
rz(-1.1530116268556725*pi) q[6];
rx(1.5707963267948966*pi) q[6];
rz(1.2749748017293474*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
cz q[6], q[5];
rz(-3.0381520125206416*pi) q[8];
rx(1.5707963267948966*pi) q[8];
rz(1.4189783790674746*pi) q[8];
rx(-1.5707963267948966*pi) q[8];
rz(-3.075736053375836*pi) q[8];
rz(2.5788507156399665*pi) q[11];
rx(1.5707963267948966*pi) q[11];
rz(1.0166410204303127*pi) q[11];
rx(-1.5707963267948966*pi) q[11];
rz(-2.717962778470609*pi) q[11];
cz q[10], q[11];
rz(-0.2427188023228598*pi) q[11];
rx(-1.5707963267948966*pi) q[11];
rz(1.4189783790674746*pi) q[11];
rx(-1.5707963267948966*pi) q[11];
rz(-3.075736053375836*pi) q[11];
rz(-2.087802470758894*pi) q[17];
rx(1.5707963267948966*pi) q[17];
rz(1.3844841619731474*pi) q[17];
rx(-1.5707963267948966*pi) q[17];
rz(-2.2762476260936904*pi) q[17];
rz(1.5707963267948966*pi) q[5];
rx(1.5707963267948966*pi) q[5];
cz q[5], q[4];
rz(0.6810729027316175*pi) q[6];
rx(1.5707963267948966*pi) q[6];
rz(1.7571084916166462*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
rz(0.865345027496103*pi) q[6];
rz(0.5936801017454182*pi) q[9];
rx(1.5707963267948966*pi) q[9];
rz(2.958108965734335*pi) q[9];
rx(-1.5707963267948966*pi) q[9];
rz(-2.474181780485487*pi) q[9];
cz q[17], q[11];
rz(-1.5707963267948966*pi) q[11];
rx(1.5707963267948966*pi) q[11];
rz(-1.5707963267948966*pi) q[17];
rx(-1.5707963267948966*pi) q[17];
cz q[17], q[11];
rx(-1.5707963267948966*pi) q[11];
rx(1.5707963267948966*pi) q[17];
cz q[17], q[11];
rz(0.10344064106915161*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(1.4189783790674746*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
cz q[6], q[4];
rz(1.6366529270088535*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(-1.5707963267948966*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
cz q[6], q[4];
rx(-1.5707963267948966*pi) q[4];
rx(1.5707963267948966*pi) q[6];
cz q[6], q[4];
rz(-0.3781904738467297*pi) q[1];
rx(1.5707963267948966*pi) q[1];
rz(1.889230022116068*pi) q[1];
rx(-1.5707963267948966*pi) q[1];
rz(-1.1721321359143164*pi) q[7];
rx(1.5707963267948966*pi) q[7];
rz(0.8164995813938953*pi) q[7];
rx(-1.5707963267948966*pi) q[7];
rz(1.3399044043901145*pi) q[7];
cz q[7], q[1];
rz(-1.4991978692866992*pi) q[1];
rx(1.5707963267948966*pi) q[1];
rx(-1.5707963267948966*pi) q[7];
cz q[7], q[1];
rz(3.141592653589793*pi) q[1];
rx(1.5707963267948966*pi) q[1];
rz(3.141592653589793*pi) q[7];
rx(1.5707963267948966*pi) q[7];
cz q[7], q[1];
rx(1.5707963267948966*pi) q[11];
cz q[11], q[9];
rz(-1.5707963267948966*pi) q[9];
rx(1.5707963267948966*pi) q[9];
rx(-1.5707963267948966*pi) q[11];
cz q[11], q[9];
rx(-1.5707963267948966*pi) q[9];
rx(1.5707963267948966*pi) q[11];
cz q[11], q[9];
rz(1.674236967864048*pi) q[12];
rx(1.5707963267948966*pi) q[12];
rz(1.4189783790674746*pi) q[12];
rx(-1.5707963267948966*pi) q[12];
rz(-1.7843290499389812*pi) q[13];
rx(1.5707963267948966*pi) q[13];
rz(2.0779896335268964*pi) q[13];
rx(-1.5707963267948966*pi) q[13];
rz(-2.381184772407101*pi) q[13];
cz q[13], q[12];
rz(1.6366529270088535*pi) q[12];
rx(1.5707963267948966*pi) q[12];
rx(-1.5707963267948966*pi) q[13];
cz q[13], q[12];
rx(-1.5707963267948966*pi) q[12];
rx(1.5707963267948966*pi) q[13];
cz q[13], q[12];
rx(-1.5707963267948966*pi) q[6];
rz(0.7125704159884961*pi) q[7];
rx(1.5707963267948966*pi) q[7];
rz(2.191664142998468*pi) q[7];
rx(-1.5707963267948966*pi) q[7];
rz(2.0365449829034477*pi) q[7];
cz q[7], q[6];
rx(1.5707963267948966*pi) q[6];
rz(-3.034706069558905*pi) q[7];
rx(-1.5707963267948966*pi) q[7];
cz q[7], q[6];
rx(-1.5707963267948966*pi) q[6];
rx(1.5707963267948966*pi) q[7];
cz q[7], q[6];
rz(-1.4813888310812395*pi) q[8];
rx(1.5707963267948966*pi) q[8];
rz(2.1390744637954326*pi) q[8];
rx(-1.5707963267948966*pi) q[8];
rz(1.9478818082873834*pi) q[8];
rz(0.970717846708732*pi) q[10];
rx(1.5707963267948966*pi) q[10];
rz(0.650338332357146*pi) q[10];
rx(-1.5707963267948966*pi) q[10];
cz q[8], q[10];
rx(-1.5707963267948966*pi) q[8];
rz(-1.0942696691745928*pi) q[10];
rx(1.5707963267948966*pi) q[10];
cz q[8], q[10];
rx(1.5707963267948966*pi) q[8];
rx(-1.5707963267948966*pi) q[10];
cz q[8], q[10];
rz(-1.1645820567151592*pi) q[11];
rx(1.5707963267948966*pi) q[11];
rz(0.16538560610687794*pi) q[11];
rx(-1.5707963267948966*pi) q[11];
rz(2.730367851897572*pi) q[11];
rz(-0.6542456812873576*pi) q[12];
rx(1.5707963267948966*pi) q[12];
rz(0.9242262418970197*pi) q[12];
rx(-1.5707963267948966*pi) q[12];
cz q[11], q[12];
rz(-0.6542456812873576*pi) q[9];
rx(1.5707963267948966*pi) q[9];
rz(0.9242262418970197*pi) q[9];
rx(-1.5707963267948966*pi) q[9];
rz(1.467355685725745*pi) q[11];
rx(-1.5707963267948966*pi) q[11];
cz q[9], q[11];
rz(-2.4011726880597326*pi) q[1];
rx(1.5707963267948966*pi) q[1];
rz(2.085480439986787*pi) q[1];
rx(-1.5707963267948966*pi) q[1];
rz(-2.113077584769602*pi) q[1];
rx(-1.5707963267948966*pi) q[7];
rz(1.4211953592371647*pi) q[8];
rx(1.5707963267948966*pi) q[8];
rz(2.0515006860911944*pi) q[8];
rx(-1.5707963267948966*pi) q[8];
rz(2.826488910080281*pi) q[8];
cz q[8], q[7];
rx(1.5707963267948966*pi) q[7];
rz(-1.8866560257797431*pi) q[8];
rx(-1.5707963267948966*pi) q[8];
cz q[8], q[7];
rx(-1.5707963267948966*pi) q[7];
rx(1.5707963267948966*pi) q[8];
cz q[8], q[7];
cz q[9], q[0];
cz q[1], q[0];
rz(1.977010596874636*pi) q[8];
rx(1.5707963267948966*pi) q[8];
rz(2.9762070474829154*pi) q[8];
rx(-1.5707963267948966*pi) q[8];
cz q[8], q[9];
rz(1.5707963267948966*pi) q[1];
rx(1.5707963267948966*pi) q[1];
rz(2.0854617695562743*pi) q[8];
rx(1.5707963267948966*pi) q[8];
cz q[8], q[1];
cz q[2], q[3];
rz(-1.1645820567151592*pi) q[13];
rx(1.5707963267948966*pi) q[13];
rz(0.16538560610687794*pi) q[13];
rx(-1.5707963267948966*pi) q[13];
rz(2.730367851897572*pi) q[13];
cz q[13], q[16];
rz(-1.5707963267948966*pi) q[1];
rz(-1.5707963267948966*pi) q[2];
rx(-1.5707963267948966*pi) q[2];
rz(1.5707963267948966*pi) q[2];
rz(-0.6542456812873576*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(0.9242262418970197*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
rz(-2.495242038915076*pi) q[4];
rx(-1.5707963267948966*pi) q[5];
rz(1.5707963267948966*pi) q[5];
rz(-0.6542456812873576*pi) q[6];
rx(1.5707963267948966*pi) q[6];
rz(0.9242262418970197*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
rz(-2.495242038915076*pi) q[6];
rz(-0.6542456812873576*pi) q[7];
rx(1.5707963267948966*pi) q[7];
rz(0.9242262418970197*pi) q[7];
rx(-1.5707963267948966*pi) q[7];
rz(-2.495242038915076*pi) q[7];
rx(1.5707963267948966*pi) q[8];
rz(1.5707963267948966*pi) q[8];
rz(-0.9244457121201796*pi) q[9];
rx(-1.5707963267948966*pi) q[9];
rz(1.5707963267948966*pi) q[9];
rz(0.0481192984962977*pi) q[10];
rx(1.5707963267948966*pi) q[10];
rz(1.4054429727922035*pi) q[10];
rx(-1.5707963267948966*pi) q[10];
rz(-0.6965174203069152*pi) q[10];
rz(-1.5707963267948966*pi) q[11];
rz(0.6463506146747173*pi) q[12];
rz(1.467355685725745*pi) q[13];
rx(-1.5707963267948966*pi) q[13];
rz(1.5707963267948966*pi) q[13];
rz(3.141592653589793*pi) q[16];
rz(1.4564375502462912*pi) q[17];
rx(1.5707963267948966*pi) q[17];
rz(1.426995486693993*pi) q[17];
rx(-1.5707963267948966*pi) q[17];
rz(-3.059616298134544*pi) q[17];
rz(1.3593329521002995*pi) q[18];
rx(1.5707963267948966*pi) q[18];
rz(1.08175075372137*pi) q[18];
rx(-1.5707963267948966*pi) q[18];
rz(1.3346205602912065*pi) q[18];