# Desafio Mercado Bitcoin

Este repositorio atende ao desafio feito pelo Mercado Bitcoin para a vaga de SRE

no repo https://github.com/Herikamachado/desafiomercado/tree/main/k8s/gke coloquei o terraform que realiza a criaçao do cluster 

Helm
no repo contem os arquivos que alterei
https://github.com/Herikamachado/desafiomercado/tree/main/k8s/helm/hello-kubernetes
Para facilitar segue o que foi alterado:

Service-clusterip.yaml type: ClusterIP protocol: TCP

Service-loadbaancer.yaml type: LoadBalancer protocol: TCP app.kubernetes.io/instance: minhaapp

Service-nodeport type: NodePort

values replicaCount: 4 tag: "v1.10" ingress: enabled: true

host: desafiomb.herikamachado.com // alterar meu DNS qdo alterar IP minReplicas: 4 maxReplicas: 6
