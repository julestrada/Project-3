
# Project-3

# SQL 
   In order to get all our data, we first housed it in a SQL database using pgadmin4.  I imported a large dataset that contained lots of data on exoplanets.  From there we used Pandas to clean it up and determine what data was going to be useful in seartch of habitable exoplanets.  

# Scatter.html
   For this section, we wanted to take a look at the relationship between pl_insol and pl_eqt.  From what can be seen, the two show correlation.  With the exeption of one of the outlires, it can be seen that wherever pl_insol is plotted, pl_eqt seems to follow.  pl_eqt is a crucial factor when determining habitability, however cannot always be calculated.  If the scatter plot shows a correlation between the two, we can start to make inferences about what temperature might be based on pl_insol.  With that in mind. the scatter plot opens up posibilities into what might be considered "habitable". 

   These variables were two columns on our initial pandas dataframe.  In order to graph, I stored the x and y variables into JSON format.  Doing this allowed me to save as coordinate points when writing my html and javascript code.  From here, I used a javascript library called amcharts.  amcharts provides an interactive visualization that allows for easy data visualization.  
