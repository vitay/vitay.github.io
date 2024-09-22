#import "@preview/modern-cv:0.6.0": *

// https://typst.app/universe/package/modern-cv/

#show: resume.with(
  author: (
    firstname: "Dr. Julien",
    lastname: "Vitay",
    email: "julien.vitay@gmail.com",
    homepage: "https://julien-vitay.net",
    phone: "(+49) 1573-2244-832",
    github: "vitay",
    //scholar: "1t5zJncAAAAJ",
    //orcid: "0000-0001-5229-2349",
    birth: "11.12.1979",
    linkedin: "julien-vitay-9287b6b9",
    address: "Blümnerstraße 15. 04229 Leipzig, Allemagne",
    positions: (
      "Chercheur en Intelligence Artificielle",
      "Data Scientist",
      "Développeur Python / Calcul scientifique",
    ),
  ),
  date: datetime.today().display(),
  language: "fr",
  colored-headers: true,
  show-footer: false,
)

= Éducation

#resume-entry(
  title: "Chemnitz University of Technology",
  location: "Chemnitz, Allemagne",
  date: "Janvier 2017",
  description: "Habilitation à diriger les recherches - Informatique",
)

#resume-entry(
  title: "Université Henri Poincaré Nancy-I",
  location: "Nancy, France",
  date: "Juin 2006",
  description: "Doctorat - Informatique",
)

#resume-entry(
  title: "École Supérieure d'Électricité - Supélec",
  location: "Rennes, France",
  date: "Juin 2002",
  description: "Ingénieur en Microélectronique et traitement du signal",
)

= Expérience

#resume-entry(
  title: "Maître de Conférences - Intelligence Artificielle",
  location: "Chemnitz, Allemagne",
  date: "2011 - Aujourd'hui",
  description: "Chemnitz University of Technology, Faculté d'Informatique",
  title-link: "https://www.tu-chemnitz.de/informatik/KI",
)

#resume-item[
  - Création et enseignement de modules complets: Machine Learning, Computer Vision, Deep Reinforcement Learning. 
  - Encadrement de 100+ mémoires de license/master, dont une grande majorité en entreprise: deep learning, computer vision, data science, software pour l'automobile, traitement des séries temporelles, etc.
  - Recherche en neurosciences computationnelles, apprentissage par renforcement et decision-making.
  - Recherche en apprentissage automatique: reservoir computing, apprentissage par renforcement profond, cyber-sécurité, détection d'anomalies, geometric deep learning, reconnaissance d'émotions.
]

#resume-entry(
  title: "Postdoc",
  location: "Münster, Allemagne",
  date: "2006 - 2011",
  description: "Université de Münster, Institut de Psychologie.",
)

#resume-item[
  - Recherche en neurosciences computationnelles sur l'apprentissage par renforcement, la dopamine et les ganglions de la base. 
]

#resume-entry(
  title: "Doctorant et ATER",
  location: "Nancy, France",
  date: "2002 - 2006",
  description: "Inria Lorraine (Loria), Équipe CORTEX.",
)

#resume-item[
  - Recherche en neurorobotique (project européen Mirrorbot), attention visuelle, ganglions de la base. 
  - Enseignement de Java, C, architecture des ordinateurs.
]


= Sélection de projets

#resume-entry(
  title: "ANNarchy (Artificial Neural Networks architect)",
  location: [#github-link("ANNarchy/ANNarchy")],
  date: "2007 - Aujourd'hui",
  description: "Créateur et développeur principal.",
)

#resume-item[
  - Simulateur de réseaux de neurones bio-inspirés en Python, reposant sur la génération de code C++ performant.
  - Calcul distribué avec OpenMP et CUDA, méthodes d'auto-tuning des noyaux computationnels.
]


#resume-entry(
  title: "ML@Karoprod mesh predictor",
  location: [#github-link("hamkerlab/ML-Karoprod-MeshPredictor")],
  date: "2018 - 2022",
  description: "Projet de recherche BMBF.",
)

#resume-item[
  - Framework pour accélérer la recherche de paramètres fonctionnels dans les simulations à éléments finis (FEM), utilisant des réseaux de neurones profonds et des représentations implicites (NERF).
]


#resume-entry(
  title: "Deep Reinforcement Learning",
  location: [#github-link("vitay/deeprl")],
  date: "2018 - Aujourd'hui",
  description: "Webbook.",
)

#resume-item[
  - Livre open-source sur l'état de l'art en apprentissage par renforcement profond.
]



= Compétences

#resume-skill-item(
  "Programmation",
  (strong("Python"), strong("C++"), "C", "Java", "Matlab", "Julia"),
)
#resume-skill-item("Langues", (strong("Français"), "Anglais", "Allemand"))
#resume-skill-item(
  "Machine Learning",
  ("pytorch", "tensorflow", "scikit-learn", "XGBoost", "rllib", "tianshou", "mlflow"),
)
#resume-skill-item(
  "Stack",
  ("linux", "git", "docker", "gcp", "openMP", "CUDA"),
)