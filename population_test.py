from pyNN.nest import *
from pyNN.random import (NumpyRNG, RandomDistribution)
import readline

cell_paams = {'tau_m': 20.0, 'tau_syn_E': 5.0, 'cm': 0.2, 'tau_syn_I': 10.0, 'v_rest': -49.0, 'v_reset': -60.0, 'v_thresh': -50.0, 'tau_refrac': 5.0}

pE = Population(4000, IF_cond_exp, cell_params, label="Excitatory")
pI = Population(1000, IF_cond_exp, cell_params, label="Inhibitory")

unif_distr = RandomDistribution('uniform', [-50,-70])

pE.randomInit(unif_distr)
pI.randomInit(unif_distr)

FPC = FixedProbabilityConnector
exc_conn = FPC(0.02, weights=0.004, delays=0.1)
inh_conn = FPC(0.02, weights=0.051, delays=0.1)

e2e = Projection(pE, pE, exc_conn, target='excitatory')
e2i = Projection(pE, pI, exc_conn, target='excitatory')
i2e = Projection(pI, pE, inh_conn, target='inhibitory')
i2i = Projection(pI, pI, inh_conn, target='inhibitory')

pE.record(1000)
pI.record()
pE.record_v([pE[0], pE[1]])
run(1000.0)

pI.getSpikes()[:5]
pE.get_v()[:5]
end()

