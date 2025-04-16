// Imports
#import "@preview/brilliant-cv:2.0.3": cvSection, cvEntry
#import "@preview/fontawesome:0.1.0": *
#let metadata = toml("../metadata-en.toml")
#let cvSection = cvSection.with(metadata: metadata)
#let cvEntry = cvEntry.with(metadata: metadata)


#cvSection("Professional Experience")

#set list(marker: [→])
#cvEntry(
  society: [#fa-person-chalkboard() Assistant Professor - Artificial Intelligence],
  title: [Chemnitz University of Technology],
  date: [2011 - Present],
  location: [Chemnitz, Germany],
  description: list(
    [Creation and teaching of complete modules: Machine Learning, Computer Vision, Deep Reinforcement Learning.],
    [Supervision of 100+ bachelor's/master's theses, most of them industrial: deep learning, computer vision, data science, automotive software, time series processing, etc.],
    [Research in computational neuroscience, reinforcement learning and decision-making.],
    [Research in machine learning: reservoir computing, deep reinforcement learning, cyber security, anomaly detection, geometric deep learning, emotion recognition.],
  ),
)

#cvEntry(
  society: [#fa-microscope() Postdoctoral fellow],
  title: [University of Münster, Institute of Psychology.],
  date: [2006 - 2011],
  location: [Münster, Germany],
  description: list(
    [Computational neuroscience research on reinforcement learning, dopamine and basal ganglia.],
  ),
)

#cvEntry(
  society: [#fa-school() Research assistant - Mirrorbot EU project],
  title: [Inria Lorraine (Loria), team CORTEX.],
  date: [2002 - 2006],
  location: [Nancy, France],
  description: [],
)


//list(
//    [Research in neurorobotics (Mirrorbot European project), visual attention, basal ganglia.],
//    [Teaching of Java, C, computer architecture.],
//  ),