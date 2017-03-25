---
title       : R - The answer to your wildest data dreams
subtitle    : Or, how I learned to stop worrying and love R
author      : Nathaniel Phillips, University of Basel
job         : PsyKo 2017, Bern
framework   : io2012        # {io2012, html5slides, shower, dzslides, ...}
highlighter : highlight.js  # {highlight.js, prettify, highlight}
hitheme     : tomorrow      # 
widgets     : []            # {mathjax, quiz, bootstrap}
mode        : selfcontained # {standalone, draft}
knit        : slidify::knit2slides
---


## Goal


### There is exactly one goal in this workshop

---

### Get you excited about learning R!

<img src="images/excited.gif" title="plot of chunk unnamed-chunk-1" alt="plot of chunk unnamed-chunk-1" width="75%" />


--- &twocol


## My R Journey

***=left

- 5 years struggling with SPSS

<img src="images/spsschain.png" title="plot of chunk unnamed-chunk-2" alt="plot of chunk unnamed-chunk-2" width="80%" />

- Never quite did what I wanted.
- Never could replicate my analyses
- Didn't know how to do anything else
    
***=right

- 5 years of glorious R.

<img src="images/rwings.png" title="plot of chunk unnamed-chunk-3" alt="plot of chunk unnamed-chunk-3" width="80%" />


- The first few months were tough
- I discovered new things every day (and still am)
- Pretty soon, I could reproduce 6 months of SPSS analyses in an afternoon.

--- &twocol
## Two ways to learn guitar...

***=left

### ChordBuddy
<img src="images/chordbuddy.jpg" title="plot of chunk unnamed-chunk-4" alt="plot of chunk unnamed-chunk-4" width="100%" />

***=right
### Fingers
<img src="images/guitar.jpg" title="plot of chunk unnamed-chunk-5" alt="plot of chunk unnamed-chunk-5" width="100%" />


--- .class #id 
## R has a learning curve...but it's worth it!

<img src="figure/unnamed-chunk-6-1.png" title="plot of chunk unnamed-chunk-6" alt="plot of chunk unnamed-chunk-6" width="80%" />

--- .class #id 
## R has a learning curve...but it's worth it!

<img src="figure/unnamed-chunk-7-1.png" title="plot of chunk unnamed-chunk-7" alt="plot of chunk unnamed-chunk-7" width="80%" />


--- .class #id 

## 10 reasons why R is so great

<img src="images/top10.png" title="plot of chunk unnamed-chunk-8" alt="plot of chunk unnamed-chunk-8" width="80%" />


--- &twocol
## Reason 1. Free and open source

***=left
- Because R is <em>free and open source</em>, you can always get access to R (unlike SPSS and MatLab)


#### "To be able to choose between proprietary software packages is to be able to choose your master. Freedom means not having a master. And in the area of computing, freedom means not using proprietary software." -- Richard M. Stallman

<br>

#### "Closed source software [like SPSS and MatLab] is useless crap because it satisfies neither repeatability nor inspectability" -- Titus Brown
 
***=right



<img src="images/computermountain.jpg" title="plot of chunk unnamed-chunk-10" alt="plot of chunk unnamed-chunk-10" width="70%" />

<img src="images/replicationcrisis.png" title="plot of chunk unnamed-chunk-11" alt="plot of chunk unnamed-chunk-11" width="70%" />


--- &twocol

## Reason 2: Statistics

***=left

Of course, R has all of the statistical analyes you could possibly want

### Basics
- Hypothesis tests: `t.test()`, `cor.test()`, `chisq.test()`
- Regression, ANOVA: `lm()`, `anova()`

### Advanced
- Bayesian Statistics: `ttestBF()`, `anovaBF()`, `lmBF()`
- Heirarchical models: `lmer()`
- Factor analysis: `factanal()`

***=right

<img src="images/statsexamples.png" title="plot of chunk unnamed-chunk-12" alt="plot of chunk unnamed-chunk-12" width="100%" />


--- &twocol
## Reason 3. Access to the latest, greatest

***=left
- Because it's open source, there is a huge community of R developers.
- If someone comes up with something cool, they will share it and you'll get immediate access.

***=right




<img src="images/getlatest.png" title="plot of chunk unnamed-chunk-14" alt="plot of chunk unnamed-chunk-14" width="90%" />


<img src="images/community.png" title="plot of chunk unnamed-chunk-15" alt="plot of chunk unnamed-chunk-15" width="90%" />

<!-- --- .class #id  -->
<!-- ## Use your keyboard, not your mouse -->

<!-- - Doing statistical analyses with your mouse is as strange as using a mouse to write a paper. -->
<!-- - Typing allows you to specify exactly what you want. -->

<!-- ```{r, echo = FALSE, out.width = "50%"} -->
<!-- knitr::include_graphics("images/wheel.jpg") -->
<!-- ``` -->

<!-- [https://www.youtube.com/watch?v=9BnLbv6QYcA](https://www.youtube.com/watch?v=9BnLbv6QYcA) -->

<!-- --- &twocol -->
<!-- ## How can I do a t-test comparing Y as a function of X? -->

<!-- ***=left -->
<!-- ### How do I do a t-test in SPSS? -->

<!-- 1. Click Z, Z, then Z. Then move X to XX, and Y to YYY -->
<!-- 2. Check a box for A, then B. -->
<!-- 3. ... -->

<!-- ***=right -->
<!-- ### How do I do a t-test in R? -->
<!-- ```{r, eval = FALSE} -->
<!-- t.test(y ~ x, data = data) -->
<!-- ``` -->



--- &twocol

***=left
## Reason 4: Plotting

- Graphics are like designer cars, when it's made by a great manufacturer (like R), you can see it. When it's made cheaply, (like SPSS), you can see that too.

***=right

<img src="images/spsscouch.png" title="plot of chunk unnamed-chunk-16" alt="plot of chunk unnamed-chunk-16" width="90%" />

<img src="images/rcouch.png" title="plot of chunk unnamed-chunk-17" alt="plot of chunk unnamed-chunk-17" width="90%" />



--- &twocol

## Barplot

***=left
## SPSS Barplot

<img src="images/spssbarplot.png" title="plot of chunk unnamed-chunk-18" alt="plot of chunk unnamed-chunk-18" width="90%" />

***=right

## R pirateplot

<img src="figure/unnamed-chunk-19-1.png" title="plot of chunk unnamed-chunk-19" alt="plot of chunk unnamed-chunk-19" width="90%" />

---&twocol

## Two plots of the same data

***=left

## Barplot

<img src="figure/unnamed-chunk-20-1.png" title="plot of chunk unnamed-chunk-20" alt="plot of chunk unnamed-chunk-20" width="90%" />

***=right

## Pirateplot

<img src="figure/unnamed-chunk-21-1.png" title="plot of chunk unnamed-chunk-21" alt="plot of chunk unnamed-chunk-21" width="90%" />



---&twocol

## Scatterplot

***=left

## SPSS Scatterplot

<img src="images/spssscatterplot.png" title="plot of chunk unnamed-chunk-22" alt="plot of chunk unnamed-chunk-22" width="90%" />

***=right

## R scatterplot

<img src="figure/unnamed-chunk-23-1.png" title="plot of chunk unnamed-chunk-23" alt="plot of chunk unnamed-chunk-23" width="90%" />

---

## R balloon plot

<img src="figure/unnamed-chunk-24-1.png" title="plot of chunk unnamed-chunk-24" alt="plot of chunk unnamed-chunk-24" width="75%" style="display: block; margin: auto;" />


--- &twocol

## More R plots

***=left
## Radar chart

<img src="figure/unnamed-chunk-25-1.png" title="plot of chunk unnamed-chunk-25" alt="plot of chunk unnamed-chunk-25" width="90%" />

***=right

## Text cloud

<img src="figure/unnamed-chunk-26-1.png" title="plot of chunk unnamed-chunk-26" alt="plot of chunk unnamed-chunk-26" width="90%" />


---
## Reason 5: Simulations

- In R, you can run simulations to directly answer important statistical questions




<img src="images/simulationquestions.png" title="plot of chunk unnamed-chunk-28" alt="plot of chunk unnamed-chunk-28" width="90%" />

---
## Reason 6: Replication and sharing


<img src="images/showresult.png" title="plot of chunk unnamed-chunk-29" alt="plot of chunk unnamed-chunk-29" width="70%" style="display: block; margin: auto;" />

--- .class #id 
## Reason 7: Writing reports and APA style papers

<img src="images/markdownexamples.png" title="plot of chunk unnamed-chunk-30" alt="plot of chunk unnamed-chunk-30" width="70%" style="display: block; margin: auto;" />

--- &twocol
## Reason 8: Write interactive websites and experiments with Shiny

***=left

1. Create interactive websites and even write entire experiments with RShiny


[https://econpsychbasel.shinyapps.io/ShinyBandit/](https://econpsychbasel.shinyapps.io/ShinyBandit/)


***=right

<img src="images/shiny.png" title="plot of chunk unnamed-chunk-31" alt="plot of chunk unnamed-chunk-31" width="100%" style="display: block; margin: auto;" />


--- &twocol
## Reason 9: R is a transferable skill

***=left

- R is one of the top languages for statistical analysis (along with Python).
- If you learn R for psychology, you can use it in any other analytic field.


***=right

<img src="images/bigdata.jpg" title="plot of chunk unnamed-chunk-32" alt="plot of chunk unnamed-chunk-32" width="100%" style="display: block; margin: auto;" />


--- &twocol
## Reason 10: It's FUN

***=left

- You will have more fun with R than any other software, I promise.
- People use SPSS because they have to, people use R because they want to.

***=right

<img src="images/funprogramming.jpg" title="plot of chunk unnamed-chunk-33" alt="plot of chunk unnamed-chunk-33" width="100%" style="display: block; margin: auto;" />


--- &twocol
## Why R is so great

***=left

1. Free and open source
2. Always have the latest, greatest methods
3. Tell R what you want to do with your keyboard, rather than your mouse.
4. Statistics (duh)
5. Plotting
6. Simulations
7. Replication and Sharing
8. Writing reports and APA documents
9. Contributing to the R community
10. Bonuses!!

***=right

<img src="images/Rlogo.png" title="plot of chunk unnamed-chunk-34" alt="plot of chunk unnamed-chunk-34" width="100%" style="display: block; margin: auto;" />

#### Questions before the tutorial?

---
## Tutorial

### Get started 

1. Open RStudio
2. Open the `PsyKo.Rproj` file
3. Open `rmds/PsyKo_RBasics.Rmd` and go through the basics (or view online at [http://rpubs.com/YaRrr/PsyKo-RBasics](http://rpubs.com/YaRrr/PsyKo-RBasics))
4. Open `r/jordan_analyses.R` and replicate Jordan et al.
5. Open `rmds/jordan_apa.Rmd` and explore writing APA articles

---&twocol
## I am ready to learn more R! What can I do?

***=left

1. Find someone who knows R to help you
2. Get an R book or take an online course
3. Join an R group on social media
4. Attend an intensive R bootcamp
    - September, 2017: Basel

***=right

<img src="images/dirktanny.png" title="plot of chunk unnamed-chunk-35" alt="plot of chunk unnamed-chunk-35" width="70%" />



--- &twocol
## R books and Courses

***=left

| Book | Author | 
|:------|:------|
| YaRrr! The Pirate's Guide to R|Nathaniel Phillips | 
| R for Data Science|Wickham & Grolemund |
| The R book | Crawley | 
| Discovering Statistics using R | Field & Miles | 

<br>

| Course | Link |
|:------|:------|
|Coursera|[https://www.coursera.org/courses?query=R](https://www.coursera.org/courses?query=R) |
|DataCamp |[https://www.datacamp.com/courses/free-introduction-to-r](https://www.datacamp.com/courses/free-introduction-to-r)|

***=right

<img src="images/rbooks.png" title="plot of chunk unnamed-chunk-36" alt="plot of chunk unnamed-chunk-36" width="100%" />


---&twocol
## Social Media

***=left

- www.r-bloggers.com
- Facebook: R Users Psychology

***=right


<img src="images/rbloggers.png" title="plot of chunk unnamed-chunk-37" alt="plot of chunk unnamed-chunk-37" width="70%" />

<img src="images/rusersfb.png" title="plot of chunk unnamed-chunk-38" alt="plot of chunk unnamed-chunk-38" width="70%" />

---
## Contact

This presentation: [https://ndphillips.github.io/PsyKo-March2017/](https://ndphillips.github.io/PsyKo-March2017/)

My Website: [http://ndphillips.github.io](http://ndphillips.github.io)

Email: Nathaniel.D.Phillips.is@gmail.com

YaRrr! The Pirate's Guide to R [https://www.thepiratesguidetor.com](https://www.thepiratesguidetor.com)


<img src="images/yarrr.png" title="plot of chunk unnamed-chunk-39" alt="plot of chunk unnamed-chunk-39" width="25%" style="display: block; margin: auto;" />
