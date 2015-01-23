# esparkcolors
R package to load common colors that conform to the [eSpark branding guide](https://www.dropbox.com/s/hc1m47m3lnykbwp/Keynote%20Branding%20Guide.pdf)

## Installation
Install with the devtools package

    install.packages("devtools")
    library(devtools)
    devtools::install_github("espark/esparkcolors")
    library(esparkcolors)
    
## Usage
    
Once loaded you can use the eSparkColor() function to load the hex value for one of seven colors

    eSparkColor("blue")

Or pass a vector of color names

    eSparkColor(c("blue", "green", "blue"))
    
There are seven available colors.
Use them in plots

    barplot(7:1, col=eSparkColor(c("blue", "green", "orange", "purple", "red", "yellow", "gray")))
    
![ColorsBar](http://i.imgur.com/xB7jH5T.png)