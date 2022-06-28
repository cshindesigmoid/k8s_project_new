# k8s_project_new
Kubernetes Assignment

 First we have to download kubectl and minikube on local machine..
 Link to install kubectl: https://kubernetes.io/docs/tasks/tools/install-kubectl-linux/
 Link to install minikube: https://minikube.sigs.k8s.io/docs/start/
 
 Then in given project service.yaml file is created to define services and deployment.yaml file is created to describe a desired state in a Deployment, and the Deployment Controller changes the actual state to the desired state at a controlled rate.
 
 Steps to execute file.
 
 1: We have to start minikube.
 minikube start
 
 2: command to deploy kubecl
 kubectl apply -f deployment.yaml
 
 3: command to see deployment on dashboard
 minikube dashboard
 
 4: after deploying stop the minikube
 minikube stop
 
 
  
