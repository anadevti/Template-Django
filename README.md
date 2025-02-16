# 📦 Django Template - Backstage

Este repositório contém um template para criar projetos Django automaticamente via Backstage.

## 🚀 Como Configurar o Ambiente Django

Após a criação do projeto pelo Backstage, é necessário configurar o ambiente virtual e instalar as dependências.

### **1️⃣ Criar e Ativar um Ambiente Virtual**
Para garantir um ambiente isolado para o Django, execute os seguintes comandos:

```sh
python3 -m venv venv
source venv/bin/activate
```

### No Windows Use:
```
venv\Scripts\activate
```

### 2️⃣ Instalar Dependências
Com o ambiente virtual ativado, instale os pacotes necessários:
```
pip install -r requirements.txt
```

### 3️⃣ Rodar a Aplicação Django
Agora, execute as migrações e inicie o servidor de desenvolvimento:
```
python manage.py migrate
python manage.py runserver
```
Acesse a aplicação no navegador em: http://127.0.0.1:8000/

# 💡 Dúvidas ou Problemas?
### Caso tenha problemas ao rodar o template, verifique se possui o Python 3.8+ instalado e se o ambiente virtual foi ativado corretamente.

### Se precisar de mais ajuda, abra uma issue! 🚀