# Corrida general del workflow Semillerio

options(error = function() {
  traceback(20)
  options(error = NULL)
  stop("exiting after script error")
})


# corrida de cada paso del workflow
source("~/labo2023r/src/workflow-semillerio/al1x711_CA_reparar_dataset.r")
source("~/labo2023r/src/workflow-semillerio/al1x721_DR_corregir_drifting.r")
source("~/labo2023r/src/workflow-semillerio/al1x731_FE_historia.r")
source("~/labo2023r/src/workflow-semillerio/al1x741_TS_crossval.r")
source("~/labo2023r/src/workflow-semillerio/al1x751_HT_lightgbm.r")
source("~/labo2023r/src/workflow-semillerio/al1x771_ZZ_final_semillerio.r")