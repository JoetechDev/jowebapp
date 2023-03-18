
<br>**PREREQUISITE**</br>
A server with Jenkins and Docker running on it (Jenkins user should be allowed to run Docker).
<br>Github account<br />
<br>Docker hub account.<br />
<br>Install the Docker Pipelines plugin on Jenkins<br />
<br>Install/Download kubernetets plugin (Only Required if passing K8s .kube/config)<br />

<br>**K8S**<br />
Create Deployment and other related files for image 

<br>**JENKINS**<br />
<br>Docker Hub account details. Go to Credentials → Global → Add credentials  <br />
<br>Note that if you set the ID, you will need this specific ID to refer this credential from your scripts. Here we are just using dockerhub_id.<br />
<br>Create Pipelines for CI jobs <br />

<br>**ArgoCD**<br />
<br>Using ArgosCD for deployment job <br />
<br>Install ArgoCD cli<br />
<br>Install ArgoCD ON k8s cluster <br />
<br>Create NodePort to access ArgoCD ** Ingress is preferential but not currently working on this build **<br />

<br>**OWNER**<br />
JOSEPH AGGREY 
