// EXPECTED_REWIRING [7 1 2 3 4 5 6 0 8 9 13 11 12 10 14 15]
// CURRENT_REWIRING [7 5 6 13 4 14 3 0 1 2 12 10 9 11 8 15]
OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
rz(0.59368010174542*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(2.958108965734335*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
rz(-2.4741817804854853*pi) q[4];
rz(-1.5707963267948966*pi) q[5];
rx(1.5707963267948966*pi) q[5];
cz q[5], q[2];
rz(-0.11684953538138552*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(0.9847061932198287*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
rz(-1.7692201347043124*pi) q[5];
rz(2.7938757589357204*pi) q[6];
rx(1.5707963267948966*pi) q[6];
rz(1.7850522907831803*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
cz q[5], q[6];
rx(-1.5707963267948966*pi) q[5];
rz(-1.368011358870414*pi) q[6];
rx(1.5707963267948966*pi) q[6];
cz q[5], q[6];
rx(1.5707963267948966*pi) q[5];
rx(-1.5707963267948966*pi) q[6];
cz q[5], q[6];
rz(-1.5707963267948966*pi) q[9];
rx(1.5707963267948966*pi) q[9];
rz(1.5707963267948966*pi) q[9];
rz(1.3663200984099744*pi) q[10];
rx(1.5707963267948966*pi) q[10];
rz(-1.5707963267948966*pi) q[11];
rx(1.5707963267948966*pi) q[11];
rz(1.6313929692514453*pi) q[11];
rx(-1.5707963267948966*pi) q[11];
cz q[10], q[11];
rx(1.5707963267948966*pi) q[10];
rx(-1.5707963267948966*pi) q[11];
cz q[10], q[11];
rx(1.5707963267948966*pi) q[11];
rz(2.937116425204872*pi) q[11];
rx(-1.5707963267948966*pi) q[11];
cz q[11], q[12];
rz(3.141592653589793*pi) q[10];
rx(1.5707963267948966*pi) q[10];
rz(1.631392969251444*pi) q[10];
rx(-1.5707963267948966*pi) q[10];
rz(0.4785073265007487*pi) q[10];
rz(-1.5707963267948966*pi) q[13];
rx(1.5707963267948966*pi) q[13];
cz q[13], q[10];
rz(0.59368010174542*pi) q[3];
rx(1.5707963267948966*pi) q[3];
rz(2.958108965734335*pi) q[3];
rx(-1.5707963267948966*pi) q[3];
rz(-2.4741817804854853*pi) q[3];
rz(-3.0188724275335472*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(1.5874869984047466*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
rz(-1.5687377974128363*pi) q[5];
cz q[5], q[4];
rz(-1.5707963267948966*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(0.6216912931147656*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
cz q[5], q[4];
rx(-1.5707963267948966*pi) q[4];
rx(1.5707963267948966*pi) q[5];
cz q[5], q[4];
rz(0.10072861736596206*pi) q[6];
rx(1.5707963267948966*pi) q[6];
rz(1.8327812548453912*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
cz q[9], q[6];
rz(-1.3149601816263687*pi) q[9];
rx(1.5707963267948966*pi) q[9];
rz(2.1641669332654447*pi) q[9];
rx(-1.5707963267948966*pi) q[9];
rz(-3.042135748498398*pi) q[9];
rz(-1.071107554346602*pi) q[14];
rx(1.5707963267948966*pi) q[14];
rz(2.679491563241163*pi) q[14];
rx(-1.5707963267948966*pi) q[14];
cz q[9], q[14];
rx(-1.5707963267948966*pi) q[9];
rz(-2.5039966382410626*pi) q[14];
rx(1.5707963267948966*pi) q[14];
cz q[9], q[14];
rx(1.5707963267948966*pi) q[9];
rx(-1.5707963267948966*pi) q[14];
cz q[9], q[14];
rx(-1.5707963267948966*pi) q[5];
rz(1.5707963267948966*pi) q[5];
rz(0.0306039309647156*pi) q[6];
rx(1.5707963267948966*pi) q[6];
rz(2.958108965734335*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
rz(0.6015542728903505*pi) q[6];
rz(-0.06905571780113379*pi) q[9];
rx(1.5707963267948966*pi) q[9];
rz(1.2166371015456938*pi) q[9];
rx(-1.5707963267948966*pi) q[9];
rz(1.594778522312254*pi) q[9];
cz q[9], q[6];
rz(1.6366529270088535*pi) q[6];
rx(1.5707963267948966*pi) q[6];
rz(-1.0951593596566367*pi) q[9];
rx(-1.5707963267948966*pi) q[9];
cz q[9], q[6];
rx(-1.5707963267948966*pi) q[6];
rx(1.5707963267948966*pi) q[9];
cz q[9], q[6];
rx(1.5707963267948966*pi) q[6];
cz q[6], q[5];
rz(-1.5707963267948966*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rx(-1.5707963267948966*pi) q[6];
cz q[6], q[5];
rx(-1.5707963267948966*pi) q[5];
rx(1.5707963267948966*pi) q[6];
cz q[6], q[5];
rz(-1.1645820567151572*pi) q[9];
rx(1.5707963267948966*pi) q[9];
rz(0.16538560610687777*pi) q[9];
rx(-1.5707963267948966*pi) q[9];
rz(-0.08827429397296657*pi) q[9];
cz q[8], q[9];
rz(-0.6542456812873576*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(0.9242262418970197*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
cz q[5], q[2];
rx(1.5707963267948966*pi) q[4];
cz q[4], q[3];
rz(-1.5707963267948966*pi) q[3];
rx(1.5707963267948966*pi) q[3];
rx(-1.5707963267948966*pi) q[4];
cz q[4], q[3];
rx(-1.5707963267948966*pi) q[3];
rx(1.5707963267948966*pi) q[4];
cz q[4], q[3];
rx(-1.5707963267948966*pi) q[6];
rz(-2.210720198727389*pi) q[9];
rx(1.5707963267948966*pi) q[9];
rz(2.0779896335268964*pi) q[9];
rx(-1.5707963267948966*pi) q[9];
rz(-2.381184772407101*pi) q[9];
cz q[9], q[6];
rx(1.5707963267948966*pi) q[6];
rx(-1.5707963267948966*pi) q[9];
cz q[9], q[6];
rx(-1.5707963267948966*pi) q[6];
rx(1.5707963267948966*pi) q[9];
cz q[9], q[6];
rz(-2.6625757902999436*pi) q[6];
rx(1.5707963267948966*pi) q[6];
rz(0.8385954038498077*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
rz(2.387104966695441*pi) q[6];
rz(1.16223349603877*pi) q[9];
rx(1.5707963267948966*pi) q[9];
rz(0.6907375125665091*pi) q[9];
rx(-1.5707963267948966*pi) q[9];
rz(-0.2758745400837189*pi) q[14];
rx(1.5707963267948966*pi) q[14];
rz(2.191073902973261*pi) q[14];
rx(-1.5707963267948966*pi) q[14];
rz(1.6427558891324496*pi) q[14];
cz q[14], q[9];
rz(-1.5484407150454649*pi) q[9];
rx(1.5707963267948966*pi) q[9];
rx(-1.5707963267948966*pi) q[14];
cz q[14], q[9];
rz(3.141592653589793*pi) q[9];
rx(1.5707963267948966*pi) q[9];
rz(3.141592653589793*pi) q[14];
rx(1.5707963267948966*pi) q[14];
cz q[14], q[9];
rz(-1.7204159667083414*pi) q[14];
rx(1.5707963267948966*pi) q[14];
rz(0.7699217895925001*pi) q[14];
rx(-1.5707963267948966*pi) q[14];
rz(-2.93463578574955*pi) q[14];
cz q[14], q[15];
rz(-2.569472749532702*pi) q[9];
rx(1.5707963267948966*pi) q[9];
rz(1.4587481362687706*pi) q[9];
rx(-1.5707963267948966*pi) q[9];
rz(-2.455940841953246*pi) q[9];
rz(-0.9981718309064025*pi) q[14];
rx(-1.5707963267948966*pi) q[14];
cz q[9], q[14];
rz(1.5707963267948966*pi) q[9];
rx(1.5707963267948966*pi) q[9];
rx(-1.5707963267948966*pi) q[14];
cz q[9], q[14];
rz(2.8766180502331213*pi) q[10];
rx(1.5707963267948966*pi) q[10];
rz(1.0636030200628968*pi) q[10];
rx(-1.5707963267948966*pi) q[10];
rz(2.3312042079775885*pi) q[10];
rz(-2.546585592080286*pi) q[9];
rx(1.5707963267948966*pi) q[9];
rz(2.093302513473975*pi) q[9];
rx(-1.5707963267948966*pi) q[9];
rz(0.9354486070632171*pi) q[9];
cz q[9], q[6];
rz(-1.5707963267948966*pi) q[6];
rx(1.5707963267948966*pi) q[6];
rz(-1.4200940709112402*pi) q[9];
rx(-1.5707963267948966*pi) q[9];
cz q[9], q[6];
rx(-1.5707963267948966*pi) q[6];
rx(1.5707963267948966*pi) q[9];
cz q[9], q[6];
rz(-0.6542456812873576*pi) q[6];
rx(1.5707963267948966*pi) q[6];
rz(0.9242262418970197*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
cz q[6], q[1];
rz(0.5936801017454187*pi) q[7];
rx(1.5707963267948966*pi) q[7];
rz(2.958108965734335*pi) q[7];
rx(-1.5707963267948966*pi) q[7];
rz(0.6015542728903499*pi) q[7];
rz(-1.784329049938982*pi) q[8];
rx(1.5707963267948966*pi) q[8];
rz(2.0779896335268955*pi) q[8];
rx(-1.5707963267948966*pi) q[8];
cz q[8], q[7];
rz(1.6366529270088535*pi) q[7];
rx(1.5707963267948966*pi) q[7];
rz(-2.381184772407101*pi) q[8];
rx(-1.5707963267948966*pi) q[8];
cz q[8], q[7];
rx(-1.5707963267948966*pi) q[7];
rx(1.5707963267948966*pi) q[8];
cz q[8], q[7];
rz(-1.1645820567151595*pi) q[8];
rx(1.5707963267948966*pi) q[8];
rz(0.1653856061068779*pi) q[8];
rx(-1.5707963267948966*pi) q[8];
rz(-0.5146654427613733*pi) q[8];
rx(-1.5707963267948966*pi) q[9];
cz q[10], q[9];
rx(1.5707963267948966*pi) q[9];
rz(-1.5707963267948966*pi) q[10];
rx(-1.5707963267948966*pi) q[10];
cz q[10], q[9];
rx(-1.5707963267948966*pi) q[9];
rx(1.5707963267948966*pi) q[10];
cz q[10], q[9];
rz(-0.6542456812873576*pi) q[9];
rx(1.5707963267948966*pi) q[9];
rz(0.9242262418970197*pi) q[9];
rx(-1.5707963267948966*pi) q[9];
cz q[8], q[9];
rz(2.236453508461375*pi) q[14];
rx(1.5707963267948966*pi) q[14];
rz(2.475943054231293*pi) q[14];
rx(-1.5707963267948966*pi) q[14];
rz(3.11577139258255*pi) q[14];
rz(-1.5707963267948966*pi) q[8];
rx(-1.5707963267948966*pi) q[8];
rz(1.5707963267948966*pi) q[8];
rz(1.5707963267948966*pi) q[15];
rx(1.5707963267948966*pi) q[15];
rz(1.5707963267948966*pi) q[15];
rx(-1.5707963267948966*pi) q[4];
rz(1.5707963267948966*pi) q[4];
rz(-0.6542456812873576*pi) q[7];
rx(1.5707963267948966*pi) q[7];
rz(0.9242262418970197*pi) q[7];
rx(-1.5707963267948966*pi) q[7];
cz q[6], q[7];
rz(0.05267051292929693*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(0.18348368785545804*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
rz(-2.540038380699441*pi) q[5];
rz(2.003614218325528*pi) q[6];
rx(1.5707963267948966*pi) q[6];
rz(2.077989633526896*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
rz(-2.3811847724071016*pi) q[6];
cz q[6], q[5];
rz(1.6366529270088535*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rx(-1.5707963267948966*pi) q[6];
cz q[6], q[5];
rx(-1.5707963267948966*pi) q[5];
rx(1.5707963267948966*pi) q[6];
cz q[6], q[5];
rz(0.10344064106915161*pi) q[12];
rx(1.5707963267948966*pi) q[12];
rz(1.4189783790674746*pi) q[12];
rx(-1.5707963267948966*pi) q[12];
rz(-2.6245865096257948*pi) q[13];
rx(1.5707963267948966*pi) q[13];
rz(1.7571084916166466*pi) q[13];
rx(-1.5707963267948966*pi) q[13];
cz q[13], q[12];
rz(1.6366529270088535*pi) q[12];
rx(1.5707963267948966*pi) q[12];
rz(-0.7054512992987928*pi) q[13];
rx(-1.5707963267948966*pi) q[13];
cz q[13], q[12];
rx(-1.5707963267948966*pi) q[12];
rx(1.5707963267948966*pi) q[13];
cz q[13], q[12];
rz(-1.3764691069328983*pi) q[9];
rx(1.5707963267948966*pi) q[9];
rz(2.418758421534494*pi) q[9];
rx(-1.5707963267948966*pi) q[9];
rz(-3.052031896922472*pi) q[14];
rx(1.5707963267948966*pi) q[14];
rz(2.605651084152145*pi) q[14];
rx(-1.5707963267948966*pi) q[14];
rz(3.0516428203167356*pi) q[14];
cz q[14], q[9];
rz(0.22322067683251845*pi) q[9];
rx(1.5707963267948966*pi) q[9];
rx(-1.5707963267948966*pi) q[14];
cz q[14], q[9];
rx(-1.5707963267948966*pi) q[9];
rx(1.5707963267948966*pi) q[14];
cz q[14], q[9];
rz(0.09659313318985582*pi) q[6];
rx(1.5707963267948966*pi) q[6];
rz(1.6216097165049186*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
rz(2.217146941469614*pi) q[7];
rx(1.5707963267948966*pi) q[7];
rz(-2.481503346119288*pi) q[7];
rx(-1.5707963267948966*pi) q[7];
cz q[7], q[6];
rz(1.7282503664327855*pi) q[6];
rx(1.5707963267948966*pi) q[6];
rz(-1.5707963267948966*pi) q[7];
rx(-1.5707963267948966*pi) q[7];
cz q[7], q[6];
rz(3.141592653589793*pi) q[7];
rx(1.5707963267948966*pi) q[7];
cz q[7], q[6];
rz(1.1171445209536899*pi) q[9];
rx(1.5707963267948966*pi) q[9];
rz(0.9930354824237707*pi) q[9];
rx(-1.5707963267948966*pi) q[9];
rz(-0.09078522457301119*pi) q[9];
rz(0.20103477648361417*pi) q[7];
rx(-1.5707963267948966*pi) q[7];
rz(1.5707963267948966*pi) q[7];
rz(-0.6542456812873576*pi) q[3];
rx(1.5707963267948966*pi) q[3];
rz(0.9242262418970197*pi) q[3];
rx(-1.5707963267948966*pi) q[3];
cz q[3], q[2];
rx(1.5707963267948966*pi) q[5];
cz q[5], q[4];
rz(-1.5707963267948966*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rx(-1.5707963267948966*pi) q[5];
cz q[5], q[4];
rx(-1.5707963267948966*pi) q[4];
rx(1.5707963267948966*pi) q[5];
cz q[5], q[4];
rz(-3.0381520125206416*pi) q[1];
rx(1.5707963267948966*pi) q[1];
rz(1.4189783790674746*pi) q[1];
rx(-1.5707963267948966*pi) q[1];
rz(-3.075736053375836*pi) q[1];
rz(1.5707963267948966*pi) q[6];
rx(1.5707963267948966*pi) q[6];
cz q[6], q[9];
rz(1.550179670184607*pi) q[13];
rx(1.5707963267948966*pi) q[13];
rz(1.2678395722928435*pi) q[13];
rx(-1.5707963267948966*pi) q[13];
rz(0.06900379437231875*pi) q[13];
rz(0.21877237315357878*pi) q[14];
rx(1.5707963267948966*pi) q[14];
rz(1.9971026980529398*pi) q[14];
rx(-1.5707963267948966*pi) q[14];
rz(1.6624747324230698*pi) q[14];
cz q[14], q[13];
rz(1.6366529270088535*pi) q[13];
rx(1.5707963267948966*pi) q[13];
rz(0.6003079922740691*pi) q[14];
rx(-1.5707963267948966*pi) q[14];
cz q[14], q[13];
rx(-1.5707963267948966*pi) q[13];
rx(1.5707963267948966*pi) q[14];
cz q[14], q[13];
cz q[15], q[8];
rz(3.141592653589793*pi) q[8];
rz(1.9770105968746343*pi) q[14];
rx(1.5707963267948966*pi) q[14];
rz(2.976207047482915*pi) q[14];
rx(-1.5707963267948966*pi) q[14];
cz q[14], q[15];
rz(-0.6542456812873576*pi) q[13];
rx(1.5707963267948966*pi) q[13];
rz(0.9242262418970197*pi) q[13];
rx(-1.5707963267948966*pi) q[13];
rz(0.6463506146747173*pi) q[13];
rz(2.08546176955627*pi) q[14];
rx(1.5707963267948966*pi) q[14];
rz(-1.5707963267948966*pi) q[14];
rz(-1.1645820567151595*pi) q[10];
rx(1.5707963267948966*pi) q[10];
rz(0.1653856061068779*pi) q[10];
rx(-1.5707963267948966*pi) q[10];
rz(-0.5146654427613733*pi) q[10];
cz q[14], q[13];
rz(0.10344064106915161*pi) q[9];
rx(1.5707963267948966*pi) q[9];
rz(1.4189783790674746*pi) q[9];
rx(-1.5707963267948966*pi) q[9];
rz(-3.075736053375836*pi) q[9];
cz q[10], q[13];
rx(-1.5707963267948966*pi) q[5];
rz(1.5707963267948966*pi) q[5];
rz(1.2458089021762757*pi) q[9];
rx(1.5707963267948966*pi) q[9];
rz(1.8969143807088684*pi) q[9];
rx(-1.5707963267948966*pi) q[9];
rz(0.5960308458170346*pi) q[10];
rx(1.5707963267948966*pi) q[10];
rz(1.0699803937328285*pi) q[10];
rx(-1.5707963267948966*pi) q[10];
rz(2.0489601432053735*pi) q[10];
cz q[10], q[9];
rz(1.604024314276085*pi) q[9];
rx(1.5707963267948966*pi) q[9];
rx(-1.5707963267948966*pi) q[10];
cz q[10], q[9];
rx(-1.5707963267948966*pi) q[9];
rx(1.5707963267948966*pi) q[10];
cz q[10], q[9];
rz(2.149368340018279*pi) q[9];
rx(1.5707963267948966*pi) q[9];
rz(1.532388393036686*pi) q[9];
rx(-1.5707963267948966*pi) q[9];
rz(-0.5870369105572535*pi) q[9];
rz(-1.7843290499389812*pi) q[14];
rx(1.5707963267948966*pi) q[14];
rz(2.077989633526896*pi) q[14];
rx(-1.5707963267948966*pi) q[14];
rz(-0.8103884456122044*pi) q[14];
cz q[15], q[8];
cz q[14], q[9];
rz(-1.5707963267948966*pi) q[9];
rx(1.5707963267948966*pi) q[9];
rz(-1.5707963267948966*pi) q[14];
rx(-1.5707963267948966*pi) q[14];
cz q[14], q[9];
rx(-1.5707963267948966*pi) q[9];
rx(1.5707963267948966*pi) q[14];
cz q[14], q[9];
rz(-2.5479125518443757*pi) q[2];
rx(1.5707963267948966*pi) q[2];
rz(2.958108965734335*pi) q[2];
rx(-1.5707963267948966*pi) q[2];
rz(-2.4741817804854866*pi) q[2];
rz(-0.8785204195874708*pi) q[10];
rx(1.5707963267948966*pi) q[10];
rz(1.6957716776112337*pi) q[10];
rx(-1.5707963267948966*pi) q[10];
rz(1.4215822148647386*pi) q[10];
cz q[10], q[5];
rz(-1.5707963267948966*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(-2.4593205700448912*pi) q[10];
rx(-1.5707963267948966*pi) q[10];
cz q[10], q[5];
rx(-1.5707963267948966*pi) q[5];
rx(1.5707963267948966*pi) q[10];
cz q[10], q[5];
rz(-1.1645820567151592*pi) q[14];
rx(1.5707963267948966*pi) q[14];
rz(0.16538560610687783*pi) q[14];
rx(-1.5707963267948966*pi) q[14];
rz(-0.5146654427613733*pi) q[14];
rz(1.5707963267948966*pi) q[15];
rx(-1.5707963267948966*pi) q[15];
rz(1.5707963267948966*pi) q[15];
cz q[7], q[0];
rz(-0.6542456812873576*pi) q[9];
rx(1.5707963267948966*pi) q[9];
rz(0.9242262418970197*pi) q[9];
rx(-1.5707963267948966*pi) q[9];
cz q[9], q[8];
rz(2.217146941469614*pi) q[9];
rx(-1.5707963267948966*pi) q[9];
rz(1.5707963267948966*pi) q[9];
rz(-1.1645820567151595*pi) q[10];
rx(1.5707963267948966*pi) q[10];
rz(0.1653856061068779*pi) q[10];
rx(-1.5707963267948966*pi) q[10];
rz(-0.5146654427613733*pi) q[10];
rz(0.8736220306145892*pi) q[6];
rx(1.5707963267948966*pi) q[6];
rz(1.063603020062897*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
cz q[6], q[1];
rz(-1.5707963267948966*pi) q[1];
rx(1.5707963267948966*pi) q[1];
rz(0.760407881182692*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
cz q[6], q[1];
rx(-1.5707963267948966*pi) q[1];
rx(1.5707963267948966*pi) q[6];
cz q[6], q[1];
cz q[10], q[9];
rx(1.5707963267948966*pi) q[5];
cz q[5], q[2];
rz(-1.5707963267948966*pi) q[2];
rx(1.5707963267948966*pi) q[2];
rx(-1.5707963267948966*pi) q[5];
cz q[5], q[2];
rx(-1.5707963267948966*pi) q[2];
rx(1.5707963267948966*pi) q[5];
cz q[5], q[2];
rz(-1.5707963267948966*pi) q[10];
rx(-1.5707963267948966*pi) q[10];
rz(1.5707963267948966*pi) q[10];
rz(1.9770105968746328*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(2.9762070474829145*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
cz q[5], q[10];
rz(1.977010596874659*pi) q[6];
rx(1.5707963267948966*pi) q[6];
rz(2.9762070474829128*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
rz(-1.5707963267948966*pi) q[9];
rx(1.5707963267948966*pi) q[9];
cz q[6], q[9];
rz(2.547912551844372*pi) q[7];
rx(1.5707963267948966*pi) q[7];
rz(0.18348368785545782*pi) q[7];
rx(-1.5707963267948966*pi) q[7];
rz(1.357263603650812*pi) q[8];
rx(1.5707963267948966*pi) q[8];
rz(2.0779896335268964*pi) q[8];
rx(-1.5707963267948966*pi) q[8];
rz(-2.381184772407101*pi) q[8];
cz q[8], q[7];
rz(-0.903385453690588*pi) q[7];
rx(1.5707963267948966*pi) q[7];
rx(-1.5707963267948966*pi) q[8];
cz q[8], q[7];
rx(-1.5707963267948966*pi) q[7];
rx(1.5707963267948966*pi) q[8];
cz q[8], q[7];
cz q[14], q[15];
rz(-3.0381520125206416*pi) q[10];
rx(1.5707963267948966*pi) q[10];
rz(1.4189783790674746*pi) q[10];
rx(-1.5707963267948966*pi) q[10];
rz(-3.075736053375836*pi) q[10];
rz(-2.087802470758894*pi) q[13];
rx(1.5707963267948966*pi) q[13];
rz(1.3844841619731478*pi) q[13];
rx(-1.5707963267948966*pi) q[13];
rz(-2.2762476260936895*pi) q[13];
rz(0.24271325173163064*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(2.261599837637768*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
rz(2.244269372863136*pi) q[4];
cz q[11], q[4];
rz(0.41122480169222*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(1.722614274522318*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
rz(2.298994492700378*pi) q[6];
rx(1.5707963267948966*pi) q[6];
rz(1.0636030200628968*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
cz q[6], q[5];
rz(-1.5049397265809397*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(0.760407881182692*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
cz q[6], q[5];
rx(-1.5707963267948966*pi) q[5];
rx(1.5707963267948966*pi) q[6];
cz q[6], q[5];
rz(1.4564375502462912*pi) q[6];
rx(1.5707963267948966*pi) q[6];
rz(1.426995486693993*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
rz(-3.059616298134544*pi) q[6];
rz(-1.5707963267948966*pi) q[9];
rx(3.141592653589793*pi) q[9];
cz q[3], q[4];
cz q[13], q[10];
rz(-1.5707963267948966*pi) q[10];
rx(1.5707963267948966*pi) q[10];
rz(-1.5707963267948966*pi) q[13];
rx(-1.5707963267948966*pi) q[13];
cz q[13], q[10];
rx(-1.5707963267948966*pi) q[10];
rx(1.5707963267948966*pi) q[13];
cz q[13], q[10];
rx(1.5707963267948966*pi) q[4];
rz(-0.6542456812873576*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(0.9242262418970197*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
cz q[4], q[5];
cz q[9], q[6];
rz(-0.6542456812873576*pi) q[10];
rx(1.5707963267948966*pi) q[10];
rz(0.9242262418970197*pi) q[10];
rx(-1.5707963267948966*pi) q[10];
cz q[10], q[5];
rz(-1.164582056715152*pi) q[8];
rx(1.5707963267948966*pi) q[8];
rz(0.16538560610687839*pi) q[8];
rx(-1.5707963267948966*pi) q[8];
rz(1.5707963267948966*pi) q[15];
rx(1.5707963267948966*pi) q[15];
cz q[8], q[15];
rz(3.141592653589793*pi) q[0];
rz(0.2427132517316307*pi) q[1];
rx(1.5707963267948966*pi) q[1];
rz(2.261599837637768*pi) q[1];
rx(-1.5707963267948966*pi) q[1];
rz(-2.4681196075215537*pi) q[1];
rz(-0.6542456812873576*pi) q[2];
rx(1.5707963267948966*pi) q[2];
rz(0.9242262418970197*pi) q[2];
rx(-1.5707963267948966*pi) q[2];
rz(-2.495242038915076*pi) q[2];
rz(2.217146941469614*pi) q[3];
rx(-1.5707963267948966*pi) q[3];
rz(1.5707963267948966*pi) q[3];
rx(-1.5707963267948966*pi) q[4];
rz(1.5707963267948966*pi) q[4];
rz(-2.495242038915076*pi) q[5];
rz(3.141592653589793*pi) q[6];
rz(-0.6542456812873576*pi) q[7];
rx(1.5707963267948966*pi) q[7];
rz(0.9242262418970197*pi) q[7];
rx(-1.5707963267948966*pi) q[7];
rz(0.6463506146747164*pi) q[7];
rz(2.626927210828412*pi) q[8];
rz(-1.5707963267948966*pi) q[9];
rx(-1.5707963267948966*pi) q[9];
rz(1.5707963267948966*pi) q[9];
rz(2.217146941469614*pi) q[10];
rx(-1.5707963267948966*pi) q[10];
rz(1.5707963267948966*pi) q[10];
rx(-1.5707963267948966*pi) q[11];
rz(1.5707963267948966*pi) q[11];
rz(-0.6542456812873576*pi) q[12];
rx(1.5707963267948966*pi) q[12];
rz(0.9242262418970197*pi) q[12];
rx(-1.5707963267948966*pi) q[12];
rz(-2.495242038915076*pi) q[12];
rz(-1.1645820567151592*pi) q[13];
rx(1.5707963267948966*pi) q[13];
rz(0.16538560610687794*pi) q[13];
rx(-1.5707963267948966*pi) q[13];
rz(2.6269272108284194*pi) q[13];
rz(-1.5707963267948966*pi) q[14];
rx(-1.5707963267948966*pi) q[14];
rz(1.5707963267948966*pi) q[14];
rz(3.141592653589793*pi) q[15];
rx(1.5707963267948966*pi) q[15];
rz(-1.5707963267948966*pi) q[15];