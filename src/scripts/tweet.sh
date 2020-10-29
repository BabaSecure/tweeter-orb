twurl authorize --consumer-key $PARAM_KEY --consumer-secret $PARAM_SECRET

twurl -d "status=${PARAM_TWEET}" /1.1/statuses/update.json
