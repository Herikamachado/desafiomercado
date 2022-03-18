# Desafio Mercado Bitcoin

Este repositorio atende ao desafio feito pelo Mercado Bitcoin para a vaga de  SRE
- Necessário Inserir service_account e alterar as seguintes variaveis em:
gke_service_accont = "83877819596-compute@developer.gserviceaccount.com"
gcp_credentials =  "herika-machado-344122-b072f93033d9.json"

___________________________________________________

# Helm
Info para mercado Bitcoin
o que alterei:
- Service-clusterip.yaml
  type: ClusterIP 
  protocol: TCP
- Service-loadbaancer.yaml 
  type: LoadBalancer
  protocol: TCP
  app.kubernetes.io/instance: minhaapp
- Service-nodeport
  type: NodePort




- values 
replicaCount: 4
tag: "v1.10"
ingress:
  enabled: true
   - host: desafiomb.herikamachado.com // alterar meu DNS qdo alterar IP 
  minReplicas: 4
  maxReplicas: 6



