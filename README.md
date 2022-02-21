# 2022 U.S. Domestic Airport and Airline Delay Predictor

![Delayed (2)](https://user-images.githubusercontent.com/88692025/148868060-eeb992e9-a616-4918-9e6a-f6f33f5bbd5f.jpg)

## Group 10 Final Project 

## Google Slides Presentation Link

- Access to Presentation -> https://docs.google.com/presentation/d/1fgzr0_UD_RiEuSSxB1nHUACtOhJ9jH2Yjc9kaCJDfmw/edit#slide=id.p

## Website Interactive Dashboard Link

- Access to Website Link -> https://finalprojectgroup10.000webhostapp.com/
**(PLEASE NOTE: FREE HOSTING WEBSITE REQUIRES INCOGNITO OR PRIVATE TAB TO ACCESS LINK)**

## Team Members & Roles

- Varun Rao (Circle Role)
- Nada Abubaker (Triangle Role)
- Herbert Han (Square Role)
- Saeed Husseini (X Role)

## Project Overview 

### The Airline Industry

- According to the Bureau of Transportation Statistics, in the year 2019 there were over 810 million passengers aboard U.S. scheduled airline flights. And that staggering figure is only accounting Domestic flights.
- In the same year of 2019, the US Domestic flight industry racked in almost 160 billion USD in revenue from these passenger flights. 
- A quick look at the number of commercial air carriers in the US, with 22 current major carriers in 2021. And smaller air carriers with the 43 counted in 2021.
In 2019, there were 5,217 public airports in the U.S.

### Selected Topic

- For our Data Analytics Boot Camp Final project with the University of Toronto, we have decided to take a look at the topic of domestic commercial flights in the US.
- More specifically the data we will examine includes all US domestic flights and information on the airline, how delayed and whether or not the flight was cancelled, the topic covers daily US domestic flights over the course of a 12-month period in 2018.

### Reason for Selected Topic 

- The reason we have chosen this topic is to help analyze and predict airline and airport data in the future. In order to determine potential variables that impact the delays and cancellations of certain airlines and airports.
- The topic is also truly relevant as it applies to many travelers in the world, with global tourism being the 8th largest industry in the world at 8.7 billion USD annually. 

### Use Case

- Our project use case would like to help travelers gain time in their planning for trips based on the power of prediction of machine learning. Based on the combination of airline and airport, travelers will receive a warning that their flight at this airport with this airline has an X chance of being delayed or cancelled by X amount of delay. Travelers can learn this ahead of time and plan accordingly. Whether its packing traffic or different arrangements at the destination, the use for this information is countless.

### Primary Questions Data will answer

1. Is there a relationship between airline and delays/cancellations?
2. Are there specific airports that are more likely to be delayed/cancelled?
3. Based on the data, can our Supervised Machine Learning Model predict which airlines and airports suffer the most delays/cancellations?

## Description of Data & Source

- Kaggle, a subsidiary of Google LLC, is an online community of data scientists and machine learning practitioners.
- Kaggle which started in 2010 offers the ability to download Open Datasets on 1000s of Projects.
- Kaggle allows users to find and publish data sets, explore, and build models in a web-based data-science environment, work with other data scientists and machine learning engineers, and enter competitions to solve data science challenges.
- Airline Delay and Cancellation Data, 2009 - 2018
- Flight info. of US domestic flights
- This dataset aims to incorporate multi-year data from 2009 to 2018 to offer additional time series insights.
- Airline Delay and Cancellation Data CSV file for the year of 2018
- All data files are downloaded from OST website, which stores flights on-time performance from 1987 to present.
- The OST contains information from the US Bureau of Transportation Statistics.

## Machine Learning Model

### Data Pre-processing/Cleaning

- Deciding the definition of a delayed flight, which variables to keep in the model, which variables to discard.

- Supervised machine learning model aimed at predicting flight delays.
- Using historical delay information from 2016-2018 from US domestic airports and flights.

Potential ML models to use:
- Logistic Regression
- Balanced Random Forest Classifier
- Random Forest Classifier
- Decision Tree Classifier
- Bagging Classifier

## Database

![Database](https://user-images.githubusercontent.com/88692025/149708413-5a7d9a7a-5cc1-4731-9e5f-f383848ded1c.PNG)

- The Database table structures accommodates the fields in the file 
- In addition, we add fields for timestamps combining the data and time portions
- The table has a composite primary key for ensuring uniqueness and efficient data retrieval
- Based on the type of usage we plan to add additional indexes for efficient data retrieval
- The database technology used is PostgreSQL and it will be hosted on AWS

## Group 10 Final Project

## Project Overview (continued)

### Selected topic
- Outlined in more detail in segment 1 above. 
- Our selected topic is to analyze and overview 2018 U.S. Domestic Flight data, specifically airports and airlines that suffer from delay.
- Use 2018 historical data and machine learning to predict 2022 flights for specific airlines/airports and whether or not they are delayed and by how many minutes.
- No longer focusing on flight cancellations or earliness, focusing primarily on arrival delay at destination and departure delay at origin.

### Reason for the selected topic 
- Using historical data to predict future trends for travelers, this can help travelers, airlines and airports gain better insight on the flights that might be delayed given our machine learning features.
- Travelers can get an idea if the flight they are on will be delayed or not, and if it will arrive late at the destination airport, which can allow them to plan their travel more accurately.

### Description of their source of data
- Outlined in Detail in Segment 1 above
- Airline Delay and Cancellation Data, 2009 - 2018 from Kaggle.com
- Flight info. of US domestic flights for all flights in 2018

### Questions we are closer to answering with the data
- How impactful is weather on certain airlines?
- How impactful is weather on certain airports?
- How impactful is airline delay vs airport delay?
- Can we predict if a flight is delayed or not?
- Can we predict how much a flight will be delayed?
- Is there a link between distance of the flight and the delay?

### Description of the data exploration phase
- During the inital analyis of the kaggle data, our team analyzed the colunms to see if there is an application of Machine learning possible within this data set
- The second step was to clean preprocess this data using Python and Pandas
- The columns and that are not useufl and nulls were dropped

### Description of the analysis phase 
- The analysis of the data took place during the data visualization stage
- All grpahs and analyses were created to show the data we have after cleaning
- The grpahs will have hiostoical elements of 2018 data and predictive elemtns of 2022 machine learning based outcomes

### Technologies, languages, tools, and algorithms used throughout the project

- jupyter notebook and colab google : data preprocessing and analysis
- Tableau Desktop Version 2021.4 : interactive Graph  visualization
- JavaScript and HTML5 : website
- PostgreSQL and  AWS : database 
- google doc - presentations
  

## Team Overview


### Outline of the project 

- Topic selection
- Data collection
- Data selection
- Data cleaning
- Data Transformation
- Process model analysis
- Data Visualization 
- Dashboard Creation
- Presentation
- Readme report

### Individual Branches

- At least one branch for each team member
- Each team member has at least four commits for the duration of the second segment (eight total commits per person)

## Database

Team members present a fully integrated
database.

- Switched to GCP PostgreSQL database for a much faster database than AWS


- Database stores static data for use during the project, includes csvs of cleaned and preprocessed data 

- Database interfaces with the project in someformat (e.g., scraping updates the database, or database connects to the model): the database is linked to Tableau data visualization tool and recalls tables from the server.

- Data stored in tables and stores the formatted raw data and the Machine learning model Data


- Includes at least two tables (or collections, if using MongoDB) + Includes at least one join using the database language (not including any joins in Pandas) two linked csvs to concatenate play airport names and airline names in the original dataset. Our team used databases to join them.

- Join on another airplane dataset to provide airport names and latitude and longitude


- Includes at least one connection (using SQLAlchemy or PyMongo)

- Using the JDBC connector to write to the database

## Machine Learning Model

Team members submit the code for their
machine learning model, as well as the following:

### Description of preliminary data preprocessing

- Each one of these files contain an average of 28 categories with millions of rows. For this reason, this project will analyze 2018 dataset that consists of 7.2  million rows. 

 
### Description of preliminary feature engineering and preliminary feature selection, including decision-making process.
 
 The Delay fligth can be reason of many features weather , distance , airline and airport. So , we use most of features to get more accuray perdicate .
 Since the predictions of  flight delays is before announce on the departure boards.
 some of the preliminary feature are list below:
 - OP_CARRIER  ( 18 Airline)
 - ORIGIN = Starting Airport Code
 - DEST = Destination Airport Code
 - CRS_DEP_TIME = Planned Departure Time
 - DEP_TIME = Actual Departure Time
 - DEP_DELAY = Total Delay on Departure in minutes
 - TAXI_OUT = The time duration elapsed between departure from the origin airport gate and wheels off
 - WHEELS_OFF = The time point that the aircraft's wheels leave the ground
 - WHEELS_ON = The time point that the aircraft'ss wheels touch on the ground
 - TAXI_IN = The time duration elapsed between wheels-on and gate arrival at the destination airport
 - CRS_ARR_TIME = Planned arrival time
 - ARR_TIME = Actual Arrival Time = ARRIVAL_TIME - SCHEDULED_ARRIVAL
 - ARR_DELAY = Total Delay on Arrival in minutes
 - Month -  From Date 
 - Weekday - From Date 
 - CRS_ELAPSED_TIME = Planned time amount needed for the flight trip
 - ACTUAL_ELAPSED_TIME = AIR_TIME+TAXI_IN+TAXI_OUT
 - AIR_TIME = The time duration between wheels_off and wheels_on time
 - DISTANCE = Distance between two airports
 - CARRIER_DELAY = Delay caused by the airline in minutes
 - WEATHER_DELAY = Delay caused by weather
 - NAS_DELAY = Delay caused by air system
 - SECURITY_DELAY = caused by security reasons
 - LATE_AIRCRAFT_DELAY = Delay caused by security
 
 and dropped feature are list below 
 
  - CANCELLED = Flight Cancelled (1 = cancelled)
  - CANCELLATION_CODE = Reason for Cancellation of flight: A - Airline/Carrier; B - Weather; C - National Air System; D - Security
  - DIVERTED = Aircraft landed on different airport that the one scheduled
  - Un named: 27 ( empyt column )
  - FL_DATE = Date of the Flight
  - OP_CARRIER_FL_NUM = Flight Number
 
### Description of how data was split into training and testing sets.

- The model which used in this project is Classifier which is used to predict discrete outcomes. In this case , flight is delay or not .
ARR_DELAY = Total Delay on Arrival in minutes.
As show below, 'DELAY_STATUS  column is add to dataset which is binary data that classify this sample as belonging to class 0 (on time or early ) or class 1 (delay ).

 As chart below, Flights Delays Vs Filghts On-Time
 
![This is an image](https://github.com/Herbert-0820/FinalProject/blob/nada/image/ontime_delay.png)
```
status = []

for value in merged_df['ARR_DELAY']:
    if value < 0:
        status.append(0)
    else:
        status.append(1)
merged_df['DELAY_STATUS'] = status
merged_df.head(2)    

```
  X (features) is where dropping DEP_DELAY ,ARR_DELAY and DELAY_STATUS  from the data frame and Y(features) is DEP_DELAY as below .then split the data with a 25 and 75% for the test and training set respectively

 
 ![This is an image](https://github.com/Herbert-0820/FinalProject/blob/nada/image/test_train.png )

### Explanation of model choice, including limitations and benefits.

- The different model was used on this project, but logistic regression model was highest accuracy model. the logistic regression model will then classify this sample as belonging to class 0 (on time or early) or class 1 (delay). 
 

### Benefits 
- Logistic regression is easier to implement, interpret, and very efficient to train.
- It can interpret model coefficients as indicators of feature importance.
- It can easily extend to multiple classes(multinomial regression) and a natural probabilistic view of class predictions.

### limitations 

- The major limitation of Logistic Regression is the assumption of linearity between the dependent variable and the independent variable
- If the number of observations is lesser than the number of features, Logistic Regression should not be used, otherwise, it may lead to overfitting.


### Explanation of changes in model choice (if changes occurred between the Segment 2 and Segment 3 deliverables)

1.The Segment 3 have less feature than 2 Segment after check important features
 
 - Second Segment 
   ![This is an image](https://github.com/Herbert-0820/FinalProject/blob/main/image/more%20features.png)
   
 - Third Segment 
  ![This is an image](https://github.com/Herbert-0820/FinalProject/blob/main/image/less_freatures.png)
  
 2. Add Regression  Machine learning 
  
  ![This is an image](https://github.com/Herbert-0820/FinalProject/blob/main/image/regressor.png)
  
### Description of how they have trained the model thus far, and any additional training that will take place

- Classifier Model use balanced random forest , because dataset is imbalanced
![This is an image](https://github.com/Herbert-0820/FinalProject/blob/main/image/Balanced%20Random%20Forest.png)

- Regression Model use graph to compare training and testing data
![This is an image](https://github.com/Herbert-0820/FinalProject/blob/main/image/regressor.png  )



  
 ### Data (images or report) from the machine learning task

- Classifier Model 
![This is an image](https://github.com/Herbert-0820/FinalProject/blob/main/image/Random%20Forest%20Classifier.png )

- Regression Model 
![This is an image]( https://github.com/Herbert-0820/FinalProject/blob/main/image/regression_plt.png )


  
### Description of current accuracy score

 The Accuracy of  logistic regression is 88% as show below .
 

![This is an image](https://github.com/Herbert-0820/FinalProject/blob/main/image/accuracy_logistic.png)


## Dashboard

### Storyboard (Also Available on Google Slides)

Link to Google Slides [GitHub Pages](https://docs.google.com/presentation/d/1fgzr0_UD_RiEuSSxB1nHUACtOhJ9jH2Yjc9kaCJDfmw/edit#slide=id.p) 

![Storyboard](https://user-images.githubusercontent.com/88692025/151681104-e9f3ffb2-2ae6-4f31-9ad6-f9e1f7bda5fa.PNG)

### Description of the tools:

- jupyter notebook and colab google
- JavaScript and HTML5
- Tableau Desktop Version 2021.4  (an interactive data visualization software tool)


### Description of the interactive elements:
- The individual graphs and data visualizations will be created on Tableau
- Once the individual graphs are created, a Tableau Dashboard with the most relevant graphs can be made.
- Our team has decided that we will use the graphs taken from the data visualization in Tableau and create a JavaScript/HTML5 dashboard in the form of a web link
- On this dashboard we will create links to the individual Tableau graphs.
- An example of interactive element we can use in the dashboard via Tableau, is searching for a flight number to get flight delay, searching for an airline or airports to get probability of flight delay.
- Searching for an airport or airline in general to check k for total flights.

### Graphs and Analysis:

- The following graphs are examples the type of Airline and Airport data we are analyzing:

Top 20 Airports by Flights 

![Top 20 Airports by flights](https://user-images.githubusercontent.com/88692025/151681344-bac572f1-62d4-4bf6-9fc6-062a7df7e3cb.PNG)

Top Airlines by Flights

![Top Airlines by flights](https://user-images.githubusercontent.com/88692025/151681361-1292f5e4-59f3-4054-bd77-8606565089aa.PNG)

Does how far the flight need to go impact arrival delay at destinations?

![Arrival Delay vs Distance](https://user-images.githubusercontent.com/88692025/151680624-c3c9dc9d-fbdf-465e-a7e3-ada1632a9d05.PNG)

Does how far the flight need to go impact departure delay in airports?

![Departure Delay vs Distance](https://user-images.githubusercontent.com/88692025/151680626-929b4377-3104-4dea-a5ab-6e0bfa1d362e.PNG)

Top 20 U.S. Domestic Flight Destinations with Average Arrival Delay (100,000+ flights or more per year)

![Delayed Arrival Destinations](https://user-images.githubusercontent.com/88692025/151680827-7bbea337-13bc-4279-ae9a-5cf2eb7cfb3b.PNG)

Top 20 U.S. Domestic Flight Cities with Average Departure Delay (100,000+ flights or more per year)

![Delayed Cities](https://user-images.githubusercontent.com/88692025/151680831-1f47998b-b0dc-4e55-817c-4df3fb168ebf.PNG)

Seasonal Changes, shows an influx of delays in the summer season due to it being the peak and most frequently travlled period.

![Seasonal Changes](https://user-images.githubusercontent.com/88692025/152724207-d0f3f4c1-9749-453c-a231-472680636caf.PNG)

## Interactive Dashboard - Web Deployment

![image](https://user-images.githubusercontent.com/88692025/152724352-39024078-95c1-41ee-afeb-cb11e01cc3b0.png)

The following is a Tableau Story powered by HTML5, it is interactive and shows all the various airport and airline data in our analysis. Hovering over each one will clrarify what each segment contains in terms of data.

We have also included an interactive map of Departure and Arrival Delays in the Dashboard, one can search between airports within certain cities, or search by airports and cities individually. This can help us viosualize the size and frequency of delays across US domestic flights.

![image](https://user-images.githubusercontent.com/88692025/152724565-6dc7e8ed-0359-4680-bda3-50ca0294fff6.png)

Weather Delays top Cities Averages are shown in the graphs below

![Weather Delay per CIty](https://user-images.githubusercontent.com/88692025/152724908-1e82a5e0-d01b-4dbc-a092-661819e37666.PNG)


Not just delays are captutred in the dataset, also flights that are early make a difference.
Top 20 Earliest flights per Airport shown below

![Early](https://user-images.githubusercontent.com/88692025/152725015-f9d44e74-a58c-4d27-8464-2ae5f8a3537c.PNG)


Other Graphs Include:
1. Top Arrival Delays - All Airlines (Average)
2. Pie Chart (Percentage for Airline)
3. Top Departure Delays - All Airlines (Median, Sum, Average)
4. Top 10 Origin Airport - Departure Delay (Average)
5. Top 10 Airport - Arrival Delay (Average)
6. Top 10 Airport Destination - Arrival Delay
7. Seasonal Delays per Airport - Monthly
8. Seasonal Delays per Airline - Monthly
9. Filter data for Airline and Airport - Arrival Delays, Departure Delays, Number of flights, Number of Destinations
10. Origin and Destination Delay Size Map
