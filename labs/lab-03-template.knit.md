---
title: 'Lab 03 - Control Variables'
author: "Your Name"
date: "09 September, 2019"
output:
  html_document:
    df_print: paged
    theme: cerulean
    highlight: haddock
---





#### Load Packages


```r
library( pander )     # formatting tables
library( dplyr )      # data wrangling
library( stargazer )  # regression tables
```


#### Load Data


```r
URL <- "https://raw.githubusercontent.com/DS4PS/cpp-523-fall-2019/master/labs/class-size-seed-1234.csv"
dat <- read.csv( URL )
```


---------------------------------
 test    csize   tqual     ses   
------- ------- ------- ---------
  504     38     3.793   0.7947  

 651.3    23     5.277    2.301  

 623.6    42     6.084   0.4609  

  539     21     2.654    2.635  

 673.1    20     5.429    2.703  

 584.4    46     5.506   0.09412 
---------------------------------

* **test** - average classroom score on a standardized test  
* **csize** - classroom size; number of students  
* **tqual** - teacher quality evaluated by third party experts on a scale of 1 to 100 
* **ses** - socio economic status of students measured as median household income  



<img src="lab-03-template_files/figure-html/unnamed-chunk-4-1.png" width="960" style="display: block; margin: auto;" />




# Solutions




### **PART I**:

#### Question 1.

Create a scatterplot between Class Size (x-axis) and Test Score (y-axis). This will serve as a visual representation of our baseline model of the relationship between Class Size and Test Score.


```r
plot( dat$csize, dat$test, 
      xlab="Class Size", ylab="Test Scores",
      main="Relationship Between Class Size and Test Scores" )

abline( lm(test~csize,data=dat), col="firebrick", lwd=2 )
```

<img src="lab-03-template_files/figure-html/unnamed-chunk-5-1.png" width="864" style="display: block; margin: auto;" />

```r
# CHANGE THE PLOT STYLE:
#
# pch=19             # change point style
# cex=1.5            # change point size
# col="firebrick"    # change color
# bty="n"            # remove bounding box
```


#### Question 2.

Regress Test Score on Teacher Quality while saving the residuals.  Now create a scatterplot of Class Size and the residuals of Test Score.  What happened to the strength of the relationship?  Why?

$test = b_0 + b_1 \cdot tqual + e1$


```r
model.01 <- lm( test ~ tqual, data=dat )
e1.test.score <- model.01$residual
plot( dat$csize, e1.test.score )
```

<img src="lab-03-template_files/figure-html/unnamed-chunk-6-1.png" width="864" style="display: block; margin: auto;" />


#### Question 3. 

Regress Test Score on SES and save the residuals.  Create a scatterplot of Class Size and the residuals of Test Score.  What happened to the strength of the relationship?  Why?

$test = b_0 + b_1 \cdot ses + e2$


```r
model.02 <- lm( test ~ ses, data=dat )
e2.test.score <- model.02$residual
plot( dat$csize, e2.test.score )
```

<img src="lab-03-template_files/figure-html/unnamed-chunk-7-1.png" width="864" style="display: block; margin: auto;" />


#### Question 4.

These graphs demonstrate the effects of adding the control variables **Teacher Quality** and **SES** to the baseline model of the relationship between **Class Size** and **Test Score**. Conceptually, the control variable will improve a model by removing variance in the DV to make the estimate either more precise (smaller standard errors) or less bias (adjust the slope of the policy variable).  

**Q 4-1**: 

Which control variable do you think is removing **UNEXPLAINED** portions of the outcome Test Scores? By removing the unexplained portions it will reduce the residuals in the full model. 

**Q 4-2**: 

Which control variable is removing the **EXPLAINED** portion of the variance of test scores (the covariance of class size and test scores)? By removing the explained portion it will weaken the relationship between class size and test scores. 


<br>
<br>



### **PART II**:

Use the following regression table and graphs to answer the question. 


#### Question 5-1  

Based upon the correlation structure reported below, which control variable do you expect would change the slope of caffeine if removed from the model? 

Explain your reasoning. 


#### Question 5-1  

Which would result in a larger standard error associated with caffeine if removed from the model?

Explain your reasoning. 



<table style="text-align:center"><tr><td colspan="2" style="border-bottom: 1px solid black"></td></tr><tr><td style="text-align:left"></td><td><em>Dependent variable:</em></td></tr>
<tr><td></td><td colspan="1" style="border-bottom: 1px solid black"></td></tr>
<tr><td style="text-align:left"></td><td>heart.rate</td></tr>
<tr><td colspan="2" style="border-bottom: 1px solid black"></td></tr><tr><td style="text-align:left">caffeine</td><td>0.037</td></tr>
<tr><td style="text-align:left"></td><td>(0.047)</td></tr>
<tr><td style="text-align:left"></td><td></td></tr>
<tr><td style="text-align:left">stress.index</td><td>0.228</td></tr>
<tr><td style="text-align:left"></td><td>(0.246)</td></tr>
<tr><td style="text-align:left"></td><td></td></tr>
<tr><td style="text-align:left">gym.time</td><td>-1.440<sup>***</sup></td></tr>
<tr><td style="text-align:left"></td><td>(0.062)</td></tr>
<tr><td style="text-align:left"></td><td></td></tr>
<tr><td style="text-align:left">Constant</td><td>116.022<sup>***</sup></td></tr>
<tr><td style="text-align:left"></td><td>(2.982)</td></tr>
<tr><td style="text-align:left"></td><td></td></tr>
<tr><td colspan="2" style="border-bottom: 1px solid black"></td></tr><tr><td style="text-align:left">Observations</td><td>100</td></tr>
<tr><td style="text-align:left">R<sup>2</sup></td><td>0.873</td></tr>
<tr><td style="text-align:left">Residual Std. Error</td><td>11.016 (df = 96)</td></tr>
<tr><td colspan="2" style="border-bottom: 1px solid black"></td></tr><tr><td style="text-align:left"><em>Note:</em></td><td style="text-align:right"><sup>*</sup>p<0.1; <sup>**</sup>p<0.05; <sup>***</sup>p<0.01</td></tr>
</table>





<img src="lab-03-template_files/figure-html/unnamed-chunk-9-1.png" width="960" style="display: block; margin: auto;" />



<br><br>

# Submission Instructions

After you have completed your lab, knit your RMD file. Login to Canvas at <http://canvas.asu.edu> and navigate to the assignments tab in the course repository. Upload your RMD and your HTML files to the appropriate lab submission link.

Remember to:

* name your files according to the convention: **Lab-##-LastName.Rmd**
* show your solution, include your code.
* do not print excessive output (like a full data set).

<br>
<br>

