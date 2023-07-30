# Corrida general del workflow Semillerio

options(error = function() {
  traceback(20)
  options(error = NULL)
  stop("exiting after script error")
})

# corrida de cada paso del workflow semillerio
source("~/labo2023r/src/workflow-semillerio/impar711_CA_can16.r")
source("~/labo2023r/src/workflow-semillerio/impar721_DR_can16.r")
source("~/labo2023r/src/workflow-semillerio/impar731_FE_can16.r")
source("~/labo2023r/src/workflow-semillerio/impar741_TS_can16.r")
source("~/labo2023r/src/workflow-semillerio/impar751_HT_can16.r")
source("~/labo2023r/src/workflow-semillerio/impar771_ZZ_can16.r")
