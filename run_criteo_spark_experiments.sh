time spark-submit run_spark.py -m logistic -p 0 -d Criteo
time spark-submit run_spark.py -m RandomForest -p 0 -d Criteo
time spark-submit run_spark.py -m LinearSVC -p 0 -d Criteo
time spark-submit run_spark.py -m NB -p 0 -d Criteo
time spark-submit run_spark.py -m logistic -p 1 -d Criteo
time spark-submit run_spark.py -m RandomForest -p 1 -d Criteo
time spark-submit run_spark.py -m LinearSVC -p 1 -d Criteo
time spark-submit run_spark.py -m NB -p 1 -d Criteo
# other pipelines are not working due to sparse dataset