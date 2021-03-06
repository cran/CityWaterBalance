# CityWaterBalance
[![Build Status](https://travis-ci.org/lerban/CityWaterBalance.svg?branch=master)](https://travis-ci.org/lerban/CityWaterBalance)

`CityWaterBalance` provides a reproducible workflow for studying an urban water
system.  The network of urban water flows and storages can be modeled and 
visualized.  Any city may be modeled with preassembled data, but data for US 
cities can be gathered via web services using this package and dependencies, [geoknife](https://cran.r-project.org/package=geoknife) and 
[dataRetrieval](https://cran.r-project.org/package=dataRetrieval).

# To install

The latest release of `CityWaterBalance` is available from CRAN.  To install:

```{r eval=FALSE}
install.packages("CityWaterBalance")
```

To install the development version from GitHub:

```{r eval=FALSE}
install.packages("devtools")
devtools::install_github("USEPA/CityWaterBalance", build_vignettes=TRUE)
library(CityWaterBalance)
```
# EPA Disclaimer
The United States Environmental Protection Agency (EPA) GitHub project code is provided on an "as is" basis and the user assumes responsibility for its use.  EPA has relinquished control of the information and no longer has responsibility to protect the integrity, confidentiality, or availability of the information.  Any reference to specific commercial products, processes, or services by service mark, trademark, manufacturer, or otherwise, does not constitute or imply their endorsement, recomendation or favoring by EPA.  The EPA seal and logo shall not be used in any manner to imply endorsement of any commercial product or activity by EPA or the United States Government.