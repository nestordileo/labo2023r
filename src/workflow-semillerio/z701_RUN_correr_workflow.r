# Corrida general del workflow Semillerio

options(error = function() {
  traceback(20)
  options(error = NULL)
  stop("exiting after script error")
})


# corrida de cada paso del workflow
source("~/labo2023r/src/workflow-semillerio/z711_CA_reparar_dataset.r")
source("~/labo2023r/src/workflow-semillerio/z721_DR_corregir_drifting.r")
source("~/labo2023r/src/workflow-semillerio/z731_FE_historia.r")
source("~/labo2023r/src/workflow-semillerio/z741_TS_training_strategy.r")
source("~/labo2023r/src/workflow-semillerio/z751_HT_lightgbm.r")
source("~/labo2023r/src/workflow-semillerio/z771_ZZ_final_semillerio.r")