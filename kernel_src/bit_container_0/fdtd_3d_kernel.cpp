#include "hls_task.h"
#include "../common/fdtd_types.hpp"
#include "../common/infs_types.hpp"

template<int ID>
void fdtd_3d_update(hls::stream<fdtd_cell>& stream_in, hls::stream<fdtd_cell>& stream_out){
#pragma HLS interface ap_ctrl_none port=return

    fdtd_cell nnn={};
    fdtd_cell nnc={};
    fdtd_cell nnp={};
    fdtd_cell ncn={};
    fdtd_cell ncc={};
    fdtd_cell ncp={};
    fdtd_cell npn={};
    fdtd_cell npc={};
    fdtd_cell npp={};
    fdtd_cell cnn={};
    fdtd_cell cnc={};
    fdtd_cell cnp={};
    fdtd_cell ccn={};
    fdtd_cell ccc={};
    updateHxHyHz ccp={};
    updateHxHyHz cpn={};
    updateHxHyHz cpc={};
    updateHxHy cpp={};
    updateHxHy pnn={};
    updateHxHy pnc={};
    updateHxHy pnp={};
    updateHxHy pcn={};
    updateHxHy pcc={};
    updateHxHy pcp={};
    updateHxHy ppn={};
    updateHxHy ppc={};
    updateHxHy ppp={};

	const int A = NHEIGHT * NROWS * NCOLS;
    const int RC = NROWS * NCOLS;
    const int C = NCOLS;
    	
	const int nna_push_l = 3;
	const int nna_push_h = A + 3;
	const int nna_pop_l = C;
	const int nna_pop_h = A + C;

	const int nca_push_l = C + 3;
	const int nca_push_h = A + C + 3;
	const int nca_pop_l = C + C;
	const int nca_pop_h = A + C + C;

	const int naa_push_l = C + C + 3;
	const int naa_push_h = A + C + C + 3;
	const int naa_pop_l = RC;
	const int naa_pop_h = A + RC;

	const int cna_push_l = RC + 3;
	const int cna_push_h = A + RC + 3;
	const int cna_pop_l = RC + C;
	const int cna_pop_h = A + RC + C;

	const int cca_push_l = RC + C + 3;
	const int cca_push_h = A + RC + C + 3;
	const int cca_pop_l = RC + C + C;
	const int cca_pop_h = A + RC + C + C;

	const int caa_push_l = RC + C + C + 3;
	const int caa_push_h = A + RC + C + C + 3;
	const int caa_pop_l = RC + RC;
	const int caa_pop_h = A + RC + RC;

	const int pna_push_l = RC + RC + 3;
	const int pna_push_h = A + RC + RC + 3;
	const int pna_pop_l = RC + RC + C;
	const int pna_pop_h = A + RC + RC + C;

	const int pca_push_l = RC + RC + C + 3;
	const int pca_push_h = A + RC + RC + C + 3;
	const int pca_pop_l = RC + RC + C + C;
	const int pca_pop_h = A + RC + RC + C + C;
	
	int col = 0;
	int row = 0;
	int height = 0;
	
    hls::stream<fdtd_cell, C> nna_buffer;
    hls::stream<fdtd_cell, C> nca_buffer;
    hls::stream<fdtd_cell, RC> naa_buffer;
#pragma HLS bind_storage variable=naa_buffer type=fifo impl=uram

    hls::stream<fdtd_cell, C> cna_buffer;
    hls::stream<updateHxHyHz, C> cca_buffer;
    hls::stream<updateHxHy, RC> caa_buffer;
#pragma HLS bind_storage variable=caa_buffer type=fifo impl=bram

    hls::stream<updateHxHy, C> pna_buffer;
    hls::stream<updateHxHy, C> pca_buffer;

	for (int i = 0; i < (A + RC + RC + C + C); i++){
#pragma HLS PIPELINE style=flp II=1
		bool i_en     = (i < A);
		bool o_en     = (i >= RC + C + 2) && (i < A + 2 + C + RC);
		bool nna_w_en = (i >= nna_push_l) && (i < nna_push_h);
		bool nna_r_en = (i >= nna_pop_l)  && (i < nna_pop_h);
		bool nca_w_en = (i >= nca_push_l) && (i < nca_push_h);
		bool nca_r_en = (i >= nca_pop_l)  && (i < nca_pop_h);
		bool naa_w_en = (i >= naa_push_l) && (i < naa_push_h);
		bool naa_r_en = (i >= naa_pop_l)  && (i < naa_pop_h);
		bool cna_w_en = (i >= cna_push_l) && (i < cna_push_h);
		bool cna_r_en = (i >= cna_pop_l)  && (i < cna_pop_h);
		bool cca_w_en = (i >= cca_push_l) && (i < cca_push_h);
		bool cca_r_en = (i >= cca_pop_l)  && (i < cca_pop_h);
		bool caa_w_en = (i >= caa_push_l) && (i < caa_push_h);
		bool caa_r_en = (i >= caa_pop_l)  && (i < caa_pop_h);
		bool pna_w_en = (i >= pna_push_l) && (i < pna_push_h);
		bool pna_r_en = (i >= pna_pop_l)  && (i < pna_pop_h);
		bool pca_w_en = (i >= pca_push_l) && (i < pca_push_h);
		bool pca_r_en = (i >= pca_pop_l)  && (i < pca_pop_h);

        fdtd_cell i_temp;
        fdtd_cell nna_temp;
        fdtd_cell nca_temp;
        fdtd_cell naa_temp;
        fdtd_cell cna_temp;
        updateHxHyHz cca_temp;
        updateHxHy caa_temp;
        updateHxHy pna_temp;
        updateHxHy pca_temp;

		if (i_en){
		    stream_in >> i_temp;
		}
		else{
		    i_temp = {};
		}

		if (nna_r_en){
		    nna_temp = nna_buffer.read();
		}
		else{
		    nna_temp = {};
		}

		if (nca_r_en){
		    nca_temp = nca_buffer.read();
		}
		else{
		    nca_temp = {};
		}

		if (naa_r_en){
		    naa_temp = naa_buffer.read();
		}
		else{
		    naa_temp = {};
		}

		if (cna_r_en){
		    cna_temp = cna_buffer.read();
		}
		else{
		    cna_temp = {};
		}

		if (cca_r_en){
		    cca_temp = cca_buffer.read();
		}
		else{
		    cca_temp = {};
		}

		if (caa_r_en){
		    caa_temp = caa_buffer.read();
		}
		else{
		    caa_temp = {};
		}

		if (pna_r_en){
		    pna_temp = pna_buffer.read();
		}
		else{
		    pna_temp = {};
		}
		
		if (pca_r_en){
		    pca_temp = pca_buffer.read();
		}
		else{
		    pca_temp = {};
		}
		
		// operations here
		// update Hz
		// special when col = NCOLS - 1, assume the Ex next cell to be 0
		// special when row = NROWs - 1, assume the Ey next cell to be 0
		EM_htype d_Ex_dy;
		if (col == NCOLS - 1){
		    d_Ex_dy = 0 - ccc.Ex;
		}
		else{
		    d_Ex_dy = ccn.Ex - ccc.Ex;
		}
		EM_htype d_Ey_dx;
		if (row == NROWS - 1){
		    d_Ey_dx = 0 - ccc.Ey;
		}
		else{
		    d_Ey_dx = cnc.Ey - ccc.Ey;
		}
		ccc.Hz = ccc.C * ccc.Hz + ccc.C * d_Ex_dy - ccc.C * d_Ey_dx;

		//update Hx
		// Special when col = NCOLS - 1, assume the Ez next cell to be 0
		// Special when height = NHEIGHT - 1, assume the Ey next cell to be 0
		EM_htype d_Ez_dy;
		if (col == NCOLS - 1){ // last col
		    d_Ez_dy = 0 - ccc.Ez;
		}
		else{
		    d_Ez_dy = ccn.Ez - ccc.Ez;
		}
		EM_htype d_Ey_dz;
		if (height == NHEIGHT - 1){
		    d_Ey_dz = 0 - ccc.Ey;
		}
		else{
		    d_Ey_dz = ncc.Ey - ccc.Ey;
		}
		ccc.Hx = ccc.C * ccc.Hx + ccc.C * d_Ey_dz - ccc.C * d_Ez_dy;

		// update Hy
		// Special when row = NROWS - 1, assume the Ez next cell to be 0
		// Special when height = NHEIGHT - 1, assume the Ex next cell to be 0
		// It can be ignored because of the zero padding
		EM_htype d_Ez_dx;
		if (row == NROWS - 1){ // last col
		    d_Ez_dx = 0 - ccc.Ez;
		}
		else{
		    d_Ez_dx = cnc.Ez - ccc.Ez;
		}
		EM_htype d_Ex_dz;
		if (height == NHEIGHT - 1){
		    d_Ex_dz = 0 - ccc.Ex;
		}
		else{
		    d_Ex_dz = ncc.Ex - ccc.Ex;
		}
		ccc.Hy = ccc.C * ccc.Hy + ccc.C * d_Ez_dx - ccc.C * d_Ex_dz;

		// update Ex
		// special when col = 0, assume the previous Hz = 0
		// special when height = 0, assume the previous Hy = 0
		EM_htype d_Hz_dy;
		if (col == 0){
		    d_Hz_dy = ccc.Hz - 0;
		}
		else{
		    d_Hz_dy = ccc.Hz - ccp.Hz;
		}
		EM_htype d_Hy_dz;
		if (height == 0){
		    d_Hy_dz = ccc.Hy - 0;
		}
		else{
		    d_Hy_dz = ccc.Hy - pcc.Hy;
		}
		ccc.Ex = ccc.C * ccc.Ex + ccc.Ca * d_Hz_dy - ccc.Ca * d_Hy_dz;

		//update Ey
		//special when height = 0, assume the previous Hx = 0;
		//special when row = 0, assume the previous Hz = 0
		EM_htype d_Hx_dz;
		if (height == 0){
		    d_Hx_dz = ccc.Hx - 0;
		}
		else{
		    d_Hx_dz = ccc.Hx - pcc.Hx;
		}
		EM_htype d_Hz_dx;
		if (row == 0){
		    d_Hz_dx = ccc.Hz - 0;
		}
		else{
		    d_Hz_dx = ccc.Hz - cpc.Hz;
		}
		ccc.Ey = ccc.C * ccc.Ey + ccc.Ca * d_Hx_dz - ccc.Ca * d_Hz_dx;

		//update Ez
		// special when col = 0, assime the previous Hx to be
		EM_htype d_Hx_dy;
		if (col == 0){
		    d_Hx_dy = ccc.Hx - 0;
		}
		else{
		    d_Hx_dy = ccc.Hx - ccp.Hx;
		}

		// update Ez:Hy
		// special when row = 0, assime the previous Hy to be 0
		// can be ignored because everything initialized as 0
		EM_htype d_Hy_dx;
		if (row == 0){
		    d_Hy_dx = ccc.Hy - 0;
		}
		else{
		    d_Hy_dx = ccc.Hy - cpc.Hy;
		}

		ccc.Ez = ccc.C * ccc.Ez - ccc.Ca * d_Hx_dy + ccc.Ca * d_Hy_dx;
		
		
		if (o_en){
		    stream_out << ccc;
		}

		if (nna_w_en){
		    nna_buffer.write(nnp);
		}

		if (nca_w_en){
		    nca_buffer.write(ncp);
		}

		if (naa_w_en){
		    naa_buffer.write(npp);
		}

		if (cna_w_en){
		    cna_buffer.write(cnp);
		}

		if (cca_w_en){
		    cca_buffer.write(ccp);
		}

		if (caa_w_en){
		    caa_buffer.write(cpp);
		}

		if (pna_w_en){
		    pna_buffer.write(pnp);
		}
		
		if (pca_w_en){
		    pca_buffer.write(pcp);
		}

		ppp = ppc;
		ppc = ppn;
		ppn = pca_temp;

		pcp = pcc;
		pcc = pcn;
		pcn = pna_temp;

		pnp = pnc;
		pnc = pnn;
		pnn = caa_temp;

        cpp.Hx = cpc.Hx;
        cpp.Hy = cpc.Hy;
        cpc = cpn;
        cpn = cca_temp;

        ccp.Hx = ccc.Hx;
        ccp.Hy = ccc.Hy;
        ccp.Hz = ccc.Hz;
        ccc = ccn;
        ccn = cna_temp;

        cnp = cnc;
        cnc = cnn;
        cnn = naa_temp;

        npp = npc;
        npc = npn;
        npn = nca_temp;

        ncp = ncc;
        ncc = ncn;
        ncn = nna_temp;

        nnp = nnc;
        nnc = nnn;
        nnn = i_temp;

		if (col == (C - 1)){
		    col = 0;
		    if (row == (NROWS - 1)){
		        row = 0;
		        if (height == (NHEIGHT - 1)){
		            height = 0;
		        }
		        else{
		            height++;
		        }
		    }
		    else{
		        row++;
		    }
		}
		else{
		    col++;
		}
	}
}

void source_distributer(
    hls::stream<source_data_pack>& source_pack_in,
    hls::stream<source_data_pack>& source_pack_out,
    hls::stream<source_point>& source_out_0,
    hls::stream<source_point>& source_out_1,
    hls::stream<source_point>& source_out_2,
    hls::stream<source_point>& source_out_3,
    hls::stream<source_point>& source_out_4,
    hls::stream<source_point>& source_out_5,
    hls::stream<source_point>& source_out_6,
    hls::stream<source_point>& source_out_7
    ){
#pragma HLS INTERFACE ap_ctrl_none port=return

    static bool got_source = 0;
    source_data_pack i_temp;
    source_pack_in >> i_temp;

    if (i_temp.counter == 1){
        source_out_0 << i_temp.data[0];
        source_out_1 << i_temp.data[1];
        source_out_2 << i_temp.data[2];
        source_out_3 << i_temp.data[3];
        source_out_4 << i_temp.data[4];
        source_out_5 << i_temp.data[5];
        source_out_6 << i_temp.data[6];
        source_out_7 << i_temp.data[7];
    }
    if (i_temp.counter > 0){
        i_temp.counter = i_temp.counter - 1;
    }

    source_pack_out << i_temp;
}

template<int ID>
void source_applyer(hls::stream<source_point>& source_stream_in, hls::stream<fdtd_cell>& stream_in, hls::stream<fdtd_cell>& stream_out){
#pragma HLS interface ap_ctrl_none port = return
#pragma HLS PIPELINE style=flp
// get and pass source information
    static ap_int<ROW_COUNTER_WIDTH> row = 0;
    static ap_int<COL_COUNTER_WIDTH> col = 0;
    static ap_int<HEIGHT_COUNTER_WIDTH> height = 0;
    static source_point src = 0;

    fdtd_cell i_temp;
    bool valid = stream_in.read_nb(i_temp);

    if(valid){
        if ((row == 0) && (col == 0) && (height == 0)){
            source_stream_in >> src;
        }
        if (i_temp.source_strength[0] != 0){
            i_temp.Ey += src;
        }
        if (col == (NCOLS - 1)){
            col = 0;
            if (row == (NROWS - 1)){
                row = 0;
                if (height == (NHEIGHT - 1)){
                    height = 0;
                }
                else{
                height++;
                }
            }
            else{
                row++;
            }
        }
        else{
            col++;
        }
        stream_out << i_temp;
    }
    else{
        src = src;
    }
}
extern "C" {
void fdtd_3d_kernel(
    hls::stream<source_data_pack>& source_stream_in, 
    hls::stream<source_data_pack>& source_stream_out,
    hls::stream<fdtd_cell>& fdtd_cell_stream_in,
    hls::stream<fdtd_cell>& fdtd_cell_stream_out
){
#pragma HLS interface ap_ctrl_none port = return

    hls_thread_local hls::stream<fdtd_cell> update_stream_in[7];
#pragma HLS array_partition dim=1 type=complete variable=update_stream_in
    hls_thread_local hls::stream<fdtd_cell> update_stream_out[8];
#pragma HLS array_partition dim=1 type=complete variable=update_stream_out
    hls_thread_local hls::stream<source_point, 1024> source_dist_stream[8];
#pragma HLS array_partition dim=1 type=complete variable=source_dist_stream

    hls_thread_local hls::task source_dist(
        source_distributer,
        source_stream_in,
        source_stream_out,
        source_dist_stream[0],
        source_dist_stream[1],
        source_dist_stream[2],
        source_dist_stream[3],
        source_dist_stream[4],
        source_dist_stream[5],
        source_dist_stream[6],
        source_dist_stream[7]
    );

    hls_thread_local hls::task update0(fdtd_3d_update<0>, fdtd_cell_stream_in, update_stream_out[0]);
    hls_thread_local hls::task add_source0(source_applyer<0>, source_dist_stream[0], update_stream_out[0], update_stream_in[0]);

    hls_thread_local hls::task update1(fdtd_3d_update<1>, update_stream_in[0], update_stream_out[1]);
    hls_thread_local hls::task add_source1(source_applyer<1>, source_dist_stream[1], update_stream_out[1], update_stream_in[1]);

    hls_thread_local hls::task update2(fdtd_3d_update<2>, update_stream_in[1], update_stream_out[2]);
    hls_thread_local hls::task add_source2(source_applyer<2>, source_dist_stream[2], update_stream_out[2], update_stream_in[2]);

    hls_thread_local hls::task update3(fdtd_3d_update<3>, update_stream_in[2], update_stream_out[3]);
    hls_thread_local hls::task add_source3(source_applyer<3>, source_dist_stream[3], update_stream_out[3], update_stream_in[3]);

    hls_thread_local hls::task update4(fdtd_3d_update<4>, update_stream_in[3], update_stream_out[4]);
    hls_thread_local hls::task add_source4(source_applyer<4>, source_dist_stream[4], update_stream_out[4], update_stream_in[4]);

    hls_thread_local hls::task update5(fdtd_3d_update<5>, update_stream_in[4], update_stream_out[5]);
    hls_thread_local hls::task add_source5(source_applyer<5>, source_dist_stream[5], update_stream_out[5], update_stream_in[5]);

    hls_thread_local hls::task update6(fdtd_3d_update<6>, update_stream_in[5], update_stream_out[6]);
    hls_thread_local hls::task add_source6(source_applyer<6>, source_dist_stream[6], update_stream_out[6], update_stream_in[6]);

    hls_thread_local hls::task update7(fdtd_3d_update<7>, update_stream_in[6], update_stream_out[7]);
    hls_thread_local hls::task add_source7(source_applyer<7>, source_dist_stream[7], update_stream_out[7],fdtd_cell_stream_out); 

}

}
