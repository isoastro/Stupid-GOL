module GOLPixel(out, a, b, c, d, e, f, g, h);

	output wire out;
	input wire a, b, c, d, e, f, g, h;
	
	not notA(nA, a);
	not notB(nB, b);
	not notC(nC, c);
	not notD(nD, d);
	not notE(nE, e);
	not notF(nF, f);
	not notG(nG, g);
	not notH(nH, h);
	
	and and0(out0, nA, nB, nC, nD, nE, g, h);
	and and1(out1, nA, nB, nC, nD, f, G, h);
	and and2(out2, nA, nB, nC, nD, f, g, nH);
	and and3(out3, nA, nB, nC, nD, e, nF, h);
	and and4(out4, nA, nB, nC, e, nF, g, nH);
	and and5(out5, nA, nB, nC, e, f, G, nH);
	and and6(out6, nA, nB, nC, d, nE, nF, h);
	and and7(out7, nA, nB, nC, d, nE, g, nH);
	and and8(out8, nA, nB, nC, d, nE, f, nG);
	and and9(out9, nA, nB, nC, d, e, nF, nG);
	and and10(out10, nA, nB, c, nD, nE, nF, h);
	and and11(out11, nA, nB, c, nD, nE, g, nH);
	and and12(out12, nA, nB, c, nD, nE, f, nG);
	and and13(out13, nA, nB, c, nD, e, nF, nG);
	and and14(out14, nA, nB, c, d, nE, nF, nG);
	and and15(out15, nA, b, nC, nD, nE, nF, h);
	and and16(out16, nA, b, nC, nD, nE, g, nH);
	and and17(out17, nA, b, nC, nD, nE, f, nG);
	and and18(out18, nA, b, nC, nD, e, nF, nG);
	and and19(out19, nA, b, nC, d, nE, nF, nG);
	and and20(out20, nA, b, c, nD, nE, nF, nG);
	and and21(out21, a, nB, nC, nD, nE, nF, h);
	and and22(out22, a, nB, nC, nD, nE, g, nH);
	and and23(out23, a, nB, nC, nD, nE, f, nG);
	and and24(out24, a, nB, nC, nD, e, nF, nG);
	and and25(out25, a, nB, nC, d, nE, nF, nG);
	and and26(out26, a, nB, c, nD, nE, nF, nG);
	and and27(out27, a, b, nC, nD, nE, nF, nG);
	and and28(out28, nA, nB, nD, e, nF, g, nH);
	and and29(out29, nA, nC, nD, e, nF, g, nH);
	and and30(out30, nB, nC, nD, e, nF, g, nH);
	and and31(out31, nA, nB, nD, e, f, G, nH);
	and and32(out32, nA, nC, nD, e, f, G, nH);
	and and33(out33, nB, nC, nD, e, f, G, nH);
	and and34(out34, nA, nB, d, nE, nF, g, nH);
	and and35(out35, nA, nC, d, nE, nF, g, nH);
	and and36(out36, nB, nC, d, nE, nF, g, nH);
	and and37(out37, nA, nB, d, nE, f, G, nH);
	and and38(out38, nA, nC, d, nE, f, G, nH);
	and and39(out39, nB, nC, d, nE, f, G, nH);
	and and40(out40, nA, nB, d, e, nF, G, nH);
	and and41(out41, nA, nC, d, e, nF, G, nH);
	and and42(out42, nB, nC, d, e, nF, G, nH);
	and and43(out43, nA, c, nD, nE, nF, g, nH);
	and and44(out44, nB, c, nD, nE, nF, g, nH);
	and and45(out45, nA, c, nD, nE, f, G, nH);
	and and46(out46, nB, c, nD, nE, f, G, nH);
	and and47(out47, nA, c, nD, e, nF, G, nH);
	and and48(out48, nB, c, nD, e, nF, G, nH);
	and and49(out49, nA, c, d, nE, nF, G, nH);
	and and50(out50, nB, c, d, nE, nF, G, nH);
	and and51(out51, b, nC, nD, nE, nF, g, nH);
	and and52(out52, b, nC, nD, nE, f, G, nH);
	and and53(out53, b, nC, nD, e, nF, G, nH);
	and and54(out54, b, nC, d, nE, nF, G, nH);
	and and55(out55, b, c, nD, nE, nF, G, nH);

	or or0(out, out0, out1, out2, out3, out4, out5, out6, out7, 
	out8, out9, out10, out11, out12, out13, out14, out15, 
	out16, out17, out18, out19, out20, out21, out22, out23, 
	out24, out25, out26, out27, out28, out29, out30, out31, 
	out32, out33, out34, out35, out36, out37, out38, out39, 
	out40, out41, out42, out43, out44, out45, out46, out47, 
	out48, out49, out50, out51, out52, out53, out54, out55);
	
endmodule