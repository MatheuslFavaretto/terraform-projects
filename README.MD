# Terraform Projects

![file_type_terraform_icon_130125(2)](https://user-images.githubusercontent.com/116848225/232304153-a758ecdc-abe0-49eb-a75f-76f4038a321f.png)![amazon_aws_logo_icon_145507](https://user-images.githubusercontent.com/116848225/232304851-58f2a879-0a08-412b-9828-c10f31bab7ba.png)
![microsoft_azure_logo_icon_168977](https://user-images.githubusercontent.com/116848225/232304872-3fd9d9c7-c054-4e2c-a7eb-50df38d9064d.png)
![file_type_vscode_icon_130084](https://user-images.githubusercontent.com/116848225/232304889-b038a60b-6db3-4d73-863f-d06fa2385d92.png)
![gitlab_original_wordmark_logo_icon_146504](https://user-images.githubusercontent.com/116848225/232304910-d398d21b-d6cf-4805-9f6e-166107d2267f.png)
![github_original_wordmark_logo_icon_146506](https://user-images.githubusercontent.com/116848225/232304921-df855855-7575-455d-af7c-cae1ab46d8b9.png)

## Descrição
Este repositório no GitHub apresenta exemplos práticos e avançados para provisionar infraestrutura usando Terraform, com foco na AWS e Azure. Ele abrange funções e ferramentas do Terraform, como variáveis, outputs, state, provisioners, meta arguments, built-in functions, expressões e módulos. Também inclui uma introdução ao uso do Terraform em pipelines CI/CD com GitLab CI, Github Actions e Azure DevOps.

## Motivação
Dominio Terraform

## PIPELINE
#### [PIPELINE GITHUB ACTIONS](/pipeline-github-actions/)

Pipeline Usando GITHUB ACTIONS.

## AWS
#### [AWS BUCKET](/aws-bucket/)

Utilizando Terraform suba uma instancia full iac na AWS.

#### [AWS AZURE REMOTE STATE](/aws-azure-remote-state/)

Subindo instancias remote state para AWS e AZURE.

#### [AWS VPC](/aws-vpc/)

Criar diretorio e armazenar .tfstate e criado uma estrutura VPC completa (Subnet, Internet Gateway, Route Table, Route Table Association e Security Group).

#### [AWS VM VPC REMOTE STATE](/aws-vm-com-vpc-remote-state/)

Criar uma VM na AWS e usar a VPC a crainda acessando as informações da VPC pelo Remote State.

#### [AWS VM COM PROVISIONERS](/aws-vm-com-provisioners/)

Utilizando PROVISIONERS em uma vm na AWS, assim salvando, copiando e criando arquivos.

#### [AWS MODULO LOCAL](/modulo-local/)

Exemplo de utilização de modulos locais na AWS.

#### [AWS COUNT VPC](/aws-vpc-count/)

Exemplo de utilização do Meta Argument COUNT em modulos remotos na AWS.

#### [AWS VPC CONDITIONAL EXPRESSIONS](/aws-vpc-conditional-expressions/)

Exemplo de utilização de uma conditional expression na AWS.

##### [AWS VPC FOR EXPRESSIONS](/aws-vpc-for-expressions/)

Exemplo de utilização do for expression na AWS.

#### [AWS VPC SPLAT EXPRESSIONS](/aws-vpc-splat-expressions/)

Exemplo de utilização do splat expression expression na AWS.

#### [AWS VPC DYNAMIC BLOCKS](/aws-vpc-dynamic-blocks/)

Exemplo de utilização do dynamic block na AWS.

#### [AWS LIFECYCLE BUCKET](/aws-lifecycle-bucket/)

Exemplo de utilização da LIFECYCLE em uma BUCKET na AWS.

#### [AWS PROVIDER VPC](/aws-provider-vpc/)

Exemplo de utilização do provider em uma vpc na  AWS.

#### [AWS VPC WORKSPACES](/aws-vpc-workspaces/)

Exemplo de utilização de recursos dentro de um workspace para deploy na AWS.

#### [AWS VPC DATA SOURCE](/aws-vpc-data-source/)

Exemplo de utilização da função DATA SOURCE para utilizar uma vpc existente na AWS.


## AZURE
#### [AZURE STORAGE ACCOUNT](/AZURE-STORAGE-ACCOUNT/)

Utilizando Terraform suba uma instancia full iac na AZURE.

#### [AWS AZURE REMOTE STATE](/aws-azure-remote-state/)

Subindo instancias remote state para AWS e AZURE.

#### [AZURE VNET](/azure-vnet/)

Criar toda a estrutura VNet (Resource Group, VNet, Subnet, Network Security Group e Subnet Network Security Group Association) na AZURE e deixar o .tfstate salvo. 

#### [AZURE VM COM VNET REMOTE STATE](/azure-vm-com-vnet-remote-state/)

Criar uma VM com uma estrutura de 5 blocosde recursos (Resource Group, Public IP, Network Interface, Network Interface Security Group Association e Linux Virtual Machine).

#### [AZURE VM COM PROVISIONERS](/azure-vm-com-provisioners/)

Utilizando PROVISIONERS em uma vm na AZURE, assim salvando, copiando e criando arquivos.

#### [AZURE MODULO REMOTO](/modulo-remoto/)

Exemplo de utilização de modulos remotos com AZURE.

#### [AZURE MODULO REMOTO DEPENDS-ON](/depends-on-modulo-remoto/)

Exemplo de utilização do Meta Argument DEPENDS-ON em modulos remotos na AZURE.

#### [AZURE RESOURCE GROUP NULL RESOURCE](/azure-resource-group-null-resource/)

Exemplo de utilização do recurso NULL RESOURCE na AZURE.

#### [AZURE RESOURCE GROUP TIME SLEEP](/azure-resource-group-time-sleep/)

Exemplo de utilização do TIME SLEEP ba AZURE.





