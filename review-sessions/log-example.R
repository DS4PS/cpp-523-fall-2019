# NYC Population
dat.nyc <-
structure(list(years = c(1790, 1800, 1810, 1820, 1830, 1840, 
1850, 1860, 1870, 1880, 1890, 1900, 1910, 1920, 1930, 1940, 1950, 
1960, 1970, 1980, 1990, 2000, 2010), pop = c(33131, 60515, 96373, 
123706, 202589, 312710, 515547, 813669, 942292, 1206299, 1515301, 
3437202, 4766883, 5620048, 6930446, 7454995, 7891957, 7781984, 
7895563, 7071639, 7322564, 8008278, 8175133)), class = "data.frame", row.names = c(NA, 
-23L))

plot( years, pop, type="b", pch=19, cex=2 )
plot( years, log(pop), type="b", pch=19, cex=2 )

# Omaha
dat.omaha <- 
structure(list(years = c(1790, 1800, 1810, 1820, 1830, 1840, 
1850, 1860, 1870, 1880, 1890, 1900, 1910, 1920, 1930, 1940, 1950, 
1960, 1970, 1980, 1990, 2000, 2010), pop = c(0, 0, 0, 0, 0, 0, 
0, 1900, 16083, 30518, 140452, 102555, 124096, 191601, 214006, 
223844, 251117, 301598, 346929, 313939, 335795, 390007, 408958
)), class = "data.frame", row.names = c(NA, -23L))



plot( dat.nyc$years, dat.nyc$pop, type="b", pch=19, cex=2 )
points( dat.omaha$years, dat.omaha$pop, pch=19, cex=2, type="b" )


plot( dat.nyc$years, dat.nyc$pop, type="b", pch=19, cex=2 )
points( dat.omaha$years, dat.omaha$pop, pch=19, cex=2, type="b" )

plot( dat.nyc$years, log(dat.nyc$pop), type="b", pch=19, cex=2, ylim=c(6,16) )
points( dat.omaha$years, log(dat.omaha$pop), pch=19, cex=2, type="b" )




# data prep for reference 
dat <- read.csv("https://raw.githubusercontent.com/cestastanford/historical-us-city-populations/master/data/1790-2010_MASTER.csv")
dat %>% filter( City == "New York City" ) -> d2
v <- t(d2)
v2 <- v[5:27]
pop <- as.numeric( v2 )
years <- (names(d2))[5:27]
years <- gsub( "X", "", years )
years <- as.numeric(years)

