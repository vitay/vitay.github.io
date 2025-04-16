// Imports
#import "@preview/brilliant-cv:2.0.3": cvSection, cvSkill, hBar
#let metadata = toml("../metadata-fr.toml")
#let cvSection = cvSection.with(metadata: metadata)


#cvSection("Skills")

#cvSkill(
  type: [Langues],
  info: [Français (langue maternelle) #hBar() Anglais #hBar() Allemand],
)

#cvSkill(
  type: [Programmation],
  info: [*Python* #hBar() *C++* #hBar() C  #hBar() Java #hBar() Matlab #hBar()Julia],
)

#cvSkill(
  type: [Machine learning],
  info: [pytorch #hBar() tensorflow #hBar() scikit-learn #hBar() XGBoost #hBar() rllib #hBar() tianshou #hBar() mlflow #hBar() wandb],
)

#cvSkill(
  type: [Stack technique],
  info: [linux #hBar() git #hBar() docker #hBar() gcp #hBar() vscode],
)

