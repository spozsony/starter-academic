---
title: "Congressional Campaign Financing"
external_link: ''
date: '2016-04-27T00:00:00Z'
slides: ''
summary: Patterns in Congressional Campaign Financing in Recent Decades
tags: ''
image:
  caption: Variable Visualizations
  focal_point: Smart
---

For this project I researched the relationships and trends found between campaign financing and various candidate characteristics. In order to study the campaign finance and ideology that arises within American politics, I used Stanford’s Database on Ideology, Money in Politics, and Elections (DIME). The database contains over 130 million entries regarding political congressional campaign contributions spanning a period from 1979 to 2014 and was created as a part of an ongoing project on Ideology in the Political Marketplace. 

Due to correlation involved with candidates’ repeated campaign runs, I was unable to effectively use a  traditional regression model. Therefore, a marginal model had to be implemeneted. In my analysis, I considered five sets of predictors of increasing complexity. In the end I found a model which included an interaction between general election percentage and an identity matrix multiplied by the conditional of the general election percentage,the logged number of givers, decade, and recipient cf-score to be my best attempt at modelling a congressional candidate’s total raised receipts. 

What I found is that dandidates who have more givers and are more moderate have a leg up on their competitors with regards to fundraising. Furthermore, candidates who have tougher campaigns ahead of them, or more specifically, candidates who achieve 50% or fewer of the general election votes, appear to rely very heavily on receipts in order to achieve higher percentages of the votes in the general election.Unfortunately, I was unable to observe the effects of gender on campaign funding due to the low percentage of women in our campaign data, but it is an important variable that I hope to look into later on!

You can find a draft of the report [HERE](LongitudinalReport.pdf).