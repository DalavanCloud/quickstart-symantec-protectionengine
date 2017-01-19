aws s3 mb s3://symantec-us-west-1 --region us-west-1
aws s3 mb s3://symantec-ap-northeast-1 --region ap-northeast-1
aws s3 mb s3://symantec-ap-northeast-2 --region ap-northeast-2
aws s3 mb s3://symantec-ap-south-1     --region ap-south-1
aws s3 mb s3://symantec-ap-southeast-1 --region ap-southeast-1
aws s3 mb s3://symantec-ap-southeast-2 --region ap-southeast-2
aws s3 mb s3://symantec-ca-central-1   --region ca-central-1
aws s3 mb s3://symantec-eu-central-1  --region  eu-central-1
aws s3 mb s3://symantec-eu-west-1     --region  eu-west-1
aws s3 mb s3://symantec-sa-east-1     --region  sa-east-1
aws s3 mb s3://symantec-us-east-1     --region  us-east-1
aws s3 mb s3://symantec-us-east-2     --region  us-east-2
aws s3 mb s3://symantec-us-west-1     --region  us-west-1
aws s3 mb s3://symantec-us-west-2     --region  us-west-2


aws s3 cp --acl public-read lic.file.slf s3://symantec-us-west-1
aws s3 cp --acl public-read lic.file.slf s3://symantec-ap-northeast-1
aws s3 cp --acl public-read lic.file.slf s3://symantec-ap-northeast-2
aws s3 cp --acl public-read lic.file.slf s3://symantec-ap-south-1
aws s3 cp --acl public-read lic.file.slf s3://symantec-ap-southeast-1
aws s3 cp --acl public-read lic.file.slf s3://symantec-ap-southeast-2
aws s3 cp --acl public-read lic.file.slf s3://symantec-ca-central-1
aws s3 cp --acl public-read lic.file.slf s3://symantec-eu-central-1
aws s3 cp --acl public-read lic.file.slf s3://symantec-eu-west-1
aws s3 cp --acl public-read lic.file.slf s3://symantec-sa-east-1
aws s3 cp --acl public-read lic.file.slf s3://symantec-us-east-1
aws s3 cp --acl public-read lic.file.slf s3://symantec-us-east-2
aws s3 cp --acl public-read lic.file.slf s3://symantec-us-west-1
aws s3 cp --acl public-read lic.file.slf s3://symantec-us-west-2
aws s3 cp --acl public-read lic.file.slf s3://symantec-us-west-1

aws s3 ls  s3://symantec-ap-northeast-1
aws s3 ls  s3://symantec-ap-northeast-2
aws s3 ls  s3://symantec-ap-south-1
aws s3 ls  s3://symantec-ap-southeast-1
aws s3 ls  s3://symantec-ap-southeast-2
aws s3 ls  s3://symantec-ca-central-1
aws s3 ls  s3://symantec-eu-central-1
aws s3 ls  s3://symantec-eu-west-1
aws s3 ls  s3://symantec-sa-east-1
aws s3 ls  s3://symantec-us-east-1
aws s3 ls  s3://symantec-us-east-2
aws s3 ls  s3://symantec-us-west-1
aws s3 ls  s3://symantec-us-west-2
