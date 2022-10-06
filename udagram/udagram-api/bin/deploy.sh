eb init $App --region $AWS_REGION --platform node.js
eb create --sample udagram-api-dev-3
eb use udagram-api-dev-3 
eb deploy udagram-api-dev-3