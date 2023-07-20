# Corrida general del workflow Semillerio

options(error = function() {
  traceback(20)
  options(error = NULL)
  stop("exiting after script error")
})


# corrida de cada paso del workflow semillerio
source("~/labo2023r/src/workflow-semillerio/impar711_CA_reparar_dataset.r")
source("~/labo2023r/src/workflow-semillerio/impar721_DR_corregir_drifting.r")
source("~/labo2023r/src/workflow-semillerio/impar731_FE_exp15.r")
source("~/labo2023r/src/workflow-semillerio/impar741_TS_under05.r")
source("~/labo2023r/src/workflow-semillerio/impar751_HT_regul_cv5.r")
source("~/labo2023r/src/workflow-semillerio/impar771_ZZ_exp15.r")
