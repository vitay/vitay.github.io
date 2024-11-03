// Imports
#import "@preview/brilliant-cv:2.0.3": cvSection, cvEntry
#import "@preview/fontawesome:0.1.0": *
#let metadata = toml("../metadata-en.toml")
#let cvSection = cvSection.with(metadata: metadata)
#let cvEntry = cvEntry.with(metadata: metadata)


#cvSection("Selected Projects")

#cvEntry(
  society: [ANNarchy (Artificial Neural Networks architect)],
  title: [#fa-github() #link("https://github.com/ANNarchy/ANNarchy")[ANNarchy/ANNarchy]],
  date: [2008 - Present],
  location: [Main developer],
  description: [→ Bio-inspired neural network simulator in Python, based on high-performance C++ code generation (OpenMP, CUDA).],
)

#cvEntry(
  society: [Smart Airsense - Interactive health assistant based on human-in-the-loop ML],
  title: [In collaboration with #link("https://air-q.com")[Air-Q] GmbH],
  date: [2022 - 2024],
  location: [BMBF project - Supervisor],
  description: [→ Development of self-supervised methods (RNN and Transformer) for anomaly detection in IoT time series.],
)

#cvEntry(
  society: [WAIKIKI - Knowledge-based anomaly detection using AI in critical infrastructures],
  title: [In cooperation with TU Cottbus, LEAG, RWE AG, STEAG GmbH, ASCORI GmbH, migosens GmbH, ZEDAS GmbH],
  date: [2020 - 2023],
  location: [BMBF project - Supervisor],
  description: [→ Anomaly detection in log data using compact transformers.],
)

#cvEntry(
  society: [ML\@Karoprod - Prediction of process parameters in automotive body production],
  title: [#fa-github() #link("https://github.com/hamkerlab/ML-Karoprod-MeshPredictor")[hamkerlab/ML-Karoprod-MeshPredictor]. In cooperation with Fraunhofer IWU Dresden and Scale GmbH.],
  date: [2018 - 2022],
  location: [BMBF project - Supervisor],
  description: [→ Framework for accelerating the search for functional parameters in FEM simulations using implicit neural representations.],
)

#cvEntry(
  society: [Deep Reinforcement Learning book],
  title: [#fa-book() #link("https://julien-vitay.net/deeprl")[julien-vitay.net/deeprl]],
  date: [2018 - Present],
  location: [Author],
  description: [→ Online book on the state-of-the-art in deep reinforcement learning.],
)

