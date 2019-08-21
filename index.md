--- 
layout: index
title: Syllabus

index:
    title: Foundations of Program Evaluation I
    image: distribution.svg
    subtitle: Regression analysis for the study of program impact.
    
info: 
 program_title: Program Evaluation and Data Analytics
 program_website: 
 course_title: Foundations of Program Evaluation Part I
 course_number: CPP 523 
 course_level: Graduate 
 course_website: 'https://canvas.asu.edu/courses/26991'
 course_start_end_dates: Aug 22 to Oct 11, 2019  
 course_prerequisites: College Level Intro. to Stats 
 class_meets_when:  Asynchronous  
 class_meets_where:  'https://asu.zoom.us/j/836463264'
 review_sessions_when: TBD 
 review_sessions_where: UCENT Policy Analytics Lab 4th Floor + Zoom
 discussion_board_url: 'https://ds4ps.org/cpp-523-fall-2019/help/'

instructor:
-  name: Jesse Lecy, PhD
   title: Professor
   email: jdlecy@asu.edu
   office_location: UCENT 517
   website_url: www.lecy.info
   github_url: 'https://github.com/lecy' 
   twitter_url: 
   scholar_url: 'https://scholar.google.com/citations?user=Ir8H4wMAAAAJ&hl=en'
   linked_in_url:
   office_hours_time: Flexible
   office_hours_location:  Zoom or Office
   office_hours_app_url:  'https://calendly.com/lecy/15min'
   

textbooks:
- title: 'Applied Regression: An Introduction'
  authors: 'Lewis-Beck, C., & Lewis-Beck, M.'
  edition: 2015
  link: https://github.com/DS4PS/cpp-523-fall-2019/raw/master/pubs/Applied%20Regression%20Lewis-Beck.pdf
  required: Required (follow link)
- title: 'Impact Evaluation in Practice'
  authors: 'Gertler, P. J., Martinez, S., Premand, P., Rawlings, L. B., & Vermeersch, C. M. J.'
  edition: 2011
  link: https://siteresources.worldbank.org/EXTHDOFFICE/Resources/5485726-1295455628620/Impact_Evaluation_in_Practice.pdf
  required: Free online
 
--- 


<style> 
body {
   font-family: "Roboto", sans-serif;
}
 
p.italic {
  font-style: italic;
  color: black !important;
}

em {
  color: black !important;
  }

#fa-icon {
  font-style: normal;
}
</style>



# I.  Course Description, Course Goal and Course Learning Objectives:

Regression serves as the foundation for modern quantitative program evaluation techniques, so this course establishes a baseline set of skills that will be extended in the next two sections. Regression analysis is not a single thing – it is a powerful set of tools used to examine relationships in data and test hypotheses concerning the significance of these relationships. Regression can be used to analyze observational data, in which case it can be used to identify important correlations that help us predict when events will occur together. In the program evaluation context we are specifically interested in causal analysis, which allows us to determine whether a management practice, a nonprofit or government program, or a specific public policy has a positive impact. When certain conditions are met we can use regression analysis to estimate the impact of a policy or program. This first course will build a foundational understanding of the mechanics of multiple regression, the proper interpretation of regression models, and the circumstances in which we can use regression results for causal reasoning.

The five main learning objectives for the course are:

- The ability to run a multiple regression model and interpret the results.
- Knowledge of how adding or removing control variables from a model will change the accuracy (bias) and precision (efficiency) of the model.
- Knowledge of the causes and consequences of omitted variable bias, it&#39;s impact on causal analysis, and the circumstances in which we can interpret regression results as correlational or causal.
- The ability to translate regression results to an articulation of program impact using effect sizes and confidence intervals to offer responsible evidence-based recommendations to managers and policy-makers.
- Diagnosis of common specification problems in regression analysis such as outliers, nonlinearity, multi-collinearity, and measurement error.



## Course Prerequisites:

To be successful in this program you need some basic background in statistics including familiarity with the following topics:

- Variable types – numeric, categorical, binary
- Descriptive statistics such as the mean, median, mode, quantiles, and standard deviation
- Scatterplots, bar charts, and histograms
- Basic probability and sampling
- Confidence intervals
- Hypothesis testing

### Intro Stats Review 

If you need a refresher, you can try one of the free online statistics courses on Khan Academy, EdEx, Coursera, Udacity or other sites, or visit the OpenStax free [Introductory Statistics textbook](https://cnx.org/contents/30189442-6998-4686-ac05-ed152b91b9de) and review:

- Chapter 1 – Sampling Data
- Chapter 2 – Descriptive Statistics
- Chapter 8 – Confidence Intervals
- Chapter 9 – Hypothesis Testing with One Sample
- Chapter 10 – Hypothesis Testing with Two Samples
- Chapter 12 – Linear Regression and Correlation

### Basic Regression

The **OpenIntro Statistics** textbook does a great job of covering regression using simple notation (see CH-08). 

*Diez, D. M., Barr, C. D., & Cetinkaya-Rundel, M. (2012). OpenIntro statistics (pp. 174-175). OpenIntro.*

* Chapter 8 - Introduction to Linear Regression

It is [free online](https://leanpub.com/openintro-statistics) through LeanPub.


### Math

This course utilizes algebra and some geometry, specifically the slope-intercept equation of a line:

```
y = mx + b
```


We will use basic probability, logarithms, and exponents, all at a high school level. We will NOT be using calculus, matrix algebra, or proofs for this course. 

We will rely heavily on visual reasoning with the data, an intuitive understanding of regression mechanics, and a strong understanding of the interpretation of results, but for the most part we will rely on software for advanced mathematical calculations.

**Sampling distribution of the slope**

![](https://github.com/lecy/regression-simulations/raw/master/GIFS/sampling_dist_slope.gif)




# II. Assessment of Student Learning Performance &amp; Proficiency: Keys to Student Success

Assessment of student performance in this course is based on indications that the course learning objectives stated above have been achieved.  Several areas of measurement will be used to produce a final student performance rating.  These areas of performance assessment include the following:

- Knowledge of key concepts associated with regression models, the interpretation of program impact in quantitative studies, the mechanics of control variables, and the differentiation between correlational and causal analysis.
- Ability to run and interpret program evaluation models by correctly specifying a multiple regression equation, diagnosing problems, and presenting findings to stakeholders.
- Completed assignments are measured and assessed based on a demonstrated understanding of core regression concepts and the ability to clearly and accurately interpret model results.

Students will demonstrate competency in understanding, producing and communicating results of their analyses through the following assignments:

- Short (1-5 question) assessments associated with lectures to ensure basic comprehension of key concepts and to help students and instructors track progress through the course.
- Weekly labs that provide opportunities to consolidate and apply material from the lectures.
- A final examination that tests mastery of the learning objectives above.

Assigned work including the course final exam are used to measure comprehension and skill; the student&#39;s course grade is a direct reflection of demonstrated performance. Students should take stated expectations seriously regarding preparation, conduct, and academic honesty in order to receive a grade reflective of outstanding performance.  

Students should be aware that merely completing assigned work in no way guarantees an outstanding grade in the course. To receive an outstanding course grade (using the grading scheme described below and the performance assessment approach noted above) all assigned work should completed on time with careful attention to assignment details.

# III. Course Structure and Operations; Performance Expectations

## A. Format and Pedagogical Theory

Mastering advanced analytical techniques is like learning a language. You start by mastering basic vocabulary that is specific to statistics. Through your coursework you will become conversant in the domains of regression analysis, research design, and data analysis. 

Progress might be slow at first as you work to master core concepts, integrate the building blocks into a coherent mental model of real-world problems, learn to translate technical results into clear narratives for non-technical audiences, and become comfortable with data programming skills. Over time you will find that your thought processes change as you approach problem-solving in a more structured and evidence-based manner, you apply counter-factual reasoning to performance problems, and you start reading the news and viewing scientific evidence differently. You begin to think and speak like a program evaluator.

By the end of this degree you will be conversant in statistics, research design, and data programming. Fluency takes time and will be developed through professional experience. It requires you to practice these skills to develop muscle memory. You can do this through participating in evaluations on the job and gaining experience building and cleaning data sets from scratch. Understand, though, that this degree focuses on building foundations for your career. Don&#39;t be nervous if it feels like it&#39;s impossible to master all of the material in this program – it is impossible to learn everything in this field in a year.

Similar to immersion in a language, the best way to learn the material is to be consistent in doing course work each day. The more frequently you revisit concepts and practice data programming the more you will absorb. The curriculum has been designed around this approach. Lectures are split into small units, and each unit includes questions to test your understanding of the material. Weekly labs allow you to spend some time applying the material to a specific problem. The final exam at the end of the semester is designed to help you make connections between concepts and consolidate knowledge. You will be much better off spending a small amount of time each day on the material instead of trying to cram everything into a couple of days a week.

Online discussion boards, when used, are design to accomplish three things: (1) allow students to interact with their peers and share ideas and interpretations of the assigned material, (2) such peer-to-peer discussion online helps build professional relationships with potential future colleagues in the field, and (3) the discussions permit the instructor to assess student engagement with the assigned material.

The online discussions are explicitly intended to meet the objectives stated above.  They are not intended as another form of &quot;lecture&quot; where the instructor provides commentary and students simply react to that.  Rather, the discussions are a chance for peer-to-peer interaction and proactive engagement by each individual student.

The purpose of all exams and assigned written work is also threefold: (1) the assignments and written exam afford students the opportunity to demonstrate substantive understanding of materials covered in course readings, lectures and online discussion, (2) the assignments and exam permit students to develop and demonstrate research, analytic and written communication skills, and (3) the written work permits the instructor to assess student knowledge, skills and ability within this subject domain.



## B. Assigned Reading Materials

There are two required texts for this course, both available online:

### Needed for Lab-01 only:

- Lewis-Beck, C., &amp; Lewis-Beck, M. (2015). _Applied Regression: An Introduction_ (Vol. 22). Sage publications.

### For use in CPP 524: Foundations in Prog Eval II

- Gertler, P. J., Martinez, S., Premand, P., Rawlings, L. B., &amp; Vermeersch, C. M. J. (2011). _Impact Evaluation in Practice._ The World Bank. Washington. Available free online.

### Reference Texts

Each author approaches material in a slightly different way, so different textbooks work for different people. The following texts are recommended as good resources if you would like additional references:

- Field, A., Miles, J., & Field, Z. (2012). Discovering statistics using R. Sage publications. 
- Bailey, M. A. (2016). _Real Stats: Using Econometrics for Political Science and Public Policy_. Oxford University Press.
- Bingham, R., &amp; Felbinger, C. (2002). _Evaluation in Practice: A Methodological Approach._ CQ Press.
- Fox, J. (1991). _Regression diagnostics: An introduction_ (Vol. 79). Sage.
- Berry, W. D., &amp; Feldman, S. (1985). _Multiple regression in practice_ (No. 50). Sage.
- Cohen, J., Cohen, P., West, S. G., &amp; Aiken, L. S. (2013). _Applied Multiple Regression/Correlation Analysis for the Behavioral Sciences_. Routledge.
- William R.. Shadish, Cook, T. D., &amp; Campbell, D. T. (2002). _Experimental and quasi-experimental designs for generalized causal inference._ Wadsworth Cengage learning.
- Cumming, G. (2013). _Understanding the New Statistics: Effect Sizes, Confidence Intervals, and Meta-Analysis_. Routledge.
- Stock, J. H., &amp; Watson, M. W. (2007). _Introduction to Econometrics._
- Wooldridge, J. M. (2015). _Introductory Econometrics: A Modern Approach_. Nelson Education.

In addition to the required textbooks, the instructor will supplement the assigned unit readings with various journal articles, policy reports, or other related material.  These will be made available in the course shell.

## C.  Course Grading System for Assigned Work, including Final Exam:

Your grade will be based on your performance in the following areas:

- Short multiple choice assessments  
- Weekly labs
- Final exam

Letter grades comport with a traditional set of intervals (100 – 98% = A+, 97 – 94% = A, 93 – 90% = A-,  89 – 87% = B+, 86 – 84% = B, 83 – 80% = B-,etc.).  The assigned work for the term comes in the form of four elements, described below:

- **Rapid Assessments (10%):** Some lecturse will be accompanied by a short (1-5 question) multiple choice or regression-based quiz. These are designed to ensure that you are grasping the important concepts associated with each lecture. The content in this class is cumulative, the material each week building upon the previous week. We cover complex topics with a lot of nuances, so you may feel uncomfortable if you don&#39;t understand everything from a lecture. Don&#39;t worry – we will revisit a lot of this material many times through the program to reinforce important ideas and introduce more detail in subsequent stages. These quizzes are designed to give you immediate feedback about whether you grasped the core concepts so that you can spend more time on some material or seek help when necessary.

- **Weekly Labs (50%):**  Each week you will receive a lab that will help you synthesize the lectures from the week though exercises that involve data, analysis, and important formulas from the lectures. These labs contain exercises that are similar in form or difficulty to what will be presented on the final exam. They are graded pass / fail by the instructors based upon an assessment of whether you have sincerely attempted the lab and answered over half of the questions correctly. This is designed to hold you accountable for the material, but not create anxiety about perfection. Each lab is worth 10 points so that you can drop one lab in case you get sick or busy. 

- **Final Exam (40%):**  The course will close with a written final exam which will be comprehensive in nature. The exam will be an individual effort with no exceptions.  In no way shape or form should will it be permissible to discuss any aspect of the exam with anyone else; neither classmates nor anyone else should be consulted while students complete the exam. Notes and textbooks are permitted during the exam. It will be designed as a means of testing overall comprehension of key concepts and issues covered during the term, and as a check on course learning objectives being met.

- **Discussion Sessions (0%):**  Each student in the course will be given the opportunity to participate in discussion sessions designed to answer questions related to labs, review key concepts, and prepare for the final exam. New material will not be presented, but we will review content pertaining to assigned reading materials, video, or other similar materials provided. Students are encouraged to bring questions, respond to discussion topics that are provided, as well as responding meaningfully to other students&#39; responses. More details on the mechanics of discussion session operations, including group designations and instructor assessment of student performance, will be provided at the time of the first discussion session.

## D. General Grading Rubric for Written Work

In general, any submitted work written work (assignments and/or exams) is assessed on these evaluative criteria:

- Assignment completeness – all elements of the assignment are addressed
- Quality of analysis – substantively rigorous in addressing the assignment
- Demonstrated synthesis of core concepts from lecture notes and ability to apply to new problems

Most assignments in this course are labs that are graded pass-fail based upon completeness and correctness of responses (every attempt must be made to complete labs, and they must be more than 50% correct to receive credit). Discussion boards that accumulate points through each activity on the board. 

The final project will be accompanied by a rubric describing the allocation of points and criteria for evaluation. 

## E. Late and Missing Assignments

Grades for the course are largely based on weekly labs. Assigned work is accompanied by detailed instructions, adequate time for completion and opportunities to consult the instructor with questions. As a result, each assignment element in the course is expected to be completed in a timely fashion by the due date. Once solutions are posted it is no longer possible to receive points for assignments. 

## F.  Course Communications and Instructor Feedback:

**Course content** is hosted on this website. Lecture files, assignments and other course communications will be transmitted via this site and/or through the class email list. **All assignment submissions** will be made through the [Canvas shell](https://canvas.asu.edu). 

Please post lab questions on the [Get Help](https://ds4ps.github.io/cpp-523-fall-2019/help/) page on this site, schedule individual office hours using the Calendly link provided above, and email the instructor directly instead of using the Canvas system. 

Students should be aware that the course instructor will attempt to respond to any course-related email as quickly as possible. Students are asked to allow between 24 and 48 hours for replies to direct instructor emails, generally, as a reasonable time to reply to questions or other issues posed in an email. Additionally, the general timeline for instructor grading or other feedback on assignments, either writer work or online discussion work, is between 5 and 10 work days.


# I. Student Learning Environment: Accommodations

**Disability Accommodations:**  Students should be fully aware that the Arizona State University, the MA in EMHS program, and all program course instructors are committed to providing reasonable accommodation and access to programs and services to persons with disabilities. Students with disabilities who wish to seek academic accommodations must contact the ASU Disability Resources Center directly.  Information on the Center&#39;s procedures, resources and how to contact its staff can be found here: [https://eoss.asu.edu/drc/](https://eoss.asu.edu/drc/).  The Disability Resources Center is responsible for reviewing any student&#39;s requests; once that review has taken place, the Center will provide the student with appropriate information on academic accommodations which in turn will be provided to the course instructor.

**Religious accommodations:** Students will not be penalized for missing an assignment due solely to a religious holiday/observance, but as this class operates with a fairly flexible schedule, all efforts should be made to complete work within the required timeframe. If this is not possible, students must notify the instructor as far in advance as possible in order to make an alternative arrangement.

**Military Accommodations:** A student who is a member of the National Guard, Reserve, or other branch of the armed forces and is unable to complete classes because of military activation may request complete or partial unrestricted administrative withdrawals or incompletes depending on the timing of the activation. For more information see ASU policy [USI 201-18](http://www.asu.edu/aad/manuals/usi).



# IV. Course Schedule and Unit-specific Learning Objectives

## A. Schedule: Overview of Readings and Assignments

As students are all aware, ASU Online courses are typically offered on a seven and a half week schedule. A schedule for each week of the term is outlined here; the course is divided into seven units with specific learning objectives for each unit.

Please note: the course instructor may from time to time adjust assigned readings or adjust the due dates for assignment. The basic course content approach and learning objectives will not change, but slight modifications are possible if circumstances warrant an adjustment.

## Couse Schedule

### Unit 1 - Regression Review

**Regression Mechanics: Variance, Slopes and Residuals**
- Using Regression Models to Estimate Program Effects&quot; Read 417-431, Skim 431-455
- Lewis-Beck pp 9-25
- Lab #1 – Regression Review

### Unit 2 - Effects: Size and Confidence 

**Hypothesis Testing: Standard Errors, Confidence Intervals, and p-values**
- Skim The New Statistics, CH3: Confidence Intervals; CH4: Error Bars and p-values.
- Lewis-Beck pp 30-54
- Lab #2 - Confidence Intervals

### Unit 3 - Control Variables 

**Control Variables &amp; Partitioned Regressions**
- Baily CH5: Section 5.1-Multivariate OLS
- Lab #3 - Partitioned Regression

### Unit 4 - Omitted Variable Bias

**Omitted Variable Bias**
- Baily Section 5.2-Omitted Variable Bias
- Lab #4 – Omitted Variable Bias

Preview of Program Eval III:

**Correcting Bias – Instrumental Variables and Fixed Effects**
- Baily CH8: Fixed Effect Models; CH9 – Instrumental Variable Models

### Unit 5 - Dummy Variables 

**Model Specification**
- Baily CH6: Dummy Variables; CH7: Transforming Variables
- Lab #5 – Omitted Variable Bias

### Unit 6 - Specification

**Model Specification**
- Baily CH7: Transforming Variables
- Lab #6 – More Model Specification

**Seven Sins of Regression Analysis** 
- Readings posted on Course Shell

### Unit 7

**Review for Final**
- Practice final exam 

### Final Exam

<br>
<br>
