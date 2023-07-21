# Corrida general del workflow Semillerio

options(error = function() {
  traceback(20)
  options(error = NULL)
  stop("exiting after script error")
})

# corrida de cada paso del workflow semillerio
source("~/labo2023r/src/workflow-semillerio/impar711_CA_reparar_dataset.r")
source("~/labo2023r/src/workflow-semillerio/impar721_DR_deflacion.r")
source("~/labo2023r/src/workflow-semillerio/impar731_FE_exp17.r")
source("~/labo2023r/src/workflow-semillerio/impar741_TS_pan2_under03.r")
source("~/labo2023r/src/workflow-semillerio/impar751_HT_regul_cv5.r")
source("~/labo2023r/src/workflow-semillerio/impar771_ZZ_exp17.r")
