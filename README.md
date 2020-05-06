# Demo for JS Remote Conference Talk

[Slides](#)

The talk focuses on introducing developers to kubernetes with the following concepts: 

* Compatibility Hell
* Containers
* Containers vs VMs
* Container Orchestration
* Node / Master Node
* Cluster
* Pod
* ReplicaSet
* Deployment
* Service
* Ingress
* ConfigMaps
* Secrets

The demo code at [`demo/`](https://github.com/hydeenoble/js-remote-conf-demo/tree/master/demo) can be generated using: 
```bash
npx express-generator
```

The major focus is in the `./demo/k8s/` folder. 

```
k8s
├── deploy.yaml
└── service.yaml
```
`deploy.yaml` contains kubernetes configuration for a Kubernetes Deployment. 

`service.yaml` contains kubernetes configuration for a Kubernetes Service. 