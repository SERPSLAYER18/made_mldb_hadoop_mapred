# mapred streaming \
#   -input input \
#   -output output \
#   -mapper mapper.py \
#   -reducer reducer.py \
#   -files hdfs://host:fs_port/user/testfile.txt#testfile


mapred streaming \
-file mapper.py \
-file reducer.py \
-input AB_NYC_2019.csv \
-output /output \
-mapper mapper.py \
-reducer reducer.py