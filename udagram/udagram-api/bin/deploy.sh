eb init $App --region $AWS_REGION --platform node.js
eb create --sample $environment
eb use $environment 
eb deploy $environment