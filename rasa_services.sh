#rasa run actions --actions actions& rasa run --p $PORT --debug --cors "*" --enable-api --endpoints endpoints.yml --log-file out.log
rasa run --p $PORT --cors "*" --enable-api --endpoints endpoint.yml
