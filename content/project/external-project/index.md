---
title: He Said What Now?!
summary: Predicting Interest in the Term 'China Virus' by State
tags:
date: "2020-04-00T00:00:00Z"

# Optional external URL for project (replaces project detail page).
external_link: 

image:
  caption: Plot of Interest
  focal_point: Smart
---


In my last semester of college, I had to opportunity to take part in another senior thesis project which I did with 3 additional Macalester Students as a part of our Bayesian Statistics course. Since our last semester occurred during the midst of the COVID-19 pandemic, my group members and I wanted to contribute to the knowledge that was coming out during the time so we decided to gear our project to Covid-19. 

That being said...On March 17, 2020, President Trump referred to the Corona-virus as the "China Virus." Shortly after, throughout the subsequent weeks, there was an uptick in verbal and physical attacks against Asian-Americans (Olson, 2020). One aspect of public health that is often thrown to the wayside is how influential public officials and leaders are in disseminating public health information. Moreover, not only can their words change the public's views on a health matter but it can also shift a nation's perspective on someone's identity. The Asian Pacific Policy and Planning Council reported that in their first four weeks of receiving reports on COVID-19 anti-Asian discrimination, they received more than 1,500 incidents (Jeung & Nham 2020). Given the influence of identity politics, we expected that the term "China Virus" to be more polarizing to certain states and identities. From watching and reading countless news postings we noticed that the states that had the highest number of reported Covid cases also had the highest interest in Googling the term "China Virus" as well as the highest number of reports on Covid-19 anti-Asian discrimination. Thus, this begged us the question: What factors of the political, demographic, and Covid-19 spheres best predict the level of interest a state will have in the term "China Virus"? 

To answer this question, we utilized Monte Carlo Markov Chains to build four predictive models that included some of the variables mentioned above. Given the complexity of our research question and the limited data on COVID-19, we resorted to creating our own data set. This was done by combining multiple existing data sets from various sources that touch on different political, demographic, and COVID-19 characteristics on the state level. We then ran several different diagnostic tests such as MCMC and PP checks to evaluate the quality and structures of our models. Model 1, a repeated measures model was our simplest model, Model 2 was a normal regression-based, Model 3 was a combination of normal and repeated measures, and Model 4 was our most complex model, and was longitudinally based. Our best model was a normal regression and repeated measures model, Model 3. This model proved to provide the best balance between complexity and quality and achieved similar results to our complex model without being computationally taxing. 


**Some Key Findings:**
\

- On average "China Virus" interest is a lot higher in blue states than purple or red. In fact, for every percent increase, we see that red states have almost a 4% decrease in "China Virus" interest as compared to blue states.
\
- With every increase in percent white residents, "China Virus" interest increases by 1%.
\

Thus, what our model is essentially saying is that "China Virus" interest is a lot higher for blue states that have higher percent white populations. These conclusions were interesting to us because we did not expect states that are classified as blue to be the ones having a higher interest in the term. However, in a way, our results make sense as statistics show that blue states tend to have higher rates of political engagement which could explain why blue states had many more searches for the term after it was tweeted!
\



\
You can find a draft of our final report which includes all our models and figures [HERE](Final-Draft.html).







Jeung, R. Nham, K. (2020). STOP AAPI HATE MONTHLY REPORT 4/23/20. Retrieved 5 May 2020, from http://www.asianpacificpolicyandplanningcouncil.org/wp-content/uploads/STOP_AAPI_HATE_MONTHLY_REPORT_4_23_20.pdf

Olson, H. (2020). Trump’s not the only one blaming China. Americans increasingly are, too. Retrieved 5 May 2020, from https://www.washingtonpost.com/opinions/2020/05/04/get-ready-an-election-all-about-china/
