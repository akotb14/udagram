eb init $App --region $AWS_REGION --platform node.js
eb create --sample $environment
eb use $environment 
eb setenv $PORT $AWS_ACCESS_KEY_ID $AWS_BUCKET $AWS_DEFAULT_REGION $AWS_REGION $AWS_SECRET_ACCESS_KEY $POSTGRES_HOST $DB_PORT $POSTGRES_PASSWORD $POSTGRES_USERNAME $POSTGRES_DB $JWT_SECRET $URL $AWS_PROFILE 
eb deploy $environment