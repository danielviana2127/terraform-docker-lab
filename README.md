# Terraform Docker Lab 🚀

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

---

## ⚙️ Pré-requisitos
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
