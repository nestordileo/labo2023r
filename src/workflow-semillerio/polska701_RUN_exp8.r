# Corrida general del workflow Semillerio

options(error = function() {
  traceback(20)
  options(error = NULL)
  stop("exiting after script error")
})


# corrida de cada paso del workflow semillerio
source("~/labo2023r/src/workflow-semillerio/polska711_CA_reparar_dataset.r")
source("~/labo2023r/src/workflow-semillerio/polska721_DR_corregir_drifting.r")
source("~/labo2023r/src/workflow-semillerio/polska731_FE_exp8.r")
source("~/labo2023r/src/workflow-semillerio/polska741_TS_under05.r")
source("~/labo2023r/src/workflow-semillerio/polska751_HT_regul_cv10.r")
source("~/labo2023r/src/workflow-semillerio/polska771_ZZ_exp8.r")
