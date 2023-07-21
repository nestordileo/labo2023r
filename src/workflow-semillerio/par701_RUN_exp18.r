# Corrida general del workflow Semillerio

options(error = function() {
  traceback(20)
  options(error = NULL)
  stop("exiting after script error")
})


# corrida de cada paso del workflow semillerio
source("~/labo2023r/src/workflow-semillerio/par711_CA_reparar_dataset.r")
source("~/labo2023r/src/workflow-semillerio/par721_DR_deflacion.r")
source("~/labo2023r/src/workflow-semillerio/par731_FE_exp18.r")
source("~/labo2023r/src/workflow-semillerio/par741_TS_pan2_under03.r")
source("~/labo2023r/src/workflow-semillerio/par751_HT_sinregul_cv5.r")
source("~/labo2023r/src/workflow-semillerio/par771_ZZ_exp18.r")
