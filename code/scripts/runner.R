setwd("C:/Users/weldy/Projects/SM_AGE_SEX_SURVIVAL/SM_MAMM_AGE_SURVIVAL_GIT/code/scripts")
source("001_load_hfs_data.R")          #Done
source("002_hfs_data_formating.R")     #Done

# MCMC settings
ni <- 5000
nt <- 1
nb <- 2000
nc <- 3

source("003_hfs_JAGS_cjs_dot_ast.R")   #Done
source("004_hfs_JAGS_cjs_b_ast.R")     #Done
source("005_hfs_JAGS_cjs_T_ast.R")     #Done
source("006_hfs_JAGS_cjs_t_ast.R")     #Done
source("007_hfs_JAGS_cjs_tRE_ast.R")   #Done
source("008_hfs_JAGS_cjs_G_ast.R")     #Done
source("009_hfs_JAGS_cjs_mH_ast.R")    #Done
source("010_hfs_JAGS_cjs_bmH_ast.R")   #Done
source("011_hfs_JAGS_cjs_btRE_ast.R")  #Done
source("012_hfs_mod_sel.R")            #Done


  # |Model            |    waic| waic_se| waic_lcl| waic_ucl|dwaic  |dwaic_lcl |dwaic_ucl |waic_wi |  pwaic| waic_sd|
  # |:----------------|-------:|-------:|--------:|--------:|:------|:---------|:---------|:-------|------:|-------:|
  # |hfs_cjs_mH_ast   |  954.12|   13.91|   926.86|   981.39|0      |NA        |NA        |1       | 296.06|  496.10|
  # |hfs_cjs_g_ast    |  974.06|   14.23|   946.17|  1001.95|19.94  |-0.001    |39.881    |0       | 271.15|  507.51|
  # |hfs_cjs_btRE_ast |  998.52|   14.30|   970.49|  1026.54|44.4   |22.691    |66.109    |0       | 251.72|  510.01|
  # |hfs_cjs_bmH_ast  | 1006.79|   14.76|   977.86|  1035.72|52.67  |31.015    |74.325    |0       | 305.70|  526.42|
  # |hfs_cjs_tRE_ast  | 1007.49|   13.96|   980.13|  1034.85|53.37  |49.023    |57.717    |0       | 259.99|  497.88|
  # |hfs_cjs_T_ast    | 1057.43|   13.63|  1030.72|  1084.15|103.31 |84.594    |122.026   |0       | 268.52|  486.12|
  # |hfs_cjs_b_ast    | 1203.44|   13.37|  1177.24|  1229.65|249.32 |231.555   |267.085   |0       | 243.24|  476.84|
  # |hfs_cjs_t_ast    | 1366.77|   12.53|  1342.21|  1391.33|412.65 |394.09    |431.21    |0       | 238.37|  446.88|
  # |hfs_cjs_dot_ast  | 1420.19|   12.66|  1395.37|  1445.00|466.07 |447.589   |484.551   |0       | 229.66|  451.52|

source("013_load_tc_data.R")           #Done
source("014_tc_data_formating.R")      #Done

# MCMC settings
ni <- 5000
nt <- 1
nb <- 2000
nc <- 3

source("015_tc_JAGS_cjs_dot_ast.R")    #Done
source("016_tc_JAGS_cjs_b_ast.R")      #Done
source("017_tc_JAGS_cjs_T_ast.R")      #Done
source("018_tc_JAGS_cjs_t_ast.R")      #Done
source("019_tc_JAGS_cjs_tRE_ast.R")    #Done
source("020_tc_JAGS_cjs_G_ast.R")      #Done
source("021_tc_JAGS_cjs_mH_ast.R")     #Done
source("022_tc_JAGS_cjs_bmH_ast.R")    #Done
source("023_tc_JAGS_cjs_btRE_ast.R")   #Done
source("024_tc_mod_sel.R")             #Done

  # |Model           |    waic| waic_se| waic_lcl| waic_ucl|dwaic  |dwaic_lcl |dwaic_ucl |waic_wi |  pwaic| waic_sd|
  # |:---------------|-------:|-------:|--------:|--------:|:------|:---------|:---------|:-------|------:|-------:|
  # |tc_cjs_mH_ast   | 1263.29|   14.90|  1234.08|  1292.49|0      |NA        |NA        |0.993   | 413.57|  927.28|
  # |tc_cjs_bmH_ast  | 1273.31|   14.57|  1244.75|  1301.87|10.02  |-10.131   |30.171    |0.007   | 416.36|  906.74|
  # |tc_cjs_btRE_ast | 1654.79|   14.92|  1625.55|  1684.04|391.5  |370.753   |412.247   |0       | 358.43|  928.52|
  # |tc_cjs_tRE_ast  | 1713.49|   14.34|  1685.38|  1741.59|450.2  |430.806   |469.594   |0       | 379.16|  892.43|
  # |tc_cjs_b_ast    | 1715.15|   14.14|  1687.44|  1742.87|451.86 |449.233   |454.487   |0       | 360.03|  879.98|
  # |tc_cjs_g_ast    | 1778.92|   15.12|  1749.29|  1808.56|515.63 |497.884   |533.376   |0       | 370.70|  940.97|
  # |tc_cjs_dot_ast  | 1858.11|   13.99|  1830.69|  1885.53|594.82 |576.344   |613.296   |0       | 361.06|  870.65|
  # |tc_cjs_t_ast    | 1870.69|   14.19|  1842.88|  1898.51|607.4  |589.316   |625.484   |0       | 361.13|  883.09|
  # |tc_cjs_T_ast    | 1893.27|   14.29|  1865.26|  1921.28|629.98 |612.388   |647.572   |0       | 357.49|  889.32|

source("025_load_hfs_I_data.R")         
source("026_load_tc_I_data.R")

# MCMC settings
ni <- 50000
nt <- 1
nb <- 20000
nc <- 3

source("027_hfs_JAGS_cjs_mH_ast_inference.R")    #Done
source("028_tc_JAGS_cjs_mH_ast_inference.R")    #Done