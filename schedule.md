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
</style>



** Welcome


*** { @unit = "", @title = "Video Example", @reading, @foldout }


<iframe width="560" height="315" src="https://www.youtube.com/embed/cDbD_JSCrNo" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>


*** { @unit = "", @title = "Image Example", @lecture, @foldout }

![](https://raw.githubusercontent.com/DS4PS/paf-586-summer-2019/master/assets/img/course-cadence.png)




*** { @unit = "", @title = "Lab Example", @assignment, @foldout }

## Data Labs

This class highlights two themes:

1. Data is easier to obtain than ever before.
2. Organizations that use data effectively perform better.

So how can we get better at using data? 

**Learning Objectives**: These labs are designed to better understand the process of collecting and utilizing data. The emphasis is on building a strategy to identify high-value data that is most useful for the organization, which requires basic knowledge about data quality. Does the data provide the type of information that is useful for discovery or prediction, and does it measure outcomes precisely?

Lab 03 is available here:

<a class="uk-button uk-button-default" href="https://ds4ps.org/paf-586-summer-2019/lab-03-feature-selection/">LAB 03</a>

When ready, you can submit your lab via Canvas:

<a class="uk-button uk-button-default" href="https://canvas.asu.edu/courses/26991/assignments/588320">Submit</a>







** Week 1 - Regression Review

*** { @unit = "", @title = "Overview of the Week", @foldout  }

## Description 

2-5 sentence overview of what is covered in the section.

## Learning Objectives

Once you have completed this section you should be able to…


## Assigned and Recommended Articles or Chapters

### Required:

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

Is caffiene good for you? [ [link](https://www.health.harvard.edu/staying-healthy/the-buzz-about-caffeine-and-health) ]



## Lab Preview 

Lab-01 Regression Review covers the following topics:

* Regression slopes 
* Intercept 
* Residuals 
* Explained variance 

Lewis-Beck, C., & Lewis-Beck, M. (2015). Applied regression: An introduction (Vol. 22). Sage publications. [ [pdf](https://github.com/DS4PS/cpp-523-fall-2019/raw/master/pubs/Applied%20Regression%20Lewis-Beck.pdf) ]




*** { @unit = "Due DATE", @title = "Reading Title", @reading }


*** { @unit = "Due DATE", @title = "Lecture Title", @lecture  }


*** { @unit = "Due DATE", @title = "Lab 01", @assignment  }





** Week 2 - Regression Review

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





** Week 3 - Regression Review

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





** Week 4

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


*** { @unit = "Due DATE", @title = "Lab 04", @assignment  }




** Week 5

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


*** { @unit = "Due DATE", @title = "Lab 05", @assignment  }



** Week 6 - Specification

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


*** { @unit = "Due DATE", @title = "Lab 06", @assignment  }







** Week 7  

*** { @unit = "", @title = "Review", @lecture }



** FINAL EXAM

*** { @unit = "Due DATE", @title = "Final Exam", @assignment }
