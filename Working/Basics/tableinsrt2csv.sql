load data local infile '/root/Datasets-master/Bank_full.csv'
into table bankdata
fields terminated by ','
lines terminated by '\n'
ignore 1 rows (serNo,age,job,marital,education,defaulter,balance,housing,loan,contact,day,month,duration,campaign,pdays,previous,poutcome,y)

