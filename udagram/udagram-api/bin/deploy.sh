eb init $App --region $AWS_REGION --platform node.js
eb create --sample udagram-api-dev-3
eb use udagram-api-dev-3
eb setenv POSTGRES_HOST="database-1.cguyu01hu7lw.us-east-1.rds.amazonaws.com" DB_PORT=5432 PORT=3000 POSTGRES_PASSWORD="1234" POSTGRES_USERNAME="postgres" RDS_DIALECT="postgres" POSTGRES_DB="udagram" JWT_SECRET="hello world iam udagram" 
eb deploy udagram-api-dev-3