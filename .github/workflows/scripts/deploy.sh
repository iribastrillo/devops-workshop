cd ./frontend/dist/apps/catalog

aws s3 sync ./ s3://$S3_ORIGIN_BUCKET --metadata-directive 'REPLACE' --cache-control no-cache,no-store,must-revalidate --delete
