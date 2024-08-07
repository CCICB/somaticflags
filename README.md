# somaticflags
![r-universe](https://CCICB.r-universe.dev/badges/somaticflags)
[![CRAN status](https://www.r-pkg.org/badges/version/somaticflags)](https://CRAN.R-project.org/package=somaticflags)

An R data package containing a list of genes which are frequently mutated in somatic cancer datasets but are unlikely to drive disease

## Table of Contents
  * [Installation](#installation)
  * [Quick Start](#quick-start)
  * [Data](#data)

## Installation
```
install.packages("somaticflags")
```

## Quick Start
```
library(somaticflags)

# List Gene Names
somaticflags

# Print a dataframe describing the source of each somatic flag
somaticflags_df
```

## Data

If not using R, you can download our list of somaticflags [**here**](https://raw.githubusercontent.com/CCICB/somaticflags/main/inst/extdata/somaticflags.csv)

| Gene    	| Source                                        	| Reason           	|
|---------	|-----------------------------------------------	|------------------	|
| TTN     	| 10.1186/s12920-014-0064-y;10.1038/nature12213 	| TOP20FLAGS;OTHER 	|
| MUC16   	| 10.1186/s12920-014-0064-y;10.1038/nature12213 	| TOP20FLAGS;OTHER 	|
| OBSCN   	| 10.1186/s12920-014-0064-y                     	| TOP20FLAGS       	|
| AHNAK2  	| 10.1186/s12920-014-0064-y                     	| TOP20FLAGS       	|
| SYNE1   	| 10.1186/s12920-014-0064-y                     	| TOP20FLAGS       	|
| FLG     	| 10.1186/s12920-014-0064-y                     	| TOP20FLAGS       	|
| MUC5B   	| 10.1186/s12920-014-0064-y                     	| TOP20FLAGS       	|
| DNAH17  	| 10.1186/s12920-014-0064-y                     	| TOP20FLAGS       	|
| PLEC    	| 10.1186/s12920-014-0064-y                     	| TOP20FLAGS       	|
| DST     	| 10.1186/s12920-014-0064-y                     	| TOP20FLAGS       	|
| SYNE2   	| 10.1186/s12920-014-0064-y                     	| TOP20FLAGS       	|
| NEB     	| 10.1186/s12920-014-0064-y                     	| TOP20FLAGS       	|
| HSPG2   	| 10.1186/s12920-014-0064-y                     	| TOP20FLAGS       	|
| LAMA5   	| 10.1186/s12920-014-0064-y                     	| TOP20FLAGS       	|
| AHNAK   	| 10.1186/s12920-014-0064-y                     	| TOP20FLAGS       	|
| HMCN1   	| 10.1186/s12920-014-0064-y                     	| TOP20FLAGS       	|
| USH2A   	| 10.1186/s12920-014-0064-y                     	| TOP20FLAGS       	|
| DNAH11  	| 10.1186/s12920-014-0064-y;10.1038/nature12213 	| TOP20FLAGS;OTHER 	|
| MACF1   	| 10.1186/s12920-014-0064-y                     	| TOP20FLAGS       	|
| MUC17   	| 10.1186/s12920-014-0064-y                     	| TOP20FLAGS       	|
| OR2G6   	| 10.1038/nature12213                           	| OLFACTORY        	|
| OR4C6   	| 10.1038/nature12213                           	| OLFACTORY        	|
| OR4M2   	| 10.1038/nature12213                           	| OLFACTORY        	|
| OR5L2   	| 10.1038/nature12213                           	| OLFACTORY        	|
| OR2T4   	| 10.1038/nature12213                           	| OLFACTORY        	|
| OR5D18  	| 10.1038/nature12213                           	| OLFACTORY        	|
| OR4A15  	| 10.1038/nature12213                           	| OLFACTORY        	|
| OR6F1   	| 10.1038/nature12213                           	| OLFACTORY        	|
| OR2T33  	| 10.1038/nature12213                           	| OLFACTORY        	|
| OR4S2   	| 10.1038/nature12213                           	| OLFACTORY        	|
| OR11L1  	| 10.1038/nature12213                           	| OLFACTORY        	|
| OR4M1   	| 10.1038/nature12213                           	| OLFACTORY        	|
| OR5T1   	| 10.1038/nature12213                           	| OLFACTORY        	|
| OR8J3   	| 10.1038/nature12213                           	| OLFACTORY        	|
| OR51B2  	| 10.1038/nature12213                           	| OLFACTORY        	|
| OR8H2   	| 10.1038/nature12213                           	| OLFACTORY        	|
| OR9G9   	| 10.1038/nature12213                           	| OLFACTORY        	|
| OR4N2   	| 10.1038/nature12213                           	| OLFACTORY        	|
| OR10G9  	| 10.1038/nature12213                           	| OLFACTORY        	|
| OR5I1   	| 10.1038/nature12213                           	| OLFACTORY        	|
| OR14A16 	| 10.1038/nature12213                           	| OLFACTORY        	|
| OR2M2   	| 10.1038/nature12213                           	| OLFACTORY        	|
| OR5B12  	| 10.1038/nature12213                           	| OLFACTORY        	|
| OR5M9   	| 10.1038/nature12213                           	| OLFACTORY        	|
| OR4C11  	| 10.1038/nature12213                           	| OLFACTORY        	|
| OR1C1   	| 10.1038/nature12213                           	| OLFACTORY        	|
| OR4N4   	| 10.1038/nature12213                           	| OLFACTORY        	|
| OR5J2   	| 10.1038/nature12213                           	| OLFACTORY        	|
| OR2G3   	| 10.1038/nature12213                           	| OLFACTORY        	|
| OR10G8  	| 10.1038/nature12213                           	| OLFACTORY        	|
| OR5W2   	| 10.1038/nature12213                           	| OLFACTORY        	|
| OR2T3   	| 10.1038/nature12213                           	| OLFACTORY        	|
| OR10AG1 	| 10.1038/nature12213                           	| OLFACTORY        	|
| OR4K1   	| 10.1038/nature12213                           	| OLFACTORY        	|
| OR2M7   	| 10.1038/nature12213                           	| OLFACTORY        	|
| OR4C12  	| 10.1038/nature12213                           	| OLFACTORY        	|
| OR4D5   	| 10.1038/nature12213                           	| OLFACTORY        	|
| OR2T1   	| 10.1038/nature12213                           	| OLFACTORY        	|
| OR4P4   	| 10.1038/nature12213                           	| OLFACTORY        	|
| OR5H14  	| 10.1038/nature12213                           	| OLFACTORY        	|
| OR5F1   	| 10.1038/nature12213                           	| OLFACTORY        	|
| OR2T8   	| 10.1038/nature12213                           	| OLFACTORY        	|
| OR4C13  	| 10.1038/nature12213                           	| OLFACTORY        	|
| OR5K1   	| 10.1038/nature12213                           	| OLFACTORY        	|
| OR4K5   	| 10.1038/nature12213                           	| OLFACTORY        	|
| OR2B11  	| 10.1038/nature12213                           	| OLFACTORY        	|
| OR5L1   	| 10.1038/nature12213                           	| OLFACTORY        	|
| OR2L8   	| 10.1038/nature12213                           	| OLFACTORY        	|
| OR2T12  	| 10.1038/nature12213                           	| OLFACTORY        	|
| OR2T34  	| 10.1038/nature12213                           	| OLFACTORY        	|
| OR8H1   	| 10.1038/nature12213                           	| OLFACTORY        	|
| OR5D16  	| 10.1038/nature12213                           	| OLFACTORY        	|
| OR10Q1  	| 10.1038/nature12213                           	| OLFACTORY        	|
| OR2M3   	| 10.1038/nature12213                           	| OLFACTORY        	|
| OR6K3   	| 10.1038/nature12213                           	| OLFACTORY        	|
| OR5T3   	| 10.1038/nature12213                           	| OLFACTORY        	|
| OR14C36 	| 10.1038/nature12213                           	| OLFACTORY        	|
| OR5AC2  	| 10.1038/nature12213                           	| OLFACTORY        	|
| OR52J3  	| 10.1038/nature12213                           	| OLFACTORY        	|
| OR4Q3   	| 10.1038/nature12213                           	| OLFACTORY        	|
| OR10A4  	| 10.1038/nature12213                           	| OLFACTORY        	|
| OR4C16  	| 10.1038/nature12213                           	| OLFACTORY        	|
| OR8B2   	| 10.1038/nature12213                           	| OLFACTORY        	|
| OR5D14  	| 10.1038/nature12213                           	| OLFACTORY        	|
| OR5H6   	| 10.1038/nature12213                           	| OLFACTORY        	|
| OR8I2   	| 10.1038/nature12213                           	| OLFACTORY        	|
| OR2T2   	| 10.1038/nature12213                           	| OLFACTORY        	|
| OR4A16  	| 10.1038/nature12213                           	| OLFACTORY        	|
| OR52E6  	| 10.1038/nature12213                           	| OLFACTORY        	|
| OR6N1   	| 10.1038/nature12213                           	| OLFACTORY        	|
| OR2AK2  	| 10.1038/nature12213                           	| OLFACTORY        	|
| OR2L2   	| 10.1038/nature12213                           	| OLFACTORY        	|
| OR4D11  	| 10.1038/nature12213                           	| OLFACTORY        	|
| OR2A5   	| 10.1038/nature12213                           	| OLFACTORY        	|
| OR51S1  	| 10.1038/nature12213                           	| OLFACTORY        	|
| OR9A2   	| 10.1038/nature12213                           	| OLFACTORY        	|
| OR51L1  	| 10.1038/nature12213                           	| OLFACTORY        	|
| OR56A4  	| 10.1038/nature12213                           	| OLFACTORY        	|
| OR52E2  	| 10.1038/nature12213                           	| OLFACTORY        	|
| OR6M1   	| 10.1038/nature12213                           	| OLFACTORY        	|
| OR2T11  	| 10.1038/nature12213                           	| OLFACTORY        	|
| OR5M11  	| 10.1038/nature12213                           	| OLFACTORY        	|
| OR4C46  	| 10.1038/nature12213                           	| OLFACTORY        	|
| OR6K2   	| 10.1038/nature12213                           	| OLFACTORY        	|
| OR2B3   	| 10.1038/nature12213                           	| OLFACTORY        	|
| OR2T6   	| 10.1038/nature12213                           	| OLFACTORY        	|
| OR56A1  	| 10.1038/nature12213                           	| OLFACTORY        	|
| OR5B2   	| 10.1038/nature12213                           	| OLFACTORY        	|
| OR4K15  	| 10.1038/nature12213                           	| OLFACTORY        	|
| OR5AS1  	| 10.1038/nature12213                           	| OLFACTORY        	|
| OR8A1   	| 10.1038/nature12213                           	| OLFACTORY        	|
| OR4C3   	| 10.1038/nature12213                           	| OLFACTORY        	|
| OR4D2   	| 10.1038/nature12213                           	| OLFACTORY        	|
| OR8K3   	| 10.1038/nature12213                           	| OLFACTORY        	|
| OR8J1   	| 10.1038/nature12213                           	| OLFACTORY        	|
| OR4F6   	| 10.1038/nature12213                           	| OLFACTORY        	|
| OR8H3   	| 10.1038/nature12213                           	| OLFACTORY        	|
| OR1J4   	| 10.1038/nature12213                           	| OLFACTORY        	|
| OR52A5  	| 10.1038/nature12213                           	| OLFACTORY        	|
| OR8B4   	| 10.1038/nature12213                           	| OLFACTORY        	|
| OR51I1  	| 10.1038/nature12213                           	| OLFACTORY        	|
| OR2T33  	| 10.1038/nature12213                           	| OLFACTORY        	|
| CSMD3   	| 10.1038/nature12213                           	| OTHER            	|
| CNTNAP5 	| 10.1038/nature12213                           	| OTHER            	|
| RYR2    	| 10.1038/nature12213                           	| OTHER            	|
| LRP1B   	| 10.1038/nature12213                           	| OTHER            	|
| CSMD1   	| 10.1038/nature12213                           	| OTHER            	|
| CNTNAP2 	| 10.1038/nature12213                           	| OTHER            	|
| RYR3    	| 10.1038/nature12213                           	| OTHER            	|
| NRXN1   	| 10.1038/nature12213                           	| OTHER            	|
| CNTNAP4 	| 10.1038/nature12213                           	| OTHER            	|
| MUC4    	| 10.1038/nature12213                           	| OTHER            	|
| PCLO    	| 10.1038/nature12213                           	| OTHER            	|
| LRP2    	| 10.1038/nature12213                           	| OTHER            	|
| DNAH5   	| 10.1038/nature12213                           	| OTHER            	|
| CNTN5   	| 10.1038/nature12213                           	| OTHER            	|
| PARK2   	| 10.1038/nature12213                           	| OTHER            	|
| BAGE2   	| 10.1038/nature12213                           	| OTHER            	|
| TPTE    	| 10.1038/nature12213                           	| OTHER            	|

Genelist compiled from:
1. [**Mutational heterogeneity in cancer and the search for new cancer-associated genes**](https://doi.org/10.1038/nature12213) (Lawrence et al. 2013)
2. [**FLAGS, frequently mutated genes in public exomes**](https://doi.org/10.1186/s12920-014-0064-y) (Shyr et al. 2014)
    - top 20 flags included

Please cite both publications if you find this package useful.
