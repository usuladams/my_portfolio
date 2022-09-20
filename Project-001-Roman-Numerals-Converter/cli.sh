#To create an AWS CloudFormation stack in AWS CLI
aws cloudformation create-stack --stack-name mypaulstack \
--template-body file://convert-roman-cfn-template.yaml \
--parameters ParameterKey=KeyPair,ParameterValue=firstkey