### AWS Cloud Setup

- RDS - Database Host: database-1.cguyu01hu7lw.us-east-1.rds.amazonaws.com
- RDS - Database Port: 5432
- RDS - Database Name: udagram

- S3 Endpoint - Frontend: http://udagram-kotb.s3-website-us-east-1.amazonaws.com/

- Elastic Beanstalk URL - Backend: http://udagram-api-dev-3.eba-mifmhf89.us-east-1.elasticbeanstalk.com/

## Environment Variables

Setup the following variables in the .env file or in the cloud environments:
```
- PORT                = 3000
- POSTGRES_HOST       = database-1.cguyu01hu7lw.us-east-1.rds.amazonaws.com
- POSTGRES_PORT       = 5432
- POSTGRES_DB         = udagram
- POSTGRES_USERNAME   = postgres
- POSTGRES_PASSWORD   = postgres
- URL                 = http://udagram-api-dev-3.eba-mifmhf89.us-east-1.elasticbeanstalk.com/
- JWT_SECRET          = helloworldiamudagram
- AWS_REGION          = <us-east-1>
- AWS_PROFILE         = <Profile>
- AWS_BUCKET          = arn:aws:s3:::udagram-kotb
