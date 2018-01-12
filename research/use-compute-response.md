My research will center around computational experiments that assess the impact of NGS on irregular refinement, evolvability, adaptive plasticity, and parsimony in evolved ANNs.
To carry out these experiments, I will evolve ANNs to, with backpropagation training, learn to address a variant of the bit mirroring problem, a setup used in existing literature that enables experimental manipulation of symmetry in the problem domain.
I will use the HyperNEAT indirect encoding scheme, a standard practice in artificial neuroevolution.
NGS will be simulated by using an evolved criterion based on activation, correlation of activation with activation of succeeding components, correlation of activation with loss, and backpropagation gradient through the node
to make a pruning decision for each network component during training.
I will assess four variants of the NGS algorithm with single or multiple pruning passes and pruning performed on nodes or connections.
To conduct these experiments, I will parallelize replicate evolutionary runs for different treatments and, within individual evolutionary runs, fitness evaluation of individuals in the population of candidate ANNs.
Because these parallelized computations do not depend on each other, speedups can be readily and effectively achieved via software libraries that provide a functional interfaces for parallelism (e.g. parallel mapping).
I will perform these computational experiments at the Michigan State University High Performance Computing Center.

The key objectives of my experiments are (1) to formulate an effective implementation of the NGS algorithm and (2) to show that developmental plasticity (i.e. NGS) makes certain properties of phenotypic structure and function accessible to evolution that, otherwise, are not.
Achieving both goals will require a methodological toolkit to quantify aspects of ANN phenotypic structure that are relevant to function.
Graph theory, which is widely used to examine and compare the structure in biological neural networks, will provide this toolkit.
Due to the stochastic nature of each simulated evolutionary run, statistical methods will be key to designing and interpreting my experiments.

I will assess the capacity of NGS to enable irregular refinement by comparing performance of NGS-HyperNEAT variants and HyperNEAT (control) across a spectrum of problem regularities.
Greater relative performance of NGS-HyperNEAT variants at low problem regularity would confirm that NGS enables irregular refinement.
I will assess the effect of NGS on evolvability by comparing between NGS and control treatments the phenotypic novelty and viability of mutant offspring of evolved architectures.
To assess adaptive plasticity, I will use NGS and control methods to evolve architectures to handle one set of bit mirroring symmetries and then test performance on a bit mirroring problem with different symmetries.
I expect NGS to boost, irregular refinement, evolvability, and adaptive plasticity.
Comparing these metrics across NGS implementation variants will help reveal the most effective formulation of the NGS algorithm.

Next, I will assess the performance of NGS-enabled architecture evolution on benchmark deep learning datasets.
I will leverage the results of my exploratory experiments to seek collaborators in industry for these benchmarking experiments through preexisting connections between my research group and Sentient Technologies.
These larger-scale experiments will employ the CoDeepNEAT encoding, a layer-based indirect encoding specially designed to evolve deep learning architectures.
I will benchmark NGS-CoDeepNEAT against existing results for CoDeepNEAT on datasets for computer vision (CIFAR-10/100) and language modeling (PTB).
I expect performance to meet or exceed state-of-the-art.

Finally, I plan to work with undergraduate researchers to demonstrate applications of deep learning architectures evolved with NGS in natural language processing, computer vision, and game-playing agents and create interactive web media to showcase their work to the general public.
The appealing, concrete nature of these applications and funding through NSF BEACON, which places dozens of underrepresented students into evolution-focused research laboratories every summer, will help us recruit from a broad spectrum of students.
