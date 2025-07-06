# 🎓 Sistema EVENTO - Desafio Acadêmico com Spring Boot

Este é um projeto desenvolvido como parte do curso **Java Spring Boot - DevSuperior**, ministrado por [Nélio Alves](https://devsuperior.com/).  
O sistema foi projetado para gerenciar **participantes**, **atividades**, **categorias** e **blocos de horário** de um evento acadêmico, como cursos, palestras e oficinas.

---

## 🧠 Modelo Conceitual

Abaixo está o modelo de domínio utilizado no sistema, mostrando as entidades principais e seus relacionamentos.

![Modelo de Domínio - Evento](./event-model.png)

---

## 🌱 Seeding (Carga Inicial de Dados)

Para facilitar os testes, o projeto conta com uma carga automática de dados no banco de dados H2.

### 📋 Participantes

| ID | Nome              | Email              |
|----|-------------------|--------------------|
| 1  | José Silva        | jose@gmail.com     |
| 2  | Tiago Faria       | tiago@gmail.com    |
| 3  | Maria do Rosário  | maria@gmail.com    |
| 4  | Teresa Silva      | teresa@gmail.com   |

### 📋 Categorias

| ID | Descrição |
|----|-----------|
| 1  | Curso     |
| 2  | Oficina   |

### 📋 Atividades

| ID | Nome               | Descrição                             | Preço | Categoria |
|----|--------------------|----------------------------------------|-------|-----------|
| 1  | Curso de HTML      | Aprenda HTML de forma prática          | 80.00 | Curso     |
| 2  | Oficina de Github  | Controle versões de seus projetos      | 50.00 | Oficina   |

### 📋 Blocos de Horário

| ID | Início               | Fim                  | Atividade |
|----|----------------------|----------------------|-----------|
| 1  | 25/09/2017 08:00:00  | 25/09/2017 11:00:00  | 1         |
| 2  | 25/09/2017 14:00:00  | 25/09/2017 18:00:00  | 2         |
| 3  | 26/09/2017 08:00:00  | 26/09/2017 11:00:00  | 2         |

### 📋 Participantes em Atividades

- José Silva participa de: **Curso de HTML**
- Tiago Faria participa de: **Curso de HTML**
- Maria do Rosário participa de: **Oficina de Github**
- Teresa Silva participa de: **Oficina de Github**

---

## 🖼️ Diagrama do Seeding

Este diagrama ilustra os dados de exemplo cadastrados automaticamente no banco de dados.

![Diagrama Seeding](./seeding-diagram.png)

---

## ⚙️ Tecnologias Utilizadas

- Java 21
- Spring Boot
- Spring Data JPA
- Hibernate
- H2 Database (em memória)
- Maven
- IntelliJ IDEA

---

## ▶️ Como Executar o Projeto

1. Clone o repositório:
   ```bash
   git clone https://github.com/kauarasera/dsevent
