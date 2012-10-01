Project: Channel estimation and equalization algorithm implementation using C on a nine-core MPSoC

Summary of the nine core MPSoC platform:
The nine core MPSoC contains the central master core and the surrounding 8 slave cores. All the cores
in the platform are RISC based, which is called COFFEE RISC processor developed at Tampere University 
of Technology. The master core acts the co-ordinator of the activities. It assigns the task and provides 
the necessary data to the slave cores. It gathers the result data from all the slave cores to aggregate 
the final result. The master and slave communication is synchronized via a binary flag. The test application is
written separately for master core and slave cores. These test applications are compiled separately
and the corresponding executables are run on master and slave cores.

The project includes matlab and C implementation of the algorithm is available in the paths specified below.

The research paper on which the algorithm is implemented is:
a. Extension_of_the_ITU_models_for_OFDM_systems.pdf

The matlab code is available in the folder path:
a. matlab/

The C source code available in the folder path:
a. master core - Channel_estimation_equalization/master/src
b. slave core - Channel_estimation_equalization/slave/src