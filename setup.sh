aws s3api create-bucket --bucket <FMI> --region us-west-2 --create-bucket-configuration LocationConstraint=us-west-2
sudo pip3 install boto3 && sudo pip3 install --upgrade awscli && python3 permissions.py
python3 upload_items.py