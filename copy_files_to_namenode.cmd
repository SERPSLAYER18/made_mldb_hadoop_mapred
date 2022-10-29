docker cp data/AB_NYC_2019.csv namenode:./hadoop-data/
docker cp mapper.py namenode:./hadoop-data/
docker cp reducer.py namenode:./hadoop-data/
docker cp launch_mapreduce.bash namenode:./hadoop-data/
docker cp setup_mapreduce.bash namenode:./hadoop-data/
docker cp install_python.bash namenode:./hadoop-data/