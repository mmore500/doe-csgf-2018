Using the MSU High Performance Computing Center, I will conduct computational experiments to evolve HyperNEAT ANN architectures that learn to address a variant of the bit mirroring problem.
To simulate NGS, during training an evolved criterion based on activation and loss gradient will make a pruning decision for each artificial neuron.
I will parallelize replicate evolutionary runs and, within individual runs, fitness evaluation of candidate architectures.
Because these parallelized computations are wholly independent, significant speedups can be readily achieved.

My key objectives are (1) to develop an effective implementation of NGS and (2) to understand how developmental plasticity (ie NGS) enables irregular refinement.
These objectives will require mathematical tools to quantify aspects of ANN phenotypic structure relevant to function.
Graph theory and multivariate statistics, which are used to interpret and compare connectivity and activity in neuroscience, will fill out my toolkit.
In addition, simulation stochasticity necessitates general statistical methods for significance testing.

My experiments will consider several variants of the NGS algorithm (timing of pruning passes, pruning nodes vs connections).
I will assess variant effectiveness through performance of evolved architectures at solving the bit-mirroring problem and variant efficiency through average network size during training.
Greater performance of NGS variants relative to control at low problem regularity would confirm that NGS enables irregular refinement.
I will investigate the structural basis of such refinements by comparing graph theoretic metrics between NGS and control architectures.

To assess NGS as an applied machine learning technique, I will use CoDeepNEAT, a layer-based ANN encoding designed for DL, and benchmark datasets for computer vision (CIFAR) and language modeling (PTB).
Through preexisting connections between my research group and Sentient Technologies, I will seek industrial collaboration to perform these larger GPU-intense experiments which will measure the effect of NGS on CoDeepNEAT benchmark performance and computational efficiency.
I expect NGS efficiency and performance to meet or exceed state-of-the-art.
