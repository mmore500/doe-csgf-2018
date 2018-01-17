Deep learning (DL) has provided computational means to address difficult problems such as image classification and automated language translation.
Unfortunately, the extensive technical expertise required to manually design DL architectures (the pattern of connectivity between artificial neurons) has bottlenecked rollout of DL.
Researchers at Google and Sentient have successfully used algorithms inspired by biological evolution to automate DL architecture design, reporting state-of-the-art performance.
Unfortunately, Google and Sentient also report requiring on the order of hundreds of GPUs to perform these experiments.
Such a computational burden is currently extremely prohibitive.

Inspiration from biology might enable more efficient and effective evolution of DL architecture.
The theory of neuronal group selection (NGS) posits that development generates an excess of neural subnetworks, of which only those that successfully integrate into overall brain functionality are retained.
In DL models, NGS-inspired node and connection removal techniques have been used to shrink parameter count tenfold without incurring accuracy loss.
I will investigate how NGS-inspired pruning, which has not been incorporated in existing architecture-evolution work, can make DL architecture evolution more efficient.
I hope that accessible, automated methods to design DL architectures will empower more--and more diverse--researchers and entrepreneurs to leverage DL, especially those without large amounts of startup capital or a formal background in computing.
In the end, everyone benefits from a broader, larger workforce building real-world services like automated diagnostic aids for doctors and real-time content moderation for social media.
Additionally, my experiments will help to characterize the theoretical relationship between developmental plasticity and evolution.
In particular, I am interested in understanding how developmental plasticity, in this case NGS-inspired pruning, might enable irregular refinements that are otherwise inhibited by the constrains of indirect genetic encoding.
Addressing this question will shed light on the evolutionary origins of complexity, a topic of interest to biologists and engineers alike.
