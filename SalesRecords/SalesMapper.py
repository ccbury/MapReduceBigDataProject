#Import pandas. will be used to take in the csv file so that it can be worked on
import pandas as pd

#set df equal to the csv file i will be working on
df = pd.read_csv('SalesRecords.csv')

#For loop to find the Name and Count values on each line and print them out
for ind in df.index:
    print('%s\t%s' % (df['Item Type'][ind], df['Total Profit'][ind]))
