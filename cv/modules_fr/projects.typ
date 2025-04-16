// Imports
#import "@preview/brilliant-cv:2.0.3": cvSection, cvEntry
#import "@preview/fontawesome:0.1.0": *
#let metadata = toml("../metadata-fr.toml")
#let cvSection = cvSection.with(metadata: metadata)
#let cvEntry = cvEntry.with(metadata: metadata)


#cvSection("Selection de Projets")

#cvEntry(
  society: [ANNarchy (Artificial Neural Networks architect)],
  title: [#fa-github() #link("https://github.com/ANNarchy/ANNarchy")[ANNarchy/ANNarchy]],
  date: [2008 - Aujourd'hui],
  location: [Créateur et développeur principal],
  description: [→ Simulateur de réseaux de neurones bio-inspirés en Python, avec la génération de code C++ performant (OpenMP, CUDA).],
)

#cvEntry(
  society: [Smart Airsense - Assistant de santé interactif et Human-in-the-Loop ML],
  title: [En collaboration avec #link("https://air-q.com")[Air-Q] GmbH],
  date: [2022 - 2024],
  location: [BMBF project - Chercheur principal],
  description: [→ Méthodes auto-supervisées (RNN et Transformer) pour la détection d'anomalies dans les séries temporelles IoT.],
)

#cvEntry(
  society: [WAIKIKI - Détection d'anomalies dans les infrastructures critiques],
  title: [En collaboration avec TU Cottbus, LEAG, RWE AG, STEAG, ASCORI, migosens, ZEDAS],
  date: [2020 - 2023],
  location: [BMBF project - Chercheur principal],
  description: [→ Détection d'anomalies dans les données de connexion à l'aide de Compact Transformers.],
)

#cvEntry(
  society: [ML\@Karoprod - Prévision des paramètres de production de carrosseries],
  title: [#fa-github() #link("https://github.com/hamkerlab/ML-Karoprod-MeshPredictor")[hamkerlab/ML-Karoprod-MeshPredictor]. Avec Fraunhofer IWU Dresden et Scale GmbH.],
  date: [2018 - 2022],
  location: [BMBF project - Chercheur principal],
  description: [→ Recherche de paramètres fonctionnels dans les simulations FEM à l'aide de représentations neuronales implicites.],
)

#cvEntry(
  society: [Livre Deep Reinforcement Learning],
  title: [#fa-book() #link("https://julien-vitay.net/deeprl")[julien-vitay.net/deeprl]],
  date: [2018 - Present],
  location: [Auteur],
  description: [→ Livre en ligne sur l'état de l'art en matière d'apprentissage par renforcement profond.],
)

