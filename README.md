# esparkcolors
R package to load common colors that conform to the [eSpark branding guide](https://www.dropbox.com/s/hc1m47m3lnykbwp/Keynote%20Branding%20Guide.pdf)

## Installation
Install with the devtools package

    install.packages("devtools")
    library(devtools)
    devtools::install_github("espark/esparkcolors")
    library(esparkcolors)
    
Once loaded you can use the espark_color() function to load the hex value for one of seven colors

    eSparkColor("blue")

Or pass a vector of color names

    eSparkColor(c("blue", "green", "blue"))

## Avaiable Colors

* blue
* green
* orange
* purple
* red
* yellow
* gray
