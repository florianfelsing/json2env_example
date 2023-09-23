ejson2env .env.ejson | sed 's/export //g' | sort > .env
