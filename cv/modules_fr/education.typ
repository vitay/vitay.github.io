// Imports
#import "@preview/brilliant-cv:2.0.3": cvSection, cvEntry, hBar
#import "@preview/fontawesome:0.1.0": *
#let metadata = toml("../metadata-fr.toml")
#let cvSection = cvSection.with(metadata: metadata)
#let cvEntry = cvEntry.with(metadata: metadata)

#cvSection("Éducation")

#cvEntry(
  title: [Habilitation à diriger les recherches - Informatique],
  society: [#fa-graduation-cap() Chemnitz University of Technology],
  date: [2011 - 2017],
  location: [Chemnitz, Allemagne],
  description: [→ Thèse: On the role of dopamine in motivated behavior: a neuro-computational approach.],
)


#cvEntry(
  title: [Doctorat - Informatique],
  society: [#fa-graduation-cap() Université Henri Poincaré Nancy-I],
  date: [2002 - 2006],
  location: [Nancy, France],
  description: [→ Thèse: Emergence de fonctions sensorimotrices sur un substrat neuronal numérique distribué.],
)


#cvEntry(
  title: [Ingénieur en Microélectronique et traitement du signal],
  society: [#fa-graduation-cap() École Supérieure d'Électricité - Supélec],
  date: [1999 - 2002],
  location: [Rennes, France],
  description: [],
)
