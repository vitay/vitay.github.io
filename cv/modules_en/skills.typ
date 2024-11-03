// Imports
#import "@preview/brilliant-cv:2.0.3": cvSection, cvSkill, hBar
#let metadata = toml("../metadata-en.toml")
#let cvSection = cvSection.with(metadata: metadata)


#cvSection("Skills")

#cvSkill(
  type: [Languages],
  info: [French (native) #hBar() English #hBar() German],
)

#cvSkill(
  type: [Programming],
  info: [*Python* #hBar() *C++* #hBar() C  #hBar() Java #hBar() Matlab #hBar()Julia],
)

#cvSkill(
  type: [Machine learning],
  info: [pytorch #hBar() tensorflow #hBar() scikit-learn #hBar() XGBoost #hBar() rllib #hBar() tianshou #hBar() mlflow #hBar() wandb],
)

#cvSkill(
  type: [Technical stack],
  info: [linux #hBar() git #hBar() docker #hBar() gcp #hBar() vscode],
)

