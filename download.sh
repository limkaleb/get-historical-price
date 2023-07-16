#!/bin/bash

curl https://query1.finance.yahoo.com/v7/finance/download/$1.JK\?period1\=1483228800\&period2\=1514678400\&interval\=1mo\&events\=history\&includeAdjustedClose\=true > $1-2017.csv 
curl https://query1.finance.yahoo.com/v7/finance/download/$1.JK\?period1\=1514764800\&period2\=1546214400\&interval\=1mo\&events\=history\&includeAdjustedClose\=true > $1-2018.csv 
curl https://query1.finance.yahoo.com/v7/finance/download/$1.JK\?period1\=1546300800\&period2\=1577750400\&interval\=1mo\&events\=history\&includeAdjustedClose\=true > $1-2019.csv 
curl https://query1.finance.yahoo.com/v7/finance/download/$1.JK\?period1\=1577836800\&period2\=1609372800\&interval\=1mo\&events\=history\&includeAdjustedClose\=true > $1-2020.csv 
curl https://query1.finance.yahoo.com/v7/finance/download/$1.JK\?period1\=1609459200\&period2\=1640908800\&interval\=1mo\&events\=history\&includeAdjustedClose\=true > $1-2021.csv 
curl https://query1.finance.yahoo.com/v7/finance/download/$1.JK\?period1\=1640995200\&period2\=1672444800\&interval\=1mo\&events\=history\&includeAdjustedClose\=true > $1-2022.csv 
