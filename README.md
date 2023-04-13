# Cloud-Deployment-Manager-Kubernetes
In this project, I employed Google Cloud Deployment Manager to orchestrate the provisioning of python signup website onto a Kubernetes cluster on Google Kubernetes Engine (GKE). By integrating a GitHub repository with Google Cloud Source Repositories and establishing a Cloud Build Trigger, I achieved continuous deployment, which automates the validation and deployment of my codebase. This streamlined process allows for the seamless creation of the Kubernetes cluster and the deployment of the specified Docker image onto the cluster using kubectl. The python application on the container imager is a signup website that puts the users inputs in to a GCP Data Table

Additionally, I assigned a custom domain name to the cluster using Google Domains, further enhancing the accessibility and professional appearance of the deployed application. The project exemplifies a sophisticated and efficient approach to deploying containerized applications on GKE with the aid of Google Cloud's robust suite of tools and service

The Kubernetes Cluster is broken down into the architecture below:

![kubernetespython](https://github.com/rjones18/Images/blob/main/Screen%20Shot%202023-04-12%20at%208.52.06%20PM.png)

