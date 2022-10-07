eb init $App --region $AWS_REGION --platform node.js
eb create --sample $environment
eb use $environment 
eb setenv PORT=3000
eb deploy $environment