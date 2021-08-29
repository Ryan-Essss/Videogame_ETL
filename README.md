# Videogame_ETL

#### Extraction
We used 3 datasets from the public platform Kaggle and Data World. All of our data was based on Developers, Platforms, Publishers and Video game sales from 1999 - 2010. 

The sources for our dataset are as follows:

• Developor from Kaggle. • platform from Data World. • video game sales from Kaggle.

#### Transformation
Our first steps in cleaning up the datasets involved figuring out which variables were not relevant.  We wanted to keep all location and year established information to be able to filter results of the best game / developer in a given year.

#### Load
The last step was to transfer our final output into a Database. We created a database and respective tables to match the columns from the final Panda’s Data Frame using MYSQL and then connected to the database using Postgres and loaded the result.
