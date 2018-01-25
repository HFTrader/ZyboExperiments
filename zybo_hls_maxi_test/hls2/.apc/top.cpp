#include <stdint.h>

void top( uint32_t* values )
{
#pragma HLS INTERFACE m_axi depth=32 port=values offset=slave bundle=CFG num_read_outstanding=4 num_write_outstanding=4 max_read_burst_length=4 max_write_burst_length=4
#pragma HLS INTERFACE s_axilite port=values
#pragma HLS INTERFACE s_axilite register port=return bundle=CFG
	for ( uint32_t j = 0; j<32; ++j ) {
		values[j] = 2*j+1;
	}
}
