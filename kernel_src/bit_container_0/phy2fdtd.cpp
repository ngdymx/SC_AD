#include "../common/infs_types.hpp"
#include "../common/fdtd_types.hpp"

extern "C" {

void phy2fdtd(phy_cell phy_space[], fdtd_cell space[], float dx, float dt, int N){
#pragma HLS INTERFACE s_axilite port = return
#pragma HLS INTERFACE m_axi port = space offset = slave bundle = gmem_write_even num_read_outstanding=1  num_write_outstanding=4 max_read_burst_length=2 max_write_burst_length=64
#pragma HLS INTERFACE m_axi port = phy_space offset = slave bundle = gmem_read num_read_outstanding=4  num_write_outstanding=1 max_read_burst_length=64 max_write_burst_length=2
    
    for (int i = 0; i < N; i++){
        phy_cell i_temp = phy_space[i];
        fdtd_cell o_temp;
        o_temp.Ez = 0;
        o_temp.Ex = 0;
        o_temp.Ey = 0;
        o_temp.Hx = 0;
        o_temp.Hy = 0;
        o_temp.Hz = 0;
        if (i_temp.source_strength != 0){
            o_temp.source_strength = 1; 
        }
        else{
            o_temp.source_strength = 0;
        }

        float sigma_k = i_temp.sigma * dt / 2.0 / i_temp.epsilon;
        float fix_ca = 1 / (1 + sigma_k);
        o_temp.C = fix_ca;
        o_temp.Ca = fix_ca * dt * dt / (i_temp.epsilon * dx * dx * i_temp.mu);
        space[i] = o_temp;
    }
}

}
