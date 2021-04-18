load data local infile '/root/Datasets-master/auction.csv'
into table auction
fields terminated by ','
lines terminated by '\n'
ignore 1 rows (auctionid,bid,bidtime,bidder,bidderrate,openbid,price,item,auction_type)

