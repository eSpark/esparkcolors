# esparkcolors
R package to load common colors that conform to branding guide

## Installation
Install with the devtools package

    install.packages("devtools")
    library(devtools)
    devtools::install_github("espark/esparkcolors")
    library(esparkcolors)
    
Once loaded you can use the espark_color() function to load the hex value for one of seven colors

    espark_color("blue")
