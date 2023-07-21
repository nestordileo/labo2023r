# Corrida general del workflow Semillerio

options(error = function() {
  traceback(20)
  options(error = NULL)
  stop("exiting after script error")
})


# corrida de cada paso del workflow semillerio
source("~/labo2023r/src/workflow-semillerio/polska711_CA_reparar_dataset.r")
source("~/labo2023r/src/workflow-semillerio/polska721_DR_deflacion.r")
source("~/labo2023r/src/workflow-semillerio/polska731_FE_exp19.r")
source("~/labo2023r/src/workflow-semillerio/polska741_TS_pan2_under03.r")
source("~/labo2023r/src/workflow-semillerio/polska751_HT_sinregul_cv5.r")
source("~/labo2023r/src/workflow-semillerio/polska771_ZZ_exp19.r")
