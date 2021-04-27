# AWS-Starter-Setup-S3-Bucket

### Step
1. Create S3 bucket
```
aws s3api create-bucket --bucket <FMI> --region us-west-2 --create-bucket-configuration LocationConstraint=us-west-2
```

2. Setting A Bucket Policy
```
sudo pip3 install boto3 && sudo pip3 install --upgrade awscli && python3 permissions.py
```

3. Upload The Website
```
python3 upload_items.py
```

4. Test the website
```
https://<FMI>.s3-us-west-2.amazonaws.com/index.html
```

*** Different language
(2)

Node.js (v10)	(permissions.js)	
```
npm install aws-sdk && node permissions.js
```

Python (v3)	(permissions.py)	
```
sudo pip3 install boto3 && sudo pip3 install --upgrade awscli && python3 permissions.py
```

Java	(App.java)	
```
mvn clean install, then run mvn exec:java -Dexec.mainClass=com.mycompany.app.App
```


(3)

Node.js (v10)	(upload_items.js)	
```
node upload_items.js
```

Python (v3)	(upload_items.py)	
```
python3 upload_items.py
```

Java	(App.java)	
```
mvn clean install, then run mvn exec:java -Dexec.mainClass=com.mycompany.app.App
```


FMI = bucket name

FMI_1 = bucket name

FMI_2 = ip address https://www.whatismyip.com/
