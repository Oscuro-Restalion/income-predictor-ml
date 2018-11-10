FROM gettyimages/spark:latest
COPY target/income-predictor-ml-0.0.1-SNAPSHOT.jar app.jar
CMD spark-submit app.jar
