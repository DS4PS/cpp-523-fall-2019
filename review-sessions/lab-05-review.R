library( stargazer )
library( pander )
library( dplyr )

URL <- "https://raw.githubusercontent.com/DS4PS/cpp-523-fall-2019/master/labs/data/engineer-salaries.csv"
dat <- read.csv( URL, stringsAsFactors=F )
head( dat ) %>% pander()


m1 <- lm( salary ~ female + minority + female*minority )
m2 <- lm( salary ~ male + white + male*white )
m3 <- lm( salary ~ white.male + white.female + minority.male + minority.female -1, data=dat )
           
stargazer( m1, m2, m3, type="text", digits=0,
           intercept.bottom = FALSE,
           omit.stat = c("ser","f","rsq","adj.rsq") ) # ,
           # covariate.labels = c("a0/b0: Constant", 
           #                      "a1: female", 
           #                      "a2: minority",
           #                      "a3: female x minority",
           #                      "b1: male",
           #                      "b2: white",
           #                      "b3: male x white") )
           
           
Intercept | Female Dummy | Minority Dummy | Group 
----------|--------------|----------------|---------  
1 | 0 | 0 | white males 
1 | 1 | 0 | white females 
1 | 0 | 1 | minority males 
1 | 1 | 1 | minority females 


# Lab Questions 

### Question 1

**What group does the intercept represent in Model 1? What group does the intercept represent in Model 2?**



### Question 2

**What is the average salary of a white male?**



### Question 3  

**What is the average salary of a white female?**



### Question 4

**What is the average salary of a minority female?** 


### Question 5 

**The coefficient a1 is statistically significant. Which hypothesis test does that coefficient represent?**


### Question 6 

**The coefficient a2 is NOT statistically significant. Which hypothesis test does that coefficient represent?**




### Challenge Questions 

You do not have to submit answers for these, but they are useful exercises. 

**Write down a regression that would allow you to test the hypothesis whether minority male salaries are different (statistically) than minority female salaries. Which coefficient would tell you the answer?**

The really hard one:

**What hypothesis does a3 test? If we can calculate a minority female salary from a0 + a1 + a2, why do we even need a3?**


