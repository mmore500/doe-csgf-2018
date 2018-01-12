Deep learning has provided computational means to address difficult problems such as image classification and automated language translation.
Deep learning uses large quantities of data to train the connection weights of artificial neural networks (ANNs).
Unfortunately, the extensive machine learning expertise required to design model architectures (the pattern of connectivity between artificial neurons) has bottlenecked rollout of deep learning to commercial and industrial applications.
Researchers at Google Brain and Sentient Technologies have successfully used evolutionary algorithms to automatically design deep learning architectures, reporting state-of-the-art performance.
Through repeated evaluation, selection, and recombination of a population of candidate architectures, this technique evolves architectures that can be trained effectively for particular tasks.
Unfortunately, Google and Sentient report requiring on the order of hundreds of GPUs to perform these experiments
Reducing this computational burden, which is currently prohibitive, will be key to making automated design of deep learning architectures widely accessible and, thereby, accelerating the rollout of deep learning in the real world.

The theory of neuronal group selection (NGS) posits that development generates an excess of neural subnetworks, of which only those that successfully integrate into overall brain functionality are retained. This paradigm is hypothesized to enhance plastic adaptation to environmental conditions and enhance robustness to mutation.
In deep learning models, node and connection removal techniques mirroring NGS have been used to shrink parameter count by an entire order of magnitude without incurring accuracy loss.
Employing NGS-inspired techniques, which has not been tackled in existing architecture-evolution work, has the potential to reduce the significant computational cost of evolving deep learning architectures.

Indirect encodings generate ANNs with recurring structures and symmetries, which are useful in many problem domains.
However, indirect-encoded ANN performance can often be improved through irregular refinements that were inhibited by the constraints of the indirect encoding.
By pruning away nodes based on network activity patterns, NGS provides a potential avenue for such irregular refinement.
Thus, in addition to reducing computational cost, exploiting NGS in evolutionary algorithms for deep learning architectures has the potential to yield more effective evolved architectures, as well.

In addition to introducing a new technique for applied machine learning, my experimental results will help characterize the relationship between developmental plasticity and evolvability, a topic of interest among evolutionary biologists debating the controversial Extended
Evolutionary Synthesis.
I will conduct my experiments using the Modular Agent Based Evolution Framework to enable easy plug-and-play reuse of software components by experiments by other researchers investigating interplay between plasticity and evolution.
Most fundamentally, though, I aim to help make powerful deep learning methods accessible to non-experts.
I hope that accessible, automated approaches to deep learning architecture design will empower a much broader range of researchers and entrepreneurs --- especially those without a formal background in computing --- to leverage deep learning to make new discoveries and build new products and services that, in the end, benefit everyone.
