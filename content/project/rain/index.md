---
title: "Naive Bayes"
image:
  caption: Posterior Prediction Results
  focal_point: Smart
date: ''
tags: Demo
summary: Don’t be naive, look out these models to see if you need to pack an umbrella
  tomorrow.
---

For this mini-project, I used dated obtained from the Australian Commonwealth Bureau of Meteorology to predict if it will “rain tomorrow” in Australia. Out of all the variables within the dataset I chose to focus on if it rained or not today, the humidity at 9 am, and the humidity at 3 pm. That said, using Naive Bayes tools I tried predicting if it would rain in Australia tomorrow based on the fact that it did rain today, the humidity at 9 am was around 60, and humidity around 3 pm was 40. 

The posterior predictive distribution for Y which is the binary outcome of whether or not it rained tomorrow, showed that there is a much higher chance for no rain than rain.  Overall, my posterior classifications have an accuracy rate of approximately 78%. However, whereas I accurately classify 96% of non-rainy days I only accurately classify roughly 50% of rainy days. I hope to improve my model so that I can better classify rainy days and never forget to pack an umbrella again! 


