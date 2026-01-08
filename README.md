# Terraform Docker Lab 🚀

<<<<<<< HEAD
![Terraform](https://img.shields.io/badge/Terraform-IaC-blueviolet)
![Docker](https://img.shields.io/badge/Docker-Containers-blue)
![License](https://img.shields.io/badge/License-MIT-green)

Projeto prático de **Infraestrutura como Código (IaC)** utilizando **Terraform** para provisionamento e gerenciamento de **containers Docker** em ambiente local.

Este repositório demonstra **boas práticas de automação, versionamento e organização de infraestrutura**, com foco em **aprendizado, laboratório DevOps e portfólio profissional**.

---

## 🎯 Objetivos

* Provisionar infraestrutura de forma **declarativa** com Terraform
* Demonstrar uso de **providers** e **recursos Docker**
* Trabalhar com **variáveis**, **outputs** e estrutura organizada
* Aplicar **boas práticas de versionamento** de infraestrutura
* Servir como **laboratório para estudos de DevOps e Cloud Engineering**

---

## 🛠️ Tecnologias Utilizadas

* **Terraform** → Provisionamento de infraestrutura (IaC)
* **Docker** → Containers e execução local
* **Git / GitHub** → Versionamento e colaboração

---

## 🏗️ Arquitetura do Projeto

O Terraform interage diretamente com o Docker Engine local para:

1. Baixar a imagem oficial do **Nginx**
2. Criar e gerenciar um container Docker
3. Expor o serviço via porta configurável

```
Usuário
  ↓
Terraform
  ↓
Docker Provider
  ↓
Docker Engine
  ↓
Container Nginx (HTTP)
```

---

## 📂 Estrutura do Projeto

```text
terraform-docker-lab/
├── main.tf               # Definição principal da infraestrutura
├── variables.tf          # Declaração de variáveis
├── outputs.tf            # Outputs da execução
├── versions.tf           # Controle de versões e compatibilidade
├── terraform.lock.hcl    # Lock de providers (gerado automaticamente)
├── .gitignore            # Arquivos ignorados pelo Git
├── LICENSE               # Licença do projeto
└── README.md             # Documentação
```
=======
[![Terraform](https://img.shields.io/badge/Terraform-v1.5+-blue?logo=terraform)](https://www.terraform.io/)
[![Docker](https://img.shields.io/badge/Docker-Engine-blue?logo=docker)](https://www.docker.com/)
[![License: MIT](https://img.shields.io/badge/License-MIT-green.svg)](LICENSE)
[![Build Status](https://img.shields.io/github/actions/workflow/status/danielviana2127/terraform-docker-lab/ci.yml?branch=main)](https://github.com/danielviana2127/terraform-docker-lab/actions)
[![GitHub stars](https://img.shields.io/github/stars/danielviana2127/terraform-docker-lab?style=social)](https://github.com/danielviana2127/terraform-docker-lab)

Projeto prático de **Infraestrutura como Código (IaC)** utilizando **Terraform** para provisionamento e gerenciamento de containers **Docker**.  
Este repositório demonstra boas práticas de automação, versionamento e organização de infraestrutura, com foco em ambientes de desenvolvimento e aprendizado.

---

## 🎯 Objetivos
- Provisionar infraestrutura de forma **declarativa** com Terraform.
- Demonstrar uso de **providers** e recursos Docker.
- Trabalhar com **variáveis, outputs e módulos**.
- Aplicar **boas práticas de versionamento** de infraestrutura.
- Servir como laboratório para estudos de **DevOps e Cloud Engineering**.

---

## 🛠️ Tecnologias Utilizadas
- [Terraform](https://www.terraform.io/) → Provisionamento de infraestrutura.
- [Docker](https://www.docker.com/) → Containers e orquestração local.
- [Git](https://git-scm.com/) → Versionamento de código.

---

## 📂 Estrutura do Projeto
- `main.tf` → Definição principal da infraestrutura.
- `variables.tf` → Declaração de variáveis.
- `outputs.tf` → Outputs da execução.
- `versions.tf` → Controle de versões e compatibilidade.
- `.terraform.lock.hcl` → Lock de dependências para consistência.
>>>>>>> 3856f987c6c17f6a150a2cb3f4f2285e0565db1c

---

## ⚙️ Pré-requisitos
<<<<<<< HEAD

Antes de começar, certifique-se de ter instalado:

* **Terraform** (>= 1.5)

  ```bash
  terraform version
  ```

* **Docker**

  ```bash
  docker --version
  ```

* **Git**

---

## ▶️ Como Executar o Projeto (Passo a Passo)

### 1️⃣ Clonar o repositório

```bash
git clone https://github.com/danielviana2127/terraform-docker-lab.git
cd terraform-docker-lab
```

---

### 2️⃣ Inicializar o Terraform

```bash
terraform init
```

Esse comando irá:

* Baixar o provider Docker
* Criar/atualizar o `terraform.lock.hcl`
* Preparar o ambiente

---

### 3️⃣ Validar a configuração

```bash
terraform validate
```

---

### 4️⃣ Visualizar o plano de execução

```bash
terraform plan
```

---

### 5️⃣ Aplicar a infraestrutura

```bash
terraform apply
```

Confirme com `yes` quando solicitado.

👉 Após a execução, o container Docker será provisionado e iniciado automaticamente.

---

## 🌐 Acessando o Serviço

Após o `apply`, o Terraform exibirá um output semelhante a:

```
nginx_url = http://localhost:8081
```

Abra o navegador e acesse:

➡️ **[http://localhost:8081](http://localhost:8081)**

---

## 🧹 Removendo a Infraestrutura

Para destruir todos os recursos criados:

```bash
terraform destroy
```

---

## 🧪 Exemplos de Uso

* Provisionar múltiplos containers para simular **microserviços**
* Testar diferentes valores de variáveis (portas, nomes)
* Integrar o projeto com **pipelines de CI/CD**

---

## 📈 Diferenciais do Projeto

* Estrutura organizada seguindo padrões de mercado
* Uso prático de **Infraestrutura como Código** em ambiente local
* Integração clara entre Terraform e Docker
* Código simples, reprodutível e didático

---

## 🤝 Contribuição

Contribuições são bem-vindas!

1. Faça um **fork** do projeto
2. Crie uma branch (`git checkout -b feature/nova-feature`)
3. Commit suas alterações (`git commit -m "feat: adiciona nova feature"`)
4. Push para a branch (`git push origin feature/nova-feature`)
5. Abra um **Pull Request**

---

## 📜 Licença

Este projeto está sob a licença **MIT**.
Sinta-se livre para usar, modificar e compartilhar.

---

## 👨‍💻 Autor

**Daniel Viana**
Projeto criado para estudos em **DevOps, Terraform e Docker**.
=======
- [Terraform 1.5+](https://developer.hashicorp.com/terraform/downloads)
- [Docker](https://docs.docker.com/get-docker/)
- [Git](https://git-scm.com/)

---

## ▶️ Como executar

### 1. Clonar o repositório
bash
git clone https://github.com/danielviana2127/terraform-docker-lab.git
cd terraform-docker-lab

2. Inicializar o Terraform
terraform init

3. Validar a configuração
terraform validate

4. Aplicar a infraestrutura
terraform apply

👉 Após a execução, os containers Docker definidos estarão provisionados e prontos para uso.

🧪 Exemplos de uso
- Provisionar múltiplos containers para simular ambientes de microserviços.
- Testar variáveis e outputs para diferentes cenários.
- Integrar com pipelines de CI/CD para automação.

📈 Diferenciais do Projeto
- Estrutura modular e organizada.
- Uso de Infraestrutura como Código para ambientes locais.
- Demonstração prática de integração entre Terraform e Docker.
- Foco em boas práticas DevOps.

🤝 Contribuição
- Faça um fork do projeto.
- Crie uma branch (git checkout -b feature/nova-feature).
- Commit suas alterações (git commit -m "feat: adiciona nova feature").
- Push para a branch (git push origin feature/nova-feature).
- Abra um Pull Request.

📜 Licença
Este projeto está sob a licença MIT.
Sinta-se livre para usar.
>>>>>>> 3856f987c6c17f6a150a2cb3f4f2285e0565db1c
