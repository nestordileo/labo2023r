# Corrida general del workflow Semillerio

options(error = function() {
  traceback(20)
  options(error = NULL)
  stop("exiting after script error")
})


# corrida de cada paso del workflow semillerio
source("~/labo2023r/src/workflow-semillerio/impar711_CA_reparar_dataset.r")
source("~/labo2023r/src/workflow-semillerio/impar721_DR_corregir_drifting.r")
source("~/labo2023r/src/workflow-semillerio/impar731_FE_historia.r")
source("~/labo2023r/src/workflow-semillerio/impar741_TS_training_strategy.r")
source("~/labo2023r/src/workflow-semillerio/impar751_HT_lightgbm.r")
source("~/labo2023r/src/workflow-semillerio/impar771_ZZ_final_semillerio.r")