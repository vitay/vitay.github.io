// Imports
#import "@preview/brilliant-cv:2.0.3": cvSection, cvEntry
#import "@preview/fontawesome:0.1.0": *
#let metadata = toml("../metadata-fr.toml")
#let cvSection = cvSection.with(metadata: metadata)
#let cvEntry = cvEntry.with(metadata: metadata)


#cvSection("Expérience professionnelle")

#set list(marker: [→])
#cvEntry(
  society: [#fa-person-chalkboard() Enseignant-chercheur - Intelligence Artificielle],
  title: [Chemnitz University of Technology],
  date: [2011 - Aujourd'hui],
  location: [Chemnitz, Allemagne],
  description: list(
    [Création et enseignement de modules complets: Machine Learning, Computer Vision, Deep Reinforcement Learning.],
    [Encadrement de 100+ mémoires de license/master, dont une grande majorité en entreprise: deep learning, computer vision, data science, software pour l'automobile, traitement des séries temporelles, etc.],
    [Recherche en neurosciences computationnelles, apprentissage par renforcement et decision-making.],
    [Recherche en apprentissage automatique: reservoir computing, apprentissage par renforcement profond, cyber-sécurité, détection d'anomalies, geometric deep learning, reconnaissance d'émotions.],
  ),
)

#cvEntry(
  society: [#fa-microscope() Postdoctorant],
  title: [Université de Münster, Institut de Psychologie.],
  date: [2006 - 2011],
  location: [Münster, Allemagne],
  description: list(
    [Recherche sur l'apprentissage par renforcement, la dopamine et les ganglions de la base.],
  ),
)

#cvEntry(
  society: [#fa-school() Assistant de recherche - Projet Mirrorbot],
  title: [Inria Lorraine (Loria), équipe CORTEX.],
  date: [2002 - 2006],
  location: [Nancy, France],
  description: [],
)


//list(
//    [Research in neurorobotics (Mirrorbot European project), visual attention, basal ganglia.],
//    [Teaching of Java, C, computer architecture.],
//  ),