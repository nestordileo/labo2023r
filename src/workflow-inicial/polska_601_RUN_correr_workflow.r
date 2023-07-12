# Corrida general del workflow

options(error = function() {
  traceback(20)
  options(error = NULL)
  stop("exiting after script error")
})


# corrida de cada paso del workflow

# primeros pasos, relativamente rapidos
source("~/labo2023r/src/workflow-inicial/polska_611_CA.r")
source("~/labo2023r/src/workflow-inicial/polska_621_DR.r")
source("~/labo2023r/src/workflow-inicial/polska28_631_FE.r")
source("~/labo2023r/src/workflow-inicial/polskaA_641_TS.r")

# ultimos pasos, muy lentos
source("~/labo2023r/src/workflow-inicial/polska_651_HT.r")
source("~/labo2023r/src/workflow-inicial/polska_661_ZZ.r")
