# Corrida general del workflow Semillerio

options(error = function() {
  traceback(20)
  options(error = NULL)
  stop("exiting after script error")
})


# corrida de cada paso del workflow semillerio
source("~/labo2023r/src/workflow-semillerio/par711_CA_exp11.r")
source("~/labo2023r/src/workflow-semillerio/par721_DR_exp11.r")
source("~/labo2023r/src/workflow-semillerio/par731_FE_exp11.r")
source("~/labo2023r/src/workflow-semillerio/par741_TS_exp11.r")
source("~/labo2023r/src/workflow-semillerio/par751_HT_exp11.r")
source("~/labo2023r/src/workflow-semillerio/par771_ZZ_exp11.r")
