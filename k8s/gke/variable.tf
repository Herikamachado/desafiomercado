#variable "gcp_credentials"{
#    type = string
#    description = "Service Account GCP - teste MB"
#}
variable "gcp_project_id"{
    type = string 
    description = "herikamachado"
}
variable "gcp_region"{
    type = string
    description = "regiao escolhida"
}
variable "gke_cluster_name"{
    type = string 
    description = "nome do cluster GKE"
}
variable "gcp_zone"{
    type = list(string)
    description = "Lista de Zona(a,b,f) onde estará o gke"
}

variable "gke_default_name_pool"{
    type = string
    description = "nome para o pool GKe"
}
variable "gke_service_accont"{
    type = string
    description ="email da conta - no caso meu"
}
#variable "network"{
#    type = string
#    description ="Rede range"
#}
#variable "subnet"{
#    type = string
#    description ="Rede range"
#}