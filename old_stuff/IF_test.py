from pyNN.nest import *
import readline


setup(timestep=0.1, min_delay=2.0)
ifcell=create(IF_cond_exp, {'i_offset':0.11,'tau_refrac':3.0, 'v_thresh':-51.00})
times=map(float,range(5,105,10))
source = create(SpikeSourceArrray, {'spike_times':times})
ifcell.tau_refrac
ifcell.tau_m=12.5
ifcell.get_parameters()
connect(source, ifcell, weight=0.006,synapse_type='excitatory', delay=2.0)
record_v(ifcell, 'ifcell.dat')
run(200.0)
end()
