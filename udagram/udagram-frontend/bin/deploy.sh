set -x
set -e

aws s3 cp --recursive --acl public-read ./www s3://udagram-bucket-1/
