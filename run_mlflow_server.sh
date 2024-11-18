export MLFLOW_S3_ENDPOINT_URL=https://storage.yandexcloud.net
export AWS_ACCESS_KEY_ID=YCAJEaw2pH6ASixkVD1V6OqIw
export AWS_SECRET_ACCESS_KEY=YCNViAgYJAXurxFt-5ZAAH_ZQauS37kGWk4od83K
export AWS_BUCKET_NAME=s3-student-mle-20241021-ea9d7e02d5

mlflow server \
  --backend-store-uri postgresql://mle_20241021_ea9d7e02d5:a1b86d8f6b2a44459bb3d4527cbdaf29@rc1b-uh7kdmcx67eomesf.mdb.yandexcloud.net:6432/playground_mle_20241021_ea9d7e02d5\
    --default-artifact-root s3://$AWS_BUCKET_NAME \
    --no-serve-artifacts 