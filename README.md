# Teste Técnico Rails 2

Este projeto consiste nas respostas de um teste técnico realizado em Ruby on Rails.


## Tecnologias:

* Ruby 3.0.2
* Rails 7.0.4.3

## Problemas / Soluções :heavy_check_mark:

**1** - Faça uma função que receba uma string e retorne verdadeiro caso ela seja palíndromo, do contrário ela deve retornar falso. (palíndromos são palavras ou frases que podem ser lidas da esquerda para a direita ou da direita para a esquerda)

[Solução](https://github.com/joaogdfaero/teste_tecnico_rails_1/blob/main/app/business/palindrome.rb)


**2** - Faça uma função que receba uma string contendo um CPF e verifique se ele está formatado de acordo com a máscara 999.999.999-99. A função deve usar regex para fazer a validação da máscara e deve retornar verdadeiro ou falso.

[Solução](https://github.com/joaogdfaero/teste_tecnico_rails_1/blob/main/app/business/valida_CPF.rb)


**3** - Implemente uma função para calcular o fatorial de números arbitrariamente grandes, sem utilizar recursividade.
Regras
● n < 0 deve retornar nil
● n = 0 deve retornar 1
● n > 0 deve retornar n!

[Solução](https://github.com/joaogdfaero/teste_tecnico_rails_1/blob/main/app/business/fatorial.rb)


**4** - A partir das tabelas do banco de dados abaixo, escreva uma query sql que através de join, retorne o nome completo, cpf, equipe e cargo dos colaboradores ordenando os por cpf.

Tabela: employees

| id | first_name | last_name | cpf | team_id | job_title_id |
|---|---|---|---|---|--|
| 1 | Pedro | Alves | 665.415.876.80 | 2 | 3 |
| 2 | Tiago | Nogueira | 032.336.130-75 | 1 | 1 |
| 3 | João | Neves | 461.636.517.23 | 1 | 2 |


Tabela: teams

| id | name |
|---|---|
| 1 | TI |
| 2 | Suporte |
| 3 | Financeiro |

Tabela: job_titles

| id | name |
|---|---|
| 1 | Desenvolvedor back-endimpr |
| 2 | Desenvolvedor front-end |
| 3 | Encantador de clientes |

[Solução](https://github.com/joaogdfaero/teste_tecnico_rails_1/issues/4)

**5** - Usando as tabelas do banco de dados do exercício anterior, escreva as classes das models Employee, Team e JobTitle, declare as associações das models e escreva a mesma query com a sintaxe do ActiveRecord.

[Solução](https://github.com/joaogdfaero/teste_tecnico_rails_1/issues/5)


**6** - Descreva o que faz o seguinte comando e por que ele é amplamente utilizado: a ||= b

[Solução](https://github.com/joaogdfaero/teste_tecnico_rails_1/issues/6)


**7** - Qual a principal diferença entre estes dois métodos?

[Solução](https://github.com/joaogdfaero/teste_tecnico_rails_1/issues/7)


**8** - Qual o significado do self nas classes ruby?

[Solução](https://github.com/joaogdfaero/teste_tecnico_rails_1/issues/8)


**9** -  Quais as vantagens e desvantagens do ruby ser uma linguagem dinamicamente tipada?

[Solução](https://github.com/joaogdfaero/teste_tecnico_rails_1/issues/9)

<br>Mentor / Leader: <strong>Marco Castro</strong>
<br>Student / Author: <strong>João Gabriel Dal Forno (joao.dal@acad.ufsm.br)</strong>

<p align="right">(<a href="#readme-top">Voltar ao topo</a>)</p>

