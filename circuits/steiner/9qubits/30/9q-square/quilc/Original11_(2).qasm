// EXPECTED_REWIRING [0 1 2 3 4 5 8 6 7]
// CURRENT_REWIRING [7 0 4 8 3 1 5 6 2]
OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
rz(-1.5707963267948966*pi) q[7];
rx(1.5707963267948966*pi) q[7];
cz q[7], q[4];
rz(-1.5707963267948966*pi) q[8];
rx(1.5707963267948966*pi) q[8];
rz(1.5707963267948966*pi) q[8];
rz(1.5707963267948966*pi) q[4];
rx(1.5707963267948966*pi) q[4];
cz q[4], q[3];
rz(1.674236967864048*pi) q[7];
rx(1.5707963267948966*pi) q[7];
rz(1.4189783790674746*pi) q[7];
rx(-1.5707963267948966*pi) q[7];
rz(-3.075736053375836*pi) q[7];
rz(0.59368010174542*pi) q[0];
rx(1.5707963267948966*pi) q[0];
rz(2.958108965734335*pi) q[0];
rx(-1.5707963267948966*pi) q[0];
rz(-2.4741817804854853*pi) q[0];
cz q[4], q[5];
cz q[4], q[1];
rz(1.5707963267948966*pi) q[1];
rx(1.5707963267948966*pi) q[1];
rx(-1.5707963267948966*pi) q[4];
cz q[1], q[4];
rz(-1.7843290499389812*pi) q[8];
rx(1.5707963267948966*pi) q[8];
rz(2.0779896335268964*pi) q[8];
rx(-1.5707963267948966*pi) q[8];
rz(-2.381184772407101*pi) q[8];
cz q[8], q[7];
rz(-1.5707963267948966*pi) q[7];
rx(1.5707963267948966*pi) q[7];
rx(-1.5707963267948966*pi) q[8];
cz q[8], q[7];
rx(-1.5707963267948966*pi) q[7];
rx(1.5707963267948966*pi) q[8];
cz q[8], q[7];
rz(-1.823427653980161*pi) q[0];
rx(1.5707963267948966*pi) q[0];
rz(1.4692289820592928*pi) q[0];
rx(-1.5707963267948966*pi) q[0];
rz(-2.6908073785173006*pi) q[0];
rz(-1.5011103393439205*pi) q[1];
rx(1.5707963267948966*pi) q[1];
rz(1.7645107871986967*pi) q[1];
rx(-1.5707963267948966*pi) q[1];
cz q[0], q[1];
rx(-1.5707963267948966*pi) q[0];
rz(0.3306965508232018*pi) q[1];
rx(1.5707963267948966*pi) q[1];
cz q[0], q[1];
rx(1.5707963267948966*pi) q[0];
rx(-1.5707963267948966*pi) q[1];
cz q[0], q[1];
rz(-2.1189707494911114*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(2.3560892272832565*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
rz(2.9851822776262082*pi) q[4];
rz(0.005322521377089621*pi) q[7];
rx(1.5707963267948966*pi) q[7];
rz(1.8912881859238282*pi) q[7];
rx(-1.5707963267948966*pi) q[7];
cz q[4], q[7];
rx(-1.5707963267948966*pi) q[4];
rz(2.3034632052861284*pi) q[7];
rx(1.5707963267948966*pi) q[7];
cz q[4], q[7];
rx(1.5707963267948966*pi) q[4];
rx(-1.5707963267948966*pi) q[7];
cz q[4], q[7];
rz(-2.5885745690214588*pi) q[1];
rx(1.5707963267948966*pi) q[1];
rz(0.32410663158494746*pi) q[1];
rx(-1.5707963267948966*pi) q[1];
rz(-1.692897200488812*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(1.9772251161774779*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
rz(-0.3009714422116893*pi) q[4];
cz q[1], q[4];
rz(-1.5707963267948966*pi) q[2];
rx(1.5707963267948966*pi) q[2];
rz(1.5707963267948966*pi) q[2];
rz(1.0683086995110767*pi) q[1];
rx(-1.5707963267948966*pi) q[1];
cz q[2], q[1];
rz(-2.9389672923485026*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(1.4189783790674746*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
rz(1.357263603650812*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(2.0779896335268964*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
rz(-2.381184772407101*pi) q[5];
cz q[5], q[4];
rz(1.6366529270088535*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rx(-1.5707963267948966*pi) q[5];
cz q[5], q[4];
rx(-1.5707963267948966*pi) q[4];
rx(1.5707963267948966*pi) q[5];
cz q[5], q[4];
rz(1.365106206336687*pi) q[0];
rx(1.5707963267948966*pi) q[0];
rz(1.5672945993827743*pi) q[0];
rx(-1.5707963267948966*pi) q[0];
rz(-1.2318178329026004*pi) q[0];
rz(1.4564375502462912*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(1.4269954866939927*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
cz q[5], q[0];
rz(-2.087802470758894*pi) q[6];
rx(1.5707963267948966*pi) q[6];
rz(1.3844841619731474*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
rz(-2.2762476260936904*pi) q[6];
rz(1.8585152601603239*pi) q[1];
rx(1.5707963267948966*pi) q[1];
rz(0.5036339190874358*pi) q[1];
rx(-1.5707963267948966*pi) q[1];
rz(-0.7434159456227319*pi) q[1];
rz(-1.7544260866326564*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(2.3538823111432152*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
cz q[1], q[4];
rx(-1.5707963267948966*pi) q[1];
rz(-2.3036846059817666*pi) q[4];
rx(1.5707963267948966*pi) q[4];
cz q[1], q[4];
rz(3.141592653589793*pi) q[1];
rx(1.5707963267948966*pi) q[1];
rz(3.141592653589793*pi) q[4];
rx(1.5707963267948966*pi) q[4];
cz q[1], q[4];
rz(-1.3583213043534548*pi) q[2];
rx(1.5707963267948966*pi) q[2];
rz(1.8129228126342947*pi) q[2];
rx(-1.5707963267948966*pi) q[2];
rz(0.8453234953343023*pi) q[3];
rx(1.5707963267948966*pi) q[3];
rz(1.2273649623088023*pi) q[3];
rx(-1.5707963267948966*pi) q[3];
rz(0.6268204345858854*pi) q[3];
cz q[3], q[2];
rz(-0.4504914900674817*pi) q[2];
rx(1.5707963267948966*pi) q[2];
rx(-1.5707963267948966*pi) q[3];
cz q[3], q[2];
rz(3.141592653589793*pi) q[2];
rx(1.5707963267948966*pi) q[2];
rz(3.141592653589793*pi) q[3];
rx(1.5707963267948966*pi) q[3];
cz q[3], q[2];
rz(-0.014694025564907287*pi) q[0];
rx(3.141592653589793*pi) q[0];
rz(2.9906465555226913*pi) q[1];
rx(1.5707963267948966*pi) q[1];
rz(1.3696477166885812*pi) q[1];
rx(-1.5707963267948966*pi) q[1];
rz(-1.5404162578016616*pi) q[1];
rz(1.3274627801786507*pi) q[2];
rx(1.5707963267948966*pi) q[2];
rz(1.6480076202903668*pi) q[2];
rx(-1.5707963267948966*pi) q[2];
rz(0.2840069898602049*pi) q[2];
cz q[2], q[1];
rz(-2.92561134379533*pi) q[1];
rx(1.5707963267948966*pi) q[1];
rx(-1.5707963267948966*pi) q[2];
cz q[2], q[1];
rx(-1.5707963267948966*pi) q[1];
rx(1.5707963267948966*pi) q[2];
cz q[2], q[1];
rz(2.7316659844063085*pi) q[3];
rx(1.5707963267948966*pi) q[3];
rz(0.5394845678970658*pi) q[3];
rx(-1.5707963267948966*pi) q[3];
rz(-1.213931859707895*pi) q[3];
rz(-1.1645820567151592*pi) q[8];
rx(1.5707963267948966*pi) q[8];
rz(0.16538560610687794*pi) q[8];
rx(-1.5707963267948966*pi) q[8];
rz(2.730367851897572*pi) q[8];
cz q[8], q[3];
rz(0.7279316404667996*pi) q[7];
rx(1.5707963267948966*pi) q[7];
rz(1.1365032775326809*pi) q[7];
rx(-1.5707963267948966*pi) q[7];
rz(1.6925296898215858*pi) q[7];
rz(-2.9561756570653914*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(1.4189783790674744*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
cz q[6], q[5];
rz(1.6366529270088535*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(-1.5707963267948966*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
cz q[6], q[5];
rx(-1.5707963267948966*pi) q[5];
rx(1.5707963267948966*pi) q[6];
cz q[6], q[5];
rz(-0.6542456812873568*pi) q[1];
rx(1.5707963267948966*pi) q[1];
rz(0.9242262418970201*pi) q[1];
rx(-1.5707963267948966*pi) q[1];
rz(-2.495242038915076*pi) q[1];
rz(1.567600469498708*pi) q[3];
rx(1.5707963267948966*pi) q[3];
rz(1.8814576756795827*pi) q[3];
rx(-1.5707963267948966*pi) q[3];
rz(0.41889715754783846*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(0.3661605742268592*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
rz(-2.703853565137906*pi) q[4];
cz q[4], q[3];
rz(1.2586693222076413*pi) q[3];
rx(1.5707963267948966*pi) q[3];
rx(-1.5707963267948966*pi) q[4];
cz q[4], q[3];
rx(-1.5707963267948966*pi) q[3];
rx(1.5707963267948966*pi) q[4];
cz q[4], q[3];
rz(2.333952644753024*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(0.4367597899154449*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
rz(-0.8124236885263131*pi) q[4];
cz q[7], q[4];
rz(-0.6542456812873567*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(0.9242262418970189*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
cz q[5], q[0];
cz q[4], q[1];
rz(2.761369489712264*pi) q[2];
rx(1.5707963267948966*pi) q[2];
rz(1.9641888827222767*pi) q[2];
rx(-1.5707963267948966*pi) q[2];
rz(-0.9438241621069082*pi) q[2];
rz(-2.5479125518443704*pi) q[1];
rx(1.5707963267948966*pi) q[1];
rz(2.958108965734334*pi) q[1];
rx(-1.5707963267948966*pi) q[1];
rz(0.601554272890354*pi) q[1];
cz q[2], q[1];
rz(1.6366529270088535*pi) q[1];
rx(1.5707963267948966*pi) q[1];
rz(-1.5707963267948966*pi) q[2];
rx(-1.5707963267948966*pi) q[2];
cz q[2], q[1];
rx(-1.5707963267948966*pi) q[1];
rx(1.5707963267948966*pi) q[2];
cz q[2], q[1];
rz(-2.297242288422778*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(2.9581089657343353*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
rz(2.003614218325528*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(2.0779896335268955*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
cz q[5], q[4];
rz(2.2382071998992084*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(-2.381184772407101*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
cz q[5], q[4];
rx(-1.5707963267948966*pi) q[4];
rx(1.5707963267948966*pi) q[5];
cz q[5], q[4];
rz(-1.1645820567151592*pi) q[2];
rx(1.5707963267948966*pi) q[2];
rz(0.16538560610687794*pi) q[2];
rx(-1.5707963267948966*pi) q[2];
rz(2.730367851897572*pi) q[2];
rz(0.003450703683518075*pi) q[3];
rx(1.5707963267948966*pi) q[3];
rz(1.2263611089899633*pi) q[3];
rx(-1.5707963267948966*pi) q[3];
cz q[3], q[2];
rz(1.25382296258166*pi) q[8];
rx(1.5707963267948966*pi) q[8];
rz(2.0779896335268964*pi) q[8];
rx(-1.5707963267948966*pi) q[8];
rz(-0.8103884456122049*pi) q[8];
rz(-0.6542456812873576*pi) q[1];
rx(1.5707963267948966*pi) q[1];
rz(0.9242262418970197*pi) q[1];
rx(-1.5707963267948966*pi) q[1];
rz(-0.6542456812873576*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(0.9242262418970197*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
cz q[4], q[1];
rz(-2.7640947867453742*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(1.754922226413092*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
rz(0.6970893459204852*pi) q[5];
rz(3.0381520125206407*pi) q[2];
rz(-0.21958103927953504*pi) q[3];
rx(1.5707963267948966*pi) q[3];
rz(1.4189783790674746*pi) q[3];
rx(-1.5707963267948966*pi) q[3];
cz q[8], q[3];
rz(1.6366529270088535*pi) q[3];
rx(1.5707963267948966*pi) q[3];
rz(-1.5707963267948966*pi) q[8];
rx(-1.5707963267948966*pi) q[8];
cz q[8], q[3];
rx(-1.5707963267948966*pi) q[3];
rx(1.5707963267948966*pi) q[8];
cz q[8], q[3];
rz(2.217146941469614*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
cz q[7], q[4];
rz(2.761369489712264*pi) q[8];
rx(1.5707963267948966*pi) q[8];
rz(1.9641888827222767*pi) q[8];
rx(-1.5707963267948966*pi) q[8];
rz(-0.9438241621069082*pi) q[8];
rz(1.674236967864048*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(1.4189783790674746*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
cz q[5], q[4];
rz(1.6366529270088535*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(-1.5707963267948966*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
cz q[5], q[4];
rx(-1.5707963267948966*pi) q[4];
rx(1.5707963267948966*pi) q[5];
cz q[5], q[4];
rz(-1.1645820567151595*pi) q[6];
rx(1.5707963267948966*pi) q[6];
rz(0.1653856061068779*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
rz(-0.5146654427613733*pi) q[6];
rz(-1.1645820567151592*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(0.16538560610687794*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
rz(2.730367851897572*pi) q[5];
cz q[6], q[5];
rz(0.10344064106915161*pi) q[7];
rx(1.5707963267948966*pi) q[7];
rz(1.4189783790674746*pi) q[7];
rx(-1.5707963267948966*pi) q[7];
cz q[8], q[7];
rz(1.6366529270088535*pi) q[7];
rx(1.5707963267948966*pi) q[7];
rz(-1.5707963267948966*pi) q[8];
rx(-1.5707963267948966*pi) q[8];
cz q[8], q[7];
rx(-1.5707963267948966*pi) q[7];
rx(1.5707963267948966*pi) q[8];
cz q[8], q[7];
rz(2.2595249667447117*pi) q[2];
rx(-1.5707963267948966*pi) q[2];
rz(-2.4539832068460297*pi) q[3];
rx(1.5707963267948966*pi) q[3];
rz(1.2787263634185635*pi) q[3];
rx(-1.5707963267948966*pi) q[3];
rz(2.2511841805737345*pi) q[3];
cz q[3], q[2];
rx(-1.5707963267948966*pi) q[2];
rz(1.5707963267948966*pi) q[3];
rx(1.5707963267948966*pi) q[3];
cz q[3], q[2];
rz(-0.9244457121201792*pi) q[1];
rx(1.5707963267948966*pi) q[1];
rz(-0.6542456812873576*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(0.9242262418970197*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
cz q[1], q[4];
rx(1.5707963267948966*pi) q[3];
rz(-0.9244457121201792*pi) q[4];
rx(1.5707963267948966*pi) q[4];
cz q[4], q[3];
rz(0.24271325173163122*pi) q[7];
rx(1.5707963267948966*pi) q[7];
rz(2.2615998376377693*pi) q[7];
rx(-1.5707963267948966*pi) q[7];
rz(-2.9617437393244055*pi) q[7];
cz q[6], q[7];
rz(3.141592653589793*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(1.4189783790674746*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
rz(-1.7843290499389806*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
rz(1.0636030200628974*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
cz q[6], q[5];
rz(1.6366529270088535*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(0.7604078811826951*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
cz q[6], q[5];
rx(-1.5707963267948966*pi) q[5];
rx(1.5707963267948966*pi) q[6];
cz q[6], q[5];
rx(-1.5707963267948966*pi) q[4];
rz(2.0644204585977484*pi) q[7];
rx(1.5707963267948966*pi) q[7];
cz q[7], q[4];
rz(0.8585958804148195*pi) q[3];
rx(1.5707963267948966*pi) q[3];
rz(1.2260323549513248*pi) q[8];
rx(1.5707963267948966*pi) q[8];
rz(1.4493815103870624*pi) q[8];
rx(-1.5707963267948966*pi) q[8];
rz(0.1125754380876202*pi) q[8];
cz q[8], q[3];
rz(3.141592653589793*pi) q[3];
rx(1.5707963267948966*pi) q[3];
rx(-1.5707963267948966*pi) q[8];
cz q[8], q[3];
rx(1.5707963267948966*pi) q[8];
cz q[8], q[3];
rx(1.5707963267948966*pi) q[2];
rz(0.5553727481363305*pi) q[2];
rx(-1.5707963267948966*pi) q[2];
rz(1.5707963267948966*pi) q[3];
rx(1.5707963267948966*pi) q[3];
cz q[3], q[2];
rz(1.977010596874632*pi) q[6];
rx(1.5707963267948966*pi) q[6];
rz(2.976207047482915*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
cz q[6], q[7];
rz(3.141592653589793*pi) q[0];
rx(-1.5707963267948966*pi) q[1];
rz(1.5707963267948966*pi) q[1];
rz(1.5707963267948966*pi) q[2];
rz(0.22946301933256996*pi) q[3];
rx(-1.5707963267948966*pi) q[3];
rz(1.5707963267948966*pi) q[3];
rz(-1.5707963267948966*pi) q[4];
rz(0.2427132517316307*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(2.261599837637768*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
rz(-2.4681196075215537*pi) q[5];
rz(-2.6269272108284225*pi) q[6];
rx(3.141592653589793*pi) q[6];
rx(1.5707963267948966*pi) q[7];
rz(-1.5707963267948966*pi) q[7];
rz(-1.5473245203646382*pi) q[8];