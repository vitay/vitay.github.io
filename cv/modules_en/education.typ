// Imports
#import "@preview/brilliant-cv:2.0.3": cvSection, cvEntry, hBar
#import "@preview/fontawesome:0.1.0": *
#let metadata = toml("../metadata-en.toml")
#let cvSection = cvSection.with(metadata: metadata)
#let cvEntry = cvEntry.with(metadata: metadata)


#cvSection("Education")


#cvEntry(
  title: [Habilitation - Computer Science],
  society: [#fa-graduation-cap() Chemnitz University of Technology],
  date: [2011 - 2017],
  location: [Chemnitz, Germany],
  description: [→ Thesis: On the role of dopamine in motivated behavior: a neuro-computational approach.],
)


#cvEntry(
  title: [Ph.D - Computer Science],
  society: [#fa-graduation-cap() University Henri Poincaré Nancy-I],
  date: [2002 - 2006],
  location: [Nancy, France],
  description: [→ Thesis: Emergence of sensorimotor functions on a numerical distributed neural substrate.],
)


#cvEntry(
  title: [Engineer in Microelectronics and Signal processing],
  society: [#fa-graduation-cap() École Supérieure d'Électricité - Supélec],
  date: [1999 - 2002],
  location: [Rennes, France],
  description: [],
)
