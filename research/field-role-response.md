Deep learning (DL) has provided computational means to address difficult problems such as image classification and automated language translation.
Unfortunately, the extensive technical expertise required to manually design DL architectures (the pattern of connectivity between artificial neurons) has bottlenecked rollout of DL.
Researchers at Google and Sentient have successfully used algorithms inspired by biological evolution to automate DL architecture design, reporting state-of-the-art performance.
Unfortunately, Google and Sentient also report requiring on the order of hundreds of GPUs to perform these experiments.
Such a computational burden is currently extremely prohibitive.

Inspiration from biology might enable more efficient and effective evolution of DL architecture.
The theory of neuronal group selection (NGS) posits that development generates an excess of neural subnetworks, of which only those that successfully integrate into overall brain functionality are retained.
In DL models, node and connection removal techniques mirroring NGS have been used to shrink parameter count by an entire order of magnitude without incurring accuracy loss.
I will investigate how NGS-inspired pruning, which has not been incorporated in existing architecture-evolution work, might make DL architecture evolution more efficient.
I hope that accessible, automated methods to design DL architectures will empower a much broader range of researchers and entrepreneurs - especially those without a formal background in computing - to leverage DL to make new discoveries and build new real-world products that, in the end, benefit everyone.
Additionally, my experiments will help to characterize the theoretical relationship between developmental plasticity and evolution.
In particular, I am interested in understanding how developmental plasticity, in this case NGS-inspired pruning, might enable irregular refinements that are otherwise inhibited by the constrains of indirect genetic encoding.
Answering this question will help biologists better understand the evolutionary history of the development process in biology and help engineers better harness evolution-inspired approaches to solve real-world problems.
