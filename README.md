# UCTIRJ - Informes

Gerador do site de Informes da UCTIRJ.

## Site Oficial
* [UCTIRJ - Informes](https://cbti-rj.github.io/informes/)

## Tecnologias

As seguintes ferramentas foram usadas na construção do projeto:

- [Python](https://www.python.org)
- [MKDocs](https://www.mkdocs.org)
- [Material for MkDocs](https://squidfunk.github.io/mkdocs-material/)


## Como executar o projeto

Para executar o projeto você precisa ter o [Python](https://www.python.org) e o [Git](https://git-scm.com) instalados na sua maquina. Você também precisará de um editor de textos, eu utilizei o [VSCode](https://code.visualstudio.com).

- Nota:É importante a utilização de ambientes virtuais. neste projetos utilizamos o [venv](https://docs.python.org/3/library/venv.html) e seguiremos com ele nesse passo a passe, mas você pode utilizar o que mais te interessar.

1. Clone esse repositório.

```
git clone https://github.com/cbti-rj/informes.git
```

2. Acesse a pasta do projeto.

3. Ative o ambiente virtual

4. Instale as dependências.

```
pip install -r requirements.txt
```


4. Execute a aplicação em modo de desenvolvimento.

```
mkdocs serve
```

## Como publicar um texto

1 - Crie o arquivo `.md` referente ao informe dentro da pasta `docs` seguindo o padrão dos outros informes.

2 - Abra o arquivo `mkdocs.yml` e edite a seção `nav:` colocando o caminho do novo informe.

3 - faça o commit com as suas modigicações

4 - Publique na Git Pages com o comando `mkdocs gh-deploy --force`

## Licença
[![licence mit](https://img.shields.io/badge/licence-MIT-blue.svg)](/LICENSE)

Este projeto esta sobe a licença [MIT](/LICENSE).

