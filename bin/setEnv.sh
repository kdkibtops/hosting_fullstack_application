eb init udagramheidar --platform node.js --region us-east-1
eb use Udagramheidar-env
eb setenv POSTGRES_USERNAME=$POSTGRES_USERNAME
eb setenv POSTGRES_PASSWORD=$POSTGRES_PASSWORD
eb setenv POSTGRES_HOST=$POSTGRES_HOST
eb setenv POSTGRES_DB=$POSTGRES_DB
eb setenv PORT=$PORT
eb setenv DB_PORT=$DB_PORT
eb setenv AWS_SECRET_ACCESS_KEY=$AWS_SECRET_ACCESS_KEY
eb setenv AWS_DEFAULT_REGION=$AWS_DEFAULT_REGION
eb setenv AWS_ACCESS_KEY_ID=$AWS_ACCESS_KEY_ID
eb setenv AWS_BUCKET=$AWS_BUCKET
eb setenv URL=$URL