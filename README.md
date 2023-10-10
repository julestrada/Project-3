<<<<<<< HEAD
# Project-3 #

## Brief Overview ##
Our project looks at data of exoplanets to try and find the most likely exoplanets to harbor intelligent life, utilizing an idea known as The Big Alien Theory. We downloaded data about exoplanets from a Caltech Archive, and we extracted usable data we wanted and ran javascript code to display the planets n ways we deemed desirable.

### What exactly is going on? ###
The Big Alien Theory states that, because of statistical inference, alien life is more likely to inhabit smaller planets than ours, with a population smaller than ours, but the beings are larger than a human.

When we as a species look for Intelligent Aliens, we make the assumption that they must live on Earth-like planets, because we developed on an Earth-like planet. However, we are not likely to find life on Earth-like planets because of Bayesian Statistical Inference. This math theorem states that if there are an N number of individuals randomly and UNEVENLY distributed among an M numbers of groups, the median individual will be in a group that is larger than the median group.
Making the assumption that life must live on Earth-like planets is the same as a USC and UCLA Football fans assuming they are the only College Football teams in California because they haven't found any other teams in the state that have a large number of fans (Go UC Davis Aggies!).

Given this simple premise, we assume that Humans are one of the larger groups of Intelligent Beings (IBs for short), and that we, on a galactic scale, are weird for having a large population. THIS MEANS A LOT. For one, if we have a much larger population than typical IBs, our planet has a number of advantages like being larger in size and it gets more energy from its host star. So, logically, a 'typical' IB planet will be smaller than Earth, and receives less solar energy from its sun than Earth.

Going into more specifics via published papers, we should expect to find IBs on a planet with a radius 80% of Earth's, and that the IBs have a population of around 20 million, with a typical alien weighing 300 kg (For reference, 200 nickels or $10.00 worth of nickels, weighs EXACTLY 1 kg).

### What we did ###
We downloaded data from an exoplanet archive run by 


## SQL ##
   In order to get all our data, we first housed it in a SQL database using pgadmin4.  I imported a large dataset that contained lots of data on exoplanets.  From there we used Pandas to clean it up and determine what data was going to be useful in seartch of habitable exoplanets.  

## Scatter.html ##
   For this section, we wanted to take a look at the relationship between pl_insol and pl_eqt.  From what can be seen, the two show correlation.  With the exeption of one of the outlires, it can be seen that wherever pl_insol is plotted, pl_eqt seems to follow.  pl_eqt is a crucial factor when determining habitability, however cannot always be calculated.  If the scatter plot shows a correlation between the two, we can start to make inferences about what temperature might be based on pl_insol.  With that in mind. the scatter plot opens up posibilities into what might be considered "habitable". 

   These variables were two columns on our initial pandas dataframe.  In order to graph, I stored the x and y variables into JSON format.  Doing this allowed me to save as coordinate points when writing my html and javascript code.  From here, I used a javascript library called amcharts.  amcharts provides an interactive visualization that allows for easy data visualization.  



## Sources ##

### The Size distribution of Inhabited Planets
https://browse.arxiv.org/pdf/1503.07804.pdf


### MASS-RADIUS RELATIONSHIPS FOR SOLID EXOPLANETS*
https://www.saraseager.com/wp-content/uploads/2020/07/Seager2007.pdf


*The values for the constants appear to be incorrect, but the equation style is correct.


## More info:
http://www.thebigalientheory.com
=======
