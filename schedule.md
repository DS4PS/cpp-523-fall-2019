---
layout: schedule
title: Schedule

canvas: 
  assignment_url: 'https://canvas.asu.edu/courses/29527/assignments'
---
 
<!--- 
New sections start with 2 stars:  ** Section Title
New units start with 3 stars:     *** {Unit Metadata}
-----------------------------start example
** Section-I
*** { @unit = "15th Nov", @title = "Course Overview", @reading, @lecture, @assignment, @foldout }
-----------------------------end example
Unit Metadata is comprised of:
@unit - date or number
@title - unit name
@reading - turn on reading icon
@assignment - turn on lecture icon
@lecture - turn on lecture icon
@foldout - activate unit content (allow foldout)
Submit Button - <a class="uk-button uk-button-primary" href="{{page.canvas.assignment_url}}">Submit Lab</a>
-->

<style> 
body {
   font-family: "Roboto", sans-serif;
}
 
p.italic {
  font-style: italic;
  color: black !important;
}
td {
  text-align: left;
}
td.i {
  text-align: center;
}
iframe {
  align: middle;
}
em {
  color: black !important;
}
article {
  padding-left:20%;
}
</style>






** Welcome


*** { @unit = "", @title = "Overview of the Program Evaluation", @lecture, @foldout  }

<br>
<br>

## Evidence-Based Practices 

![](https://physics.aps.org/assets/73b0590c-2226-44f6-852a-fa23e6ef3b76/e86_2.png) 

What does it mean to live in an evidence-based world? How do we become more data-driven? 

It turns out that using data to improve decision-making and organizatoinal performance is not a trivial affair because of a little problem called omitted variable bias (correlation does not equal causation). As a result, we need to combine judicious analytical techniques with feasible approaches to research design in order to understand **causal impact** of social programs. 

Here is a great introduction to a case study that uses evaluation to better understant the impact of a government program by getting past anecdotes to measure program impact.

<br>

<iframe width="560" height="315" src="https://www.youtube.com/embed/N8rD844McrA" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>

<br>
<br>


## Understanding Causal Impact Without Randomized Control Trials

In most cases we don't have resources for large-scale Randomized Control Studies. They typically cost millions of dollars, are sometime unethical, and are often times not feasible. For example, does free trade prevent war? How do you randomized free trade across countries?

Statistics and econometricians have spent 75 years developing powerful regression tools that can be used with observational data and clever quasi-experimental research designs to tease out program impact when RCT's are not possible. The courses in the Foundations of Program Evaluation sequence build the tools to deploy these methods.

* Foundations of Eval I covers the mechanics of regression.
* Foundations of Eval II covers counterfactual analysis and quasi-experimental approaches to research design. 
* Foundations of Eval III covers seven regression models used in causal analysis (eg. [interrupted time series](https://ds4ps.org/PROG-EVAL-III/TimeSeries.html)).

Let's start with a simple example. Is caffeine good for you? 

<br>

<iframe width="560" height="315" src="https://www.youtube.com/embed/2TRcFpytYT8" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>

<br> 

What evidence is used to create these assertions? [ [link](https://www.hsph.harvard.edu/news/hsph-in-the-news/coffee-depression-women-ascherio-lucas/) ]

Can you conduct a Randomized Control Trial to study the effects of caffeine on mental health over a long period of time? Is this correlation or causation?  

How can we be sure we are measuring the causal impact of coffee on health? 

<br>

### Why is evidence-based management hard?

Just listen to this summary of current knowledge on the topic, then try to succinctly translate it to a rule of thumb physicians should use on whether to recommend coffee to patients. 

<br>

<iframe width="560" height="315" src="https://www.youtube.com/embed/OvDuBVBoV3Q" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>

<br>
<br>



*** { @unit = "", @title = "Background Reading", @reading, @foldout  }


<br>
<br>

![](https://image.shutterstock.com/image-vector/banner-evaluation-concept-assessment-analysis-260nw-1339409468.jpg)

<br>
<br>

## Program Impact 

This course provides foundational skills in quantitative program evaluation:

**Reichardt, C. S., & Bormann, C. A. (1994). Using regression models to estimate program effects. Handbook of practical program evaluation, 417-455. [ [pdf](https://github.com/DS4PS/cpp-523-fall-2019/raw/master/pubs/Estimating%20Program%20Effects%20Using%20Regression%20Models.pdf) ]**

## The Broader Field of Evaluation 

Program evaluation is a large field that deploys a diversity of methodologies beyond quantitative modeling and impact analysis. We focus heavily on the quantitative skills in the Foundations of Eval I, II, and III in this program because data is hard to use, so you need several courses to build a skill set. Qualitative and case-study approaches build from the same foundations in research design, so you can more fully develop some of those skills drawing from knowledge of formal modeling and inference.

For some useful context on evaluation as a field, this short (6-page overview) is helpful:

**McNamara, C. (2008). Basic guide to program evaluation. Free Management Library. [ [pdf](https://github.com/DS4PS/cpp-523-fall-2019/raw/master/pubs/A-Basic-Guide-to-Program-Evaluation.pdf) ]**

And to get a flavor for debates around approaches to measuring program impact in evaluation:

**White, H. (2010). A contribution to current debates in impact evaluation. Evaluation, 16(2), 153-164. [ [pdf](https://github.com/DS4PS/cpp-523-fall-2019/raw/master/pubs/Reflections-on-Impact-Evaluation-White.pdf) ]**


<br>
<br>




*** { @unit = "", @title = "Review of Basic Stats", @reading, @foldout  }


If you need a refresher on stats, you can try one of the free online statistics courses on Khan Academy, EdEx, Coursera, Udacity or other sites, or visit the OpenStax free [Introductory Statistics textbook](https://cnx.org/contents/30189442-6998-4686-ac05-ed152b91b9de) and review:

Chapter 1 – Sampling Data
Chapter 2 – Descriptive Statistics
Chapter 8 – Confidence Intervals
Chapter 9 – Hypothesis Testing with One Sample
Chapter 10 – Hypothesis Testing with Two Samples
Chapter 12 – Linear Regression and Correlation

*OpenIntro Statistics* is also an excellent resource [pdf](https://github.com/DS4PS/cpp-523-fall-2019/raw/master/pubs/openintro-statistics-sample.pdf). 

Diez, D. M., Barr, C. D., & Cetinkaya-Rundel, M. (2012). OpenIntro statistics (pp. 174-175). OpenIntro. 




** Week 1 - Nuts and Bolts of Regression Models

*** { @unit = "", @title = "Overview of the Week", @foldout  }

## Description 

This section provides a review of the basic building blocks of a bivariate regression model:

* sample variance and standard deviation 
* slope 
* intercept 
* regression line 
* the "error term" or "residual"
* standard errors 

## Learning Objectives

Once you have completed this section you will be able to conceptually understand what a regression slope represents (the conditional mean), how residuals are created, and what the standard error is measuring. 


## Assigned and Recommended Articles or Chapters

### Required:

Diez, D. M., Barr, C. D., & Cetinkaya-Rundel, M. (2012). OpenIntro statistics (pp. 174-175). OpenIntro. [ [**CH-08 Introduction to Linear Regression**](https://github.com/DS4PS/cpp-523-fall-2019/raw/master/pubs/openintro-statistics-sample.pdf) ]

Reichardt, C. S., & Bormann, C. A. (1994). Using regression models to estimate program effects. Handbook of practical program evaluation, 417-455. [ [pdf](https://github.com/DS4PS/cpp-523-fall-2019/raw/master/pubs/Estimating%20Program%20Effects%20Using%20Regression%20Models.pdf) ]


### Recommended:

Multiple Regression overview chapter [ [pdf](https://github.com/DS4PS/cpp-523-fall-2019/raw/master/pubs/Multiple%20Regression.pdf) ]

## Data Used in this Section

Caffeine and Heart Rates based off of this [caffeine study](https://www.theodysseyonline.com/caffeine-affect-heart-rate):

```r
url <- "https://raw.githubusercontent.com/DS4PS/cpp-523-fall-2019/master/lectures/data/caffeine.csv"
dat <- read.csv( url, stringsAsFactors=F ) 
summary( dat )
plot( dat$caffeine, dat$heart.rate )
model.01 <- lm( heart.rate ~ caffeine, data=dat )
summary( model.01 )
```

## Lecture Materials

Lecture: [ [Building a regression model](https://ds4ps.org/cpp-523-fall-2019/lectures/caffeine.html) ]

Is caffeine good for you? [ [link](https://www.hsph.harvard.edu/news/hsph-in-the-news/coffee-depression-women-ascherio-lucas/) ]

*Is caffeine a treatment in this study? How do we know caffeine is the cause of the outcomes we see here?*



## Lab Preview 

Lab-01 Regression Review covers the following topics:

* Regression slopes 
* Intercept 
* Residuals 
* Explained variance 

Good reference for formulas:  

Lewis-Beck, C., & Lewis-Beck, M. (2015). Applied regression: An introduction (Vol. 22). Sage publications. [ [pdf](https://github.com/DS4PS/cpp-523-fall-2019/raw/master/pubs/Applied%20Regression%20Lewis-Beck.pdf) ]




*** { @unit = "Due DATE", @title = "Reading Title", @reading }


*** { @unit = "Due DATE", @title = "Lecture Title", @lecture  }


*** { @unit = "Due DATE", @title = "Lab 01", @assignment  }





** Week 2 - Effect Size and Confidence Intervals 

*** { @unit = "", @title = "Overview of the Week" }

## Description 

2-5 sentence overview of what is covered in the section.

## Learning Objectives

Once you have completed this section you should be able to…


## Assigned and Recommended Articles or Chapters

### Required:

Babcock, L., & Laschever, S. (2009). Women don't ask: Negotiation and the gender divide. 	Princeton University Press.

### Recommended:

Barbeito, C. L. and Bowman, J. P. (1998). Nonprofit Compensation and Benefits Practices. New York: John Wiley & Sons, Applied Research and Development Institute International, Inc.

## Data Used in this Section

The following data will be used for lectures in this section (link to dataset page)…

## Lecture Materials

Links to relevant sections from the lecture notes, including related material covered in other weeks.
Include a description of problems  

## Lab Preview 



*** { @unit = "Due DATE", @title = "Reading Title", @reading }


*** { @unit = "Due DATE", @title = "Lecture Title", @lecture  }


*** { @unit = "Due DATE", @title = "Lab 02", @assignment  }





** Week 3 - Control Variables 

*** { @unit = "", @title = "Overview of the Week"  }

## Description 

2-5 sentence overview of what is covered in the section.

## Learning Objectives

Once you have completed this section you should be able to…


## Assigned and Recommended Articles or Chapters

### Required:

Babcock, L., & Laschever, S. (2009). Women don't ask: Negotiation and the gender divide. 	Princeton University Press.

### Recommended:

Barbeito, C. L. and Bowman, J. P. (1998). Nonprofit Compensation and Benefits Practices. New York: John Wiley & Sons, Applied Research and Development Institute International, Inc.

## Data Used in this Section

The following data will be used for lectures in this section (link to dataset page)…

## Lecture Materials

Links to relevant sections from the lecture notes, including related material covered in other weeks.
Include a description of problems  

## Lab Preview 





*** { @unit = "Due DATE", @title = "Reading Title", @reading }


*** { @unit = "Due DATE", @title = "Lecture Title", @lecture  }


*** { @unit = "Due DATE", @title = "Lab 03", @assignment  }





** Week 4 - Omitted Variable Bias 

*** { @unit = "", @title = "Overview of the Week", @reading  }

## Description 

2-5 sentence overview of what is covered in the section.

## Learning Objectives

Once you have completed this section you should be able to:

* identify three types of control variables 
* diagnose the implications of omitting each type from a model 
* calculate omitted variable bias 



## Assigned and Recommended Articles or Chapters

### Required:

Babcock, L., & Laschever, S. (2009). Women don't ask: Negotiation and the gender divide. 	Princeton University Press.

### Recommended:

Barbeito, C. L. and Bowman, J. P. (1998). Nonprofit Compensation and Benefits Practices. New York: John Wiley & Sons, Applied Research and Development Institute International, Inc.

## Data Used in this Section

The following data will be used for lectures in this section (link to dataset page)…

## Lecture Materials

Links to relevant sections from the lecture notes, including related material covered in other weeks.
Include a description of problems  

## Lab Preview 






*** { @unit = "Due DATE", @title = "Lecture Title", @lecture  }


*** { @unit = "Due DATE", @title = "Lab 04", @assignment  }




** Week 5 - Dummy Variables: Revisiting Hypothesis Tests 

*** { @unit = "", @title = "Overview of the Week", @reading  }
## Description 

2-5 sentence overview of what is covered in the section.

## Learning Objectives

Once you have completed this section you should be able to…


## Assigned and Recommended Articles or Chapters

### Required:


### Recommended:

Brambor, T., Clark, W. R., & Golder, M. (2006). Understanding interaction models: Improving empirical analyses. Political analysis, 14(1), 63-82. [ [pdf]() ]

advanced tutorial on categorical variables in R [ [link](https://sejdemyr.github.io/r-tutorials/statistics/tutorial2.html) ]


## Data Used in this Section

The following data will be used for lectures in this section (link to dataset page)…

## Lecture Materials

Links to relevant sections from the lecture notes, including related material covered in other weeks.
Include a description of problems  

## Lab Preview 



*** { @unit = "Due DATE", @title = "Dummy Variables", @reading }





*** { @unit = "Due DATE", @title = "Groups in Your Data", @lecture  }


*** { @unit = "Due DATE", @title = "A Taxonomy of Hypotheses", @lecture  }



*** { @unit = "Due DATE", @title = "Lab 05", @assignment  }



** Week 6 - Specification

*** { @unit = "", @title = "Overview of the Week"  }


![](http://www.papaa.org/sites/default/files/Causality%20and%20Correlation.jpg)


## Description 

2-5 sentence overview of what is covered in the section.

## Learning Objectives

Once you have completed this section you will have mastered:

* quadratic regression terms 
* marginal effects in non-linear models 
* diagnostics of specification problems 


## Assigned and Recommended Articles or Chapters

### Required:

Babcock, L., & Laschever, S. (2009). Women don't ask: Negotiation and the gender divide. 	Princeton University Press.

### Recommended:

Barbeito, C. L. and Bowman, J. P. (1998). Nonprofit Compensation and Benefits Practices. New York: John Wiley & Sons, Applied Research and Development Institute International, Inc.

## Data Used in this Section

The following data will be used for lectures in this section (link to dataset page)…

## Lecture Materials

Links to relevant sections from the lecture notes, including related material covered in other weeks.
Include a description of problems  

## Lab Preview 




*** { @unit = "Due DATE", @title = "Specification", @reading }


*** { @unit = "Due DATE", @title = "The Seven Deadly Sins of Regression", @lecture  }


*** { @unit = "Due DATE", @title = "Lab 06", @assignment  }







** Week 7 - Review!

*** { @unit = "", @title = "Review", @lecture }



** FINAL EXAM

*** { @unit = "Due DATE", @title = "Final Exam", @assignment }
