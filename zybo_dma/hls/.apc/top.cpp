#include <hls_stream.h>
#include <ap_axi_sdata.h>

typedef ap_axiu<32,4,5,6> AXI_VALUE;

#define INPUT_SIZE 32
#define OUTPUT_SIZE 32

void top(hls::stream<AXI_VALUE> &in_stream,
		hls::stream<AXI_VALUE> &out_stream)
{
#pragma HLS INTERFACE s_axilite port=return bundle=CONTROL_BUS
#pragma HLS INTERFACE axis port=out_stream name=OUTPUT_STREAM
#pragma HLS INTERFACE axis port=in_stream name=INPUT_STREAM
	int input[]={10,11,12,13,14,15,16,17,18,19,20,10,11,12,13,14,15,16,17,18,19,20,10,11,12,13,14,15,16,17,18,19,20,10,11,12,13,14,15,16,17,18,19,20,10,11,12,13,14,15,16,17,18,19,20,10,11,12,13,14,15,16,17,18,19,20};
	AXI_VALUE aValue;
	int i;
	read_A: for(i=0; i< INPUT_SIZE; i++){
#pragma HLS PIPELINE
		in_stream.read(aValue);
		input[i] = aValue.data;
		//		A[i] = aValue;

	}




	write_res: for(i=0; i< OUTPUT_SIZE; i++){
#pragma HLS PIPELINE
		aValue.data = input[i];
		//aValue.data = mat_res[i][j];
		aValue.last = (i==OUTPUT_SIZE-1)? 1 : 0;
		aValue.strb = -1;
		aValue.keep = 15; //e.strb;
		aValue.user = 0;
		aValue.id = 0;
		aValue.dest = 0;
		//		aValue = OUT[i];
		out_stream.write(aValue);
	}
}
