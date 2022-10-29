hdfs dfs -mkdir -p /user/root/input
hdfs dfs -put AB_NYC_2019.csv  /user/root/input
chmod 777 mapper.py reducer.py