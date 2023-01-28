end-2-end-cicd-pipeline-deployment

- This is a CICD pipeline that will allow me to automatically build, 
test and deploy my CloudFormation template to my TEST and PROD. environment. 
This project is one of many that i will be sharing as i continue to buld and 
strengthen my skills as an AWS DevOps Engineer. Please feel free to make inputs 
to the project, thanks and welcome.

2nd part
- Lets do manuel approval (continues delivery)
- Setup Prod env. in another region. (this is done by adding a parelle action to our deploy stage )

3rd part
- we add a role to permit CF to create a DNS record on our behalf
- Adding my hostedZoneName in the Parameter and referencing that in the resource.
- Adding a RecordName base in the Env. E.G; test.xxxxx.com or prod.xxxx.com

4th Setup
- Parameter overrides
-{ "KeyName": "awesome-key-west-1", "HostedZoneName": "trustheprocess.com", "RecordName": "prod.trustheprocess.com", "EnvironmentType": "Prod Env." }