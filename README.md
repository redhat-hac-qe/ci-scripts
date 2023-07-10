# ci-scripts
## Setup reportportal-upload : 
PSI oc project : https://console-openshift-console.apps.ocp-c1.prod.psi.redhat.com/k8s/ns/hac-dev-qe/
1. oc login
2. oc project hac-dev-qe
2. oc apply -f reportportal-upload/01_secret.yml
3. oc apply -f reportportal-upload/02_reportportal_cronjob.yml

Configure update the secret with reportportal token. 