library("rsconnect")

rsconnect::setAccountInfo(name='ikosmidis',
                          token='F739C0F4E1A6B1D20240F237A6AA8408',
                          secret='WuMzMDDnvLyh9+PGQeoLHH/JUvKw6ef2UMI/s8KP')

## Go to server.R and set live_version <- TRUE
deployApp("~/Repositories/trackeRapp/inst/shiny", appName = "trackeRapp")
## Go to server.R and set live_version <- FALSE