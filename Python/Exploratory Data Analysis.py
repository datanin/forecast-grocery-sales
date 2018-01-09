import pandas as pd
import time
import os

os.getcwd()
os.chdir("C:/Users/jando/OneDrive/dev/Projekte/forecast-grocery-sales")

start_time = time.clock()
train = pd.read_csv("data/train.csv")
end_time = time.clock()

round((end_time - start_time), 2)