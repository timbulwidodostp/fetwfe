# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Fused extended two-way fixed effects Use fetwfe With (In) R Software
install.packages("fetwfe")
install.packages("bacondecomp")
library("fetwfe")
library("bacondecomp")
# Estimate Fused extended two-way fixed effects Use fetwfe With (In) R Software
fetwfe = read.csv("https://raw.githubusercontent.com/timbulwidodostp/fetwfe/main/fetwfe/fetwfe.csv",sep = ";")
fetwfe$l_homicide <- log(fetwfe$homicide)
fetwfe$treated <- as.integer(fetwfe$cdl > 0)
fetwfe <- fetwfe(pdata = fetwfe, time_var = "year", unit_var = "state", treatment = "treated", response = "l_homicide", verbose = TRUE)
fetwfe
# Fused extended two-way fixed effects Use fetwfe With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished