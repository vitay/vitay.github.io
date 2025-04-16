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
    address: "Blümnerstraße 15. 04229 Leipzig, Germany",
    positions: (
      "Researcher in Artificial Intelligence",
      "Machine Learning Engineer",
      "Python developer",
    ),
  ),
  date: datetime.today().display(),
  language: "en",
  colored-headers: true,
  show-footer: false,
)

= Education

#resume-entry(
  title: "Chemnitz University of Technology",
  location: "Chemnitz, Germany",
  date: "January 2017",
  description: "Habilitation - Computer Science",
)

#resume-entry(
  title: "University Henri Poincaré Nancy-I",
  location: "Nancy, France",
  date: "June 2006",
  description: "Ph.D - Computer Science",
)

#resume-entry(
  title: "École Supérieure d'Électricité - Supélec",
  location: "Rennes, France",
  date: "Juin 2002",
  description: "Engineer in Microelectronics and Signal processing",
)

= Experience

#resume-entry(
  title: "Assistant Professor - Intelligence Artificielle",
  location: "Chemnitz, Germany",
  date: "2011 - Today",
  description: "Chemnitz University of Technology, Department of Computer Science",
  title-link: "https://www.tu-chemnitz.de/informatik/KI",
)

#resume-item[
  - Creation and teaching of complete modules: Machine Learning, Computer Vision, Deep Reinforcement Learning. 
  - Supervision of 100+ bachelor's/master's theses, most of them in companies: deep learning, computer vision, data science, automotive software, time series processing, etc.
  - Research in computational neuroscience, reinforcement learning and decision-making.
  - Machine learning research: reservoir computing, deep reinforcement learning, cyber security, anomaly detection, geometric deep learning, emotion recognition.
]

#resume-entry(
  title: "Postdoc",
  location: "Münster, Germany",
  date: "2006 - 2011",
  description: "University of Münster, Institute of Psychology.",
)

#resume-item[
  - Computational neuroscience research on reinforcement learning, dopamine and basal ganglia. 
]

#resume-entry(
  title: "Ph.D student and teaching assistant",
  location: "Nancy, France",
  date: "2002 - 2006",
  description: "Inria Lorraine (Loria), team CORTEX.",
)

#resume-item[
  - Research in neurorobotics (Mirrorbot European project), visual attention, basal ganglia. 
  - Teaching of Java, C, computer architecture.
]


= Selected projects

#resume-entry(
  title: "ANNarchy (Artificial Neural Networks architect)",
  location: [#github-link("ANNarchy/ANNarchy")],
  date: "2007 - Today",
  description: "Creator and main developer.",
)

#resume-item[
  - Bio-inspired neural network simulator in Python, based on high-performance C++ code generation.
  - Distributed computing with OpenMP and CUDA, self-tuning methods for computational kernels.
]


#resume-entry(
  title: "ML@Karoprod mesh predictor",
  location: [#github-link("hamkerlab/ML-Karoprod-MeshPredictor")],
  date: "2018 - 2022",
  description: "BMBF research project.",
)

#resume-item[
  - Framework for accelerating the search for functional parameters in finite element simulations (FEM), using deep neural networks and implicit representations (NERF).
]


#resume-entry(
  title: "Deep Reinforcement Learning",
  location: [#github-link("vitay/deeprl")],
  date: "2018 - Today",
  description: "Webbook.",
)

#resume-item[
  - Open-source book on the state of the art in deep reinforcement learning.
]



= Compétences

#resume-skill-item(
  "Programming",
  (strong("Python"), strong("C++"), "C", "Java", "Matlab", "Julia"),
)
#resume-skill-item("Languages", (strong("French"), "English", "German"))
#resume-skill-item(
  "Machine Learning",
  ("pytorch", "tensorflow", "scikit-learn", "XGBoost", "rllib", "tianshou", "mlflow", "wandb"),
)
#resume-skill-item(
  "Stack",
  ("linux", "git", "docker", "gcp", "openMP", "CUDA"),
)