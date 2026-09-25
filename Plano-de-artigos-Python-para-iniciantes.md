> From: https://claude.ai/chat/06a46dfd-a226-4d22-b49f-86b529df8474

# you asked

message time: 2026-03-14 23:16:18

Você é um professor renomado. Com mestrado em Programação e TI. E precisa escrever vários artigos, criar aulas em forma de artigo, para um novo aluno que quer em um ano dominar o Python.
Comece a escrever os artigos, um a um. Eles serão publicados em formato html e com destaque aos códigos fontes. Comece a escrever, os artigos não devem ser muito longos nem muito curtos. Me mostre um plano e um artigo de exemplo.

---

# claude response

Aqui está o plano completo da série e um artigo de exemplo em HTML.

---

## 📘 Plano: "Dominando o Python em 1 Ano"

**52 artigos · 9 módulos · Prof. Ricardo Matos**

| Módulo | Tema | Artigos |
|--------|------|---------|
| 1 | Fundamentos da Linguagem | 01–06 |
| 2 | Estruturas de Dados e Algoritmos | 07–12 |
| 3 | Orientação a Objetos | 13–18 |
| 4 | Arquivos, I/O e Banco de Dados | 19–24 |
| 5 | Python para Web (Flask/FastAPI) | 25–30 |
| 6 | Automação e Scripts | 31–34 |
| 7 | Data Science e Machine Learning | 35–42 |
| 8 | Testes, Qualidade e Boas Práticas | 43–47 |
| 9 | Projetos Reais e Carreira | 48–52 |

Abaixo, o **Artigo 01** em HTML completo:

---

# you asked

message time: 2026-03-14 23:17:17

Aborde a história dele, instalação

---

# you asked

message time: 2026-03-14 23:17:47

Só em texto plano mesmo.

---

# claude response

Entendido. Vou escrever os artigos em texto plano, sem HTML.

---

# Dominando o Python em 1 Ano
## Artigo 01 — A História do Python e os Primeiros Passos

**Prof. Ricardo Matos**
Módulo 1 · Fundamentos da Linguagem

---

### Introdução

Antes de escrever a primeira linha de código, vale a pena entender de onde veio a linguagem que você está prestes a aprender. Python não surgiu do nada — ele é o resultado de escolhas deliberadas de design feitas por uma pessoa que queria, acima de tudo, que programar fosse uma atividade agradável.

---

### A Origem: um projeto de natal

Em dezembro de 1989, um programador holandês chamado **Guido van Rossum** estava de férias no Natal e decidiu ocupar o tempo livre criando uma nova linguagem de programação. Ele trabalhava no Centro de Matemática e Informática (CWI) em Amsterdã e tinha experiência com uma linguagem chamada ABC — uma linguagem acadêmica, elegante, mas que nunca decolou por ser fechada e difícil de estender.

Guido queria algo diferente: uma linguagem que fosse legível como inglês, fácil de aprender, mas poderosa o suficiente para uso profissional. O nome **Python** não veio da serpente — veio do grupo de comédia britânico **Monty Python's Flying Circus**, do qual Guido era fã.

A primeira versão pública, **Python 0.9.0**, foi lançada em fevereiro de **1991**. Já nessa versão estavam presentes conceitos que permanecem até hoje: funções, tratamento de exceções, e os tipos centrais da linguagem como listas e dicionários.

---

### A Evolução da Linguagem

**Python 1.x (1994)**
A versão 1.0 chegou em 1994, trazendo ferramentas funcionais como `lambda`, `map`, `filter` e `reduce`. A linguagem começa a ganhar usuários fora do meio acadêmico.

**Python 2.x (2000)**
Python 2.0 introduziu a compreensão de listas (*list comprehensions*) e o coletor de lixo automático. Durante anos, Python 2 foi a versão dominante — mas carregava decisões de design que com o tempo mostraram seus problemas, principalmente no tratamento de texto (strings).

**Python 3.x (2008)**
Python 3.0 foi lançado em 2008 com uma premissa radical: corrigir os erros do passado, mesmo que isso quebrasse a compatibilidade com o Python 2. O tratamento de texto foi refeito do zero, a divisão inteira foi corrigida, e a linguagem ficou mais consistente como um todo.

A transição foi lenta e controversa. Por anos, Python 2 e Python 3 coexistiram. Em **1º de janeiro de 2020**, Python 2 chegou oficialmente ao fim de vida — hoje, Python significa Python 3.

A versão atual, no momento da escrita deste artigo, é a **Python 3.12**, com melhorias contínuas de desempenho e mensagens de erro muito mais claras e úteis para quem está aprendendo.

---

### Por que Python é tão popular?

Python hoje é consistentemente apontado como a linguagem mais popular do mundo em rankings como o índice TIOBE e as pesquisas do Stack Overflow. Isso acontece por alguns motivos concretos:

- **Sintaxe limpa.** Python usa indentação obrigatória para delimitar blocos de código. Isso força legibilidade — um programa Python bem escrito parece prosa técnica.
- **Versatilidade.** A mesma linguagem serve para automatizar tarefas, construir APIs web, analisar dados, treinar modelos de machine learning e muito mais.
- **Ecossistema imenso.** O repositório PyPI contém mais de 500 mil pacotes. Quase qualquer problema já tem uma biblioteca pronta.
- **Comunidade ativa.** Há documentação excelente, fóruns, tutoriais e suporte em português crescendo a cada ano.

---

### A Filosofia do Python: o Zen

Python tem uma filosofia oficial, escrita pelo desenvolvedor Tim Peters. Você pode lê-la a qualquer momento digitando no terminal:

```
python3 -c "import this"
```

Alguns dos princípios mais importantes:

```
Bonito é melhor que feio.
Explícito é melhor que implícito.
Simples é melhor que complexo.
Legibilidade conta.
Se a implementação é difícil de explicar, é uma má ideia.
```

Esses princípios não são decorativos. Eles guiam decisões reais de como escrever Python — e você vai perceber isso ao longo do curso.

---

### Instalação

#### Windows

1. Acesse https://www.python.org/downloads/
2. Clique em **Download Python 3.x.x** (a versão mais recente estável)
3. Execute o instalador. **Importante:** marque a opção **"Add Python to PATH"** antes de clicar em Install
4. Após a instalação, abra o **Prompt de Comando** e verifique:

```
python --version
```

Você deve ver algo como `Python 3.12.3`.

#### macOS

O macOS moderno não vem com Python 3 instalado por padrão. A forma recomendada é usar o **Homebrew**:

```
brew install python
```

Após a instalação:

```
python3 --version
```

#### Linux (Ubuntu/Debian)

Na maioria das distribuições Linux, Python 3 já está instalado. Para verificar:

```
python3 --version
```

Caso não esteja:

```
sudo apt update
sudo apt install python3 python3-pip
```

---

### O Interpretador Interativo

Uma das melhores ferramentas para aprender Python é o seu interpretador interativo — chamado de **REPL** (*Read-Eval-Print Loop*). Para acessá-lo, abra o terminal e digite:

```
python3
```

Você verá algo assim:

```
Python 3.12.3 (main, Apr  9 2024, 08:09:14)
Type "help", "copyright", "credits" or "license" for more information.
>>>
```

O símbolo `>>>` significa que o Python está esperando um comando. Tente:

```python
>>> print("Olá, mundo!")
Olá, mundo!

>>> 2 + 2
4

>>> nome = "Ricardo"
>>> print(f"Bem-vindo, {nome}!")
Bem-vindo, Ricardo!
```

Para sair do interpretador:

```python
>>> exit()
```

---

### Primeiro Programa em Arquivo

Criar um arquivo `.py` é simples. Abra qualquer editor de texto (recomendamos o **VS Code**, gratuito) e salve o seguinte conteúdo como `ola_mundo.py`:

```python
# Meu primeiro programa em Python
nome = input("Qual é o seu nome? ")
print(f"Olá, {nome}! Bem-vindo ao mundo do Python.")
```

Para executar, no terminal, navegue até a pasta do arquivo e rode:

```
python3 ola_mundo.py
```

O programa vai perguntar seu nome e cumprimentá-lo. Simples — e já usando entrada do usuário, variáveis e saída formatada.

---

### Resumo do Artigo

- Python foi criado por Guido van Rossum em 1989 e lançado publicamente em 1991
- Python 3, lançado em 2008, é a versão atual e única suportada desde 2020
- A linguagem valoriza legibilidade, simplicidade e consistência
- A instalação é direta em Windows, macOS e Linux
- O REPL permite experimentar código de forma imediata
- Um programa Python é um arquivo de texto com extensão `.py`

---

### Próximo Artigo

No **Artigo 02**, vamos explorar os tipos de dados fundamentais do Python — inteiros, decimais, texto e booleanos — e entender como a linguagem lida com variáveis de forma diferente de linguagens como Java ou C.

---

*Prof. Ricardo Matos — Dominando o Python em 1 Ano · Artigo 01 de 52*

---

# you asked

message time: 2026-03-14 23:24:03

Cite fontes, referências pra aprofundar os estudos aos final. Siga o plano proposto no começo. A cada módulo terminado repita todo o plano pra não se perder.

---

# claude response

# Dominando o Python em 1 Ano
## Artigo 01 — A História do Python e os Primeiros Passos

**Prof. Ricardo Matos**
Módulo 1 · Fundamentos da Linguagem · Artigo 1 de 6

---

### Introdução

Antes de escrever a primeira linha de código, vale a pena entender de onde veio a linguagem que você está prestes a aprender. Python não surgiu do nada — ele é o resultado de escolhas deliberadas de design feitas por uma pessoa que queria, acima de tudo, que programar fosse uma atividade agradável.

---

### A Origem: um projeto de natal

Em dezembro de 1989, um programador holandês chamado **Guido van Rossum** estava de férias no Natal e decidiu ocupar o tempo livre criando uma nova linguagem de programação. Ele trabalhava no Centro de Matemática e Informática (CWI) em Amsterdã e tinha experiência com uma linguagem chamada ABC — elegante, mas fechada e difícil de estender.

Guido queria algo diferente: uma linguagem legível como inglês, fácil de aprender, mas poderosa o suficiente para uso profissional. O nome **Python** não veio da serpente — veio do grupo de comédia britânico **Monty Python's Flying Circus**, do qual Guido era fã.

A primeira versão pública, **Python 0.9.0**, foi lançada em fevereiro de **1991**. Já nessa versão estavam presentes conceitos que permanecem até hoje: funções, tratamento de exceções, e os tipos centrais como listas e dicionários.

---

### A Evolução da Linguagem

**Python 1.x (1994)**
A versão 1.0 chegou em 1994, trazendo ferramentas funcionais como `lambda`, `map`, `filter` e `reduce`. A linguagem começa a ganhar usuários fora do meio acadêmico.

**Python 2.x (2000)**
Python 2.0 introduziu as compreensões de lista (*list comprehensions*) e o coletor de lixo automático. Por anos foi a versão dominante — mas carregava problemas de design, principalmente no tratamento de texto.

**Python 3.x (2008)**
Python 3.0 foi lançado com uma premissa radical: corrigir os erros do passado mesmo quebrando compatibilidade com o Python 2. O tratamento de texto foi refeito do zero, a divisão inteira foi corrigida, e a linguagem ficou mais consistente. Em **1º de janeiro de 2020**, Python 2 chegou ao fim de vida. Hoje, Python significa Python 3.

A versão atual é a **Python 3.12**, com melhorias contínuas de desempenho e mensagens de erro mais claras.

---

### Por que Python é tão popular?

- **Sintaxe limpa.** Indentação obrigatória força legibilidade — um programa Python bem escrito parece prosa técnica.
- **Versatilidade.** A mesma linguagem serve para automação, APIs web, análise de dados e machine learning.
- **Ecossistema imenso.** O repositório PyPI contém mais de 500 mil pacotes.
- **Comunidade ativa.** Documentação excelente, fóruns e suporte crescente em português.

---

### A Filosofia do Python: o Zen

Python tem uma filosofia oficial. Você pode lê-la a qualquer momento:

```
python3 -c "import this"
```

Alguns princípios centrais:

```
Bonito é melhor que feio.
Explícito é melhor que implícito.
Simples é melhor que complexo.
Legibilidade conta.
Se a implementação é difícil de explicar, é uma má ideia.
```

---

### Instalação

**Windows**

1. Acesse https://www.python.org/downloads/
2. Baixe a versão mais recente estável
3. No instalador, marque **"Add Python to PATH"**
4. Verifique no Prompt de Comando:

```
python --version
```

**macOS**

```
brew install python
python3 --version
```

**Linux (Ubuntu/Debian)**

```
sudo apt update
sudo apt install python3 python3-pip
python3 --version
```

---

### O Interpretador Interativo (REPL)

Abra o terminal e digite `python3`. Você verá:

```
Python 3.12.3 (main, Apr 9 2024, 08:09:14)
>>>
```

Experimente:

```python
>>> print("Olá, mundo!")
Olá, mundo!

>>> 2 + 2
4

>>> nome = "Ricardo"
>>> print(f"Bem-vindo, {nome}!")
Bem-vindo, Ricardo!
```

Para sair: `exit()`

---

### Primeiro Programa em Arquivo

Salve o seguinte como `ola_mundo.py`:

```python
# Meu primeiro programa em Python
nome = input("Qual é o seu nome? ")
print(f"Olá, {nome}! Bem-vindo ao mundo do Python.")
```

Execute no terminal:

```
python3 ola_mundo.py
```

---

### Resumo

- Python foi criado por Guido van Rossum em 1989 e lançado em 1991
- Python 3 é a versão atual e única suportada desde 2020
- A linguagem valoriza legibilidade, simplicidade e consistência
- Instalação direta em Windows, macOS e Linux
- O REPL permite experimentar código imediatamente
- Programas Python são arquivos de texto com extensão `.py`

---

### Referências e Leituras Complementares

- **Documentação oficial do Python** — https://docs.python.org/3/
- **História do Python (Guido van Rossum)** — https://python-history.blogspot.com/
- **PEP 20 — The Zen of Python** — https://peps.python.org/pep-0020/
- **Python Package Index (PyPI)** — https://pypi.org/
- **VS Code para Python** — https://code.visualstudio.com/docs/languages/python
- MATTHES, Eric. *Python Crash Course*. 3. ed. No Starch Press, 2023.
- LUTZ, Mark. *Learning Python*. 5. ed. O'Reilly Media, 2013.

---

*Prof. Ricardo Matos — Dominando o Python em 1 Ano · Artigo 01 de 52*
**Próximo:** Artigo 02 — Variáveis e Tipos de Dados

---

Pronto. Esse é o padrão que seguirei em todos os artigos: introdução, desenvolvimento com exemplos de código, resumo e referências ao final.

Digite **"Continue"** para o Artigo 02.

---

# you asked

message time: 2026-03-14 23:24:32

Sim

---

# claude response

# Dominando o Python em 1 Ano
## Artigo 02 — Variáveis e Tipos de Dados

**Prof. Ricardo Matos**
Módulo 1 · Fundamentos da Linguagem · Artigo 2 de 6

---

### Introdução

Todo programa manipula informação. Para isso, a linguagem precisa de uma forma de armazenar e identificar dados na memória do computador. Em Python, esse mecanismo é simples e direto — mas esconde decisões de design que vale entender desde o início.

---

### O que é uma Variável?

Uma variável é um nome que aponta para um valor armazenado na memória. Em Python, você não precisa declarar o tipo da variável antecipadamente — basta atribuir um valor:

```python
nome = "Ricardo"
idade = 35
altura = 1.78
ativo = True
```

Python descobre o tipo automaticamente. Isso se chama **tipagem dinâmica** — o tipo está associado ao valor, não ao nome da variável.

Diferente de Java ou C, onde você escreveria:

```java
// Java
String nome = "Ricardo";
int idade = 35;
```

Em Python, o nome da variável é apenas um rótulo. Você pode inclusive reatribuí-lo a um tipo diferente (embora isso seja má prática):

```python
x = 10
x = "agora sou texto"  # válido, mas evite
```

---

### Tipos de Dados Fundamentais

#### int — Números inteiros

```python
ano = 2024
populacao = 215000000
temperatura_negativa = -15

print(type(ano))  # <class 'int'>
```

Python suporta inteiros de tamanho arbitrário — não há limite de bits como em C ou Java.

```python
numero_gigante = 10 ** 100  # 1 googol — funciona perfeitamente
```

#### float — Números decimais

```python
preco = 49.90
pi = 3.14159
gravidade = -9.8

print(type(preco))  # <class 'float'>
```

Atenção ao problema clássico de ponto flutuante:

```python
>>> 0.1 + 0.2
0.30000000000000004
```

Isso não é bug do Python — é uma limitação do padrão IEEE 754, presente em praticamente todas as linguagens. Para cálculos financeiros, use o módulo `decimal`:

```python
from decimal import Decimal

resultado = Decimal("0.1") + Decimal("0.2")
print(resultado)  # 0.3
```

#### str — Texto

Strings podem ser delimitadas por aspas simples ou duplas — o resultado é idêntico:

```python
saudacao = "Olá, mundo!"
linguagem = 'Python'
```

Para textos com múltiplas linhas, use três aspas:

```python
mensagem = """
Linha 1
Linha 2
Linha 3
"""
```

Strings em Python são **imutáveis** — uma vez criadas, não podem ser alteradas. Operações sobre strings sempre geram uma nova string.

```python
nome = "ricardo"
print(nome.upper())       # RICARDO
print(nome.capitalize())  # Ricardo
print(len(nome))          # 7
print(nome[0])            # r
print(nome[-1])           # o
```

#### bool — Booleanos

```python
ligado = True
desligado = False

print(type(ligado))  # <class 'bool'>
```

Em Python, `True` e `False` são escritos com inicial maiúscula. Booleanos são subclasse de `int` — `True` vale `1` e `False` vale `0`:

```python
>>> True + True
2
>>> False * 100
0
```

#### NoneType — Ausência de valor

`None` representa a ausência de valor. É usado quando uma variável existe mas ainda não tem conteúdo definido:

```python
resultado = None

if resultado is None:
    print("Ainda não foi calculado.")
```

---

### Conversão entre Tipos

Python não converte tipos automaticamente (exceto em casos muito específicos). A conversão explícita é feita com funções:

```python
# str para int
numero = int("42")
print(numero + 8)  # 50

# int para str
texto = str(100)
print("Valor: " + texto)  # Valor: 100

# str para float
preco = float("19.99")
print(preco * 2)  # 39.98

# int para float
x = float(5)
print(x)  # 5.0
```

Tentar converter um valor inválido gera um erro:

```python
int("abc")  # ValueError: invalid literal for int()
```

---

### Verificando o Tipo de uma Variável

```python
x = 3.14
print(type(x))          # <class 'float'>
print(isinstance(x, float))   # True
print(isinstance(x, int))     # False
```

---

### Boas Práticas na Nomeação de Variáveis

Python adota o estilo **snake_case** para variáveis e funções — palavras em minúsculo separadas por underscore:

```python
# Correto
nome_completo = "Ricardo Matos"
total_de_alunos = 120
preco_unitario = 9.99

# Evite
NomeCompleto = "Ricardo Matos"   # reservado para classes
nomecompleto = "Ricardo Matos"   # difícil de ler
n = "Ricardo Matos"              # pouco descritivo
```

Nomes de variáveis não podem começar com número e não podem ser palavras reservadas da linguagem (`if`, `for`, `class`, `return`, etc.).

---

### Resumo

- Variáveis em Python são rótulos que apontam para valores na memória
- A tipagem é dinâmica — o tipo é inferido automaticamente
- Os tipos fundamentais são `int`, `float`, `str`, `bool` e `NoneType`
- Conversão entre tipos é feita explicitamente com `int()`, `float()`, `str()`, etc.
- Use `type()` ou `isinstance()` para verificar o tipo de um valor
- Siga o padrão snake_case para nomear variáveis

---

### Referências e Leituras Complementares

- **Tipos nativos do Python** — https://docs.python.org/3/library/stdtypes.html
- **PEP 8 — Guia de estilo do Python** — https://peps.python.org/pep-0008/
- **Módulo decimal** — https://docs.python.org/3/library/decimal.html
- **IEEE 754 (ponto flutuante)** — https://floating-point-gui.de/
- MATTHES, Eric. *Python Crash Course*. 3. ed. No Starch Press, 2023. Cap. 2.
- LUTZ, Mark. *Learning Python*. 5. ed. O'Reilly Media, 2013. Cap. 4–5.

---

*Prof. Ricardo Matos — Dominando o Python em 1 Ano · Artigo 02 de 52*
**Próximo:** Artigo 03 — Operadores e Expressões

---

# you asked

message time: 2026-03-14 23:25:29

Sim

---

# claude response

# Dominando o Python em 1 Ano
## Artigo 03 — Operadores e Expressões

**Prof. Ricardo Matos**
Módulo 1 · Fundamentos da Linguagem · Artigo 3 de 6

---

### Introdução

Se variáveis são os recipientes que guardam dados, os operadores são as ferramentas que permitem trabalhar com esses dados. Python oferece um conjunto rico e expressivo de operadores — alguns familiares para quem já programou em outra linguagem, outros exclusivos do Python.

---

### Operadores Aritméticos

Os mais básicos — realizam cálculos matemáticos:

```python
a = 10
b = 3

print(a + b)   # 13  — adição
print(a - b)   # 7   — subtração
print(a * b)   # 30  — multiplicação
print(a / b)   # 3.3333...  — divisão real (sempre retorna float)
print(a // b)  # 3   — divisão inteira (descarta o decimal)
print(a % b)   # 1   — módulo (resto da divisão)
print(a ** b)  # 1000 — potenciação
```

A divisão com `/` sempre retorna `float` em Python 3 — isso foi uma das correções feitas em relação ao Python 2, onde `10 / 3` retornava `3`.

O operador `**` é especialmente útil:

```python
raiz_quadrada = 25 ** 0.5
print(raiz_quadrada)  # 5.0

cubo = 4 ** 3
print(cubo)  # 64
```

---

### Operadores de Comparação

Retornam sempre `True` ou `False`:

```python
x = 10
y = 20

print(x == y)   # False — igual a
print(x != y)   # True  — diferente de
print(x < y)    # True  — menor que
print(x > y)    # False — maior que
print(x <= 10)  # True  — menor ou igual
print(x >= 10)  # True  — maior ou igual
```

Atenção ao erro clássico de confundir `=` (atribuição) com `==` (comparação):

```python
x = 5       # atribui o valor 5 a x
x == 5      # compara x com 5, retorna True
```

---

### Operadores Lógicos

Combinam expressões booleanas:

```python
idade = 25
tem_carteira = True

# and — verdadeiro se ambos forem verdadeiros
pode_dirigir = idade >= 18 and tem_carteira
print(pode_dirigir)  # True

# or — verdadeiro se pelo menos um for verdadeiro
tem_acesso = idade >= 18 or tem_carteira
print(tem_acesso)  # True

# not — inverte o valor
nao_pode = not pode_dirigir
print(nao_pode)  # False
```

Python avalia expressões com **curto-circuito**: em um `and`, se o primeiro operando for `False`, o segundo nem é avaliado. Em um `or`, se o primeiro for `True`, o segundo é ignorado. Isso é importante para evitar erros:

```python
lista = []

# sem curto-circuito, lista[0] causaria IndexError
if lista and lista[0] == "Python":
    print("Encontrado")
```

---

### Operadores de Atribuição

Além do `=` básico, Python oferece formas compactas de atualizar variáveis:

```python
x = 10

x += 5   # equivale a x = x + 5  → 15
x -= 3   # equivale a x = x - 3  → 12
x *= 2   # equivale a x = x * 2  → 24
x /= 4   # equivale a x = x / 4  → 6.0
x //= 2  # equivale a x = x // 2 → 3.0
x **= 3  # equivale a x = x ** 3 → 27.0
x %= 5   # equivale a x = x % 5  → 2.0
```

---

### Operadores de Identidade e Pertinência

Dois operadores que não existem em muitas linguagens, mas são muito usados em Python:

**`is` e `is not`** — verificam se dois nomes apontam para o **mesmo objeto** na memória:

```python
a = [1, 2, 3]
b = a          # b aponta para o mesmo objeto
c = [1, 2, 3]  # c é um objeto diferente, mas com o mesmo conteúdo

print(a is b)   # True
print(a is c)   # False
print(a == c)   # True — conteúdo igual, objetos diferentes
```

**`in` e `not in`** — verificam se um valor está contido em uma sequência:

```python
frutas = ["maçã", "banana", "laranja"]

print("banana" in frutas)      # True
print("uva" in frutas)         # False
print("uva" not in frutas)     # True

frase = "Python é incrível"
print("Python" in frase)       # True
```

---

### Precedência de Operadores

Quando há múltiplos operadores em uma expressão, Python segue uma ordem de precedência. Da mais alta para a mais baixa:

```
1. **              (potenciação)
2. +x, -x         (sinais unários)
3. *, /, //, %    (multiplicação, divisão)
4. +, -           (adição, subtração)
5. ==, !=, <, >   (comparação)
6. not            (negação lógica)
7. and            (e lógico)
8. or             (ou lógico)
```

Exemplos:

```python
print(2 + 3 * 4)      # 14, não 20 — multiplicação primeiro
print((2 + 3) * 4)    # 20 — parênteses forçam a ordem
print(2 ** 3 ** 2)    # 512 — potenciação associa da direita: 2 ** (3**2) = 2**9
```

A recomendação é sempre usar parênteses quando a expressão tiver risco de ambiguidade — o código fica mais legível e você evita surpresas.

---

### Expressões com Strings

Strings também aceitam alguns operadores:

```python
# Concatenação
primeiro = "Python"
segundo = " é incrível"
print(primeiro + segundo)  # Python é incrível

# Repetição
linha = "-" * 40
print(linha)  # ----------------------------------------

# Comparação (ordem lexicográfica)
print("apple" < "banana")  # True
print("Z" < "a")           # True — maiúsculas têm valor menor
```

---

### Resumo

- Operadores aritméticos incluem `//` para divisão inteira e `**` para potência
- Operadores de comparação sempre retornam `bool`
- `and`, `or` e `not` combinam expressões lógicas com curto-circuito
- `+=`, `-=` e similares são formas compactas de atualização
- `is` compara identidade de objetos; `==` compara conteúdo
- `in` verifica pertinência em sequências
- Use parênteses para controlar e deixar clara a precedência

---

### Referências e Leituras Complementares

- **Operadores do Python** — https://docs.python.org/3/reference/expressions.html#operator-precedence
- **Operadores de identidade e pertinência** — https://docs.python.org/3/library/stdtypes.html#comparisons
- **PEP 8 sobre expressões** — https://peps.python.org/pep-0008/#programming-recommendations
- MATTHES, Eric. *Python Crash Course*. 3. ed. No Starch Press, 2023. Cap. 2–3.
- LUTZ, Mark. *Learning Python*. 5. ed. O'Reilly Media, 2013. Cap. 5.
- RAMALHO, Luciano. *Fluent Python*. 2. ed. O'Reilly Media, 2022. Cap. 1.

---

*Prof. Ricardo Matos — Dominando o Python em 1 Ano · Artigo 03 de 52*
**Próximo:** Artigo 04 — Estruturas de Controle: if, elif e else

---

# you asked

message time: 2026-03-14 23:26:06

Sim

---

# claude response

# Dominando o Python em 1 Ano
## Artigo 04 — Estruturas de Controle: if, elif e else

**Prof. Ricardo Matos**
Módulo 1 · Fundamentos da Linguagem · Artigo 4 de 6

---

### Introdução

Um programa que executa sempre as mesmas instruções na mesma ordem tem utilidade limitada. A capacidade de tomar decisões — executar um bloco de código ou outro dependendo de uma condição — é o que torna os programas verdadeiramente úteis. Em Python, isso é feito com as estruturas `if`, `elif` e `else`.

---

### A Estrutura if

A forma mais simples de controle de fluxo:

```python
temperatura = 38.5

if temperatura > 37.5:
    print("Febre detectada.")
    print("Consulte um médico.")
```

Dois detalhes importantes da sintaxe Python:

1. A condição não precisa de parênteses (embora sejam permitidos)
2. O bloco de código é delimitado por **indentação** — convencionalmente 4 espaços. Não há chaves `{}` como em C, Java ou JavaScript

Se a condição for `False`, o bloco é ignorado e a execução continua após ele.

---

### if e else

Para executar um bloco alternativo quando a condição é falsa:

```python
idade = 16

if idade >= 18:
    print("Acesso permitido.")
else:
    print("Acesso negado. Você é menor de idade.")
```

---

### if, elif e else

Quando há mais de duas possibilidades, use `elif` (contração de "else if"):

```python
nota = 75

if nota >= 90:
    print("Conceito A")
elif nota >= 80:
    print("Conceito B")
elif nota >= 70:
    print("Conceito C")
elif nota >= 60:
    print("Conceito D")
else:
    print("Reprovado")
```

Python avalia as condições de cima para baixo e executa apenas o primeiro bloco cuja condição seja verdadeira. Os demais são ignorados.

---

### Condições Compostas

É comum combinar múltiplas condições em um único `if`:

```python
salario = 5000
tempo_empresa = 3

if salario > 3000 and tempo_empresa >= 2:
    print("Elegível para promoção.")

# Verificando faixas
valor = 150

if 100 <= valor <= 200:
    print("Valor dentro da faixa esperada.")
```

A notação `100 <= valor <= 200` é um encadeamento de comparações exclusivo do Python — muito mais legível do que `valor >= 100 and valor <= 200`.

---

### Valores Truthy e Falsy

Em Python, qualquer valor pode ser avaliado em um contexto booleano. Alguns valores são considerados "falsos" por natureza:

```python
# Valores Falsy — avaliados como False
False
None
0
0.0
""        # string vazia
[]        # lista vazia
{}        # dicionário vazio
()        # tupla vazia
```

Tudo o que não estiver nessa lista é considerado `True` (Truthy). Isso permite escrever condições mais expressivas:

```python
nome = input("Digite seu nome: ")

if nome:
    print(f"Olá, {nome}!")
else:
    print("Nenhum nome foi digitado.")

lista_de_tarefas = []

if lista_de_tarefas:
    print("Você tem tarefas pendentes.")
else:
    print("Nenhuma tarefa pendente.")
```

---

### O Operador Ternário

Python permite escrever um `if/else` simples em uma única linha — chamado de **expressão condicional** ou operador ternário:

```python
idade = 20
status = "maior de idade" if idade >= 18 else "menor de idade"
print(status)  # maior de idade
```

A sintaxe é: `valor_se_verdadeiro if condição else valor_se_falso`

Use com moderação — é elegante para casos simples, mas pode prejudicar a legibilidade em condições complexas.

---

### if com in

Uma combinação muito comum em Python é usar `in` dentro de condições:

```python
linguagens = ["Python", "JavaScript", "Go", "Rust"]

escolha = "Python"

if escolha in linguagens:
    print(f"{escolha} está na lista.")

# Verificando caracteres em strings
email = "usuario@exemplo.com"

if "@" in email and "." in email:
    print("Formato de e-mail válido.")
else:
    print("E-mail inválido.")
```

---

### Aninhamento de if

É possível colocar um `if` dentro de outro — chamado de **if aninhado**:

```python
tem_conta = True
saldo = 1500
valor_saque = 500

if tem_conta:
    if saldo >= valor_saque:
        saldo -= valor_saque
        print(f"Saque realizado. Saldo restante: R$ {saldo}")
    else:
        print("Saldo insuficiente.")
else:
    print("Você não possui conta cadastrada.")
```

Aninhamento excessivo dificulta a leitura. Uma boa prática é usar **cláusulas de guarda** — retornando ou encerrando cedo quando uma condição não é atendida:

```python
def realizar_saque(tem_conta, saldo, valor):
    if not tem_conta:
        print("Sem conta cadastrada.")
        return

    if saldo < valor:
        print("Saldo insuficiente.")
        return

    saldo -= valor
    print(f"Saque realizado. Saldo: R$ {saldo}")
```

---

### Exemplo Completo: Classificador de IMC

```python
peso = float(input("Digite seu peso (kg): "))
altura = float(input("Digite sua altura (m): "))

imc = peso / altura ** 2

print(f"\nSeu IMC é: {imc:.2f}")

if imc < 18.5:
    print("Classificação: Abaixo do peso")
elif imc < 25.0:
    print("Classificação: Peso normal")
elif imc < 30.0:
    print("Classificação: Sobrepeso")
elif imc < 35.0:
    print("Classificação: Obesidade grau I")
elif imc < 40.0:
    print("Classificação: Obesidade grau II")
else:
    print("Classificação: Obesidade grau III")
```

---

### Resumo

- `if` executa um bloco apenas se a condição for verdadeira
- `elif` encadeia condições alternativas
- `else` captura todos os casos não cobertos pelas condições anteriores
- Indentação delimita os blocos — não há chaves
- Valores falsy: `False`, `None`, `0`, `""`, `[]`, `{}`, `()`
- O operador ternário permite `if/else` em uma linha para casos simples
- Evite aninhamento excessivo — prefira cláusulas de guarda

---

### Referências e Leituras Complementares

- **Estruturas de controle — documentação oficial** — https://docs.python.org/3/tutorial/controlflow.html
- **Expressões condicionais (PEP 308)** — https://peps.python.org/pep-0308/
- **Truthy e Falsy em Python** — https://docs.python.org/3/library/stdtypes.html#truth-value-testing
- MATTHES, Eric. *Python Crash Course*. 3. ed. No Starch Press, 2023. Cap. 5.
- LUTZ, Mark. *Learning Python*. 5. ed. O'Reilly Media, 2013. Cap. 12.
- HUNT, John. *A Beginners Guide to Python 3 Programming*. Springer, 2019. Cap. 7.

---

*Prof. Ricardo Matos — Dominando o Python em 1 Ano · Artigo 04 de 52*
**Próximo:** Artigo 05 — Laços de Repetição: for e while

---

# you asked

message time: 2026-03-14 23:26:47

Sim

---

# claude response

# Dominando o Python em 1 Ano
## Artigo 05 — Laços de Repetição: for e while

**Prof. Ricardo Matos**
Módulo 1 · Fundamentos da Linguagem · Artigo 5 de 6

---

### Introdução

Computadores são excepcionalmente bons em repetir tarefas — muito melhor do que humanos. Os laços de repetição são o mecanismo que permite instruir um programa a executar um bloco de código múltiplas vezes, seja um número fixo de vezes ou enquanto uma condição for verdadeira. Python oferece dois laços principais: `for` e `while`.

---

### O Laço for

O `for` em Python é diferente do `for` clássico de C ou Java. Em vez de controlar um contador manualmente, ele **itera sobre uma sequência** — percorrendo cada item de uma coleção:

```python
frutas = ["maçã", "banana", "laranja"]

for fruta in frutas:
    print(fruta)

# maçã
# banana
# laranja
```

A variável `fruta` assume o valor de cada item a cada iteração. O nome é escolhido por você — o importante é que seja descritivo.

---

### A Função range()

Para repetir um bloco um número específico de vezes, usa-se `range()`:

```python
# range(stop) — de 0 até stop-1
for i in range(5):
    print(i)
# 0, 1, 2, 3, 4

# range(start, stop)
for i in range(1, 6):
    print(i)
# 1, 2, 3, 4, 5

# range(start, stop, step)
for i in range(0, 20, 5):
    print(i)
# 0, 5, 10, 15

# Contagem regressiva
for i in range(10, 0, -1):
    print(i)
# 10, 9, 8, ..., 1
```

`range()` não cria uma lista na memória — ela gera os valores sob demanda, o que a torna eficiente mesmo para intervalos grandes.

---

### Iterando com Índice: enumerate()

Quando você precisa do índice e do valor ao mesmo tempo:

```python
linguagens = ["Python", "JavaScript", "Go", "Rust"]

for indice, linguagem in enumerate(linguagens):
    print(f"{indice + 1}. {linguagem}")

# 1. Python
# 2. JavaScript
# 3. Go
# 4. Rust
```

Evite o padrão `for i in range(len(lista))` — ele funciona, mas é considerado não-pythônico. Prefira `enumerate()`.

---

### Iterando sobre Strings

Strings são sequências de caracteres e podem ser percorridas diretamente:

```python
palavra = "Python"

for letra in palavra:
    print(letra)

# P, y, t, h, o, n
```

---

### O Laço while

O `while` repete um bloco enquanto uma condição for verdadeira. É ideal quando não se sabe antecipadamente quantas iterações serão necessárias:

```python
tentativas = 0
senha_correta = "python123"

while tentativas < 3:
    senha = input("Digite a senha: ")
    if senha == senha_correta:
        print("Acesso concedido!")
        break
    tentativas += 1
    print(f"Senha incorreta. Tentativas restantes: {3 - tentativas}")

if tentativas == 3:
    print("Conta bloqueada.")
```

---

### break e continue

Dois comandos controlam o fluxo dentro de um laço:

**`break`** — encerra o laço imediatamente:

```python
numeros = [3, 7, 2, 9, 4, 1, 8]

for numero in numeros:
    if numero == 9:
        print(f"Número 9 encontrado!")
        break
    print(numero)
# 3, 7, 2 — para ao encontrar 9
```

**`continue`** — pula para a próxima iteração, ignorando o restante do bloco:

```python
for i in range(10):
    if i % 2 == 0:
        continue  # pula os pares
    print(i)
# 1, 3, 5, 7, 9
```

---

### A Cláusula else em Laços

Python permite um `else` ao final de laços — um recurso pouco conhecido mas útil. O bloco `else` é executado quando o laço termina normalmente, sem ser interrompido por `break`:

```python
numeros = [2, 4, 6, 8]

for numero in numeros:
    if numero % 2 != 0:
        print("Número ímpar encontrado!")
        break
else:
    print("Todos os números são pares.")

# Todos os números são pares.
```

Isso é especialmente útil em buscas — se o item não for encontrado, o `else` executa:

```python
alunos = ["Ana", "Bruno", "Carla"]
busca = "Diego"

for aluno in alunos:
    if aluno == busca:
        print(f"{busca} encontrado!")
        break
else:
    print(f"{busca} não está na lista.")
```

---

### Laços Aninhados

É possível colocar um laço dentro de outro. Um uso clássico é percorrer estruturas bidimensionais:

```python
# Tabuada
for i in range(1, 4):
    for j in range(1, 4):
        print(f"{i} x {j} = {i * j}")
    print("---")

# 1 x 1 = 1
# 1 x 2 = 2
# 1 x 3 = 3
# ---
# 2 x 1 = 2
# ...
```

Cuidado com laços aninhados profundos — o custo computacional cresce exponencialmente e a legibilidade cai.

---

### Exemplo Completo: Jogo de Adivinhação

```python
import random

numero_secreto = random.randint(1, 100)
tentativas = 0
max_tentativas = 7

print("Adivinhe o número entre 1 e 100!")

while tentativas < max_tentativas:
    tentativas += 1
    chute = int(input(f"Tentativa {tentativas}/{max_tentativas}: "))

    if chute == numero_secreto:
        print(f"Parabéns! Você acertou em {tentativas} tentativa(s)!")
        break
    elif chute < numero_secreto:
        print("Muito baixo!")
    else:
        print("Muito alto!")
else:
    print(f"Fim de jogo! O número era {numero_secreto}.")
```

---

### Resumo

- `for` itera sobre sequências — listas, strings, ranges e outras coleções
- `range(start, stop, step)` gera sequências numéricas eficientemente
- `enumerate()` fornece índice e valor simultaneamente
- `while` repete enquanto uma condição for verdadeira
- `break` encerra o laço; `continue` pula para a próxima iteração
- O `else` em laços executa quando não há `break`
- Prefira `for` quando o número de iterações é conhecido; `while` quando depende de uma condição

---

### Referências e Leituras Complementares

- **Laços e iteração — documentação oficial** — https://docs.python.org/3/tutorial/controlflow.html#for-statements
- **Função range()** — https://docs.python.org/3/library/stdtypes.html#range
- **Função enumerate()** — https://docs.python.org/3/library/functions.html#enumerate
- **Módulo random** — https://docs.python.org/3/library/random.html
- MATTHES, Eric. *Python Crash Course*. 3. ed. No Starch Press, 2023. Cap. 4.
- LUTZ, Mark. *Learning Python*. 5. ed. O'Reilly Media, 2013. Cap. 13.
- RAMALHO, Luciano. *Fluent Python*. 2. ed. O'Reilly Media, 2022. Cap. 17.

---

*Prof. Ricardo Matos — Dominando o Python em 1 Ano · Artigo 05 de 52*
**Próximo:** Artigo 06 — Funções: definição, parâmetros e escopo

---

# you asked

message time: 2026-03-14 23:27:39

Sim

---

# claude response

# Dominando o Python em 1 Ano
## Artigo 06 — Funções: definição, parâmetros e escopo

**Prof. Ricardo Matos**
Módulo 1 · Fundamentos da Linguagem · Artigo 6 de 6

---

### Introdução

Funções são o principal mecanismo de organização de código em Python. Elas permitem nomear um bloco de instruções, reutilizá-lo quantas vezes for necessário e dividir problemas complexos em partes menores e gerenciáveis. Um programa bem estruturado é essencialmente uma coleção de funções bem definidas.

---

### Definindo uma Função

A palavra-chave `def` inicia a definição de uma função:

```python
def saudar():
    print("Olá! Bem-vindo ao Python.")

# Chamando a função
saudar()  # Olá! Bem-vindo ao Python.
saudar()  # pode ser chamada quantas vezes quiser
```

A função só é executada quando chamada — a definição apenas a registra na memória.

---

### Parâmetros e Argumentos

Funções se tornam mais úteis quando aceitam dados externos:

```python
def saudar(nome):
    print(f"Olá, {nome}! Bem-vindo ao Python.")

saudar("Ricardo")  # Olá, Ricardo! Bem-vindo ao Python.
saudar("Ana")      # Olá, Ana! Bem-vindo ao Python.
```

**Parâmetro** é o nome na definição da função (`nome`). **Argumento** é o valor passado na chamada (`"Ricardo"`).

Funções podem ter múltiplos parâmetros:

```python
def apresentar(nome, idade, cidade):
    print(f"{nome}, {idade} anos, mora em {cidade}.")

apresentar("Carlos", 28, "São Paulo")
```

---

### Parâmetros com Valor Padrão

É possível definir valores padrão para parâmetros — tornando-os opcionais na chamada:

```python
def conectar(host, porta=5432, ssl=True):
    print(f"Conectando em {host}:{porta} (SSL: {ssl})")

conectar("db.servidor.com")                  # usa porta 5432 e ssl True
conectar("db.servidor.com", 3306)            # porta diferente
conectar("db.servidor.com", 3306, False)     # sem SSL
```

Parâmetros com valor padrão devem sempre vir **depois** dos parâmetros obrigatórios.

---

### Argumentos Nomeados (Keyword Arguments)

Ao chamar uma função, você pode nomear os argumentos — tornando a ordem irrelevante e o código mais legível:

```python
def criar_usuario(nome, email, admin=False):
    print(f"Usuário: {nome} | E-mail: {email} | Admin: {admin}")

criar_usuario(email="ana@exemplo.com", nome="Ana", admin=True)
```

---

### Retornando Valores

Funções podem devolver resultados com `return`:

```python
def calcular_imc(peso, altura):
    imc = peso / altura ** 2
    return imc

resultado = calcular_imc(70, 1.75)
print(f"IMC: {resultado:.2f}")  # IMC: 22.86
```

Quando `return` é executado, a função encerra imediatamente. É possível retornar múltiplos valores — Python os empacota automaticamente em uma tupla:

```python
def minmax(numeros):
    return min(numeros), max(numeros)

menor, maior = minmax([4, 1, 9, 3, 7])
print(menor, maior)  # 1 9
```

Uma função sem `return` explícito retorna `None` implicitamente.

---

### Escopo de Variáveis

Escopo define onde uma variável é visível e acessível. Python segue a regra **LEGB**:

- **L**ocal — dentro da função atual
- **E**nclosing — em funções externas que envolvem a atual
- **G**lobal — no nível do módulo
- **B**uilt-in — nomes nativos do Python (`print`, `len`, etc.)

```python
x = 10  # variável global

def mostrar():
    x = 20  # variável local — não afeta a global
    print(x)

mostrar()  # 20
print(x)   # 10
```

Para modificar uma variável global dentro de uma função, use `global` — mas use com cautela, pois dificulta a leitura e o teste do código:

```python
contador = 0

def incrementar():
    global contador
    contador += 1

incrementar()
incrementar()
print(contador)  # 2
```

---

### Funções como Objetos

Em Python, funções são objetos de primeira classe — podem ser atribuídas a variáveis, passadas como argumentos e retornadas por outras funções:

```python
def dobrar(x):
    return x * 2

def triplicar(x):
    return x * 3

def aplicar(func, valor):
    return func(valor)

print(aplicar(dobrar, 5))     # 10
print(aplicar(triplicar, 5))  # 15
```

---

### Funções Lambda

Para funções simples de uma linha, Python oferece as **lambdas** — funções anônimas:

```python
quadrado = lambda x: x ** 2
print(quadrado(4))  # 16

# Muito usadas com funções como sorted(), map(), filter()
nomes = ["Carlos", "Ana", "Bruno", "Diana"]
ordenados = sorted(nomes, key=lambda nome: len(nome))
print(ordenados)  # ['Ana', 'Bruno', 'Carlos', 'Diana']
```

Lambdas são restritas a uma única expressão. Para lógica mais complexa, defina uma função normal com `def`.

---

### Docstrings

Boas funções documentam seu propósito com uma **docstring** — uma string logo após o `def`:

```python
def calcular_juros(principal, taxa, periodo):
    """
    Calcula o juros simples sobre um valor.

    Args:
        principal: Valor inicial aplicado.
        taxa: Taxa de juros por período (em decimal, ex: 0.05 para 5%).
        periodo: Número de períodos.

    Returns:
        O valor total acumulado após os juros.
    """
    return principal * (1 + taxa * periodo)

help(calcular_juros)  # exibe a docstring formatada
```

---

### Exemplo Completo: Calculadora

```python
def somar(a, b):
    """Retorna a soma de dois números."""
    return a + b

def subtrair(a, b):
    """Retorna a subtração de dois números."""
    return a - b

def multiplicar(a, b):
    """Retorna o produto de dois números."""
    return a * b

def dividir(a, b):
    """Retorna a divisão de dois números. Lança erro se b for zero."""
    if b == 0:
        raise ValueError("Divisão por zero não é permitida.")
    return a / b

def calcular(a, operacao, b):
    operacoes = {
        "+": somar,
        "-": subtrair,
        "*": multiplicar,
        "/": dividir,
    }
    if operacao not in operacoes:
        raise ValueError(f"Operação '{operacao}' não suportada.")
    return operacoes[operacao](a, b)

print(calcular(10, "+", 5))   # 15
print(calcular(10, "/", 4))   # 2.5
print(calcular(3,  "*", 7))   # 21
```

---

### Resumo

- `def` define uma função; ela só executa quando chamada
- Parâmetros podem ser obrigatórios ou ter valores padrão
- Argumentos nomeados melhoram a legibilidade nas chamadas
- `return` devolve valores; múltiplos retornos são empacotados em tupla
- Escopo segue a regra LEGB: Local, Enclosing, Global, Built-in
- Funções são objetos — podem ser passadas como argumentos
- Lambdas servem para funções simples de uma linha
- Docstrings documentam o propósito e o uso da função

---

### Referências e Leituras Complementares

- **Funções — documentação oficial** — https://docs.python.org/3/tutorial/controlflow.html#defining-functions
- **Escopo e namespaces** — https://docs.python.org/3/tutorial/classes.html#python-scopes-and-namespaces
- **Expressões lambda** — https://docs.python.org/3/reference/expressions.html#lambda
- **Convenções de docstring (PEP 257)** — https://peps.python.org/pep-0257/
- MATTHES, Eric. *Python Crash Course*. 3. ed. No Starch Press, 2023. Cap. 8.
- LUTZ, Mark. *Learning Python*. 5. ed. O'Reilly Media, 2013. Cap. 16–17.
- RAMALHO, Luciano. *Fluent Python*. 2. ed. O'Reilly Media, 2022. Cap. 7.

---

*Prof. Ricardo Matos — Dominando o Python em 1 Ano · Artigo 06 de 52*

---

## ✅ Módulo 1 Concluído — Fundamentos da Linguagem

---

## Plano Completo da Série — Estado Atual

| Módulo | Tema | Artigos | Status |
|--------|------|---------|--------|
| **1** | **Fundamentos da Linguagem** | 01–06 | ✅ Concluído |
| 2 | Estruturas de Dados e Algoritmos | 07–12 | ⬜ Pendente |
| 3 | Orientação a Objetos | 13–18 | ⬜ Pendente |
| 4 | Arquivos, I/O e Banco de Dados | 19–24 | ⬜ Pendente |
| 5 | Python para Web (Flask/FastAPI) | 25–30 | ⬜ Pendente |
| 6 | Automação e Scripts | 31–34 | ⬜ Pendente |
| 7 | Data Science e Machine Learning | 35–42 | ⬜ Pendente |
| 8 | Testes, Qualidade e Boas Práticas | 43–47 | ⬜ Pendente |
| 9 | Projetos Reais e Carreira | 48–52 | ⬜ Pendente |

---

**Próximo:** Módulo 2 · Artigo 07 — Listas: criação, manipulação e métodos

Digite **"Sim"** para continuar.

---

# you asked

message time: 2026-03-14 23:29:26

Parece q as referências são sempre as mesmas? Continue

---

# claude response

# Dominando o Python em 1 Ano
## Artigo 07 — Listas: criação, manipulação e métodos

**Prof. Ricardo Matos**
Módulo 2 · Estruturas de Dados e Algoritmos · Artigo 7 de 52

---

### Introdução

Listas são a estrutura de dados mais utilizada em Python. Elas permitem armazenar múltiplos valores em uma única variável, de forma ordenada e mutável. Dominar listas é essencial — praticamente todo programa Python as utiliza de alguma forma.

---

### Criando Listas

```python
# Lista de strings
linguagens = ["Python", "JavaScript", "Go", "Rust"]

# Lista de inteiros
notas = [7, 8, 9, 10, 6]

# Lista mista
dados = ["Ricardo", 35, 1.78, True]

# Lista vazia
vazia = []

# Lista criada com range
sequencia = list(range(1, 6))
print(sequencia)  # [1, 2, 3, 4, 5]
```

---

### Acessando Elementos

Listas usam índices baseados em zero. Python também suporta índices negativos — que contam a partir do final:

```python
frutas = ["maçã", "banana", "laranja", "uva", "manga"]

print(frutas[0])   # maçã   — primeiro
print(frutas[2])   # laranja
print(frutas[-1])  # manga  — último
print(frutas[-2])  # uva    — penúltimo
```

---

### Fatiamento (Slicing)

Extrair sublistas com a notação `[start:stop:step]`:

```python
numeros = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9]

print(numeros[2:6])    # [2, 3, 4, 5]
print(numeros[:4])     # [0, 1, 2, 3]
print(numeros[6:])     # [6, 7, 8, 9]
print(numeros[::2])    # [0, 2, 4, 6, 8] — de 2 em 2
print(numeros[::-1])   # [9, 8, 7, ..., 0] — invertida
```

O fatiamento nunca gera erro de índice — se o limite ultrapassar o tamanho da lista, Python simplesmente vai até o fim.

---

### Modificando Listas

Listas são **mutáveis** — seus elementos podem ser alterados após a criação:

```python
cores = ["vermelho", "verde", "azul"]

# Alterando um elemento
cores[1] = "amarelo"
print(cores)  # ['vermelho', 'amarelo', 'azul']

# Alterando um intervalo
cores[0:2] = ["rosa", "roxo"]
print(cores)  # ['rosa', 'roxo', 'azul']
```

---

### Métodos Principais

```python
lista = [3, 1, 4, 1, 5, 9, 2, 6]

# Adicionar ao final
lista.append(7)

# Inserir em posição específica
lista.insert(0, 0)       # insere 0 no índice 0

# Remover por valor
lista.remove(1)          # remove a primeira ocorrência de 1

# Remover por índice e retornar o valor
ultimo = lista.pop()     # remove e retorna o último
terceiro = lista.pop(2)  # remove e retorna o índice 2

# Ordenar in-place
lista.sort()
lista.sort(reverse=True)  # ordem decrescente

# Inverter in-place
lista.reverse()

# Contar ocorrências
print(lista.count(1))

# Localizar índice
print(lista.index(5))

# Limpar a lista
lista.clear()
```

---

### Funções Nativas com Listas

```python
notas = [7.5, 8.0, 9.5, 6.0, 10.0]

print(len(notas))    # 5    — quantidade de elementos
print(sum(notas))    # 41.0 — soma
print(min(notas))    # 6.0  — menor valor
print(max(notas))    # 10.0 — maior valor

# Ordenar sem modificar a original
ordenadas = sorted(notas)
ordenadas_desc = sorted(notas, reverse=True)
```

---

### Copiando Listas

Um erro comum é tentar copiar uma lista com `=`:

```python
original = [1, 2, 3]
copia = original       # não é uma cópia — é o mesmo objeto!

copia.append(4)
print(original)        # [1, 2, 3, 4] — original também mudou!
```

Para copiar corretamente:

```python
# Forma 1 — método copy()
copia = original.copy()

# Forma 2 — fatiamento
copia = original[:]

# Forma 3 — construtor list()
copia = list(original)
```

---

### List Comprehension

Uma das características mais elegantes do Python — cria listas de forma compacta e expressiva:

```python
# Forma tradicional
quadrados = []
for i in range(1, 6):
    quadrados.append(i ** 2)

# Com list comprehension
quadrados = [i ** 2 for i in range(1, 6)]
print(quadrados)  # [1, 4, 9, 16, 25]

# Com filtro
pares = [i for i in range(20) if i % 2 == 0]
print(pares)  # [0, 2, 4, 6, 8, 10, 12, 14, 16, 18]

# Transformando strings
nomes = ["ana", "bruno", "carla"]
maiusculos = [nome.upper() for nome in nomes]
print(maiusculos)  # ['ANA', 'BRUNO', 'CARLA']
```

---

### Listas Aninhadas (Matrizes)

Listas podem conter outras listas — útil para representar matrizes ou tabelas:

```python
matriz = [
    [1, 2, 3],
    [4, 5, 6],
    [7, 8, 9]
]

print(matriz[1][2])  # 6 — linha 1, coluna 2

# Percorrendo uma matriz
for linha in matriz:
    for elemento in linha:
        print(elemento, end=" ")
    print()
# 1 2 3
# 4 5 6
# 7 8 9
```

---

### Exemplo Completo: Sistema de Notas

```python
def calcular_estatisticas(notas):
    """Calcula média, maior e menor nota de uma lista."""
    if not notas:
        return None

    media = sum(notas) / len(notas)
    aprovados = [n for n in notas if n >= 6.0]
    reprovados = [n for n in notas if n < 6.0]

    return {
        "total": len(notas),
        "media": round(media, 2),
        "maior": max(notas),
        "menor": min(notas),
        "aprovados": len(aprovados),
        "reprovados": len(reprovados),
    }

notas_turma = [8.5, 4.0, 7.0, 9.5, 5.5, 6.0, 3.0, 10.0]
stats = calcular_estatisticas(notas_turma)

for chave, valor in stats.items():
    print(f"{chave:>12}: {valor}")
```

---

### Resumo

- Listas são ordenadas, mutáveis e aceitam tipos mistos
- Índices começam em zero; índices negativos contam do final
- Fatiamento `[start:stop:step]` extrai sublistas com segurança
- Principais métodos: `append`, `insert`, `remove`, `pop`, `sort`, `reverse`
- Use `.copy()`, `[:]` ou `list()` para copiar — nunca apenas `=`
- List comprehensions são a forma pythônica de criar e transformar listas
- Listas aninhadas representam estruturas bidimensionais como matrizes

---

### Referências e Leituras Complementares

- **Listas — documentação oficial** — https://docs.python.org/3/tutorial/datastructures.html#more-on-lists
- **List comprehensions (PEP 202)** — https://peps.python.org/pep-0202/
- **Funções nativas: sorted, min, max, sum** — https://docs.python.org/3/library/functions.html
- **Módulo copy — cópia profunda de objetos** — https://docs.python.org/3/library/copy.html
- MATTHES, Eric. *Python Crash Course*. 3. ed. No Starch Press, 2023. Cap. 3–4.
- RAMALHO, Luciano. *Fluent Python*. 2. ed. O'Reilly Media, 2022. Cap. 2.
- SEDGEWICK, Robert; WAYNE, Kevin. *Algorithms*. 4. ed. Addison-Wesley, 2011. Cap. 1 — para fundamentos de estruturas de dados.

---

*Prof. Ricardo Matos — Dominando o Python em 1 Ano · Artigo 07 de 52*
**Próximo:** Artigo 08 — Tuplas e Sets: imutabilidade e unicidade

---

# you asked

message time: 2026-03-14 23:30:12

Sim

---

# claude response

# Dominando o Python em 1 Ano
## Artigo 08 — Tuplas e Sets: imutabilidade e unicidade

**Prof. Ricardo Matos**
Módulo 2 · Estruturas de Dados e Algoritmos · Artigo 8 de 52

---

### Introdução

Python oferece mais de uma forma de agrupar dados. Enquanto listas são flexíveis e mutáveis, existem situações em que você precisa de coleções que não mudam — ou que garantam que não haja valores duplicados. Para isso existem as **tuplas** e os **sets**.

---

### Tuplas

Uma tupla é uma sequência **imutável** de valores. Uma vez criada, não pode ser alterada — nenhum elemento pode ser adicionado, removido ou modificado.

```python
coordenadas = (10.5, -23.4)
rgb = (255, 128, 0)
pessoa = ("Ricardo", 35, "São Paulo")

# Também pode ser criada sem parênteses
ponto = 4.0, 9.0

print(type(coordenadas))  # <class 'tuple'>
```

#### Acessando elementos

O acesso é idêntico ao de listas — índices e fatiamento funcionam normalmente:

```python
pessoa = ("Ricardo", 35, "São Paulo")

print(pessoa[0])    # Ricardo
print(pessoa[-1])   # São Paulo
print(pessoa[1:])   # (35, 'São Paulo')
```

#### Por que usar tuplas?

A imutabilidade não é uma limitação — é uma garantia. Tuplas comunicam ao leitor do código que aquele conjunto de dados **não deve mudar**. Além disso:

- São mais rápidas que listas em iteração
- Podem ser usadas como chaves de dicionário (listas não podem)
- Protegem dados que não devem ser modificados acidentalmente

```python
# Tupla como chave de dicionário — válido
localizacoes = {
    (40.7128, -74.0060): "Nova York",
    (-23.5505, -46.6333): "São Paulo",
}

# Lista como chave — gera TypeError
# {[1, 2]: "valor"}  # ERRO
```

#### Desempacotamento

Uma das operações mais elegantes com tuplas:

```python
pessoa = ("Ana", 28, "Recife")
nome, idade, cidade = pessoa

print(nome)   # Ana
print(idade)  # 28

# Ignorando valores com _
primeiro, _, ultimo = (1, 2, 3)
print(primeiro, ultimo)  # 1 3

# Capturando o restante com *
a, *resto = (1, 2, 3, 4, 5)
print(a)      # 1
print(resto)  # [2, 3, 4, 5]
```

#### Tupla com um único elemento

Um erro comum ao criar tuplas de um elemento:

```python
nao_e_tupla = (42)       # isso é apenas int com parênteses
e_tupla     = (42,)      # a vírgula define que é tupla
tambem      = 42,

print(type(nao_e_tupla))  # <class 'int'>
print(type(e_tupla))      # <class 'tuple'>
```

---

### Sets (Conjuntos)

Um set é uma coleção **não ordenada** e **sem elementos duplicados**. É baseado na estrutura matemática de conjuntos.

```python
linguagens = {"Python", "JavaScript", "Go", "Python", "Go"}
print(linguagens)  # {'JavaScript', 'Go', 'Python'} — duplicatas removidas

numeros = {1, 2, 3, 4, 5}
vazio = set()  # não use {} — isso cria um dicionário vazio
```

Como sets não têm ordem, **não suportam indexação**:

```python
s = {10, 20, 30}
s[0]  # TypeError — sets não têm índice
```

#### Operações de Conjunto

A verdadeira força dos sets está nas operações matemáticas:

```python
python_devs  = {"Ana", "Bruno", "Carla", "Diego"}
java_devs    = {"Bruno", "Diego", "Eduardo", "Flávia"}

# União — todos os elementos de ambos
print(python_devs | java_devs)
# {'Ana', 'Bruno', 'Carla', 'Diego', 'Eduardo', 'Flávia'}

# Interseção — elementos em comum
print(python_devs & java_devs)
# {'Bruno', 'Diego'}

# Diferença — em python_devs mas não em java_devs
print(python_devs - java_devs)
# {'Ana', 'Carla'}

# Diferença simétrica — em um ou outro, mas não em ambos
print(python_devs ^ java_devs)
# {'Ana', 'Carla', 'Eduardo', 'Flávia'}
```

#### Métodos de Sets

```python
s = {1, 2, 3}

s.add(4)           # adiciona um elemento
s.update([5, 6])   # adiciona múltiplos elementos

s.remove(2)        # remove — gera KeyError se não existir
s.discard(99)      # remove — silencioso se não existir

print(3 in s)      # True — verificação de pertinência (muito eficiente)
print(len(s))      # quantidade de elementos
```

#### Verificações de subconjunto

```python
a = {1, 2, 3}
b = {1, 2, 3, 4, 5}

print(a.issubset(b))    # True — a está contido em b
print(b.issuperset(a))  # True — b contém a
print(a.isdisjoint({6, 7}))  # True — nenhum elemento em comum
```

#### Removendo duplicatas de uma lista

Um uso clássico e elegante de sets:

```python
emails = [
    "ana@email.com",
    "bruno@email.com",
    "ana@email.com",
    "carla@email.com",
    "bruno@email.com",
]

emails_unicos = list(set(emails))
print(emails_unicos)
# ['carla@email.com', 'ana@email.com', 'bruno@email.com']
```

Atenção: a conversão para set não preserva a ordem original. Se a ordem importa, use:

```python
from dict import fromkeys  # não existe — use o padrão abaixo

emails_unicos = list(dict.fromkeys(emails))
# preserva a ordem de primeira aparição
```

---

### Comparação: Lista, Tupla e Set

| Característica | Lista | Tupla | Set |
|---|---|---|---|
| Ordenada | ✅ | ✅ | ❌ |
| Mutável | ✅ | ❌ | ✅ |
| Permite duplicatas | ✅ | ✅ | ❌ |
| Indexável | ✅ | ✅ | ❌ |
| Hashável (usável como chave) | ❌ | ✅ | ❌ |

---

### Exemplo Completo: Análise de Participação

```python
presenca_semana1 = {"Ana", "Bruno", "Carla", "Diego", "Eduardo"}
presenca_semana2 = {"Bruno", "Carla", "Flávia", "Gustavo", "Ana"}
presenca_semana3 = {"Ana", "Carla", "Bruno", "Henrique"}

# Alunos presentes nas três semanas
sempre_presentes = presenca_semana1 & presenca_semana2 & presenca_semana3
print(f"Presentes nas 3 semanas: {sempre_presentes}")

# Todos os alunos que apareceram ao menos uma vez
todos = presenca_semana1 | presenca_semana2 | presenca_semana3
print(f"Total de alunos únicos: {len(todos)}")

# Alunos que faltaram na semana 3
faltaram = todos - presenca_semana3
print(f"Ausentes na semana 3: {faltaram}")

# Registrando datas como tuplas imutáveis
registros = [
    ("Ana",    (2024, 3, 1)),
    ("Bruno",  (2024, 3, 1)),
    ("Carla",  (2024, 3, 8)),
]

for aluno, data in registros:
    ano, mes, dia = data
    print(f"{aluno} — {dia:02d}/{mes:02d}/{ano}")
```

---

### Resumo

- Tuplas são sequências imutáveis — usadas para dados que não devem mudar
- A vírgula define a tupla, não os parênteses — `(42,)` é tupla, `(42)` é int
- Desempacotamento permite extrair valores de tuplas de forma elegante
- Sets são coleções sem ordem e sem duplicatas
- Operações de conjunto (`|`, `&`, `-`, `^`) são eficientes e expressivas
- `set()` é a forma idiomática de remover duplicatas de uma lista
- Use a tabela comparativa para escolher a estrutura certa para cada situação

---

### Referências e Leituras Complementares

- **Tuplas — documentação oficial** — https://docs.python.org/3/tutorial/datastructures.html#tuples-and-sequences
- **Sets — documentação oficial** — https://docs.python.org/3/tutorial/datastructures.html#sets
- **Operações de conjuntos** — https://docs.python.org/3/library/stdtypes.html#set-types-set-frozenset
- **dict.fromkeys() para deduplicação com ordem** — https://docs.python.org/3/library/stdtypes.html#dict.fromkeys
- RAMALHO, Luciano. *Fluent Python*. 2. ed. O'Reilly Media, 2022. Cap. 2 — análise detalhada de sequências e sets em Python.
- GOODRICH, Michael T. et al. *Data Structures and Algorithms in Python*. Wiley, 2013. Cap. 1–2 — fundamentos de estruturas de dados com exemplos em Python.
- CORMEN, Thomas H. et al. *Introduction to Algorithms*. 4. ed. MIT Press, 2022. Cap. 11 — tabelas hash, base teórica de sets e dicionários.

---

*Prof. Ricardo Matos — Dominando o Python em 1 Ano · Artigo 08 de 52*
**Próximo:** Artigo 09 — Dicionários: chave, valor e as estruturas do mundo real

---

# you asked

message time: 2026-03-14 23:31:06

Sim

---

# claude response

# Dominando o Python em 1 Ano
## Artigo 09 — Dicionários: chave, valor e as estruturas do mundo real

**Prof. Ricardo Matos**
Módulo 2 · Estruturas de Dados e Algoritmos · Artigo 9 de 52

---

### Introdução

Se listas organizam dados por posição, dicionários organizam dados por **significado**. Em vez de acessar um valor pelo índice `0` ou `3`, você o acessa por um nome descritivo — uma chave. Dicionários são a estrutura de dados mais versátil do Python e aparecem em praticamente todo código profissional: configurações, respostas de APIs, registros de banco de dados e muito mais.

---

### Criando Dicionários

```python
# Sintaxe literal com chaves
aluno = {
    "nome": "Ricardo",
    "idade": 35,
    "curso": "Python",
    "ativo": True
}

# Construtor dict()
produto = dict(nome="Teclado", preco=299.90, estoque=15)

# Dicionário vazio
config = {}
config = dict()
```

---

### Acessando Valores

```python
aluno = {"nome": "Ana", "nota": 9.5, "cidade": "Recife"}

# Por chave
print(aluno["nome"])    # Ana

# Com get() — retorna None se a chave não existir (sem erro)
print(aluno.get("nota"))       # 9.5
print(aluno.get("email"))      # None
print(aluno.get("email", "não informado"))  # valor padrão
```

Prefira `.get()` quando não tem certeza se a chave existe — acessar uma chave inexistente com `[]` gera `KeyError`.

---

### Modificando Dicionários

```python
aluno = {"nome": "Bruno", "nota": 7.0}

# Adicionando ou atualizando
aluno["email"] = "bruno@email.com"
aluno["nota"] = 8.5

# Atualizando múltiplos valores de uma vez
aluno.update({"nota": 9.0, "cidade": "Salvador"})

print(aluno)
# {'nome': 'Bruno', 'nota': 9.0, 'email': 'bruno@email.com', 'cidade': 'Salvador'}
```

---

### Removendo Entradas

```python
dados = {"a": 1, "b": 2, "c": 3, "d": 4}

# pop() — remove e retorna o valor
valor = dados.pop("b")
print(valor)   # 2

# pop() com padrão — evita KeyError
valor = dados.pop("z", None)

# del — remove sem retornar
del dados["c"]

# popitem() — remove e retorna o último par inserido (Python 3.7+)
chave, valor = dados.popitem()

# clear() — esvazia o dicionário
dados.clear()
```

---

### Iterando sobre Dicionários

```python
estoque = {"maçã": 50, "banana": 30, "laranja": 45}

# Iterando sobre chaves (padrão)
for fruta in estoque:
    print(fruta)

# Iterando sobre valores
for quantidade in estoque.values():
    print(quantidade)

# Iterando sobre pares chave-valor
for fruta, quantidade in estoque.items():
    print(f"{fruta}: {quantidade} unidades")
```

---

### Verificando Existência de Chaves

```python
config = {"debug": True, "host": "localhost", "porta": 8080}

if "debug" in config:
    print("Modo debug ativo")

if "timeout" not in config:
    config["timeout"] = 30
```

---

### Métodos Úteis

```python
d = {"x": 10, "y": 20, "z": 30}

print(d.keys())    # dict_keys(['x', 'y', 'z'])
print(d.values())  # dict_values([10, 20, 30])
print(d.items())   # dict_items([('x', 10), ('y', 20), ('z', 30)])
print(len(d))      # 3

# Copiando corretamente
copia = d.copy()

# setdefault — insere chave com valor padrão se não existir
d.setdefault("w", 0)
print(d["w"])  # 0
```

---

### Dict Comprehension

Assim como list comprehensions, dicionários têm sua versão compacta:

```python
# Quadrados de 1 a 5
quadrados = {n: n ** 2 for n in range(1, 6)}
print(quadrados)  # {1: 1, 2: 4, 3: 9, 4: 16, 5: 25}

# Filtrando itens
estoque = {"maçã": 50, "banana": 0, "laranja": 45, "uva": 0}
disponiveis = {k: v for k, v in estoque.items() if v > 0}
print(disponiveis)  # {'maçã': 50, 'laranja': 45}

# Invertendo chaves e valores
codigos = {"BR": "Brasil", "US": "Estados Unidos", "DE": "Alemanha"}
invertido = {v: k for k, v in codigos.items()}
print(invertido)  # {'Brasil': 'BR', ...}
```

---

### Dicionários Aninhados

Dicionários podem conter outros dicionários — estrutura comum em dados de APIs e configurações:

```python
usuarios = {
    "ana": {
        "email": "ana@email.com",
        "nivel": "admin",
        "pontos": 1500
    },
    "bruno": {
        "email": "bruno@email.com",
        "nivel": "usuario",
        "pontos": 320
    }
}

# Acessando dados aninhados
print(usuarios["ana"]["email"])    # ana@email.com
print(usuarios["bruno"]["pontos"]) # 320

# Iterando
for usuario, dados in usuarios.items():
    print(f"{usuario} ({dados['nivel']}): {dados['pontos']} pontos")
```

---

### Mesclando Dicionários

A partir do Python 3.9, há uma sintaxe elegante para mesclar dicionários:

```python
padroes = {"tema": "claro", "idioma": "pt-BR", "timeout": 30}
personalizados = {"tema": "escuro", "fonte": "JetBrains Mono"}

# Operador | — cria novo dicionário mesclado
config = padroes | personalizados
print(config)
# {'tema': 'escuro', 'idioma': 'pt-BR', 'timeout': 30, 'fonte': 'JetBrains Mono'}

# Operador |= — atualiza in-place
padroes |= personalizados
```

Em versões anteriores ao Python 3.9, use `{**padroes, **personalizados}`.

---

### Exemplo Completo: Frequência de Palavras

```python
def contar_palavras(texto):
    """Conta a frequência de cada palavra em um texto."""
    palavras = texto.lower().split()
    frequencia = {}

    for palavra in palavras:
        # Remove pontuação simples
        palavra = palavra.strip(".,!?;:")
        frequencia[palavra] = frequencia.get(palavra, 0) + 1

    return frequencia

def top_palavras(frequencia, n=5):
    """Retorna as n palavras mais frequentes."""
    ordenado = sorted(frequencia.items(), key=lambda item: item[1], reverse=True)
    return ordenado[:n]


texto = """
Python é uma linguagem incrível. Python é simples e Python é poderoso.
Aprender Python vale muito a pena. A linguagem Python cresce a cada ano.
"""

freq = contar_palavras(texto)
print("Top 5 palavras:")
for palavra, count in top_palavras(freq):
    print(f"  {palavra:>10}: {count}x")
```

Saída:

```
Top 5 palavras:
     python: 5x
          é: 4x
          a: 3x
   linguagem: 2x
      simples: 1x
```

---

### Resumo

- Dicionários armazenam pares chave-valor com acesso por nome
- Use `.get()` para acesso seguro sem risco de `KeyError`
- `.keys()`, `.values()` e `.items()` permitem iteração flexível
- Dict comprehensions criam dicionários de forma compacta e expressiva
- Dicionários aninhados representam estruturas complexas como objetos JSON
- O operador `|` (Python 3.9+) mescla dicionários de forma elegante
- `setdefault()` e `.get(chave, padrão)` evitam verificações manuais de existência

---

### Referências e Leituras Complementares

- **Dicionários — documentação oficial** — https://docs.python.org/3/tutorial/datastructures.html#dictionaries
- **dict.get(), setdefault(), update()** — https://docs.python.org/3/library/stdtypes.html#mapping-types-dict
- **PEP 584 — operador de união para dicionários** — https://peps.python.org/pep-0584/
- **Dict comprehensions (PEP 274)** — https://peps.python.org/pep-0274/
- RAMALHO, Luciano. *Fluent Python*. 2. ed. O'Reilly Media, 2022. Cap. 3 — análise profunda de dicionários e sets como tabelas hash.
- GOODRICH, Michael T. et al. *Data Structures and Algorithms in Python*. Wiley, 2013. Cap. 10 — mapas, tabelas hash e implementações.
- HUNT, John. *Advanced Guide to Python 3 Programming*. Springer, 2019. Cap. 4 — uso avançado de coleções em Python.

---

*Prof. Ricardo Matos — Dominando o Python em 1 Ano · Artigo 09 de 52*
**Próximo:** Artigo 10 — Strings em Profundidade: métodos, formatação e expressões regulares

---

# you asked

message time: 2026-03-14 23:32:01

Sim

---

# claude response

# Dominando o Python em 1 Ano
## Artigo 10 — Strings em Profundidade: métodos, formatação e expressões regulares

**Prof. Ricardo Matos**
Módulo 2 · Estruturas de Dados e Algoritmos · Artigo 10 de 52

---

### Introdução

No artigo 02 vimos que strings são sequências imutáveis de caracteres. Mas há muito mais a explorar. Texto é o tipo de dado mais comum no mundo real — nomes, endereços, mensagens, HTML, JSON, logs de sistema. Dominar a manipulação de strings em Python é uma habilidade indispensável no dia a dia profissional.

---

### Revisão: Strings são Sequências

```python
linguagem = "Python"

print(len(linguagem))      # 6
print(linguagem[0])        # P
print(linguagem[-1])       # n
print(linguagem[1:4])      # yth
print(linguagem[::-1])     # nohtyP

# Iterando
for letra in linguagem:
    print(letra, end=" ")  # P y t h o n
```

---

### Métodos de Transformação

```python
texto = "  Olá, Mundo!  "

print(texto.strip())        # "Olá, Mundo!"   — remove espaços das bordas
print(texto.lstrip())       # "Olá, Mundo!  " — remove à esquerda
print(texto.rstrip())       # "  Olá, Mundo!" — remove à direita

s = "python é incrível"
print(s.upper())            # PYTHON É INCRÍVEL
print(s.lower())            # python é incrível
print(s.capitalize())       # Python é incrível
print(s.title())            # Python É Incrível

print(s.replace("incrível", "poderoso"))
# python é poderoso
```

---

### Métodos de Busca

```python
frase = "Aprender Python é aprender a pensar"

print(frase.find("Python"))       # 9  — índice da primeira ocorrência
print(frase.find("Java"))         # -1 — não encontrado
print(frase.index("Python"))      # 9  — igual a find, mas lança ValueError se não achar
print(frase.count("aprender"))    # 2  — conta ocorrências (case-sensitive)
print(frase.startswith("Aprender"))  # True
print(frase.endswith("pensar"))      # True
print("Python" in frase)            # True
```

---

### Métodos de Divisão e União

```python
csv = "Ana,Bruno,Carla,Diego"
nomes = csv.split(",")
print(nomes)  # ['Ana', 'Bruno', 'Carla', 'Diego']

# Split com limite
partes = "a:b:c:d".split(":", 2)
print(partes)  # ['a', 'b', 'c:d']

# Dividindo por linhas
texto = "linha1\nlinha2\nlinha3"
linhas = texto.splitlines()
print(linhas)  # ['linha1', 'linha2', 'linha3']

# Unindo com join
palavras = ["Python", "é", "incrível"]
frase = " ".join(palavras)
print(frase)  # Python é incrível

caminho = "/".join(["home", "usuario", "documentos"])
print(caminho)  # home/usuario/documentos
```

---

### Formatação de Strings

Python oferece três formas principais de formatar strings. A mais moderna e recomendada é a **f-string**, introduzida no Python 3.6.

**f-strings (recomendado)**

```python
nome = "Ana"
nota = 9.75
aprovada = True

print(f"Aluna: {nome}")
print(f"Nota: {nota:.2f}")         # 9.75 — 2 casas decimais
print(f"Nota: {nota:.1f}")         # 9.8
print(f"Aprovada: {aprovada}")

# Expressões dentro de f-strings
x = 10
print(f"O dobro de {x} é {x * 2}")

# Alinhamento e preenchimento
print(f"{'Produto':<15} {'Preço':>8}")
print(f"{'Teclado':<15} {299.90:>8.2f}")
print(f"{'Mouse':<15} {89.90:>8.2f}")
```

Saída:
```
Produto           Preço
Teclado           299.90
Mouse              89.90
```

**str.format() (Python 3.0+)**

```python
mensagem = "Olá, {}! Você tem {} mensagens.".format("Bruno", 5)
print(mensagem)

# Com nomes
template = "Aluno: {nome}, Nota: {nota:.1f}"
print(template.format(nome="Carla", nota=8.5))
```

**% formatting (legado — evite em código novo)**

```python
print("Olá, %s! Nota: %.2f" % ("Diego", 9.0))
```

---

### Strings Multilinha e Raw Strings

```python
# Multilinha com \n
consulta = "SELECT *\nFROM usuarios\nWHERE ativo = 1"

# Multilinha com aspas triplas — preserva formatação
consulta = """
SELECT *
FROM usuarios
WHERE ativo = 1
"""

# Raw string — ignora sequências de escape
# Muito usada para expressões regulares e caminhos Windows
caminho = r"C:\Users\Ricardo\Documentos"
print(caminho)  # C:\Users\Ricardo\Documentos
```

---

### Verificações Úteis

```python
print("12345".isdigit())      # True
print("Python".isalpha())     # True
print("Python3".isalnum())    # True
print("  ".isspace())         # True
print("python".islower())     # True
print("PYTHON".isupper())     # True
print("Título".istitle())     # True
```

---

### Expressões Regulares

Para buscas e transformações complexas em texto, Python oferece o módulo `re`. Expressões regulares (regex) são padrões que descrevem conjuntos de strings.

```python
import re

texto = "Contato: joao@email.com ou maria@empresa.com.br"

# Buscando um padrão
padrao = r"[\w.+-]+@[\w-]+\.[\w.]+"
emails = re.findall(padrao, texto)
print(emails)  # ['joao@email.com', 'maria@empresa.com.br']
```

**Funções principais do módulo re:**

```python
import re

texto = "Python 3.12 foi lançado em 2023"

# re.search() — encontra primeira ocorrência, retorna objeto Match ou None
match = re.search(r"\d+\.\d+", texto)
if match:
    print(match.group())   # 3.12
    print(match.start())   # 7 — índice inicial
    print(match.end())     # 11 — índice final

# re.findall() — retorna lista com todas as ocorrências
numeros = re.findall(r"\d+", texto)
print(numeros)  # ['3', '12', '2023']

# re.sub() — substitui ocorrências
resultado = re.sub(r"\d+", "X", texto)
print(resultado)  # Python X.X foi lançado em X

# re.split() — divide usando um padrão
partes = re.split(r"[,;]\s*", "Ana, Bruno; Carla,Diego")
print(partes)  # ['Ana', 'Bruno', 'Carla', 'Diego']

# re.compile() — compila padrão para reutilização eficiente
padrao_cep = re.compile(r"\d{5}-\d{3}")
print(padrao_cep.match("01310-100"))  # Match object
print(padrao_cep.match("abc"))        # None
```

**Principais metacaracteres:**

```
.       qualquer caractere (exceto \n)
\d      dígito [0-9]
\w      caractere de palavra [a-zA-Z0-9_]
\s      espaço em branco
^       início da string
$       fim da string
*       zero ou mais repetições
+       uma ou mais repetições
?       zero ou uma repetição
{n}     exatamente n repetições
{n,m}   entre n e m repetições
[abc]   qualquer um dos caracteres listados
[^abc]  qualquer caractere exceto os listados
(abc)   grupo de captura
```

---

### Exemplo Completo: Validador de Dados

```python
import re

def validar_email(email):
    padrao = r"^[\w.+-]+@[\w-]+\.[a-zA-Z]{2,}$"
    return bool(re.match(padrao, email))

def validar_cpf_formato(cpf):
    padrao = r"^\d{3}\.\d{3}\.\d{3}-\d{2}$"
    return bool(re.match(padrao, cpf))

def validar_telefone(telefone):
    padrao = r"^\(?\d{2}\)?\s?\d{4,5}-?\d{4}$"
    return bool(re.match(padrao, telefone))

def formatar_cep(cep):
    """Remove formatação e reaplica no padrão correto."""
    apenas_numeros = re.sub(r"\D", "", cep)
    if len(apenas_numeros) == 8:
        return f"{apenas_numeros[:5]}-{apenas_numeros[5:]}"
    return None


testes_email = ["ana@email.com", "invalido@", "outro@dominio.com.br"]
for email in testes_email:
    status = "✓" if validar_email(email) else "✗"
    print(f"{status} {email}")

print()

testes_cpf = ["123.456.789-09", "12345678909", "abc.def.ghi-jk"]
for cpf in testes_cpf:
    status = "✓" if validar_cpf_formato(cpf) else "✗"
    print(f"{status} {cpf}")

print()

ceps = ["01310100", "01310-100", "1310-100"]
for cep in ceps:
    resultado = formatar_cep(cep)
    print(f"{cep} → {resultado}")
```

---

### Resumo

- Strings são sequências imutáveis — suportam índices, fatiamento e iteração
- Métodos de transformação: `strip`, `upper`, `lower`, `replace`, `title`
- Métodos de busca: `find`, `count`, `startswith`, `endswith`, `in`
- `split()` divide e `join()` une — a dupla mais usada em processamento de texto
- f-strings são a forma moderna e recomendada de formatar strings
- Raw strings (`r"..."`) evitam a interpretação de sequências de escape
- O módulo `re` oferece buscas e transformações por padrões com expressões regulares

---

### Referências e Leituras Complementares

- **Métodos de string — documentação oficial** — https://docs.python.org/3/library/stdtypes.html#string-methods
- **f-strings (PEP 498)** — https://peps.python.org/pep-0498/
- **Módulo re — expressões regulares** — https://docs.python.org/3/library/re.html
- **Testador de regex online para Python** — https://regex101.com (selecione "Python" no painel)
- FRIEDL, Jeffrey E. F. *Mastering Regular Expressions*. 3. ed. O'Reilly Media, 2006. — a referência definitiva sobre regex.
- RAMALHO, Luciano. *Fluent Python*. 2. ed. O'Reilly Media, 2022. Cap. 2 — sequências de texto e bytes.
- SWEIGART, Al. *Automate the Boring Stuff with Python*. 2. ed. No Starch Press, 2019. Cap. 7 — uso prático de regex para automação.

---

*Prof. Ricardo Matos — Dominando o Python em 1 Ano · Artigo 10 de 52*
**Próximo:** Artigo 11 — Algoritmos de Ordenação e Busca

---

# you asked

message time: 2026-03-14 23:32:57

Sim

---

# claude response

# Dominando o Python em 1 Ano
## Artigo 11 — Algoritmos de Ordenação e Busca

**Prof. Ricardo Matos**
Módulo 2 · Estruturas de Dados e Algoritmos · Artigo 11 de 52

---

### Introdução

Ordenar e buscar dados são duas das operações mais fundamentais da computação. Todo sistema que lida com listas de produtos, rankings, resultados de pesquisa ou registros de banco de dados precisa dessas operações. Neste artigo vamos estudar os algoritmos clássicos, entender como funcionam internamente e aprender quando usar as ferramentas nativas do Python — que já os implementam de forma otimizada.

---

### Complexidade de Algoritmos: uma Introdução Rápida

Antes de comparar algoritmos, precisamos de uma forma de medir sua eficiência. A notação **Big O** descreve como o tempo de execução cresce em relação ao tamanho da entrada `n`:

```
O(1)       — constante: independe do tamanho da entrada
O(log n)   — logarítmico: cresce lentamente (busca binária)
O(n)       — linear: proporcional ao tamanho (busca linear)
O(n log n) — linearítmico: eficiente para ordenação (Timsort)
O(n²)      — quadrático: lento para entradas grandes (bubble sort)
```

Para n = 1.000.000 de elementos, a diferença entre O(n log n) e O(n²) é a diferença entre segundos e horas.

---

### Algoritmos de Busca

#### Busca Linear

Percorre a lista elemento por elemento até encontrar o alvo. Simples, mas lento para listas grandes.

```python
def busca_linear(lista, alvo):
    """
    Busca linear — O(n).
    Funciona em listas não ordenadas.
    """
    for indice, elemento in enumerate(lista):
        if elemento == alvo:
            return indice
    return -1


numeros = [42, 7, 19, 3, 88, 55, 21]
print(busca_linear(numeros, 88))   # 4
print(busca_linear(numeros, 100))  # -1
```

**Quando usar:** listas pequenas ou não ordenadas. Para listas ordenadas, use a busca binária.

---

#### Busca Binária

Divide o espaço de busca pela metade a cada passo. Requer que a lista esteja **ordenada**.

```python
def busca_binaria(lista, alvo):
    """
    Busca binária — O(log n).
    Requer lista ordenada.
    """
    esquerda = 0
    direita = len(lista) - 1

    while esquerda <= direita:
        meio = (esquerda + direita) // 2

        if lista[meio] == alvo:
            return meio
        elif lista[meio] < alvo:
            esquerda = meio + 1
        else:
            direita = meio - 1

    return -1


ordenados = [3, 7, 15, 22, 36, 48, 61, 79, 94]
print(busca_binaria(ordenados, 48))   # 5
print(busca_binaria(ordenados, 50))   # -1
```

Para listas muito grandes, o Python oferece o módulo `bisect` — uma implementação nativa e otimizada de busca binária:

```python
import bisect

lista = [10, 20, 30, 40, 50]
posicao = bisect.bisect_left(lista, 30)
print(posicao)  # 2

# Inserindo mantendo a ordem
bisect.insort(lista, 25)
print(lista)  # [10, 20, 25, 30, 40, 50]
```

---

### Algoritmos de Ordenação

#### Bubble Sort

Compara pares adjacentes e os troca se estiverem fora de ordem. Intuitivo para aprender, mas ineficiente — O(n²).

```python
def bubble_sort(lista):
    """Bubble sort — O(n²). Apenas didático."""
    n = len(lista)
    lista = lista.copy()

    for i in range(n):
        trocou = False
        for j in range(0, n - i - 1):
            if lista[j] > lista[j + 1]:
                lista[j], lista[j + 1] = lista[j + 1], lista[j]
                trocou = True
        if not trocou:
            break  # lista já ordenada — otimização de parada antecipada

    return lista


print(bubble_sort([64, 34, 25, 12, 22, 11, 90]))
# [11, 12, 22, 25, 34, 64, 90]
```

---

#### Selection Sort

Encontra o menor elemento e o coloca na posição correta a cada passagem. Também O(n²), mas faz menos trocas que o bubble sort.

```python
def selection_sort(lista):
    """Selection sort — O(n²). Apenas didático."""
    lista = lista.copy()
    n = len(lista)

    for i in range(n):
        idx_minimo = i
        for j in range(i + 1, n):
            if lista[j] < lista[idx_minimo]:
                idx_minimo = j
        lista[i], lista[idx_minimo] = lista[idx_minimo], lista[i]

    return lista


print(selection_sort([29, 10, 14, 37, 13]))
# [10, 13, 14, 29, 37]
```

---

#### Insertion Sort

Constrói a lista ordenada inserindo cada elemento na posição correta. Eficiente para listas pequenas ou quase ordenadas — O(n²) no pior caso, O(n) no melhor.

```python
def insertion_sort(lista):
    """Insertion sort — O(n²) pior caso, O(n) melhor caso."""
    lista = lista.copy()

    for i in range(1, len(lista)):
        chave = lista[i]
        j = i - 1
        while j >= 0 and lista[j] > chave:
            lista[j + 1] = lista[j]
            j -= 1
        lista[j + 1] = chave

    return lista


print(insertion_sort([5, 2, 4, 6, 1, 3]))
# [1, 2, 3, 4, 5, 6]
```

---

#### Merge Sort

Divide a lista ao meio recursivamente, ordena cada metade e as mescla. Eficiente — O(n log n) garantido.

```python
def merge_sort(lista):
    """Merge sort — O(n log n). Estável e previsível."""
    if len(lista) <= 1:
        return lista

    meio = len(lista) // 2
    esquerda = merge_sort(lista[:meio])
    direita  = merge_sort(lista[meio:])

    return merge(esquerda, direita)

def merge(esquerda, direita):
    resultado = []
    i = j = 0

    while i < len(esquerda) and j < len(direita):
        if esquerda[i] <= direita[j]:
            resultado.append(esquerda[i])
            i += 1
        else:
            resultado.append(direita[j])
            j += 1

    resultado.extend(esquerda[i:])
    resultado.extend(direita[j:])
    return resultado


print(merge_sort([38, 27, 43, 3, 9, 82, 10]))
# [3, 9, 10, 27, 38, 43, 82]
```

---

### O Algoritmo do Python: Timsort

Na prática, você raramente precisa implementar um algoritmo de ordenação — o Python já possui um dos melhores: o **Timsort**, criado por Tim Peters em 2002 especialmente para o Python.

O Timsort é uma combinação de merge sort e insertion sort, com complexidade O(n log n) no pior caso e O(n) para listas já ordenadas. É estável — elementos com valores iguais mantêm sua ordem relativa original.

```python
# sort() — ordena in-place
numeros = [5, 2, 8, 1, 9, 3]
numeros.sort()
print(numeros)  # [1, 2, 3, 5, 8, 9]

numeros.sort(reverse=True)
print(numeros)  # [9, 8, 5, 3, 2, 1]

# sorted() — retorna nova lista, preserva a original
original = [5, 2, 8, 1, 9, 3]
nova = sorted(original)
print(original)  # [5, 2, 8, 1, 9, 3] — intacta
print(nova)      # [1, 2, 3, 5, 8, 9]
```

---

### Ordenação por Chave Personalizada

A função `key` permite ordenar por qualquer critério:

```python
alunos = [
    {"nome": "Carlos", "nota": 8.5},
    {"nome": "Ana",    "nota": 9.2},
    {"nome": "Bruno",  "nota": 7.8},
    {"nome": "Diana",  "nota": 9.2},
]

# Ordenando por nota (decrescente), depois por nome (crescente)
alunos_ordenados = sorted(
    alunos,
    key=lambda a: (-a["nota"], a["nome"])
)

for aluno in alunos_ordenados:
    print(f"{aluno['nome']:10} — {aluno['nota']}")

# Ana        — 9.2
# Diana      — 9.2
# Carlos     — 8.5
# Bruno      — 7.8
```

Para casos mais complexos, use `operator.itemgetter` ou `operator.attrgetter`:

```python
from operator import itemgetter

alunos_ordenados = sorted(alunos, key=itemgetter("nota"), reverse=True)
```

---

### Comparativo dos Algoritmos

| Algoritmo | Melhor caso | Caso médio | Pior caso | Estável |
|-----------|-------------|------------|-----------|---------|
| Bubble Sort | O(n) | O(n²) | O(n²) | ✅ |
| Selection Sort | O(n²) | O(n²) | O(n²) | ❌ |
| Insertion Sort | O(n) | O(n²) | O(n²) | ✅ |
| Merge Sort | O(n log n) | O(n log n) | O(n log n) | ✅ |
| Timsort (Python) | O(n) | O(n log n) | O(n log n) | ✅ |

---

### Resumo

- Busca linear percorre todos os elementos — O(n), funciona em listas não ordenadas
- Busca binária divide o espaço pela metade — O(log n), exige lista ordenada
- Bubble, selection e insertion sort são didáticos mas ineficientes para grandes volumes — O(n²)
- Merge sort garante O(n log n) com divisão e conquista recursiva
- Timsort é o algoritmo nativo do Python — use sempre `sort()` ou `sorted()` em produção
- A função `key` de `sorted()` permite ordenar por qualquer critério de forma elegante

---

### Referências e Leituras Complementares

- **Timsort — documentação e análise** — https://docs.python.org/3/howto/sorting.html
- **Módulo bisect** — https://docs.python.org/3/library/bisect.html
- **Módulo operator** — https://docs.python.org/3/library/operator.html
- **Visualização de algoritmos de ordenação** — https://visualgo.net/en/sorting
- CORMEN, Thomas H. et al. *Introduction to Algorithms*. 4. ed. MIT Press, 2022. Cap. 2 e 6 — análise formal de ordenação e complexidade.
- GOODRICH, Michael T. et al. *Data Structures and Algorithms in Python*. Wiley, 2013. Cap. 12 — sorting e searching com exemplos em Python.
- SEDGEWICK, Robert; WAYNE, Kevin. *Algorithms*. 4. ed. Addison-Wesley, 2011. Cap. 2 — análise comparativa detalhada de algoritmos de ordenação.

---

*Prof. Ricardo Matos — Dominando o Python em 1 Ano · Artigo 11 de 52*
**Próximo:** Artigo 12 — Recursão e Estruturas de Dados Avançadas: pilhas, filas e árvores

---

# you asked

message time: 2026-03-14 23:34:36

Sim

---

# claude response

# Dominando o Python em 1 Ano
## Artigo 12 — Recursão e Estruturas de Dados Avançadas: pilhas, filas e árvores

**Prof. Ricardo Matos**
Módulo 2 · Estruturas de Dados e Algoritmos · Artigo 12 de 52

---

### Introdução

Recursão e estruturas de dados avançadas são o ponto em que a programação começa a se parecer com engenharia. Pilhas, filas e árvores não são abstrações acadêmicas — estão presentes no histórico de navegação do seu browser, na fila de impressão do seu sistema operacional e na estrutura de pastas do seu computador. Entendê-las torna você capaz de resolver problemas que listas e dicionários simples não conseguem modelar bem.

---

### Recursão

Uma função recursiva é aquela que chama a si mesma. Todo problema recursivo tem dois componentes obrigatórios:

- **Caso base** — a condição que encerra as chamadas
- **Caso recursivo** — a chamada que reduz o problema

Sem caso base, a recursão nunca termina e o Python lança `RecursionError`.

#### Exemplo clássico: fatorial

```python
def fatorial(n):
    """
    fatorial(5) = 5 * 4 * 3 * 2 * 1 = 120
    Caso base: fatorial(0) = 1
    """
    if n == 0:          # caso base
        return 1
    return n * fatorial(n - 1)   # caso recursivo


print(fatorial(5))   # 120
print(fatorial(10))  # 3628800
```

Visualizando as chamadas:

```
fatorial(5)
  └─ 5 * fatorial(4)
           └─ 4 * fatorial(3)
                    └─ 3 * fatorial(2)
                             └─ 2 * fatorial(1)
                                      └─ 1 * fatorial(0)
                                                └─ 1  ← caso base
```

#### Sequência de Fibonacci

```python
def fibonacci(n):
    """Retorna o n-ésimo número de Fibonacci."""
    if n <= 1:
        return n
    return fibonacci(n - 1) + fibonacci(n - 2)


for i in range(10):
    print(fibonacci(i), end=" ")
# 0 1 1 2 3 5 8 13 21 34
```

Esta implementação é correta, mas ineficiente — O(2ⁿ). O mesmo valor é calculado várias vezes. A solução é o **memoization**:

```python
from functools import lru_cache

@lru_cache(maxsize=None)
def fibonacci(n):
    if n <= 1:
        return n
    return fibonacci(n - 1) + fibonacci(n - 2)


print(fibonacci(50))   # 12586269025 — instantâneo
print(fibonacci(100))  # 354224848179261915075
```

O decorator `@lru_cache` armazena resultados já calculados, reduzindo a complexidade para O(n).

#### Limite de recursão

O Python limita a profundidade de recursão para evitar estouro de pilha:

```python
import sys
print(sys.getrecursionlimit())  # 1000 por padrão

sys.setrecursionlimit(5000)     # aumentar se necessário, com cautela
```

Para problemas com profundidade muito grande, prefira a versão iterativa.

---

### Pilhas (Stacks)

Uma pilha segue o princípio **LIFO** — Last In, First Out. O último elemento inserido é o primeiro a sair. Pense em uma pilha de pratos.

```
Inserir (push): [ ] → [A] → [A,B] → [A,B,C]
Remover (pop):  [A,B,C] → [A,B] → [A] → [ ]
```

Em Python, listas já implementam pilhas eficientemente:

```python
pilha = []

# push — adiciona no topo
pilha.append("página inicial")
pilha.append("produtos")
pilha.append("detalhes do produto")

print(pilha)
# ['página inicial', 'produtos', 'detalhes do produto']

# pop — remove do topo
pagina_atual = pilha.pop()
print(pagina_atual)  # detalhes do produto
print(pilha)         # ['página inicial', 'produtos']
```

#### Implementando uma classe Pilha

```python
class Pilha:
    def __init__(self):
        self._dados = []

    def push(self, item):
        self._dados.append(item)

    def pop(self):
        if self.vazia():
            raise IndexError("Pop em pilha vazia.")
        return self._dados.pop()

    def topo(self):
        if self.vazia():
            raise IndexError("Pilha vazia.")
        return self._dados[-1]

    def vazia(self):
        return len(self._dados) == 0

    def tamanho(self):
        return len(self._dados)

    def __repr__(self):
        return f"Pilha({self._dados})"


# Uso: verificador de parênteses balanceados
def parenteses_balanceados(expressao):
    """Verifica se os parênteses, colchetes e chaves estão balanceados."""
    pilha = Pilha()
    abre = "({["
    fecha = ")}]"
    pares = {")": "(", "}": "{", "]": "["}

    for char in expressao:
        if char in abre:
            pilha.push(char)
        elif char in fecha:
            if pilha.vazia() or pilha.pop() != pares[char]:
                return False

    return pilha.vazia()


print(parenteses_balanceados("(a + b) * [c - d]"))   # True
print(parenteses_balanceados("(a + b] * [c - d)"))   # False
print(parenteses_balanceados("{[()]}"))               # True
print(parenteses_balanceados("{[(])}"))               # False
```

---

### Filas (Queues)

Uma fila segue o princípio **FIFO** — First In, First Out. O primeiro a entrar é o primeiro a sair. Pense em uma fila de banco.

Listas não são ideais para filas — remover do início (`pop(0)`) é O(n). Use `collections.deque`:

```python
from collections import deque

fila = deque()

# enqueue — adiciona no final
fila.append("Cliente A")
fila.append("Cliente B")
fila.append("Cliente C")

print(fila)  # deque(['Cliente A', 'Cliente B', 'Cliente C'])

# dequeue — remove do início — O(1)
proximo = fila.popleft()
print(proximo)  # Cliente A
print(fila)     # deque(['Cliente B', 'Cliente C'])
```

#### Fila de prioridade com heapq

Quando a ordem de saída depende de uma prioridade e não da chegada:

```python
import heapq

fila_prioridade = []

# (prioridade, tarefa) — menor número = maior prioridade
heapq.heappush(fila_prioridade, (3, "Enviar relatório"))
heapq.heappush(fila_prioridade, (1, "Corrigir bug crítico"))
heapq.heappush(fila_prioridade, (2, "Revisar pull request"))
heapq.heappush(fila_prioridade, (1, "Atender chamado urgente"))

while fila_prioridade:
    prioridade, tarefa = heapq.heappop(fila_prioridade)
    print(f"[P{prioridade}] {tarefa}")

# [P1] Atender chamado urgente
# [P1] Corrigir bug crítico
# [P2] Revisar pull request
# [P3] Enviar relatório
```

---

### Árvores

Uma árvore é uma estrutura hierárquica composta por **nós**. Cada nó tem um valor e pode ter nós filhos. O nó sem pai é chamado de **raiz**.

```
        10          ← raiz
       /  \
      5    15       ← filhos da raiz
     / \     \
    3   7     20    ← folhas
```

#### Árvore Binária de Busca (BST)

Na BST, para cada nó: todos os valores à esquerda são menores, todos à direita são maiores.

```python
class No:
    def __init__(self, valor):
        self.valor = valor
        self.esquerda = None
        self.direita = None


class ArvoreBinariaBusca:
    def __init__(self):
        self.raiz = None

    def inserir(self, valor):
        self.raiz = self._inserir(self.raiz, valor)

    def _inserir(self, no, valor):
        if no is None:
            return No(valor)
        if valor < no.valor:
            no.esquerda = self._inserir(no.esquerda, valor)
        elif valor > no.valor:
            no.direita = self._inserir(no.direita, valor)
        return no

    def buscar(self, valor):
        return self._buscar(self.raiz, valor)

    def _buscar(self, no, valor):
        if no is None:
            return False
        if valor == no.valor:
            return True
        if valor < no.valor:
            return self._buscar(no.esquerda, valor)
        return self._buscar(no.direita, valor)

    def em_ordem(self):
        """Percurso em ordem — retorna valores em ordem crescente."""
        resultado = []
        self._em_ordem(self.raiz, resultado)
        return resultado

    def _em_ordem(self, no, resultado):
        if no:
            self._em_ordem(no.esquerda, resultado)
            resultado.append(no.valor)
            self._em_ordem(no.direita, resultado)


arvore = ArvoreBinariaBusca()
for valor in [10, 5, 15, 3, 7, 20]:
    arvore.inserir(valor)

print(arvore.em_ordem())    # [3, 5, 7, 10, 15, 20]
print(arvore.buscar(7))     # True
print(arvore.buscar(99))    # False
```

---

### Exemplo Completo: Avaliador de Expressões

Usando pilha para avaliar expressões matemáticas em notação pós-fixada (RPN — Reverse Polish Notation):

```python
def avaliar_rpn(expressao):
    """
    Avalia expressão em notação pós-fixada.
    Exemplo: "3 4 + 2 *" = (3 + 4) * 2 = 14
    """
    pilha = []
    operadores = {
        "+": lambda a, b: a + b,
        "-": lambda a, b: a - b,
        "*": lambda a, b: a * b,
        "/": lambda a, b: a / b,
    }

    for token in expressao.split():
        if token in operadores:
            b = pilha.pop()
            a = pilha.pop()
            resultado = operadores[token](a, b)
            pilha.append(resultado)
        else:
            pilha.append(float(token))

    return pilha[0]


print(avaliar_rpn("3 4 +"))         # 7.0  → 3 + 4
print(avaliar_rpn("3 4 + 2 *"))     # 14.0 → (3 + 4) * 2
print(avaliar_rpn("5 1 2 + 4 * + 3 -"))  # 14.0 → 5 + ((1+2)*4) - 3
```

---

### Resumo

- Recursão resolve problemas dividindo-os em subproblemas menores — sempre exige caso base
- `@lru_cache` adiciona memoization automaticamente, tornando recursões repetitivas eficientes
- Pilhas seguem LIFO — `list.append()` e `list.pop()` são suficientes em Python
- Filas seguem FIFO — use `collections.deque` com `append()` e `popleft()` para eficiência O(1)
- Filas de prioridade são implementadas com `heapq` — menor valor sai primeiro
- Árvores representam hierarquias — BST garante busca em O(log n) para árvores balanceadas
- Pilhas e recursão são naturalmente complementares — toda recursão usa a pilha de chamadas internamente

---

### Referências e Leituras Complementares

- **collections.deque** — https://docs.python.org/3/library/collections.html#collections.deque
- **heapq — filas de prioridade** — https://docs.python.org/3/library/heapq.html
- **functools.lru_cache** — https://docs.python.org/3/library/functools.html#functools.lru_cache
- **sys.setrecursionlimit** — https://docs.python.org/3/library/sys.html#sys.setrecursionlimit
- CORMEN, Thomas H. et al. *Introduction to Algorithms*. 4. ed. MIT Press, 2022. Cap. 10 e 12 — pilhas, filas e árvores binárias de busca.
- GOODRICH, Michael T. et al. *Data Structures and Algorithms in Python*. Wiley, 2013. Cap. 6, 7 e 8 — implementações completas em Python.
- BHARGAVA, Aditya Y. *Grokking Algorithms*. Manning, 2016. Cap. 3 — recursão explicada de forma visual e acessível.

---

*Prof. Ricardo Matos — Dominando o Python em 1 Ano · Artigo 12 de 52*

---

## ✅ Módulo 2 Concluído — Estruturas de Dados e Algoritmos

---

## Plano Completo da Série — Estado Atual

| Módulo | Tema | Artigos | Status |
|--------|------|---------|--------|
| 1 | Fundamentos da Linguagem | 01–06 | ✅ Concluído |
| **2** | **Estruturas de Dados e Algoritmos** | 07–12 | ✅ Concluído |
| 3 | Orientação a Objetos | 13–18 | ⬜ Pendente |
| 4 | Arquivos, I/O e Banco de Dados | 19–24 | ⬜ Pendente |
| 5 | Python para Web (Flask/FastAPI) | 25–30 | ⬜ Pendente |
| 6 | Automação e Scripts | 31–34 | ⬜ Pendente |
| 7 | Data Science e Machine Learning | 35–42 | ⬜ Pendente |
| 8 | Testes, Qualidade e Boas Práticas | 43–47 | ⬜ Pendente |
| 9 | Projetos Reais e Carreira | 48–52 | ⬜ Pendente |

---

**Próximo:** Módulo 3 · Artigo 13 — Classes e Objetos: os fundamentos da Orientação a Objetos

Digite **"Sim"** para continuar.

---

# you asked

message time: 2026-03-14 23:35:53

Sim

---

# claude response

# Dominando o Python em 1 Ano
## Artigo 13 — Classes e Objetos: os fundamentos da Orientação a Objetos

**Prof. Ricardo Matos**
Módulo 3 · Orientação a Objetos · Artigo 13 de 52

---

### Introdução

Até aqui trabalhamos com funções e estruturas de dados separadas. A Orientação a Objetos (OO) propõe uma forma diferente de organizar o código: agrupando dados e comportamentos relacionados em uma única unidade chamada **objeto**. É o paradigma dominante no desenvolvimento de software moderno e Python o suporta de forma elegante e completa.

---

### O que é uma Classe?

Uma classe é um molde — uma definição de como um objeto deve ser estruturado. O objeto é uma instância concreta criada a partir desse molde.

A analogia clássica: a planta de uma casa é a classe; cada casa construída a partir dela é um objeto.

```python
class Cachorro:
    """Representa um cachorro."""

    def __init__(self, nome, raca, idade):
        self.nome  = nome
        self.raca  = raca
        self.idade = idade

    def latir(self):
        return f"{self.nome} diz: Au au!"

    def apresentar(self):
        return f"{self.nome} é um {self.raca} de {self.idade} ano(s)."


# Criando objetos (instâncias)
rex   = Cachorro("Rex",   "Pastor Alemão", 3)
bolinha = Cachorro("Bolinha", "Poodle",    1)

print(rex.latir())         # Rex diz: Au au!
print(bolinha.apresentar()) # Bolinha é um Poodle de 1 ano(s).
print(rex.nome)             # Rex
```

---

### O Método __init__

O método `__init__` é o **construtor** da classe — executado automaticamente quando um objeto é criado. Ele inicializa os atributos do objeto.

O parâmetro `self` representa o próprio objeto sendo criado. É sempre o primeiro parâmetro de qualquer método de instância — Python o passa automaticamente.

```python
class Produto:
    def __init__(self, nome, preco, estoque=0):
        self.nome    = nome
        self.preco   = preco
        self.estoque = estoque

    def disponivel(self):
        return self.estoque > 0

    def aplicar_desconto(self, percentual):
        self.preco *= (1 - percentual / 100)

    def __repr__(self):
        return f"Produto('{self.nome}', R${self.preco:.2f}, estoque={self.estoque})"


teclado = Produto("Teclado Mecânico", 450.00, 15)
mouse   = Produto("Mouse Gamer",      189.90)

print(teclado.disponivel())   # True
print(mouse.disponivel())     # False

teclado.aplicar_desconto(10)
print(teclado)  # Produto('Teclado Mecânico', R$405.00, estoque=15)
```

---

### Atributos de Instância vs. Atributos de Classe

Atributos de instância pertencem a cada objeto individualmente. Atributos de classe são compartilhados por todas as instâncias:

```python
class Funcionario:
    empresa = "TechCorp"      # atributo de classe — compartilhado
    _contador = 0             # conta quantos funcionários foram criados

    def __init__(self, nome, salario):
        self.nome    = nome       # atributo de instância
        self.salario = salario
        Funcionario._contador += 1

    @classmethod
    def total_funcionarios(cls):
        return cls._contador

    @staticmethod
    def categoria_salarial(salario):
        if salario < 3000:
            return "Júnior"
        elif salario < 7000:
            return "Pleno"
        return "Sênior"


f1 = Funcionario("Ana",    4500)
f2 = Funcionario("Bruno",  8200)
f3 = Funcionario("Carla",  2800)

print(Funcionario.empresa)                    # TechCorp
print(Funcionario.total_funcionarios())       # 3
print(Funcionario.categoria_salarial(4500))   # Pleno
print(f1.empresa)                             # TechCorp — acessível via instância
```

---

### Métodos Especiais (Dunder Methods)

Python usa métodos com duplo underscore para integrar objetos ao comportamento nativo da linguagem:

```python
class Vetor:
    def __init__(self, x, y):
        self.x = x
        self.y = y

    def __repr__(self):
        """Representação técnica — usada no console."""
        return f"Vetor({self.x}, {self.y})"

    def __str__(self):
        """Representação legível — usada por print()."""
        return f"({self.x}, {self.y})"

    def __add__(self, outro):
        """Permite usar o operador +."""
        return Vetor(self.x + outro.x, self.y + outro.y)

    def __mul__(self, escalar):
        """Permite multiplicar por um número."""
        return Vetor(self.x * escalar, self.y * escalar)

    def __eq__(self, outro):
        """Permite comparar com ==."""
        return self.x == outro.x and self.y == outro.y

    def __len__(self):
        """Permite usar len()."""
        return 2

    def magnitude(self):
        return (self.x ** 2 + self.y ** 2) ** 0.5


v1 = Vetor(3, 4)
v2 = Vetor(1, 2)

print(v1)            # (3, 4)
print(repr(v1))      # Vetor(3, 4)
print(v1 + v2)       # (4, 6)
print(v1 * 3)        # (9, 12)
print(v1 == Vetor(3, 4))  # True
print(v1.magnitude())     # 5.0
```

---

### Encapsulamento

Encapsulamento é o princípio de proteger os dados internos de um objeto, expondo apenas o que é necessário. Python usa convenções de nomenclatura:

```python
class ContaBancaria:
    def __init__(self, titular, saldo_inicial=0):
        self.titular   = titular
        self._saldo    = saldo_inicial    # _ indica "protegido" — convenção
        self.__historico = []             # __ indica "privado" — name mangling

    @property
    def saldo(self):
        """Propriedade — acesso de leitura ao saldo."""
        return self._saldo

    def depositar(self, valor):
        if valor <= 0:
            raise ValueError("Valor de depósito deve ser positivo.")
        self._saldo += valor
        self.__historico.append(f"Depósito: +R${valor:.2f}")

    def sacar(self, valor):
        if valor <= 0:
            raise ValueError("Valor de saque deve ser positivo.")
        if valor > self._saldo:
            raise ValueError("Saldo insuficiente.")
        self._saldo -= valor
        self.__historico.append(f"Saque: -R${valor:.2f}")

    def extrato(self):
        print(f"Titular: {self.titular}")
        print(f"Saldo:   R${self._saldo:.2f}")
        print("Histórico:")
        for item in self.__historico:
            print(f"  {item}")


conta = ContaBancaria("Ricardo", 1000)
conta.depositar(500)
conta.sacar(200)
conta.extrato()

print(conta.saldo)    # 1300.0 — acesso via property
# conta._saldo = 999999  # possível, mas viola a convenção
# conta.__historico      # AttributeError — name mangling protege
```

---

### Exemplo Completo: Sistema de Biblioteca

```python
class Livro:
    def __init__(self, titulo, autor, isbn):
        self.titulo    = titulo
        self.autor     = autor
        self.isbn      = isbn
        self._emprestado = False

    @property
    def disponivel(self):
        return not self._emprestado

    def __repr__(self):
        status = "disponível" if self.disponivel else "emprestado"
        return f"'{self.titulo}' por {self.autor} [{status}]"


class Biblioteca:
    def __init__(self, nome):
        self.nome   = nome
        self._acervo = {}

    def adicionar(self, livro):
        self._acervo[livro.isbn] = livro
        print(f"Livro adicionado: {livro.titulo}")

    def emprestar(self, isbn, usuario):
        livro = self._acervo.get(isbn)
        if not livro:
            print("Livro não encontrado.")
            return
        if not livro.disponivel:
            print(f"'{livro.titulo}' já está emprestado.")
            return
        livro._emprestado = True
        print(f"'{livro.titulo}' emprestado para {usuario}.")

    def devolver(self, isbn):
        livro = self._acervo.get(isbn)
        if livro and not livro.disponivel:
            livro._emprestado = False
            print(f"'{livro.titulo}' devolvido com sucesso.")

    def listar(self):
        print(f"\nAcervo — {self.nome}")
        print("-" * 40)
        for livro in self._acervo.values():
            print(f"  {livro}")


biblioteca = Biblioteca("Biblioteca Central")

l1 = Livro("Python Fluente",       "Luciano Ramalho",  "978-1492056355")
l2 = Livro("Python Crash Course",  "Eric Matthes",     "978-1593279288")
l3 = Livro("Grokking Algorithms",  "Aditya Bhargava",  "978-1617292231")

biblioteca.adicionar(l1)
biblioteca.adicionar(l2)
biblioteca.adicionar(l3)

biblioteca.emprestar("978-1492056355", "Ana")
biblioteca.emprestar("978-1492056355", "Bruno")  # já emprestado
biblioteca.listar()
biblioteca.devolver("978-1492056355")
biblioteca.listar()
```

---

### Resumo

- Classes são moldes; objetos são instâncias concretas criadas a partir delas
- `__init__` inicializa os atributos do objeto; `self` referencia a instância atual
- Atributos de classe são compartilhados; atributos de instância são individuais
- `@classmethod` recebe a classe como primeiro argumento; `@staticmethod` não recebe nenhum
- Métodos dunder integram objetos ao comportamento nativo do Python (`+`, `==`, `str()`, `len()`)
- Encapsulamento usa `_` para protegido e `__` para privado por convenção
- `@property` transforma um método em atributo de leitura, controlando o acesso

---

### Referências e Leituras Complementares

- **Classes — documentação oficial** — https://docs.python.org/3/tutorial/classes.html
- **Modelo de dados e métodos especiais** — https://docs.python.org/3/reference/datamodel.html
- **Property e descritores** — https://docs.python.org/3/howto/descriptor.html
- **PEP 8 — convenções para classes** — https://peps.python.org/pep-0008/#class-names
- RAMALHO, Luciano. *Fluent Python*. 2. ed. O'Reilly Media, 2022. Cap. 1 e 11 — modelo de dados e interfaces de objetos Python.
- MATTHES, Eric. *Python Crash Course*. 3. ed. No Starch Press, 2023. Cap. 9 — introdução prática a classes.
- PHILLIPS, Dusty; LOTT, Steven F. *Python Object-Oriented Programming*. 4. ed. Packt, 2021. Cap. 1–3 — OO em Python do básico ao avançado.

---

*Prof. Ricardo Matos — Dominando o Python em 1 Ano · Artigo 13 de 52*
**Próximo:** Artigo 14 — Herança e Polimorfismo

---

# you asked

message time: 2026-03-14 23:36:58

Sim

---

# claude response

# Dominando o Python em 1 Ano
## Artigo 14 — Herança e Polimorfismo

**Prof. Ricardo Matos**
Módulo 3 · Orientação a Objetos · Artigo 14 de 52

---

### Introdução

No artigo anterior criamos classes independentes. Mas e quando duas classes compartilham características comuns? Reescrever o mesmo código em cada uma viola um princípio fundamental do desenvolvimento de software: **DRY** — Don't Repeat Yourself. Herança resolve esse problema permitindo que uma classe herde atributos e métodos de outra, e polimorfismo permite que objetos de tipos diferentes respondam ao mesmo comando de formas distintas.

---

### Herança Simples

Uma classe filha herda tudo da classe pai e pode estender ou modificar esse comportamento:

```python
class Animal:
    def __init__(self, nome, idade):
        self.nome  = nome
        self.idade = idade

    def apresentar(self):
        return f"Eu sou {self.nome} e tenho {self.idade} ano(s)."

    def emitir_som(self):
        return "..."


class Cachorro(Animal):
    def emitir_som(self):
        return "Au au!"

    def buscar(self, objeto):
        return f"{self.nome} buscou o {objeto}!"


class Gato(Animal):
    def emitir_som(self):
        return "Miau!"

    def arranhar(self):
        return f"{self.nome} arranhou o sofá."


rex    = Cachorro("Rex",    3)
mimi   = Gato("Mimi",   5)

print(rex.apresentar())     # Eu sou Rex e tenho 3 ano(s).
print(rex.emitir_som())     # Au au!
print(rex.buscar("graveto")) # Rex buscou o graveto!
print(mimi.emitir_som())    # Miau!
```

`Cachorro` e `Gato` herdam `apresentar()` de `Animal` sem precisar reescrevê-lo. Cada uma sobrescreve `emitir_som()` com seu próprio comportamento — isso é **sobrescrita de método** (*method overriding*).

---

### A Função super()

`super()` permite chamar métodos da classe pai a partir da classe filha — essencial para estender o construtor:

```python
class Veiculo:
    def __init__(self, marca, modelo, ano):
        self.marca  = marca
        self.modelo = modelo
        self.ano    = ano

    def descricao(self):
        return f"{self.ano} {self.marca} {self.modelo}"


class Carro(Veiculo):
    def __init__(self, marca, modelo, ano, portas):
        super().__init__(marca, modelo, ano)   # chama __init__ do pai
        self.portas = portas

    def descricao(self):
        base = super().descricao()             # reutiliza o método do pai
        return f"{base} ({self.portas} portas)"


class CarroEletrico(Carro):
    def __init__(self, marca, modelo, ano, portas, autonomia_km):
        super().__init__(marca, modelo, ano, portas)
        self.autonomia_km = autonomia_km

    def descricao(self):
        base = super().descricao()
        return f"{base} — Elétrico, {self.autonomia_km}km de autonomia"


civic = Carro("Honda", "Civic", 2023, 4)
model3 = CarroEletrico("Tesla", "Model 3", 2024, 4, 560)

print(civic.descricao())
# 2023 Honda Civic (4 portas)

print(model3.descricao())
# 2024 Tesla Model 3 (4 portas) — Elétrico, 560km de autonomia
```

---

### Polimorfismo

Polimorfismo significa "muitas formas". Em Python, objetos de classes diferentes podem ser tratados de forma uniforme se implementarem os mesmos métodos:

```python
class Circulo:
    def __init__(self, raio):
        self.raio = raio

    def area(self):
        import math
        return math.pi * self.raio ** 2

    def perimetro(self):
        import math
        return 2 * math.pi * self.raio


class Retangulo:
    def __init__(self, largura, altura):
        self.largura = largura
        self.altura  = altura

    def area(self):
        return self.largura * self.altura

    def perimetro(self):
        return 2 * (self.largura + self.altura)


class Triangulo:
    def __init__(self, base, altura, lado_a, lado_b, lado_c):
        self.base    = base
        self.altura  = altura
        self.lados   = (lado_a, lado_b, lado_c)

    def area(self):
        return (self.base * self.altura) / 2

    def perimetro(self):
        return sum(self.lados)


# Polimorfismo em ação — mesma interface, comportamentos diferentes
formas = [
    Circulo(5),
    Retangulo(4, 6),
    Triangulo(3, 4, 3, 4, 5),
]

for forma in formas:
    nome = type(forma).__name__
    print(f"{nome:12} | Área: {forma.area():7.2f} | Perímetro: {forma.perimetro():.2f}")
```

Saída:
```
Circulo      | Área:   78.54 | Perímetro: 31.42
Retangulo    | Área:   24.00 | Perímetro: 20.00
Triangulo    | Área:    6.00 | Perímetro: 12.00
```

Nenhuma das classes herda da outra — mesmo assim podemos tratá-las uniformemente. Isso é o **duck typing** do Python: se o objeto tem o método `area()`, ele pode ser usado onde `area()` for chamado. "Se anda como pato e grasna como pato, é um pato."

---

### Classes Abstratas

Quando você quer garantir que subclasses implementem determinados métodos, use o módulo `abc`:

```python
from abc import ABC, abstractmethod

class Forma(ABC):
    """Classe base abstrata — não pode ser instanciada diretamente."""

    @abstractmethod
    def area(self):
        """Toda forma deve implementar area()."""
        pass

    @abstractmethod
    def perimetro(self):
        """Toda forma deve implementar perimetro()."""
        pass

    def descricao(self):
        """Método concreto — herdado por todas as subclasses."""
        return (f"{type(self).__name__}: "
                f"área={self.area():.2f}, "
                f"perímetro={self.perimetro():.2f}")


class Quadrado(Forma):
    def __init__(self, lado):
        self.lado = lado

    def area(self):
        return self.lado ** 2

    def perimetro(self):
        return 4 * self.lado


class Hexagono(Forma):
    def __init__(self, lado):
        self.lado = lado

    def area(self):
        import math
        return (3 * math.sqrt(3) / 2) * self.lado ** 2

    def perimetro(self):
        return 6 * self.lado


# Forma()     # TypeError — não pode instanciar classe abstrata
q = Quadrado(5)
h = Hexagono(4)

print(q.descricao())  # Quadrado: área=25.00, perímetro=20.00
print(h.descricao())  # Hexagono: área=41.57, perímetro=24.00
```

---

### Herança Múltipla e MRO

Python suporta herança múltipla — uma classe pode herdar de várias classes ao mesmo tempo:

```python
class Nadador:
    def nadar(self):
        return f"{self.nome} está nadando."

class Corredor:
    def correr(self):
        return f"{self.nome} está correndo."

class Ciclista:
    def pedalar(self):
        return f"{self.nome} está pedalando."

class Triatleta(Nadador, Corredor, Ciclista):
    def __init__(self, nome):
        self.nome = nome

    def competir(self):
        return [self.nadar(), self.pedalar(), self.correr()]


atleta = Triatleta("Carlos")
for atividade in atleta.competir():
    print(atividade)

# Carlos está nadando.
# Carlos está pedalando.
# Carlos está correndo.
```

Quando há ambiguidade sobre qual método usar, Python segue o **MRO** — Method Resolution Order, calculado pelo algoritmo C3:

```python
print(Triatleta.__mro__)
# (<class 'Triatleta'>, <class 'Nadador'>, <class 'Corredor'>,
#  <class 'Ciclista'>, <class 'object'>)
```

---

### Verificando Herança

```python
rex = Cachorro("Rex", 3)

print(isinstance(rex, Cachorro))  # True
print(isinstance(rex, Animal))    # True — herança
print(isinstance(rex, Gato))      # False

print(issubclass(Cachorro, Animal))  # True
print(issubclass(Gato, Cachorro))    # False
```

---

### Exemplo Completo: Sistema de Pagamentos

```python
from abc import ABC, abstractmethod

class MetodoPagamento(ABC):
    def __init__(self, titular):
        self.titular = titular

    @abstractmethod
    def processar(self, valor):
        pass

    @abstractmethod
    def descricao(self):
        pass

    def recibo(self, valor):
        return (f"Recibo — {self.titular}\n"
                f"Método: {self.descricao()}\n"
                f"Valor:  R${valor:.2f}\n"
                f"Status: {self.processar(valor)}")


class CartaoCredito(MetodoPagamento):
    def __init__(self, titular, numero, limite):
        super().__init__(titular)
        self.numero = f"**** **** **** {numero[-4:]}"
        self.limite = limite
        self._gasto = 0

    def processar(self, valor):
        if self._gasto + valor > self.limite:
            return "RECUSADO — limite insuficiente"
        self._gasto += valor
        return "APROVADO"

    def descricao(self):
        return f"Cartão de Crédito {self.numero}"


class Pix(MetodoPagamento):
    def __init__(self, titular, chave):
        super().__init__(titular)
        self.chave = chave

    def processar(self, valor):
        return "APROVADO — transferência instantânea"

    def descricao(self):
        return f"Pix ({self.chave})"


class Boleto(MetodoPagamento):
    def __init__(self, titular):
        super().__init__(titular)

    def processar(self, valor):
        return "PENDENTE — aguardando compensação"

    def descricao(self):
        return "Boleto Bancário"


pagamentos = [
    CartaoCredito("Ana",    "1234567890123456", 2000),
    Pix("Bruno",  "bruno@email.com"),
    Boleto("Carla"),
]

valores = [150.00, 89.90, 320.00]

for metodo, valor in zip(pagamentos, valores):
    print(metodo.recibo(valor))
    print("-" * 40)
```

---

### Resumo

- Herança permite que uma classe filha reutilize código da classe pai
- `super()` acessa métodos e o construtor da classe pai sem acoplamento direto
- Polimorfismo trata objetos de tipos diferentes de forma uniforme pela mesma interface
- Duck typing: Python não exige herança formal — basta o objeto ter os métodos esperados
- Classes abstratas com `ABC` e `@abstractmethod` garantem que subclasses implementem contratos
- Herança múltipla é suportada; o MRO define a ordem de resolução de métodos
- `isinstance()` verifica instância considerando herança; `issubclass()` verifica hierarquia de classes

---

### Referências e Leituras Complementares

- **Herança — documentação oficial** — https://docs.python.org/3/tutorial/classes.html#inheritance
- **Módulo abc — classes abstratas** — https://docs.python.org/3/library/abc.html
- **MRO e algoritmo C3** — https://docs.python.org/3/howto/mro.html
- **Duck typing e protocolos** — https://docs.python.org/3/glossary.html#term-duck-typing
- RAMALHO, Luciano. *Fluent Python*. 2. ed. O'Reilly Media, 2022. Cap. 14 — herança, para o bem e para o mal.
- PHILLIPS, Dusty; LOTT, Steven F. *Python Object-Oriented Programming*. 4. ed. Packt, 2021. Cap. 4–5 — herança e polimorfismo com exemplos avançados.
- GAMMA, Erich et al. *Design Patterns*. Addison-Wesley, 1994. — a base teórica por trás do uso de herança e polimorfismo em sistemas reais.

---

*Prof. Ricardo Matos — Dominando o Python em 1 Ano · Artigo 14 de 52*
**Próximo:** Artigo 15 — Interfaces, Protocolos e Composição

---

# you asked

message time: 2026-03-14 23:37:58

Sim

---

# claude response

# Dominando o Python em 1 Ano
## Artigo 15 — Interfaces, Protocolos e Composição

**Prof. Ricardo Matos**
Módulo 3 · Orientação a Objetos · Artigo 15 de 52

---

### Introdução

No artigo anterior vimos que herança é uma ferramenta poderosa — mas não é sempre a melhor escolha. Um princípio amplamente aceito no design de software diz: **prefira composição à herança**. Neste artigo vamos entender a diferença entre essas abordagens, explorar o sistema de protocolos do Python e aprender a construir sistemas mais flexíveis e fáceis de manter.

---

### O Problema da Herança Excessiva

Herança cria um acoplamento forte entre classes. Considere:

```python
class Ave:
    def respirar(self):
        return "Respirando..."

    def voar(self):
        return "Voando..."

    def cantar(self):
        return "Cantando..."


class Pinguim(Ave):
    def voar(self):
        raise NotImplementedError("Pinguins não voam!")
```

O `Pinguim` herda `voar()` de `Ave` mas não pode implementá-la — viola o **Princípio de Substituição de Liskov**: uma subclasse deve poder substituir sua classe pai sem quebrar o programa. Esse é o sinal de que herança não é a ferramenta certa aqui.

---

### Composição

Composição significa construir classes a partir de outras classes, incluindo-as como atributos — relação "tem um" em vez de "é um":

```python
class Motor:
    def __init__(self, potencia_cv, combustivel):
        self.potencia_cv = potencia_cv
        self.combustivel = combustivel
        self._ligado = False

    def ligar(self):
        self._ligado = True
        return f"Motor {self.potencia_cv}cv ligado."

    def desligar(self):
        self._ligado = False
        return "Motor desligado."

    @property
    def ligado(self):
        return self._ligado


class SistemaSom:
    def __init__(self, marca, potencia_watts):
        self.marca   = marca
        self.potencia = potencia_watts

    def tocar(self, musica):
        return f"[{self.marca}] Tocando: {musica}"


class Carro:
    """Carro TEM UM motor e TEM UM sistema de som — composição."""

    def __init__(self, modelo, motor, som):
        self.modelo = modelo
        self._motor = motor
        self._som   = som

    def ligar(self):
        return self._motor.ligar()

    def tocar_musica(self, musica):
        if not self._motor.ligado:
            return "Ligue o carro primeiro."
        return self._som.tocar(musica)

    def status(self):
        estado = "ligado" if self._motor.ligado else "desligado"
        return f"{self.modelo} — {estado}"


motor  = Motor(150, "Flex")
som    = SistemaSom("Pioneer", 200)
carro  = Carro("Honda Civic", motor, som)

print(carro.ligar())
print(carro.tocar_musica("Bohemian Rhapsody"))
print(carro.status())
```

A vantagem: podemos trocar o motor ou o sistema de som sem modificar a classe `Carro`. Cada componente é independente e reutilizável.

---

### Interfaces Informais: Duck Typing

Python não tem a palavra-chave `interface` como Java ou C#. Em vez disso, usa duck typing — qualquer objeto que implemente os métodos esperados pode ser usado:

```python
class RelatorioCSV:
    def gerar(self, dados):
        linhas = [",".join(str(v) for v in linha) for linha in dados]
        return "\n".join(linhas)

    def salvar(self, conteudo, caminho):
        print(f"Salvando CSV em {caminho}...")


class RelatorioJSON:
    def gerar(self, dados):
        import json
        return json.dumps(dados, ensure_ascii=False, indent=2)

    def salvar(self, conteudo, caminho):
        print(f"Salvando JSON em {caminho}...")


class RelatorioHTML:
    def gerar(self, dados):
        linhas = "".join(
            f"<tr>{''.join(f'<td>{v}</td>' for v in linha)}</tr>"
            for linha in dados
        )
        return f"<table>{linhas}</table>"

    def salvar(self, conteudo, caminho):
        print(f"Salvando HTML em {caminho}...")


def exportar(relatorio, dados, caminho):
    """Funciona com qualquer objeto que tenha gerar() e salvar()."""
    conteudo = relatorio.gerar(dados)
    relatorio.salvar(conteudo, caminho)
    return conteudo


dados = [["Ana", 9.5], ["Bruno", 8.0], ["Carla", 7.5]]

exportar(RelatorioCSV(),  dados, "notas.csv")
exportar(RelatorioJSON(), dados, "notas.json")
exportar(RelatorioHTML(), dados, "notas.html")
```

Nenhuma das classes herda de uma interface comum — mas todas funcionam com `exportar()` porque implementam `gerar()` e `salvar()`.

---

### Protocolos Formais: typing.Protocol

A partir do Python 3.8, o módulo `typing` oferece `Protocol` — uma forma de definir interfaces sem herança, usando **structural subtyping** (verificação estática pela estrutura):

```python
from typing import Protocol

class Serializavel(Protocol):
    def serializar(self) -> str:
        ...

    def deserializar(self, dados: str) -> None:
        ...


class UsuarioJSON:
    def __init__(self, nome, email):
        self.nome  = nome
        self.email = email

    def serializar(self) -> str:
        import json
        return json.dumps({"nome": self.nome, "email": self.email})

    def deserializar(self, dados: str) -> None:
        import json
        obj = json.loads(dados)
        self.nome  = obj["nome"]
        self.email = obj["email"]


class ConfiguracaoINI:
    def __init__(self):
        self.dados = {}

    def serializar(self) -> str:
        return "\n".join(f"{k}={v}" for k, v in self.dados.items())

    def deserializar(self, dados: str) -> None:
        for linha in dados.strip().split("\n"):
            k, v = linha.split("=")
            self.dados[k.strip()] = v.strip()


def salvar(obj: Serializavel, caminho: str) -> None:
    """Aceita qualquer objeto que implemente o protocolo Serializavel."""
    conteudo = obj.serializar()
    print(f"Salvando em {caminho}: {conteudo}")


usuario = UsuarioJSON("Ana", "ana@email.com")
config  = ConfiguracaoINI()
config.dados = {"tema": "escuro", "idioma": "pt-BR"}

salvar(usuario, "usuario.json")
salvar(config,  "config.ini")
```

`UsuarioJSON` e `ConfiguracaoINI` não herdam de `Serializavel` — mas ferramentas como `mypy` verificam estaticamente se implementam os métodos exigidos pelo protocolo.

---

### Mixins

Mixins são classes pequenas e focadas que adicionam funcionalidades específicas via herança múltipla — sem representar uma entidade completa:

```python
class LogMixin:
    """Adiciona capacidade de logging a qualquer classe."""

    def log(self, mensagem, nivel="INFO"):
        from datetime import datetime
        agora = datetime.now().strftime("%Y-%m-%d %H:%M:%S")
        print(f"[{agora}] [{nivel}] [{type(self).__name__}] {mensagem}")


class ValidacaoMixin:
    """Adiciona validação de campos obrigatórios."""

    campos_obrigatorios = []

    def validar(self):
        erros = []
        for campo in self.campos_obrigatorios:
            valor = getattr(self, campo, None)
            if not valor:
                erros.append(f"Campo '{campo}' é obrigatório.")
        return erros


class SerializacaoMixin:
    """Adiciona serialização automática para dicionário."""

    def para_dict(self):
        return {
            k: v for k, v in self.__dict__.items()
            if not k.startswith("_")
        }


class Pedido(LogMixin, ValidacaoMixin, SerializacaoMixin):
    campos_obrigatorios = ["cliente", "produto", "quantidade"]

    def __init__(self, cliente, produto, quantidade):
        self.cliente    = cliente
        self.produto    = produto
        self.quantidade = quantidade

    def processar(self):
        erros = self.validar()
        if erros:
            for erro in erros:
                self.log(erro, "ERRO")
            return False

        self.log(f"Processando pedido: {self.produto} x{self.quantidade}")
        return True


pedido = Pedido("Ana", "Teclado Mecânico", 2)
pedido.processar()
print(pedido.para_dict())

pedido_invalido = Pedido("", "Mouse", 0)
pedido_invalido.validar()
pedido_invalido.processar()
```

---

### Composição vs. Herança: quando usar cada uma

| Situação | Use |
|----------|-----|
| A relação é claramente "é um" (Cachorro é um Animal) | Herança |
| A relação é "tem um" (Carro tem um Motor) | Composição |
| Quer adicionar comportamento sem criar hierarquia | Mixin |
| Quer definir um contrato sem forçar herança | Protocol |
| A hierarquia tem mais de 2 níveis | Reveja o design |
| Subclasse precisa desabilitar métodos do pai | Composição |

---

### Exemplo Completo: Sistema de Notificações

```python
from typing import Protocol
from datetime import datetime


class Canal(Protocol):
    def enviar(self, destinatario: str, mensagem: str) -> bool:
        ...


class CanalEmail:
    def enviar(self, destinatario: str, mensagem: str) -> bool:
        print(f"[EMAIL] Para: {destinatario} | {mensagem}")
        return True


class CanalSMS:
    def enviar(self, destinatario: str, mensagem: str) -> bool:
        if len(mensagem) > 160:
            print(f"[SMS] Mensagem muito longa para {destinatario}")
            return False
        print(f"[SMS] Para: {destinatario} | {mensagem}")
        return True


class CanalPush:
    def enviar(self, destinatario: str, mensagem: str) -> bool:
        print(f"[PUSH] Para: {destinatario} | {mensagem[:50]}...")
        return True


class LogMixin:
    def _registrar(self, canal, destinatario, sucesso):
        status = "OK" if sucesso else "FALHOU"
        agora  = datetime.now().strftime("%H:%M:%S")
        print(f"  [{agora}] {canal} → {destinatario}: {status}")


class ServicoNotificacao(LogMixin):
    """Usa composição — recebe canais como dependências."""

    def __init__(self, canais: list):
        self._canais = canais

    def notificar(self, destinatario: str, mensagem: str):
        resultados = {}
        for canal in self._canais:
            nome   = type(canal).__name__
            sucesso = canal.enviar(destinatario, mensagem)
            self._registrar(nome, destinatario, sucesso)
            resultados[nome] = sucesso
        return resultados

    def adicionar_canal(self, canal):
        self._canais.append(canal)


servico = ServicoNotificacao([
    CanalEmail(),
    CanalSMS(),
    CanalPush(),
])

print("=== Notificação de boas-vindas ===")
servico.notificar("ana@email.com", "Bem-vinda à plataforma!")

print("\n=== Alerta de segurança ===")
servico.notificar(
    "bruno@email.com",
    "Detectamos um acesso suspeito na sua conta. "
    "Se não foi você, altere sua senha imediatamente."
)
```

---

### Resumo

- Prefira composição à herança quando a relação entre classes é "tem um" e não "é um"
- Duck typing permite polimorfismo sem herança formal — basta implementar os métodos esperados
- `typing.Protocol` formaliza interfaces sem exigir herança, compatível com verificação estática
- Mixins adicionam comportamentos específicos via herança múltipla de forma controlada
- Herança excessiva cria acoplamento forte e hierarquias frágeis
- Composição torna os componentes independentes, substituíveis e testáveis isoladamente

---

### Referências e Leituras Complementares

- **typing.Protocol (PEP 544)** — https://peps.python.org/pep-0544/
- **ABC e herança formal** — https://docs.python.org/3/library/abc.html
- **Glossário: duck typing** — https://docs.python.org/3/glossary.html#term-duck-typing
- **dataclasses como alternativa a classes simples** — https://docs.python.org/3/library/dataclasses.html
- RAMALHO, Luciano. *Fluent Python*. 2. ed. O'Reilly Media, 2022. Cap. 13 e 14 — protocolos, ABCs e herança em profundidade.
- PHILLIPS, Dusty; LOTT, Steven F. *Python Object-Oriented Programming*. 4. ed. Packt, 2021. Cap. 6 — composição, mixins e design avançado.
- MARTIN, Robert C. *Clean Architecture*. Prentice Hall, 2017. Cap. 10 — princípio de substituição de Liskov e design de interfaces.

---

*Prof. Ricardo Matos — Dominando o Python em 1 Ano · Artigo 15 de 52*
**Próximo:** Artigo 16 — Decoradores e Metaprogramação

---

# you asked

message time: 2026-03-14 23:40:11

Sim

---

# claude response

# Dominando o Python em 1 Ano
## Artigo 16 — Decoradores e Metaprogramação

**Prof. Ricardo Matos**
Módulo 3 · Orientação a Objetos · Artigo 16 de 52

---

### Introdução

Decoradores são um dos recursos mais elegantes do Python. Eles permitem modificar ou estender o comportamento de funções e classes sem alterar seu código-fonte — adicionando funcionalidades de forma declarativa e reutilizável. São amplamente usados em frameworks como Flask, FastAPI e Django, e entendê-los aprofunda significativamente sua compreensão da linguagem.

---

### Funções são Objetos de Primeira Classe

Para entender decoradores, primeiro precisamos confirmar algo visto no Artigo 06: funções em Python são objetos — podem ser atribuídas a variáveis, passadas como argumentos e retornadas por outras funções:

```python
def saudar(nome):
    return f"Olá, {nome}!"

# Atribuindo a uma variável
cumprimentar = saudar
print(cumprimentar("Ana"))  # Olá, Ana!

# Passando como argumento
def executar(func, valor):
    return func(valor)

print(executar(saudar, "Bruno"))  # Olá, Bruno!

# Retornando de outra função
def criar_saudacao(prefixo):
    def saudar(nome):
        return f"{prefixo}, {nome}!"
    return saudar

ola    = criar_saudacao("Olá")
bom_dia = criar_saudacao("Bom dia")

print(ola("Carla"))      # Olá, Carla!
print(bom_dia("Diego"))  # Bom dia, Diego!
```

---

### Closures

Uma closure é uma função que captura variáveis do escopo onde foi criada, mesmo após esse escopo ter encerrado:

```python
def contador(inicio=0):
    count = [inicio]   # lista para permitir mutação no escopo interno

    def incrementar():
        count[0] += 1
        return count[0]

    def resetar():
        count[0] = inicio

    def valor_atual():
        return count[0]

    return incrementar, resetar, valor_atual


inc, reset, valor = contador(10)

print(inc())    # 11
print(inc())    # 12
print(inc())    # 13
print(valor())  # 13
reset()
print(valor())  # 10
```

---

### O que é um Decorador?

Um decorador é uma função que recebe outra função, adiciona comportamento e retorna uma nova função:

```python
def meu_decorador(func):
    def wrapper(*args, **kwargs):
        print("Antes da função")
        resultado = func(*args, **kwargs)
        print("Depois da função")
        return resultado
    return wrapper


def saudar(nome):
    print(f"Olá, {nome}!")


saudar_decorada = meu_decorador(saudar)
saudar_decorada("Ana")
# Antes da função
# Olá, Ana!
# Depois da função
```

A sintaxe `@` é apenas açúcar sintático para isso:

```python
@meu_decorador
def saudar(nome):
    print(f"Olá, {nome}!")

# Equivalente a: saudar = meu_decorador(saudar)
saudar("Bruno")
```

---

### functools.wraps

Sem `wraps`, o decorador esconde o nome e a docstring da função original:

```python
from functools import wraps

def meu_decorador(func):
    @wraps(func)   # preserva metadados da função original
    def wrapper(*args, **kwargs):
        return func(*args, **kwargs)
    return wrapper


@meu_decorador
def saudar(nome):
    """Saúda uma pessoa pelo nome."""
    return f"Olá, {nome}!"


print(saudar.__name__)  # saudar (não wrapper)
print(saudar.__doc__)   # Saúda uma pessoa pelo nome.
```

Sempre use `@wraps` ao escrever decoradores.

---

### Decoradores Práticos

#### Medição de tempo

```python
import time
from functools import wraps

def medir_tempo(func):
    @wraps(func)
    def wrapper(*args, **kwargs):
        inicio    = time.perf_counter()
        resultado = func(*args, **kwargs)
        fim       = time.perf_counter()
        print(f"[{func.__name__}] executou em {fim - inicio:.4f}s")
        return resultado
    return wrapper


@medir_tempo
def processar_dados(n):
    return sum(i ** 2 for i in range(n))


print(processar_dados(1_000_000))
# [processar_dados] executou em 0.1823s
# 333332833333500000
```

#### Cache simples

```python
from functools import wraps

def cache(func):
    _cache = {}

    @wraps(func)
    def wrapper(*args):
        if args not in _cache:
            _cache[args] = func(*args)
        return _cache[args]

    return wrapper


@cache
def fibonacci(n):
    if n <= 1:
        return n
    return fibonacci(n - 1) + fibonacci(n - 2)


print(fibonacci(50))  # instantâneo
```

#### Controle de acesso

```python
from functools import wraps

def requer_autenticacao(func):
    @wraps(func)
    def wrapper(usuario, *args, **kwargs):
        if not usuario.get("autenticado"):
            raise PermissionError("Acesso negado. Faça login.")
        return func(usuario, *args, **kwargs)
    return wrapper


def requer_admin(func):
    @wraps(func)
    def wrapper(usuario, *args, **kwargs):
        if usuario.get("nivel") != "admin":
            raise PermissionError("Requer privilégios de administrador.")
        return func(usuario, *args, **kwargs)
    return wrapper


@requer_autenticacao
@requer_admin
def deletar_usuario(usuario, alvo_id):
    print(f"{usuario['nome']} deletou o usuário {alvo_id}.")


admin = {"nome": "Ana", "autenticado": True,  "nivel": "admin"}
comum = {"nome": "Bruno", "autenticado": True, "nivel": "usuario"}

deletar_usuario(admin, 42)   # Ana deletou o usuário 42.

try:
    deletar_usuario(comum, 42)
except PermissionError as e:
    print(e)   # Requer privilégios de administrador.
```

Decoradores empilhados são aplicados de baixo para cima: primeiro `requer_admin`, depois `requer_autenticacao`.

---

### Decoradores com Parâmetros

Para criar decoradores que aceitam argumentos, adicione mais um nível de função:

```python
from functools import wraps
import time

def retry(tentativas=3, espera=1.0):
    """Tenta executar a função até n vezes em caso de exceção."""
    def decorador(func):
        @wraps(func)
        def wrapper(*args, **kwargs):
            for tentativa in range(1, tentativas + 1):
                try:
                    return func(*args, **kwargs)
                except Exception as e:
                    print(f"Tentativa {tentativa}/{tentativas} falhou: {e}")
                    if tentativa < tentativas:
                        time.sleep(espera)
            raise RuntimeError(f"{func.__name__} falhou após {tentativas} tentativas.")
        return wrapper
    return decorador


@retry(tentativas=3, espera=0.5)
def conectar_banco():
    import random
    if random.random() < 0.7:   # 70% de chance de falhar
        raise ConnectionError("Timeout na conexão.")
    return "Conectado!"


try:
    print(conectar_banco())
except RuntimeError as e:
    print(e)
```

---

### Decoradores de Classe

Decoradores também funcionam em classes:

```python
def singleton(cls):
    """Garante que apenas uma instância da classe seja criada."""
    instancias = {}

    @wraps(cls)
    def obter_instancia(*args, **kwargs):
        if cls not in instancias:
            instancias[cls] = cls(*args, **kwargs)
        return instancias[cls]

    return obter_instancia


@singleton
class ConfiguracaoApp:
    def __init__(self):
        self.tema    = "escuro"
        self.idioma  = "pt-BR"
        self.debug   = False


config1 = ConfiguracaoApp()
config2 = ConfiguracaoApp()

config1.tema = "claro"

print(config2.tema)          # claro — mesmo objeto
print(config1 is config2)    # True
```

---

### Introdução à Metaprogramação: __getattr__ e __setattr__

Metaprogramação é escrever código que manipula código. Python expõe ganchos para interceptar operações comuns:

```python
class Configuracao:
    """Classe que registra todo acesso e modificação de atributos."""

    def __init__(self, **kwargs):
        object.__setattr__(self, "_dados", {})
        object.__setattr__(self, "_log", [])
        for k, v in kwargs.items():
            setattr(self, k, v)

    def __setattr__(self, nome, valor):
        self._log.append(f"SET {nome} = {valor!r}")
        self._dados[nome] = valor

    def __getattr__(self, nome):
        if nome in self._dados:
            self._log.append(f"GET {nome}")
            return self._dados[nome]
        raise AttributeError(f"Atributo '{nome}' não encontrado.")

    def historico(self):
        return self._log.copy()


cfg = Configuracao(host="localhost", porta=5432)
cfg.debug = True
_ = cfg.host

for entrada in cfg.historico():
    print(entrada)

# SET host = 'localhost'
# SET porta = 5432
# SET debug = True
# GET host
```

---

### dataclasses: Metaprogramação Embutida

O módulo `dataclasses` usa metaprogramação para gerar automaticamente `__init__`, `__repr__`, `__eq__` e outros métodos:

```python
from dataclasses import dataclass, field
from typing import List

@dataclass
class Aluno:
    nome:  str
    nota:  float
    turma: str = "A"
    tags:  List[str] = field(default_factory=list)

    def aprovado(self):
        return self.nota >= 6.0

    def __post_init__(self):
        if not 0 <= self.nota <= 10:
            raise ValueError(f"Nota inválida: {self.nota}")


@dataclass(order=True, frozen=True)
class Ponto:
    x: float
    y: float

    def distancia_origem(self):
        return (self.x ** 2 + self.y ** 2) ** 0.5


a1 = Aluno("Ana", 9.5)
a2 = Aluno("Bruno", 7.0, turma="B", tags=["monitor", "destaque"])

print(a1)           # Aluno(nome='Ana', nota=9.5, turma='A', tags=[])
print(a1.aprovado()) # True
print(a2)

p1 = Ponto(3.0, 4.0)
p2 = Ponto(1.0, 1.0)

print(p1.distancia_origem())  # 5.0
print(p1 > p2)                # True — order=True gera comparadores
# p1.x = 5  # FrozenInstanceError — frozen=True impede modificação
```

---

### Resumo

- Funções são objetos — podem ser passadas, retornadas e atribuídas a variáveis
- Closures capturam variáveis do escopo externo e as mantêm vivas
- Decoradores envolvem funções para adicionar comportamento sem modificar o código original
- Sempre use `@functools.wraps` para preservar metadados da função decorada
- Decoradores com parâmetros exigem três níveis de função aninhada
- `@singleton`, `@retry`, `@medir_tempo` são padrões clássicos implementados como decoradores
- `__getattr__` e `__setattr__` interceptam acesso a atributos — base da metaprogramação
- `@dataclass` usa metaprogramação para eliminar código boilerplate em classes de dados

---

### Referências e Leituras Complementares

- **functools.wraps e lru_cache** — https://docs.python.org/3/library/functools.html
- **dataclasses (PEP 557)** — https://docs.python.org/3/library/dataclasses.html
- **Modelo de dados — métodos especiais** — https://docs.python.org/3/reference/datamodel.html
- **PEP 318 — decoradores de funções** — https://peps.python.org/pep-0318/
- RAMALHO, Luciano. *Fluent Python*. 2. ed. O'Reilly Media, 2022. Cap. 9 e 24 — decoradores e metaprogramação em profundidade.
- BEAZLEY, David; JONES, Brian K. *Python Cookbook*. 3. ed. O'Reilly Media, 2013. Cap. 9 — receitas avançadas com decoradores e metaprogramação.
- MARTELLI, Alex et al. *Python in a Nutshell*. 4. ed. O'Reilly Media, 2023. Cap. 4 — modelo de objetos e introspecção.

---

*Prof. Ricardo Matos — Dominando o Python em 1 Ano · Artigo 16 de 52*
**Próximo:** Artigo 17 — Tratamento de Exceções e Erros

---

# you asked

message time: 2026-03-14 23:41:18

Sim

---

# claude response

# Dominando o Python em 1 Ano
## Artigo 17 — Tratamento de Exceções e Erros

**Prof. Ricardo Matos**
Módulo 3 · Orientação a Objetos · Artigo 17 de 52

---

### Introdução

Todo programa que interage com o mundo real encontra situações inesperadas — arquivos que não existem, conexões que falham, dados no formato errado, divisões por zero. Um programa robusto não apenas funciona no caminho feliz — ele lida graciosamente com falhas. Python oferece um sistema de exceções expressivo e flexível para isso.

---

### O que é uma Exceção?

Uma exceção é um objeto que representa um erro ocorrido durante a execução. Quando Python encontra um problema, ele **lança** (raises) uma exceção. Se não houver código para tratá-la, o programa encerra com uma mensagem de erro chamada **traceback**:

```python
numeros = [1, 2, 3]
print(numeros[10])
```

```
IndexError: list index out of range
Traceback (most recent call last):
  File "exemplo.py", line 2, in <module>
    print(numeros[10])
```

O traceback deve ser lido **de baixo para cima** — a última linha indica o erro; as linhas acima mostram o caminho de chamadas que levou até ele.

---

### Exceções Comuns

```python
# TypeError — operação em tipo errado
"texto" + 42

# ValueError — tipo certo, valor errado
int("abc")

# KeyError — chave inexistente em dicionário
{"a": 1}["b"]

# IndexError — índice fora do intervalo
[][0]

# AttributeError — atributo inexistente
"texto".voar()

# ZeroDivisionError — divisão por zero
10 / 0

# FileNotFoundError — arquivo inexistente
open("nao_existe.txt")

# ImportError — módulo não encontrado
import modulo_inexistente

# NameError — variável não definida
print(variavel_nao_definida)
```

---

### try / except

A estrutura básica de tratamento:

```python
def dividir(a, b):
    try:
        resultado = a / b
        return resultado
    except ZeroDivisionError:
        print("Erro: divisão por zero.")
        return None


print(dividir(10, 2))   # 5.0
print(dividir(10, 0))   # Erro: divisão por zero. → None
```

---

### Capturando Múltiplas Exceções

```python
def converter_e_processar(texto, indice):
    try:
        numero   = int(texto)
        lista    = [1, 2, 3, 4, 5]
        elemento = lista[indice]
        return numero + elemento

    except ValueError:
        print(f"'{texto}' não é um número válido.")
    except IndexError:
        print(f"Índice {indice} fora do intervalo.")
    except (TypeError, AttributeError) as e:
        print(f"Erro de tipo ou atributo: {e}")

    return None


print(converter_e_processar("10", 2))   # 13
print(converter_e_processar("abc", 2))  # 'abc' não é um número válido.
print(converter_e_processar("10", 99))  # Índice 99 fora do intervalo.
```

Evite capturar `Exception` ou `BaseException` de forma genérica sem necessidade — isso esconde erros reais e dificulta o diagnóstico.

---

### else e finally

A estrutura completa do tratamento de exceções:

```python
def ler_arquivo(caminho):
    arquivo = None
    try:
        arquivo = open(caminho, "r", encoding="utf-8")
        conteudo = arquivo.read()

    except FileNotFoundError:
        print(f"Arquivo '{caminho}' não encontrado.")
        return None

    except PermissionError:
        print(f"Sem permissão para ler '{caminho}'.")
        return None

    else:
        # Executado apenas se nenhuma exceção ocorreu
        print(f"Arquivo lido com sucesso: {len(conteudo)} caracteres.")
        return conteudo

    finally:
        # Executado SEMPRE — com ou sem exceção
        if arquivo:
            arquivo.close()
            print("Arquivo fechado.")


conteudo = ler_arquivo("dados.txt")
```

O bloco `finally` é garantido mesmo se houver `return` dentro do `try` — essencial para liberar recursos.

---

### O Gerenciador de Contexto: with

A forma mais Pythônica de gerenciar recursos é com `with` — que chama `finally` automaticamente:

```python
# Sem with — verboso e frágil
arquivo = open("dados.txt", "r")
try:
    conteudo = arquivo.read()
finally:
    arquivo.close()

# Com with — limpo e seguro
with open("dados.txt", "r", encoding="utf-8") as arquivo:
    conteudo = arquivo.read()
# arquivo.close() é chamado automaticamente aqui
```

---

### Lançando Exceções: raise

```python
def calcular_raiz(numero):
    if numero < 0:
        raise ValueError(f"Não é possível calcular raiz de número negativo: {numero}")
    return numero ** 0.5


def sacar(saldo, valor):
    if valor <= 0:
        raise ValueError("O valor do saque deve ser positivo.")
    if valor > saldo:
        raise ValueError(f"Saldo insuficiente. Saldo: R${saldo:.2f}, Solicitado: R${valor:.2f}")
    return saldo - valor


try:
    print(calcular_raiz(-4))
except ValueError as e:
    print(f"Erro: {e}")

try:
    novo_saldo = sacar(100, 150)
except ValueError as e:
    print(f"Erro: {e}")
```

---

### Re-lançando Exceções

```python
import logging

def processar_pagamento(valor):
    try:
        if valor <= 0:
            raise ValueError("Valor inválido.")
        print(f"Pagamento de R${valor:.2f} processado.")

    except ValueError as e:
        logging.error(f"Falha no pagamento: {e}")
        raise   # re-lança a mesma exceção para o chamador tratar


def finalizar_compra(valor):
    try:
        processar_pagamento(valor)
    except ValueError:
        print("Compra cancelada por valor inválido.")


finalizar_compra(-50)
```

---

### Exceções Personalizadas

Para sistemas maiores, crie sua própria hierarquia de exceções:

```python
class ErroAplicacao(Exception):
    """Exceção base da aplicação."""
    pass


class ErroValidacao(ErroAplicacao):
    """Erro de validação de dados."""

    def __init__(self, campo, mensagem):
        self.campo    = campo
        self.mensagem = mensagem
        super().__init__(f"Validação falhou no campo '{campo}': {mensagem}")


class ErroAutenticacao(ErroAplicacao):
    """Erro de autenticação."""

    def __init__(self, usuario):
        self.usuario = usuario
        super().__init__(f"Autenticação falhou para o usuário '{usuario}'.")


class ErroRecursoNaoEncontrado(ErroAplicacao):
    """Recurso não encontrado."""

    def __init__(self, recurso, identificador):
        self.recurso       = recurso
        self.identificador = identificador
        super().__init__(f"{recurso} com id={identificador} não encontrado.")


def buscar_usuario(usuario_id, banco):
    usuario = banco.get(usuario_id)
    if not usuario:
        raise ErroRecursoNaoEncontrado("Usuário", usuario_id)
    return usuario


def autenticar(usuario, senha):
    if usuario.get("senha") != senha:
        raise ErroAutenticacao(usuario.get("nome"))
    return True


def atualizar_email(usuario, novo_email):
    if "@" not in novo_email:
        raise ErroValidacao("email", "formato inválido")
    usuario["email"] = novo_email


banco = {1: {"nome": "Ana", "senha": "1234", "email": "ana@email.com"}}

try:
    u = buscar_usuario(1, banco)
    autenticar(u, "1234")
    atualizar_email(u, "novo-email-sem-arroba")

except ErroRecursoNaoEncontrado as e:
    print(f"[404] {e}")

except ErroAutenticacao as e:
    print(f"[401] {e}")

except ErroValidacao as e:
    print(f"[422] Campo '{e.campo}': {e.mensagem}")

except ErroAplicacao as e:
    print(f"[500] Erro interno: {e}")
```

---

### Encadeamento de Exceções

```python
def carregar_config(caminho):
    try:
        with open(caminho) as f:
            import json
            return json.load(f)
    except FileNotFoundError as e:
        raise ErroAplicacao(f"Configuração não encontrada: {caminho}") from e
    except json.JSONDecodeError as e:
        raise ErroAplicacao(f"Configuração inválida em: {caminho}") from e


try:
    config = carregar_config("config.json")
except ErroAplicacao as e:
    print(f"Erro: {e}")
    print(f"Causa original: {e.__cause__}")
```

O `from e` preserva a exceção original como causa — visível no traceback e em `__cause__`.

---

### Exemplo Completo: API de Cadastro

```python
class ErroAplicacao(Exception):
    pass

class ErroValidacao(ErroAplicacao):
    def __init__(self, erros: dict):
        self.erros = erros
        super().__init__(f"Erros de validação: {erros}")

class ErroConflito(ErroAplicacao):
    pass


class CadastroUsuario:
    def __init__(self):
        self._usuarios = {}

    def _validar(self, dados: dict) -> dict:
        erros = {}
        if not dados.get("nome") or len(dados["nome"]) < 2:
            erros["nome"] = "Nome deve ter ao menos 2 caracteres."
        if not dados.get("email") or "@" not in dados["email"]:
            erros["email"] = "E-mail inválido."
        if not dados.get("senha") or len(dados["senha"]) < 6:
            erros["senha"] = "Senha deve ter ao menos 6 caracteres."
        return erros

    def cadastrar(self, dados: dict) -> dict:
        erros = self._validar(dados)
        if erros:
            raise ErroValidacao(erros)

        email = dados["email"]
        if email in self._usuarios:
            raise ErroConflito(f"E-mail '{email}' já cadastrado.")

        usuario = {
            "id":    len(self._usuarios) + 1,
            "nome":  dados["nome"],
            "email": email,
        }
        self._usuarios[email] = usuario
        return usuario


cadastro = CadastroUsuario()

casos = [
    {"nome": "Ana Silva", "email": "ana@email.com", "senha": "segura123"},
    {"nome": "A",         "email": "invalido",       "senha": "123"},
    {"nome": "Ana Silva", "email": "ana@email.com",  "senha": "outrasenha"},
]

for dados in casos:
    try:
        usuario = cadastro.cadastrar(dados)
        print(f"[OK] Usuário criado: {usuario}")

    except ErroValidacao as e:
        print(f"[VALIDAÇÃO] {e.erros}")

    except ErroConflito as e:
        print(f"[CONFLITO] {e}")
```

---

### Resumo

- Exceções são objetos que representam erros em tempo de execução
- `try/except` captura exceções; `else` executa se não houver erro; `finally` executa sempre
- Use `with` para gerenciar recursos — substitui `try/finally` para abertura de arquivos e conexões
- `raise` lança exceções explicitamente; `raise ... from e` preserva a causa original
- Crie hierarquias de exceções personalizadas para sistemas com domínio bem definido
- Capture exceções específicas — evite capturar `Exception` genericamente
- Leia tracebacks de baixo para cima — a última linha indica o ponto exato do erro

---

### Referências e Leituras Complementares

- **Exceções embutidas** — https://docs.python.org/3/library/exceptions.html
- **Tratamento de erros — tutorial oficial** — https://docs.python.org/3/tutorial/errors.html
- **PEP 3134 — encadeamento de exceções** — https://peps.python.org/pep-3134/
- **contextlib — utilitários para gerenciadores de contexto** — https://docs.python.org/3/library/contextlib.html
- BEAZLEY, David; JONES, Brian K. *Python Cookbook*. 3. ed. O'Reilly Media, 2013. Cap. 14 — tratamento avançado de exceções e logging.
- RAMALHO, Luciano. *Fluent Python*. 2. ed. O'Reilly Media, 2022. Cap. 18 — gerenciadores de contexto e blocos with.
- HUNT, John. *Advanced Guide to Python 3 Programming*. Springer, 2019. Cap. 6 — exceções e debugging em aplicações reais.

---

*Prof. Ricardo Matos — Dominando o Python em 1 Ano · Artigo 17 de 52*
**Próximo:** Artigo 18 — Módulos, Pacotes e Organização de Projetos

---

# you asked

message time: 2026-03-14 23:42:29

Sim

---

# claude response

# Dominando o Python em 1 Ano
## Artigo 18 — Módulos, Pacotes e Organização de Projetos

**Prof. Ricardo Matos**
Módulo 3 · Orientação a Objetos · Artigo 18 de 52

---

### Introdução

À medida que um programa cresce, colocar tudo em um único arquivo se torna insustentável. Módulos e pacotes são o mecanismo do Python para dividir código em unidades organizadas, reutilizáveis e independentes. Entender como o Python resolve importações e como estruturar um projeto profissional é essencial para qualquer desenvolvedor que queira além de scripts simples.

---

### O que é um Módulo?

Um módulo é simplesmente um arquivo `.py`. Qualquer arquivo Python é automaticamente um módulo e pode ser importado por outros arquivos.

```python
# arquivo: matematica.py

PI = 3.14159265358979

def area_circulo(raio):
    """Calcula a área de um círculo."""
    return PI * raio ** 2

def area_retangulo(largura, altura):
    """Calcula a área de um retângulo."""
    return largura * altura

def mdc(a, b):
    """Máximo divisor comum — algoritmo de Euclides."""
    while b:
        a, b = b, a % b
    return a
```

```python
# arquivo: main.py

import matematica

print(matematica.PI)
print(matematica.area_circulo(5))
print(matematica.mdc(48, 18))
```

---

### Formas de Importação

```python
# Importa o módulo inteiro — acesso via nome do módulo
import matematica
print(matematica.PI)

# Importa com alias — útil para nomes longos
import matematica as mat
print(mat.area_circulo(3))

# Importa nomes específicos — acesso direto
from matematica import PI, area_circulo
print(PI)
print(area_circulo(3))

# Importa tudo — evite, polui o namespace
from matematica import *

# Módulos da biblioteca padrão
import os
import sys
import json
from datetime import datetime, timedelta
from pathlib import Path
from collections import defaultdict, Counter
```

---

### O Atributo __name__

Cada módulo tem um atributo `__name__`. Quando executado diretamente, vale `"__main__"`; quando importado, vale o nome do arquivo:

```python
# arquivo: utilitarios.py

def somar(a, b):
    return a + b

def subtrair(a, b):
    return a - b

if __name__ == "__main__":
    # Este bloco só executa quando o arquivo é rodado diretamente
    # Não executa quando o módulo é importado
    print("Testando utilitarios.py")
    print(somar(3, 4))      # 7
    print(subtrair(10, 3))  # 7
```

Esse padrão é fundamental — permite que um arquivo funcione tanto como módulo reutilizável quanto como script independente.

---

### Pacotes

Um pacote é um diretório que contém módulos e um arquivo especial `__init__.py`. Esse arquivo pode estar vazio ou conter código de inicialização do pacote.

```
meu_projeto/
├── __init__.py
├── matematica/
│   ├── __init__.py
│   ├── basica.py
│   ├── geometria.py
│   └── estatistica.py
├── utils/
│   ├── __init__.py
│   ├── arquivos.py
│   └── strings.py
└── main.py
```

```python
# matematica/geometria.py
def area_circulo(raio):
    import math
    return math.pi * raio ** 2

def volume_esfera(raio):
    import math
    return (4/3) * math.pi * raio ** 3
```

```python
# matematica/__init__.py
from .basica    import somar, subtrair, mdc
from .geometria import area_circulo, volume_esfera

__all__ = ["somar", "subtrair", "mdc", "area_circulo", "volume_esfera"]
```

```python
# main.py
from matematica import area_circulo, somar
from matematica.geometria import volume_esfera

print(area_circulo(5))
print(volume_esfera(3))
print(somar(2, 3))
```

---

### Importações Relativas

Dentro de um pacote, use importações relativas para referenciar módulos do mesmo pacote:

```python
# matematica/estatistica.py

from .basica import somar          # importa do mesmo pacote
from ..utils.strings import formatar  # importa do pacote pai

def media(valores):
    return somar(*valores) / len(valores)
```

`.` refere-se ao pacote atual; `..` refere-se ao pacote pai.

---

### Ambiente Virtual

Antes de instalar dependências externas, crie sempre um ambiente virtual — um espaço isolado que mantém as dependências de cada projeto separadas:

```bash
# Criar ambiente virtual
python3 -m venv venv

# Ativar — Linux/macOS
source venv/bin/activate

# Ativar — Windows
venv\Scripts\activate

# Desativar
deactivate
```

Com o ambiente ativo, instale pacotes com pip:

```bash
pip install requests
pip install pandas numpy matplotlib
pip install fastapi uvicorn
```

---

### Gerenciamento de Dependências

```bash
# Gerar arquivo de dependências
pip freeze > requirements.txt

# Instalar dependências de um arquivo
pip install -r requirements.txt

# Ver pacotes instalados
pip list

# Informações sobre um pacote
pip show requests
```

Conteúdo típico de `requirements.txt`:

```
requests==2.31.0
pandas==2.1.0
numpy==1.26.0
fastapi==0.104.0
uvicorn==0.24.0
```

---

### Estrutura de Projeto Profissional

Uma estrutura bem organizada facilita testes, manutenção e colaboração:

```
meu_projeto/
├── src/
│   └── meu_projeto/
│       ├── __init__.py
│       ├── modelos/
│       │   ├── __init__.py
│       │   ├── usuario.py
│       │   └── produto.py
│       ├── servicos/
│       │   ├── __init__.py
│       │   ├── autenticacao.py
│       │   └── email.py
│       ├── repositorios/
│       │   ├── __init__.py
│       │   └── usuario_repo.py
│       └── utils/
│           ├── __init__.py
│           └── validacao.py
├── tests/
│   ├── __init__.py
│   ├── test_modelos.py
│   └── test_servicos.py
├── docs/
├── .env
├── .gitignore
├── pyproject.toml
├── requirements.txt
└── README.md
```

---

### pyproject.toml

O arquivo moderno de configuração de projetos Python, substituindo o antigo `setup.py`:

```toml
[build-system]
requires = ["setuptools>=68", "wheel"]
build-backend = "setuptools.backends.legacy:build"

[project]
name = "meu-projeto"
version = "0.1.0"
description = "Descrição do projeto"
requires-python = ">=3.11"
dependencies = [
    "requests>=2.31.0",
    "fastapi>=0.104.0",
]

[project.optional-dependencies]
dev = [
    "pytest>=7.4.0",
    "black>=23.0.0",
    "ruff>=0.1.0",
]

[tool.black]
line-length = 88

[tool.ruff]
line-length = 88
select = ["E", "F", "I"]
```

---

### O Sistema de Importação por Dentro

Quando você escreve `import matematica`, Python executa os seguintes passos:

1. Verifica `sys.modules` — se já importado, usa o cache
2. Busca o módulo na ordem: módulos embutidos → `sys.path`
3. Carrega e executa o arquivo `.py`
4. Armazena em `sys.modules`

```python
import sys

# Ver onde Python busca módulos
for caminho in sys.path:
    print(caminho)

# Ver módulos já importados
print("json" in sys.modules)   # True se json foi importado

# Adicionar caminho dinamicamente (evite em produção)
sys.path.insert(0, "/caminho/para/meus/modulos")
```

---

### Exemplo Completo: Pacote de Utilitários

```python
# utils/validacao.py

import re
from dataclasses import dataclass
from typing import List


@dataclass
class ResultadoValidacao:
    valido:  bool
    erros:   List[str]

    def __bool__(self):
        return self.valido


def validar_email(email: str) -> ResultadoValidacao:
    erros = []
    if not email:
        erros.append("E-mail não pode ser vazio.")
    elif not re.match(r"^[\w.+-]+@[\w-]+\.[a-zA-Z]{2,}$", email):
        erros.append("Formato de e-mail inválido.")
    return ResultadoValidacao(valido=not erros, erros=erros)


def validar_senha(senha: str) -> ResultadoValidacao:
    erros = []
    if len(senha) < 8:
        erros.append("Senha deve ter ao menos 8 caracteres.")
    if not re.search(r"[A-Z]", senha):
        erros.append("Senha deve conter ao menos uma letra maiúscula.")
    if not re.search(r"\d", senha):
        erros.append("Senha deve conter ao menos um número.")
    if not re.search(r"[!@#$%^&*]", senha):
        erros.append("Senha deve conter ao menos um caractere especial.")
    return ResultadoValidacao(valido=not erros, erros=erros)


def validar_cadastro(dados: dict) -> ResultadoValidacao:
    todos_erros = []

    email_result = validar_email(dados.get("email", ""))
    if not email_result:
        todos_erros.extend(email_result.erros)

    senha_result = validar_senha(dados.get("senha", ""))
    if not senha_result:
        todos_erros.extend(senha_result.erros)

    return ResultadoValidacao(valido=not todos_erros, erros=todos_erros)


# utils/__init__.py expõe a interface pública do pacote
# from .validacao import validar_email, validar_senha, validar_cadastro
```

```python
# main.py
from utils.validacao import validar_cadastro

cadastros = [
    {"email": "ana@email.com",  "senha": "Segura@123"},
    {"email": "invalido",       "senha": "fraca"},
    {"email": "bruno@email.com","senha": "SemEspecial1"},
]

for dados in cadastros:
    resultado = validar_cadastro(dados)
    if resultado:
        print(f"[OK] {dados['email']} — cadastro válido")
    else:
        print(f"[ERRO] {dados['email']}:")
        for erro in resultado.erros:
            print(f"  - {erro}")
```

---

### Resumo

- Um módulo é qualquer arquivo `.py`; um pacote é um diretório com `__init__.py`
- Use `import modulo`, `from modulo import nome` ou `import modulo as alias` conforme a necessidade
- O padrão `if __name__ == "__main__"` separa execução direta de importação
- Ambientes virtuais isolam dependências por projeto — sempre use um
- `pip freeze > requirements.txt` registra as dependências; `pip install -r` as reinstala
- `pyproject.toml` é o padrão moderno de configuração de projetos Python
- Importações relativas (`.` e `..`) referenciam módulos dentro do mesmo pacote
- Uma boa estrutura de projeto separa modelos, serviços, repositórios e utilitários desde o início

---

### Referências e Leituras Complementares

- **Sistema de importação — documentação oficial** — https://docs.python.org/3/reference/import.html
- **Ambientes virtuais e pip** — https://docs.python.org/3/tutorial/venv.html
- **pyproject.toml — PEP 517 e 518** — https://peps.python.org/pep-0517/
- **Guia de empacotamento Python** — https://packaging.python.org/en/latest/
- BEAZLEY, David; JONES, Brian K. *Python Cookbook*. 3. ed. O'Reilly Media, 2013. Cap. 10 — módulos e pacotes em profundidade.
- HUNT, John. *Advanced Guide to Python 3 Programming*. Springer, 2019. Cap. 2 — estrutura de projetos e boas práticas.
- PERCIVAL, Harry; GREGORY, Bob. *Architecture Patterns with Python*. O'Reilly Media, 2020. Cap. 1 — organização de projetos orientados a domínio.

---

*Prof. Ricardo Matos — Dominando o Python em 1 Ano · Artigo 18 de 52*

---

## ✅ Módulo 3 Concluído — Orientação a Objetos

---

## Plano Completo da Série — Estado Atual

| Módulo | Tema | Artigos | Status |
|--------|------|---------|--------|
| 1 | Fundamentos da Linguagem | 01–06 | ✅ Concluído |
| 2 | Estruturas de Dados e Algoritmos | 07–12 | ✅ Concluído |
| **3** | **Orientação a Objetos** | 13–18 | ✅ Concluído |
| 4 | Arquivos, I/O e Banco de Dados | 19–24 | ⬜ Pendente |
| 5 | Python para Web (Flask/FastAPI) | 25–30 | ⬜ Pendente |
| 6 | Automação e Scripts | 31–34 | ⬜ Pendente |
| 7 | Data Science e Machine Learning | 35–42 | ⬜ Pendente |
| 8 | Testes, Qualidade e Boas Práticas | 43–47 | ⬜ Pendente |
| 9 | Projetos Reais e Carreira | 48–52 | ⬜ Pendente |

---

**Próximo:** Módulo 4 · Artigo 19 — Leitura e Escrita de Arquivos

Digite **"Sim"** para continuar.

---

# you asked

message time: 2026-03-14 23:44:23

Sim

---

# claude response

# Dominando o Python em 1 Ano
## Artigo 19 — Leitura e Escrita de Arquivos

**Prof. Ricardo Matos**
Módulo 4 · Arquivos, I/O e Banco de Dados · Artigo 19 de 52

---

### Introdução

Programas raramente existem de forma isolada — eles leem configurações, processam dados de entrada, geram relatórios e persistem informações. Arquivos são o mecanismo mais fundamental de persistência em qualquer sistema. Python oferece uma API limpa e expressiva para trabalhar com arquivos de texto, binários e formatos estruturados como CSV e JSON.

---

### Abrindo e Fechando Arquivos

A função `open()` abre um arquivo e retorna um objeto de arquivo:

```python
# Forma manual — exige fechar explicitamente
arquivo = open("dados.txt", "r", encoding="utf-8")
conteudo = arquivo.read()
arquivo.close()

# Forma recomendada — with fecha automaticamente
with open("dados.txt", "r", encoding="utf-8") as arquivo:
    conteudo = arquivo.read()
```

Sempre especifique `encoding="utf-8"` — evita problemas com acentuação em diferentes sistemas operacionais.

---

### Modos de Abertura

```python
# Leitura (padrão) — erro se arquivo não existir
with open("arquivo.txt", "r") as f: ...

# Escrita — cria o arquivo ou sobrescreve se existir
with open("arquivo.txt", "w") as f: ...

# Adição — cria ou adiciona ao final
with open("arquivo.txt", "a") as f: ...

# Leitura e escrita
with open("arquivo.txt", "r+") as f: ...

# Modo binário — para imagens, PDFs, etc.
with open("imagem.png", "rb") as f: ...
with open("saida.png",  "wb") as f: ...

# Criação exclusiva — erro se arquivo já existir
with open("novo.txt", "x") as f: ...
```

---

### Lendo Arquivos

```python
# read() — lê o arquivo inteiro como string
with open("texto.txt", "r", encoding="utf-8") as f:
    conteudo = f.read()
    print(conteudo)

# readline() — lê uma linha por vez
with open("texto.txt", "r", encoding="utf-8") as f:
    primeira = f.readline()
    segunda  = f.readline()

# readlines() — retorna lista de linhas
with open("texto.txt", "r", encoding="utf-8") as f:
    linhas = f.readlines()
    print(linhas)  # ['linha1\n', 'linha2\n', 'linha3\n']

# Iteração direta — mais eficiente para arquivos grandes
with open("texto.txt", "r", encoding="utf-8") as f:
    for linha in f:
        print(linha.strip())  # strip() remove o \n do final
```

Para arquivos grandes, a iteração direta é preferível — não carrega tudo na memória de uma vez.

---

### Escrevendo Arquivos

```python
# Escrita simples
with open("saida.txt", "w", encoding="utf-8") as f:
    f.write("Primeira linha\n")
    f.write("Segunda linha\n")

# writelines() — escreve lista de strings
linhas = ["Ana\n", "Bruno\n", "Carla\n"]
with open("nomes.txt", "w", encoding="utf-8") as f:
    f.writelines(linhas)

# print() com file= — prático para formatação
with open("relatorio.txt", "w", encoding="utf-8") as f:
    print("=== Relatório ===", file=f)
    print(f"Total: {42}", file=f)

# Adicionando ao final
with open("log.txt", "a", encoding="utf-8") as f:
    from datetime import datetime
    f.write(f"{datetime.now()} — Evento registrado\n")
```

---

### Trabalhando com Caminhos: pathlib

O módulo `pathlib` oferece uma forma orientada a objetos e multiplataforma de trabalhar com caminhos — substitui o antigo `os.path`:

```python
from pathlib import Path

# Criando caminhos
base    = Path("/home/usuario/projetos")
arquivo = base / "dados" / "resultado.txt"

print(arquivo)          # /home/usuario/projetos/dados/resultado.txt
print(arquivo.name)     # resultado.txt
print(arquivo.stem)     # resultado
print(arquivo.suffix)   # .txt
print(arquivo.parent)   # /home/usuario/projetos/dados

# Verificações
print(arquivo.exists())
print(arquivo.is_file())
print(arquivo.is_dir())

# Leitura e escrita diretas
arquivo.parent.mkdir(parents=True, exist_ok=True)
arquivo.write_text("Conteúdo do arquivo", encoding="utf-8")
conteudo = arquivo.read_text(encoding="utf-8")

# Listando arquivos
pasta = Path(".")
for item in pasta.iterdir():
    print(item)

# Filtrando por extensão
for py_file in pasta.glob("**/*.py"):
    print(py_file)

# Caminho do usuário
home = Path.home()
config = home / ".config" / "meu_app" / "config.json"
```

---

### Arquivos CSV

CSV (Comma-Separated Values) é o formato mais comum para dados tabulares:

```python
import csv
from pathlib import Path

# Escrevendo CSV
alunos = [
    {"nome": "Ana",    "nota": 9.5, "turma": "A"},
    {"nome": "Bruno",  "nota": 7.0, "turma": "B"},
    {"nome": "Carla",  "nota": 8.5, "turma": "A"},
]

with open("alunos.csv", "w", newline="", encoding="utf-8") as f:
    campos = ["nome", "nota", "turma"]
    writer = csv.DictWriter(f, fieldnames=campos)
    writer.writeheader()
    writer.writerows(alunos)

# Lendo CSV
with open("alunos.csv", "r", encoding="utf-8") as f:
    reader = csv.DictReader(f)
    for linha in reader:
        print(f"{linha['nome']:10} — nota: {linha['nota']}")

# CSV com delimitador diferente
with open("dados.csv", "r", encoding="utf-8") as f:
    reader = csv.reader(f, delimiter=";")
    for linha in reader:
        print(linha)
```

---

### Arquivos JSON

JSON é o formato padrão para troca de dados em APIs e configurações:

```python
import json
from pathlib import Path

# Serialização — Python → JSON
config = {
    "host":    "localhost",
    "porta":   5432,
    "debug":   True,
    "tags":    ["producao", "v2"],
    "timeout": None
}

# Para string
json_str = json.dumps(config, indent=2, ensure_ascii=False)
print(json_str)

# Para arquivo
with open("config.json", "w", encoding="utf-8") as f:
    json.dump(config, f, indent=2, ensure_ascii=False)

# Desserialização — JSON → Python
with open("config.json", "r", encoding="utf-8") as f:
    dados = json.load(f)

print(dados["host"])   # localhost
print(type(dados))     # <class 'dict'>

# Usando pathlib diretamente
config_path = Path("config.json")
dados = json.loads(config_path.read_text(encoding="utf-8"))
```

Correspondência de tipos:

```
JSON          Python
─────────────────────
object    →   dict
array     →   list
string    →   str
number    →   int / float
true/false→   True / False
null      →   None
```

---

### Arquivos Binários e pickle

Para serializar objetos Python arbitrários:

```python
import pickle
from dataclasses import dataclass
from typing import List

@dataclass
class ModeloML:
    nome:       str
    parametros: dict
    acuracia:   float
    versao:     str

modelo = ModeloML(
    nome="ClassificadorSpam",
    parametros={"learning_rate": 0.01, "epochs": 100},
    acuracia=0.94,
    versao="1.0.0"
)

# Salvando
with open("modelo.pkl", "wb") as f:
    pickle.dump(modelo, f)

# Carregando
with open("modelo.pkl", "rb") as f:
    modelo_carregado = pickle.load(f)

print(modelo_carregado)
print(modelo_carregado.acuracia)  # 0.94
```

Atenção: nunca carregue arquivos `.pkl` de fontes não confiáveis — o pickle pode executar código arbitrário durante a desserialização.

---

### Exemplo Completo: Sistema de Log

```python
import json
from pathlib import Path
from datetime import datetime
from enum import Enum


class Nivel(str, Enum):
    DEBUG   = "DEBUG"
    INFO    = "INFO"
    AVISO   = "AVISO"
    ERRO    = "ERRO"
    CRITICO = "CRITICO"


class Logger:
    def __init__(self, nome: str, pasta: str = "logs"):
        self.nome  = nome
        self.pasta = Path(pasta)
        self.pasta.mkdir(exist_ok=True)

        data_hoje         = datetime.now().strftime("%Y-%m-%d")
        self._arquivo_txt  = self.pasta / f"{nome}_{data_hoje}.log"
        self._arquivo_json = self.pasta / f"{nome}_{data_hoje}.jsonl"

    def _registrar(self, nivel: Nivel, mensagem: str, **extras):
        agora  = datetime.now()
        entrada = {
            "timestamp": agora.isoformat(),
            "nivel":     nivel.value,
            "logger":    self.nome,
            "mensagem":  mensagem,
            **extras
        }

        # Formato legível para .log
        linha_txt = (f"[{agora.strftime('%H:%M:%S')}] "
                     f"[{nivel.value:7}] "
                     f"[{self.nome}] {mensagem}")

        if extras:
            linha_txt += f" | {extras}"

        with open(self._arquivo_txt, "a", encoding="utf-8") as f:
            f.write(linha_txt + "\n")

        # Formato estruturado para .jsonl (JSON Lines)
        with open(self._arquivo_json, "a", encoding="utf-8") as f:
            f.write(json.dumps(entrada, ensure_ascii=False) + "\n")

    def debug(self, msg, **extras):
        self._registrar(Nivel.DEBUG, msg, **extras)

    def info(self, msg, **extras):
        self._registrar(Nivel.INFO, msg, **extras)

    def aviso(self, msg, **extras):
        self._registrar(Nivel.AVISO, msg, **extras)

    def erro(self, msg, **extras):
        self._registrar(Nivel.ERRO, msg, **extras)

    def ler_logs(self, nivel: Nivel = None) -> list:
        """Lê e filtra logs do arquivo JSONL."""
        if not self._arquivo_json.exists():
            return []

        logs = []
        for linha in self._arquivo_json.read_text(encoding="utf-8").splitlines():
            entrada = json.loads(linha)
            if nivel is None or entrada["nivel"] == nivel.value:
                logs.append(entrada)
        return logs


logger = Logger("sistema")

logger.info("Aplicação iniciada", versao="2.1.0")
logger.debug("Conectando ao banco", host="localhost", porta=5432)
logger.info("Usuário autenticado", usuario_id=42)
logger.aviso("Tentativa de login falhou", tentativas=3)
logger.erro("Falha na conexão com o banco", codigo=500)

print("\n=== Logs de ERRO ===")
for log in logger.ler_logs(Nivel.ERRO):
    print(f"  {log['timestamp']} — {log['mensagem']}")

print(f"\n=== Total de logs: {len(logger.ler_logs())} ===")
```

---

### Resumo

- `open()` com `with` é a forma correta de abrir arquivos — fecha automaticamente
- Sempre especifique `encoding="utf-8"` para arquivos de texto
- Para arquivos grandes, itere linha por linha em vez de usar `read()` inteiro
- `pathlib.Path` é a forma moderna e multiplataforma de manipular caminhos
- `csv.DictWriter` e `csv.DictReader` simplificam trabalho com arquivos tabulares
- `json.dump/load` serializa entre dicionários Python e arquivos JSON
- `pickle` serializa objetos Python arbitrários — use apenas com fontes confiáveis
- JSON Lines (`.jsonl`) é ideal para logs estruturados — um objeto JSON por linha

---

### Referências e Leituras Complementares

- **Leitura e escrita de arquivos — tutorial oficial** — https://docs.python.org/3/tutorial/inputoutput.html
- **pathlib — caminhos orientados a objetos** — https://docs.python.org/3/library/pathlib.html
- **Módulo csv** — https://docs.python.org/3/library/csv.html
- **Módulo json** — https://docs.python.org/3/library/json.html
- **Módulo pickle** — https://docs.python.org/3/library/pickle.html
- BEAZLEY, David; JONES, Brian K. *Python Cookbook*. 3. ed. O'Reilly Media, 2013. Cap. 5 — receitas avançadas para arquivos e I/O.
- SWEIGART, Al. *Automate the Boring Stuff with Python*. 2. ed. No Starch Press, 2019. Cap. 8 e 9 — leitura, escrita e organização de arquivos com foco prático.
- MATTHES, Eric. *Python Crash Course*. 3. ed. No Starch Press, 2023. Cap. 10 — arquivos e exceções combinados.

---

*Prof. Ricardo Matos — Dominando o Python em 1 Ano · Artigo 19 de 52*
**Próximo:** Artigo 20 — Trabalhando com Datas e Horas

---

# you asked

message time: 2026-03-14 23:45:26

Sim

---

# claude response

# Dominando o Python em 1 Ano
## Artigo 20 — Trabalhando com Datas e Horas

**Prof. Ricardo Matos**
Módulo 4 · Arquivos, I/O e Banco de Dados · Artigo 20 de 52

---

### Introdução

Datas e horas estão em todo lugar no desenvolvimento de software — registros de log, validade de tokens, agendamentos, relatórios por período, cálculo de prazos. Python oferece um conjunto robusto de ferramentas para manipular tempo, mas o tema tem armadilhas importantes: fusos horários, horário de verão e formatos de string são fontes clássicas de bugs sutis em sistemas reais.

---

### O Módulo datetime

O módulo principal para trabalhar com datas e horas:

```python
from datetime import date, time, datetime, timedelta

# date — apenas data
hoje = date.today()
print(hoje)          # 2024-03-15
print(hoje.year)     # 2024
print(hoje.month)    # 3
print(hoje.day)      # 15

# time — apenas hora
agora_hora = time(14, 30, 45)
print(agora_hora)        # 14:30:45
print(agora_hora.hour)   # 14

# datetime — data e hora combinadas
agora = datetime.now()
print(agora)             # 2024-03-15 14:30:45.123456

# Criando datetime específico
aniversario = datetime(1989, 7, 4, 8, 0, 0)
print(aniversario)   # 1989-07-04 08:00:00

# Data de hoje como datetime
hoje_dt = datetime.today()
print(hoje_dt.date())    # 2024-03-15
print(hoje_dt.time())    # 14:30:45.123456
```

---

### timedelta: Aritmética com Datas

`timedelta` representa uma duração — a diferença entre dois instantes:

```python
from datetime import datetime, timedelta

agora = datetime.now()

# Somando e subtraindo
amanha        = agora + timedelta(days=1)
semana_passada = agora - timedelta(weeks=1)
daqui_2_horas  = agora + timedelta(hours=2)
daqui_90_min   = agora + timedelta(minutes=90)

print(amanha)
print(semana_passada)

# Diferença entre datas
nascimento   = datetime(1990, 5, 20)
hoje         = datetime.today()
diferenca    = hoje - nascimento

print(f"Dias vividos: {diferenca.days}")
print(f"Anos aproximados: {diferenca.days // 365}")

# timedelta tem: days, seconds, microseconds
delta = timedelta(days=2, hours=3, minutes=30)
print(delta.total_seconds())  # 95400.0
```

---

### Formatação: strftime e strptime

Converter entre objetos datetime e strings:

```python
from datetime import datetime

agora = datetime.now()

# strftime — datetime → string (format time)
print(agora.strftime("%d/%m/%Y"))           # 15/03/2024
print(agora.strftime("%d/%m/%Y %H:%M"))     # 15/03/2024 14:30
print(agora.strftime("%Y-%m-%dT%H:%M:%S"))  # 2024-03-15T14:30:45
print(agora.strftime("%A, %d de %B de %Y")) # Friday, 15 de March de 2024

# strptime — string → datetime (parse time)
texto   = "25/12/2024 08:00"
natal   = datetime.strptime(texto, "%d/%m/%Y %H:%M")
print(natal)
print(type(natal))  # <class 'datetime.datetime'>

# ISO 8601 — formato padrão para APIs
iso = agora.isoformat()
print(iso)   # 2024-03-15T14:30:45.123456

# Parsing de ISO 8601 (Python 3.7+)
dt = datetime.fromisoformat("2024-03-15T14:30:45")
print(dt)
```

Principais códigos de formato:

```
%Y  ano com 4 dígitos       2024
%m  mês com zero à esquerda 03
%d  dia com zero à esquerda 15
%H  hora 24h                14
%M  minutos                 30
%S  segundos                45
%A  dia da semana           Friday
%B  nome do mês             March
%p  AM ou PM                PM
%f  microssegundos          123456
```

---

### Fusos Horários com zoneinfo

Datas sem fuso horário são chamadas de **naive** — funcionam bem para uso local, mas são problemáticas em sistemas distribuídos. Datas com fuso horário são chamadas de **aware**.

```python
from datetime import datetime
from zoneinfo import ZoneInfo   # Python 3.9+

# datetime naive — sem fuso horário
naive = datetime.now()
print(naive.tzinfo)   # None

# datetime aware — com fuso horário
fuso_sp  = ZoneInfo("America/Sao_Paulo")
fuso_utc = ZoneInfo("UTC")
fuso_ny  = ZoneInfo("America/New_York")

agora_sp  = datetime.now(tz=fuso_sp)
agora_utc = datetime.now(tz=fuso_utc)

print(agora_sp)           # 2024-03-15 14:30:45-03:00
print(agora_utc)          # 2024-03-15 17:30:45+00:00

# Convertendo entre fusos
agora_ny = agora_sp.astimezone(fuso_ny)
print(agora_ny)           # 2024-03-15 14:30:45-04:00

# Regra prática: armazene sempre em UTC, exiba no fuso do usuário
def agora_utc_iso():
    return datetime.now(tz=ZoneInfo("UTC")).isoformat()

print(agora_utc_iso())    # 2024-03-15T17:30:45.123456+00:00
```

---

### O Módulo calendar

```python
import calendar

# Calendário de um mês
print(calendar.month(2024, 12))

# Verificações
print(calendar.isleap(2024))   # True — 2024 é bissexto
print(calendar.isleap(2023))   # False

# Dias no mês
print(calendar.monthrange(2024, 2))  # (3, 29) — começa na 4ª feira, 29 dias

# Dia da semana (0=segunda, 6=domingo)
print(calendar.weekday(2024, 7, 4))  # 3 = quinta-feira
```

---

### Medição de Tempo com time e perf_counter

```python
import time

# time.time() — timestamp Unix (segundos desde 1970-01-01)
inicio = time.time()
time.sleep(0.1)   # pausa de 100ms
fim    = time.time()
print(f"Decorrido: {fim - inicio:.3f}s")

# perf_counter — maior precisão para benchmarks
inicio = time.perf_counter()
resultado = sum(i ** 2 for i in range(1_000_000))
fim    = time.perf_counter()
print(f"Processamento: {fim - inicio:.4f}s")

# time.sleep() — pausa a execução
print("Aguardando...")
time.sleep(2)
print("Retomando.")

# Timestamp atual
print(time.time())         # 1710512245.123
print(int(time.time()))    # 1710512245
```

---

### dateutil: Parsing Flexível

Para cenários onde o formato da data é incerto ou variado, a biblioteca `python-dateutil` é indispensável:

```bash
pip install python-dateutil
```

```python
from dateutil.parser import parse
from dateutil.relativedelta import relativedelta

# Parsing inteligente de qualquer formato
datas = [
    "15/03/2024",
    "March 15, 2024",
    "2024-03-15",
    "15 de março de 2024",
    "03-15-2024",
    "15.03.2024",
]

for texto in datas:
    try:
        dt = parse(texto, dayfirst=True)
        print(f"{texto:30} → {dt.strftime('%d/%m/%Y')}")
    except Exception as e:
        print(f"{texto:30} → Erro: {e}")

# relativedelta — diferenças em anos, meses e dias
nascimento = datetime(1990, 5, 20)
hoje       = datetime.today()
idade      = relativedelta(hoje, nascimento)

print(f"Idade: {idade.years} anos, {idade.months} meses, {idade.days} dias")

# Somando meses e anos corretamente
hoje = datetime(2024, 1, 31)
proximo_mes = hoje + relativedelta(months=1)
print(proximo_mes)   # 2024-02-29 — ajusta para o último dia do mês
```

---

### Exemplo Completo: Sistema de Agendamentos

```python
from datetime import datetime, timedelta
from zoneinfo import ZoneInfo
from dataclasses import dataclass, field
from typing import List
import uuid


FUSO = ZoneInfo("America/Sao_Paulo")


@dataclass
class Compromisso:
    titulo:    str
    inicio:    datetime
    duracao:   timedelta
    descricao: str = ""
    id:        str = field(default_factory=lambda: str(uuid.uuid4())[:8])

    @property
    def fim(self) -> datetime:
        return self.inicio + self.duracao

    @property
    def duracao_minutos(self) -> int:
        return int(self.duracao.total_seconds() / 60)

    def conflita_com(self, outro: "Compromisso") -> bool:
        return self.inicio < outro.fim and self.fim > outro.inicio

    def __str__(self):
        return (f"[{self.id}] {self.titulo}\n"
                f"  Início: {self.inicio.strftime('%d/%m/%Y %H:%M')}\n"
                f"  Fim:    {self.fim.strftime('%d/%m/%Y %H:%M')}\n"
                f"  Duração: {self.duracao_minutos} minutos")


class Agenda:
    def __init__(self, nome: str):
        self.nome          = nome
        self._compromissos: List[Compromisso] = []

    def agendar(self, compromisso: Compromisso) -> bool:
        for existente in self._compromissos:
            if compromisso.conflita_com(existente):
                print(f"Conflito com: '{existente.titulo}'")
                return False
        self._compromissos.append(compromisso)
        print(f"Agendado: '{compromisso.titulo}'")
        return True

    def compromissos_do_dia(self, data: datetime) -> List[Compromisso]:
        return sorted(
            [c for c in self._compromissos
             if c.inicio.date() == data.date()],
            key=lambda c: c.inicio
        )

    def proximos(self, n: int = 5) -> List[Compromisso]:
        agora = datetime.now(tz=FUSO)
        futuros = [c for c in self._compromissos if c.inicio >= agora]
        return sorted(futuros, key=lambda c: c.inicio)[:n]

    def exibir_dia(self, data: datetime):
        compromissos = self.compromissos_do_dia(data)
        print(f"\n=== {self.nome} — {data.strftime('%d/%m/%Y')} ===")
        if not compromissos:
            print("  Nenhum compromisso.")
        for c in compromissos:
            print(c)


# Uso
agenda = Agenda("Ricardo Matos")
hoje   = datetime.now(tz=FUSO).replace(hour=0, minute=0, second=0, microsecond=0)

compromissos = [
    Compromisso(
        titulo="Reunião de planejamento",
        inicio=hoje.replace(hour=9, minute=0),
        duracao=timedelta(hours=1),
    ),
    Compromisso(
        titulo="Almoço com cliente",
        inicio=hoje.replace(hour=12, minute=0),
        duracao=timedelta(hours=1, minutes=30),
    ),
    Compromisso(
        titulo="Code review",
        inicio=hoje.replace(hour=14, minute=0),
        duracao=timedelta(minutes=45),
    ),
    Compromisso(
        titulo="Conflito — tenta marcar às 9h30",
        inicio=hoje.replace(hour=9, minute=30),
        duracao=timedelta(hours=1),
    ),
]

for c in compromissos:
    agenda.agendar(c)

agenda.exibir_dia(hoje)

print(f"\n=== Próximos {len(agenda.proximos())} compromissos ===")
for c in agenda.proximos():
    faltam = c.inicio - datetime.now(tz=FUSO)
    print(f"  {c.titulo} — em {faltam.seconds // 3600}h {(faltam.seconds % 3600) // 60}min")
```

---

### Resumo

- `date`, `time` e `datetime` são os tipos fundamentais do módulo `datetime`
- `timedelta` representa durações e permite aritmética entre datas
- `strftime` converte datetime → string; `strptime` converte string → datetime
- Use sempre ISO 8601 (`isoformat()`) para armazenar e transmitir datas em APIs
- Datas **naive** não têm fuso; datas **aware** têm — prefira aware em sistemas distribuídos
- `zoneinfo` (Python 3.9+) é a forma moderna de trabalhar com fusos horários
- `python-dateutil` simplifica parsing de formatos variados e cálculos com meses e anos
- Armazene sempre em UTC; converta para o fuso do usuário apenas na exibição

---

### Referências e Leituras Complementares

- **Módulo datetime — documentação oficial** — https://docs.python.org/3/library/datetime.html
- **zoneinfo — fusos horários (PEP 615)** — https://docs.python.org/3/library/zoneinfo.html
- **python-dateutil** — https://dateutil.readthedocs.io/en/stable/
- **Banco de dados de fusos horários IANA** — https://www.iana.org/time-zones
- **PEP 615 — zoneinfo** — https://peps.python.org/pep-0615/
- BEAZLEY, David; JONES, Brian K. *Python Cookbook*. 3. ed. O'Reilly Media, 2013. Cap. 3 — receitas para datas, horas e cálculos temporais.
- AKINSHIN, Andrey. *Pro .NET Benchmarking*. Apress, 2019. — referência complementar sobre medição precisa de tempo em software.

---

*Prof. Ricardo Matos — Dominando o Python em 1 Ano · Artigo 20 de 52*
**Próximo:** Artigo 21 — Banco de Dados com SQLite e SQLAlchemy

---

# you asked

message time: 2026-03-14 23:46:37

Sim

---

# claude response

# Dominando o Python em 1 Ano
## Artigo 21 — Banco de Dados com SQLite e SQLAlchemy

**Prof. Ricardo Matos**
Módulo 4 · Arquivos, I/O e Banco de Dados · Artigo 21 de 52

---

### Introdução

Arquivos JSON e CSV funcionam bem para dados simples, mas quando o volume cresce, as consultas ficam complexas ou múltiplos processos precisam acessar os mesmos dados simultaneamente, um banco de dados relacional é a solução adequada. Python oferece suporte nativo ao SQLite e integração elegante com bancos maiores através do SQLAlchemy — o ORM mais usado no ecossistema Python.

---

### SQLite: Banco de Dados Embutido

SQLite é um banco de dados relacional que armazena tudo em um único arquivo. Não requer instalação de servidor — ideal para desenvolvimento, testes e aplicações de pequeno porte.

```python
import sqlite3

# Conectando — cria o arquivo se não existir
conn = sqlite3.connect("escola.db")

# Em memória — útil para testes
conn_mem = sqlite3.connect(":memory:")

# Cursor — executa comandos SQL
cursor = conn.cursor()

# Criando tabela
cursor.execute("""
    CREATE TABLE IF NOT EXISTS alunos (
        id       INTEGER PRIMARY KEY AUTOINCREMENT,
        nome     TEXT    NOT NULL,
        email    TEXT    UNIQUE NOT NULL,
        nota     REAL    DEFAULT 0.0,
        ativo    INTEGER DEFAULT 1,
        criado_em TEXT   DEFAULT (datetime('now'))
    )
""")

conn.commit()
conn.close()
```

---

### CRUD com sqlite3

```python
import sqlite3
from contextlib import contextmanager

@contextmanager
def get_conn(db_path="escola.db"):
    """Gerenciador de contexto para conexões SQLite."""
    conn = sqlite3.connect(db_path)
    conn.row_factory = sqlite3.Row   # resultados como dicionários
    try:
        yield conn
        conn.commit()
    except Exception:
        conn.rollback()
        raise
    finally:
        conn.close()


# CREATE — inserindo dados
def inserir_aluno(nome, email, nota):
    with get_conn() as conn:
        conn.execute(
            "INSERT INTO alunos (nome, email, nota) VALUES (?, ?, ?)",
            (nome, email, nota)
        )


# READ — consultando dados
def buscar_alunos(nota_minima=0.0):
    with get_conn() as conn:
        cursor = conn.execute(
            "SELECT * FROM alunos WHERE nota >= ? ORDER BY nota DESC",
            (nota_minima,)
        )
        return [dict(row) for row in cursor.fetchall()]


def buscar_por_id(aluno_id):
    with get_conn() as conn:
        cursor = conn.execute(
            "SELECT * FROM alunos WHERE id = ?",
            (aluno_id,)
        )
        row = cursor.fetchone()
        return dict(row) if row else None


# UPDATE — atualizando dados
def atualizar_nota(aluno_id, nova_nota):
    with get_conn() as conn:
        conn.execute(
            "UPDATE alunos SET nota = ? WHERE id = ?",
            (nova_nota, aluno_id)
        )


# DELETE — removendo dados
def desativar_aluno(aluno_id):
    with get_conn() as conn:
        conn.execute(
            "UPDATE alunos SET ativo = 0 WHERE id = ?",
            (aluno_id,)
        )


# Populando o banco
inserir_aluno("Ana Silva",    "ana@email.com",    9.5)
inserir_aluno("Bruno Costa",  "bruno@email.com",  7.0)
inserir_aluno("Carla Souza",  "carla@email.com",  8.5)
inserir_aluno("Diego Lima",   "diego@email.com",  5.5)

print("Alunos com nota >= 7.0:")
for aluno in buscar_alunos(7.0):
    print(f"  {aluno['nome']:15} — {aluno['nota']}")
```

Sempre use **parâmetros** (`?`) em vez de f-strings para montar SQL — isso previne SQL Injection.

---

### Consultas Avançadas

```python
def estatisticas_turma():
    with get_conn() as conn:
        cursor = conn.execute("""
            SELECT
                COUNT(*)           AS total,
                AVG(nota)          AS media,
                MAX(nota)          AS maior,
                MIN(nota)          AS menor,
                SUM(CASE WHEN nota >= 6 THEN 1 ELSE 0 END) AS aprovados
            FROM alunos
            WHERE ativo = 1
        """)
        return dict(cursor.fetchone())


def alunos_por_faixa():
    with get_conn() as conn:
        cursor = conn.execute("""
            SELECT
                CASE
                    WHEN nota >= 9 THEN 'Excelente'
                    WHEN nota >= 7 THEN 'Bom'
                    WHEN nota >= 6 THEN 'Regular'
                    ELSE 'Insuficiente'
                END AS conceito,
                COUNT(*) AS quantidade
            FROM alunos
            WHERE ativo = 1
            GROUP BY conceito
            ORDER BY MIN(nota) DESC
        """)
        return [dict(row) for row in cursor.fetchall()]


stats = estatisticas_turma()
print(f"\nEstatísticas:")
print(f"  Total:     {stats['total']}")
print(f"  Média:     {stats['media']:.2f}")
print(f"  Aprovados: {stats['aprovados']}")

print("\nDistribuição por conceito:")
for faixa in alunos_por_faixa():
    print(f"  {faixa['conceito']:15}: {faixa['quantidade']}")
```

---

### SQLAlchemy: ORM Moderno

SQLAlchemy permite trabalhar com bancos de dados usando classes Python em vez de SQL bruto. A versão 2.0 trouxe uma API mais limpa e moderna:

```bash
pip install sqlalchemy
```

```python
from sqlalchemy import (
    create_engine, Column, Integer, String,
    Float, Boolean, DateTime, ForeignKey, text
)
from sqlalchemy.orm import DeclarativeBase, relationship, Session
from datetime import datetime


# Engine — conexão com o banco
engine = create_engine(
    "sqlite:///escola_orm.db",
    echo=False   # echo=True mostra SQL gerado — útil para debug
)


# Base para os modelos
class Base(DeclarativeBase):
    pass


# Modelos
class Turma(Base):
    __tablename__ = "turmas"

    id   = Column(Integer, primary_key=True, autoincrement=True)
    nome = Column(String(50), nullable=False, unique=True)
    ano  = Column(Integer, nullable=False)

    alunos = relationship("Aluno", back_populates="turma")

    def __repr__(self):
        return f"Turma(id={self.id}, nome='{self.nome}')"


class Aluno(Base):
    __tablename__ = "alunos"

    id        = Column(Integer, primary_key=True, autoincrement=True)
    nome      = Column(String(100), nullable=False)
    email     = Column(String(100), unique=True, nullable=False)
    nota      = Column(Float, default=0.0)
    ativo     = Column(Boolean, default=True)
    criado_em = Column(DateTime, default=datetime.utcnow)
    turma_id  = Column(Integer, ForeignKey("turmas.id"))

    turma = relationship("Turma", back_populates="alunos")

    @property
    def aprovado(self):
        return self.nota >= 6.0

    def __repr__(self):
        return f"Aluno(id={self.id}, nome='{self.nome}', nota={self.nota})"


# Criando as tabelas
Base.metadata.create_all(engine)
```

---

### CRUD com SQLAlchemy 2.0

```python
from sqlalchemy.orm import Session
from sqlalchemy import select, update, delete

# CREATE
def criar_dados_iniciais():
    with Session(engine) as session:
        turma_a = Turma(nome="Turma A", ano=2024)
        turma_b = Turma(nome="Turma B", ano=2024)
        session.add_all([turma_a, turma_b])
        session.flush()   # obtém IDs sem commitar

        alunos = [
            Aluno(nome="Ana Silva",   email="ana@email.com",   nota=9.5, turma=turma_a),
            Aluno(nome="Bruno Costa", email="bruno@email.com", nota=7.0, turma=turma_a),
            Aluno(nome="Carla Souza", email="carla@email.com", nota=8.5, turma=turma_b),
            Aluno(nome="Diego Lima",  email="diego@email.com", nota=5.5, turma=turma_b),
        ]
        session.add_all(alunos)
        session.commit()
        print("Dados criados com sucesso.")


# READ
def listar_alunos_aprovados():
    with Session(engine) as session:
        stmt = (
            select(Aluno)
            .where(Aluno.nota >= 6.0)
            .where(Aluno.ativo == True)
            .order_by(Aluno.nota.desc())
        )
        return session.scalars(stmt).all()


def buscar_com_turma(turma_nome: str):
    with Session(engine) as session:
        stmt = (
            select(Aluno)
            .join(Turma)
            .where(Turma.nome == turma_nome)
            .order_by(Aluno.nome)
        )
        return session.scalars(stmt).all()


# UPDATE
def atualizar_nota(email: str, nova_nota: float):
    with Session(engine) as session:
        stmt = (
            update(Aluno)
            .where(Aluno.email == email)
            .values(nota=nova_nota)
        )
        session.execute(stmt)
        session.commit()


# DELETE (lógico)
def desativar_aluno(email: str):
    with Session(engine) as session:
        stmt = (
            update(Aluno)
            .where(Aluno.email == email)
            .values(ativo=False)
        )
        session.execute(stmt)
        session.commit()


criar_dados_iniciais()

print("\nAlunos aprovados:")
for aluno in listar_alunos_aprovados():
    status = "✓" if aluno.aprovado else "✗"
    turma  = aluno.turma.nome if aluno.turma else "—"
    print(f"  {status} {aluno.nome:15} — {aluno.nota} ({turma})")

print("\nAlunos da Turma A:")
for aluno in buscar_com_turma("Turma A"):
    print(f"  {aluno.nome}")
```

---

### Migrações com Alembic

Para projetos reais, use Alembic para gerenciar mudanças no esquema do banco:

```bash
pip install alembic
alembic init migrations
```

```python
# migrations/env.py — configuração básica
from sqlalchemy import engine_from_config
from alembic import context
from meus_modelos import Base

target_metadata = Base.metadata
```

```bash
# Gerando uma migração automaticamente
alembic revision --autogenerate -m "adicionar coluna telefone em alunos"

# Aplicando migrações
alembic upgrade head

# Revertendo
alembic downgrade -1
```

---

### Exemplo Completo: Repositório com SQLAlchemy

```python
from sqlalchemy import create_engine, select, func
from sqlalchemy.orm import Session
from typing import List, Optional


class AlunoRepositorio:
    """Encapsula todas as operações de banco para Aluno."""

    def __init__(self, engine):
        self._engine = engine

    def salvar(self, aluno: Aluno) -> Aluno:
        with Session(self._engine) as session:
            session.add(aluno)
            session.commit()
            session.refresh(aluno)
            return aluno

    def buscar_por_id(self, aluno_id: int) -> Optional[Aluno]:
        with Session(self._engine) as session:
            return session.get(Aluno, aluno_id)

    def buscar_por_email(self, email: str) -> Optional[Aluno]:
        with Session(self._engine) as session:
            stmt = select(Aluno).where(Aluno.email == email)
            return session.scalars(stmt).first()

    def listar_todos(self, apenas_ativos: bool = True) -> List[Aluno]:
        with Session(self._engine) as session:
            stmt = select(Aluno)
            if apenas_ativos:
                stmt = stmt.where(Aluno.ativo == True)
            return session.scalars(stmt).all()

    def media_notas(self, turma_id: int = None) -> float:
        with Session(self._engine) as session:
            stmt = select(func.avg(Aluno.nota)).where(Aluno.ativo == True)
            if turma_id:
                stmt = stmt.where(Aluno.turma_id == turma_id)
            resultado = session.scalar(stmt)
            return round(resultado or 0.0, 2)

    def top_alunos(self, n: int = 3) -> List[Aluno]:
        with Session(self._engine) as session:
            stmt = (
                select(Aluno)
                .where(Aluno.ativo == True)
                .order_by(Aluno.nota.desc())
                .limit(n)
            )
            return session.scalars(stmt).all()


repo = AlunoRepositorio(engine)

print(f"\nMédia geral: {repo.media_notas()}")
print("\nTop 3 alunos:")
for aluno in repo.top_alunos(3):
    print(f"  {aluno.nome:15} — {aluno.nota}")
```

---

### Resumo

- SQLite é ideal para desenvolvimento e aplicações leves — sem servidor, arquivo único
- Sempre use parâmetros (`?`) em SQL bruto — nunca concatene strings para evitar SQL Injection
- `row_factory = sqlite3.Row` retorna resultados como objetos acessíveis por nome de coluna
- SQLAlchemy ORM mapeia tabelas a classes Python — elimina SQL repetitivo
- A API 2.0 do SQLAlchemy usa `select()`, `Session` e `scalars()` de forma consistente
- O padrão Repository encapsula o acesso ao banco, facilitando testes e manutenção
- Alembic gerencia migrações de esquema de forma versionada e reproduzível

---

### Referências e Leituras Complementares

- **sqlite3 — documentação oficial** — https://docs.python.org/3/library/sqlite3.html
- **SQLAlchemy ORM — tutorial oficial** — https://docs.sqlalchemy.org/en/20/orm/quickstart.html
- **SQLAlchemy 2.0 — guia de migração** — https://docs.sqlalchemy.org/en/20/changelog/migration_20.html
- **Alembic — migrações de banco** — https://alembic.sqlalchemy.org/en/latest/
- **SQL Injection — OWASP** — https://owasp.org/www-community/attacks/SQL_Injection
- BAYER, Mike. *Essential SQLAlchemy*. 2. ed. O'Reilly Media, 2016. — guia definitivo do SQLAlchemy escrito pelo seu criador.
- PERCIVAL, Harry; GREGORY, Bob. *Architecture Patterns with Python*. O'Reilly Media, 2020. Cap. 2 — padrão Repository com SQLAlchemy em projetos reais.

---

*Prof. Ricardo Matos — Dominando o Python em 1 Ano · Artigo 21 de 52*
**Próximo:** Artigo 22 — Consumindo APIs REST com requests e httpx

---

# you asked

message time: 2026-03-14 23:48:13

Vc vai abordar mysql/maria postgresql e mongodb

---

# claude response

Ótima observação. Vou incorporar isso ainda neste módulo — o Artigo 21 ficará focado em SQLite e SQLAlchemy como base, e adicionarei um artigo extra dedicado a MySQL/MariaDB, PostgreSQL e MongoDB antes de fechar o módulo 4. O plano fica assim:

---

**Módulo 4 revisado — Arquivos, I/O e Banco de Dados**

| Artigo | Tema |
|--------|------|
| 19 | Leitura e Escrita de Arquivos ✅ |
| 20 | Trabalhando com Datas e Horas ✅ |
| 21 | Banco de Dados com SQLite e SQLAlchemy ✅ |
| 22 | MySQL, MariaDB, PostgreSQL e MongoDB |
| 23 | Consumindo APIs REST com requests e httpx |
| 24 | Concorrência: threads, processos e async/await |

---

O módulo passa de 6 para 6 artigos mantendo a numeração — o artigo de APIs que era 22 passa a ser 23, e o de concorrência que era 23 passa a ser 24. Os módulos seguintes permanecem iguais.

Digite **"Sim"** para o Artigo 22 — MySQL, MariaDB, PostgreSQL e MongoDB.

---

# you asked

message time: 2026-03-14 23:48:33

Sim

---

# claude response

# Dominando o Python em 1 Ano
## Artigo 22 — MySQL, MariaDB, PostgreSQL e MongoDB

**Prof. Ricardo Matos**
Módulo 4 · Arquivos, I/O e Banco de Dados · Artigo 22 de 52

---

### Introdução

No artigo anterior trabalhamos com SQLite — excelente para desenvolvimento local. Em produção, a maioria dos sistemas utiliza bancos mais robustos: **MySQL** e **MariaDB** para aplicações web tradicionais, **PostgreSQL** para sistemas que exigem recursos avançados, e **MongoDB** quando os dados têm estrutura variável ou documento-orientada. Neste artigo veremos como conectar e operar cada um deles a partir do Python.

---

### MySQL e MariaDB com mysql-connector-python

MySQL e MariaDB são compatíveis em termos de API — o mesmo driver funciona para ambos.

```bash
pip install mysql-connector-python
```

#### Conectando

```python
import mysql.connector
from mysql.connector import Error

def criar_conexao(host, usuario, senha, banco=None):
    try:
        conn = mysql.connector.connect(
            host=host,
            user=usuario,
            password=senha,
            database=banco,
            charset="utf8mb4",
            collation="utf8mb4_unicode_ci"
        )
        if conn.is_connected():
            print(f"Conectado ao MySQL — versão: {conn.get_server_info()}")
        return conn
    except Error as e:
        print(f"Erro ao conectar: {e}")
        return None


conn = criar_conexao("localhost", "root", "senha123", "escola")
```

#### Criando banco e tabelas

```python
def configurar_banco(conn):
    cursor = conn.cursor()

    cursor.execute("CREATE DATABASE IF NOT EXISTS escola CHARACTER SET utf8mb4")
    cursor.execute("USE escola")

    cursor.execute("""
        CREATE TABLE IF NOT EXISTS alunos (
            id        INT AUTO_INCREMENT PRIMARY KEY,
            nome      VARCHAR(100) NOT NULL,
            email     VARCHAR(100) UNIQUE NOT NULL,
            nota      DECIMAL(4,2) DEFAULT 0.00,
            ativo     TINYINT(1)   DEFAULT 1,
            criado_em TIMESTAMP    DEFAULT CURRENT_TIMESTAMP
        ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4
    """)

    cursor.execute("""
        CREATE TABLE IF NOT EXISTS disciplinas (
            id   INT AUTO_INCREMENT PRIMARY KEY,
            nome VARCHAR(80) NOT NULL
        ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4
    """)

    cursor.execute("""
        CREATE TABLE IF NOT EXISTS notas (
            aluno_id      INT,
            disciplina_id INT,
            valor         DECIMAL(4,2),
            PRIMARY KEY (aluno_id, disciplina_id),
            FOREIGN KEY (aluno_id)      REFERENCES alunos(id),
            FOREIGN KEY (disciplina_id) REFERENCES disciplinas(id)
        ) ENGINE=InnoDB
    """)

    conn.commit()
    print("Banco configurado.")
```

#### CRUD

```python
def inserir_aluno(conn, nome, email, nota):
    cursor = conn.cursor()
    sql    = "INSERT INTO alunos (nome, email, nota) VALUES (%s, %s, %s)"
    cursor.execute(sql, (nome, email, nota))
    conn.commit()
    return cursor.lastrowid   # ID gerado


def buscar_alunos(conn, nota_minima=0.0):
    cursor = conn.cursor(dictionary=True)   # retorna dicts
    sql    = """
        SELECT id, nome, email, nota
        FROM   alunos
        WHERE  nota >= %s AND ativo = 1
        ORDER  BY nota DESC
    """
    cursor.execute(sql, (nota_minima,))
    return cursor.fetchall()


def atualizar_nota(conn, aluno_id, nova_nota):
    cursor = conn.cursor()
    cursor.execute(
        "UPDATE alunos SET nota = %s WHERE id = %s",
        (nova_nota, aluno_id)
    )
    conn.commit()
    return cursor.rowcount   # linhas afetadas


# Uso
conn = criar_conexao("localhost", "root", "senha123", "escola")

if conn:
    id1 = inserir_aluno(conn, "Ana Silva",   "ana@email.com",   9.5)
    id2 = inserir_aluno(conn, "Bruno Costa", "bruno@email.com", 7.0)
    id3 = inserir_aluno(conn, "Carla Souza", "carla@email.com", 5.5)

    print("\nAlunos com nota >= 7.0:")
    for aluno in buscar_alunos(conn, 7.0):
        print(f"  [{aluno['id']}] {aluno['nome']:15} — {aluno['nota']}")

    conn.close()
```

#### Usando PyMySQL como alternativa

```bash
pip install pymysql
```

```python
import pymysql

conn = pymysql.connect(
    host="localhost",
    user="root",
    password="senha123",
    database="escola",
    charset="utf8mb4",
    cursorclass=pymysql.cursors.DictCursor
)

with conn:
    with conn.cursor() as cursor:
        cursor.execute("SELECT * FROM alunos WHERE nota >= %s", (7.0,))
        for row in cursor.fetchall():
            print(row)
```

---

### PostgreSQL com psycopg2

PostgreSQL é o banco relacional de código aberto mais avançado — suporta JSON nativo, arrays, full-text search, transações robustas e muito mais.

```bash
pip install psycopg2-binary
```

#### Conectando e criando tabelas

```python
import psycopg2
from psycopg2.extras import RealDictCursor, execute_values

def criar_conexao_pg():
    return psycopg2.connect(
        host="localhost",
        port=5432,
        dbname="escola",
        user="postgres",
        password="senha123"
    )


def configurar_banco_pg():
    with criar_conexao_pg() as conn:
        with conn.cursor() as cur:
            cur.execute("""
                CREATE TABLE IF NOT EXISTS alunos (
                    id        SERIAL PRIMARY KEY,
                    nome      VARCHAR(100) NOT NULL,
                    email     VARCHAR(100) UNIQUE NOT NULL,
                    nota      NUMERIC(4,2) DEFAULT 0.0,
                    ativo     BOOLEAN      DEFAULT TRUE,
                    tags      TEXT[],
                    metadata  JSONB,
                    criado_em TIMESTAMPTZ  DEFAULT NOW()
                )
            """)
            conn.commit()
            print("Banco PostgreSQL configurado.")
```

#### Recursos exclusivos do PostgreSQL

```python
import json

def inserir_com_metadados(nome, email, nota, tags, metadata):
    with criar_conexao_pg() as conn:
        with conn.cursor(cursor_factory=RealDictCursor) as cur:
            cur.execute("""
                INSERT INTO alunos (nome, email, nota, tags, metadata)
                VALUES (%s, %s, %s, %s, %s)
                RETURNING id, nome, criado_em
            """, (
                nome, email, nota,
                tags,                         # array nativo
                json.dumps(metadata)          # JSONB
            ))
            conn.commit()
            return dict(cur.fetchone())


def buscar_por_tag(tag: str):
    """Busca usando operador de array do PostgreSQL."""
    with criar_conexao_pg() as conn:
        with conn.cursor(cursor_factory=RealDictCursor) as cur:
            cur.execute("""
                SELECT id, nome, nota, tags
                FROM   alunos
                WHERE  %s = ANY(tags)
                ORDER  BY nota DESC
            """, (tag,))
            return cur.fetchall()


def buscar_por_metadata(chave: str, valor: str):
    """Busca dentro de campo JSONB."""
    with criar_conexao_pg() as conn:
        with conn.cursor(cursor_factory=RealDictCursor) as cur:
            cur.execute("""
                SELECT id, nome, metadata
                FROM   alunos
                WHERE  metadata ->> %s = %s
            """, (chave, valor))
            return cur.fetchall()


def inserir_em_lote(alunos: list):
    """Inserção em lote com execute_values — muito mais rápido."""
    with criar_conexao_pg() as conn:
        with conn.cursor() as cur:
            execute_values(cur, """
                INSERT INTO alunos (nome, email, nota)
                VALUES %s
                ON CONFLICT (email) DO UPDATE SET nota = EXCLUDED.nota
            """, [(a["nome"], a["email"], a["nota"]) for a in alunos])
            conn.commit()


# Uso
resultado = inserir_com_metadados(
    nome="Ana Silva",
    email="ana@email.com",
    nota=9.5,
    tags=["monitor", "destaque", "bolsista"],
    metadata={"cidade": "Recife", "turno": "manhã"}
)
print(f"Inserido: {resultado}")

alunos_lote = [
    {"nome": "Bruno Costa", "email": "bruno@email.com", "nota": 7.0},
    {"nome": "Carla Souza", "email": "carla@email.com", "nota": 8.5},
    {"nome": "Diego Lima",  "email": "diego@email.com", "nota": 5.5},
]
inserir_em_lote(alunos_lote)

print("\nAlunos com tag 'monitor':")
for a in buscar_por_tag("monitor"):
    print(f"  {a['nome']} — {a['nota']}")
```

#### psycopg3 — a versão moderna

```bash
pip install psycopg[binary]
```

```python
import psycopg

with psycopg.connect("host=localhost dbname=escola user=postgres password=senha123") as conn:
    with conn.cursor(row_factory=psycopg.rows.dict_row) as cur:
        cur.execute("SELECT * FROM alunos WHERE nota >= %s", (7.0,))
        for row in cur.fetchall():
            print(row)
```

---

### MongoDB com pymongo

MongoDB é um banco de dados orientado a documentos — armazena dados em formato BSON (similar a JSON), sem esquema fixo. Ideal quando os dados têm estrutura variável ou evoluem rapidamente.

```bash
pip install pymongo
```

#### Conectando

```python
from pymongo import MongoClient
from pymongo.errors import ConnectionFailure
from datetime import datetime

def criar_cliente():
    cliente = MongoClient(
        "mongodb://localhost:27017/",
        serverSelectionTimeoutMS=5000
    )
    try:
        cliente.admin.command("ping")
        print("Conectado ao MongoDB.")
    except ConnectionFailure:
        print("Falha na conexão com MongoDB.")
    return cliente


cliente = criar_cliente()
db      = cliente["escola"]
alunos  = db["alunos"]        # collection — cria automaticamente
```

#### CRUD no MongoDB

```python
# CREATE — inserindo documentos
def inserir_aluno_mongo(nome, email, nota, tags=None):
    documento = {
        "nome":      nome,
        "email":     email,
        "nota":      nota,
        "ativo":     True,
        "tags":      tags or [],
        "criado_em": datetime.utcnow(),
        "historico": []
    }
    resultado = alunos.insert_one(documento)
    return str(resultado.inserted_id)


def inserir_varios(lista):
    resultado = alunos.insert_many(lista)
    return [str(id) for id in resultado.inserted_ids]


# READ — consultando documentos
def buscar_aprovados(nota_minima=6.0):
    cursor = alunos.find(
        {"nota": {"$gte": nota_minima}, "ativo": True},
        {"_id": 0, "nome": 1, "nota": 1, "tags": 1}  # projeção
    ).sort("nota", -1)
    return list(cursor)


def buscar_por_tag(tag: str):
    return list(alunos.find(
        {"tags": tag},
        {"nome": 1, "nota": 1, "tags": 1}
    ))


# UPDATE — atualizando documentos
def atualizar_nota_mongo(email, nova_nota):
    resultado = alunos.update_one(
        {"email": email},
        {
            "$set": {"nota": nova_nota},
            "$push": {
                "historico": {
                    "nota":  nova_nota,
                    "data":  datetime.utcnow()
                }
            }
        }
    )
    return resultado.modified_count


def adicionar_tag(email, tag):
    alunos.update_one(
        {"email": email},
        {"$addToSet": {"tags": tag}}   # addToSet evita duplicatas
    )


# DELETE — removendo documentos
def desativar_aluno_mongo(email):
    alunos.update_one(
        {"email": email},
        {"$set": {"ativo": False}}
    )


# Uso
inserir_aluno_mongo("Ana Silva",   "ana@email.com",   9.5, ["monitor", "bolsista"])
inserir_aluno_mongo("Bruno Costa", "bruno@email.com", 7.0)
inserir_aluno_mongo("Carla Souza", "carla@email.com", 8.5, ["destaque"])

atualizar_nota_mongo("bruno@email.com", 7.5)
adicionar_tag("bruno@email.com", "monitor")

print("\nAprovados:")
for a in buscar_aprovados():
    print(f"  {a['nome']:15} — {a['nota']} {a.get('tags', [])}")
```

#### Aggregation Pipeline

O recurso mais poderoso do MongoDB para análises:

```python
def estatisticas_mongo():
    pipeline = [
        {"$match": {"ativo": True}},
        {"$group": {
            "_id":       None,
            "total":     {"$sum": 1},
            "media":     {"$avg": "$nota"},
            "maior":     {"$max": "$nota"},
            "menor":     {"$min": "$nota"},
            "aprovados": {
                "$sum": {
                    "$cond": [{"$gte": ["$nota", 6.0]}, 1, 0]
                }
            }
        }}
    ]
    resultado = list(alunos.aggregate(pipeline))
    return resultado[0] if resultado else {}


def distribuicao_por_conceito():
    pipeline = [
        {"$match": {"ativo": True}},
        {"$project": {
            "nome": 1,
            "nota": 1,
            "conceito": {
                "$switch": {
                    "branches": [
                        {"case": {"$gte": ["$nota", 9]}, "then": "Excelente"},
                        {"case": {"$gte": ["$nota", 7]}, "then": "Bom"},
                        {"case": {"$gte": ["$nota", 6]}, "then": "Regular"},
                    ],
                    "default": "Insuficiente"
                }
            }
        }},
        {"$group": {
            "_id":       "$conceito",
            "quantidade": {"$sum": 1},
            "alunos":    {"$push": "$nome"}
        }},
        {"$sort": {"quantidade": -1}}
    ]
    return list(alunos.aggregate(pipeline))


stats = estatisticas_mongo()
print(f"\nEstatísticas MongoDB:")
print(f"  Total:     {stats.get('total')}")
print(f"  Média:     {stats.get('media', 0):.2f}")
print(f"  Aprovados: {stats.get('aprovados')}")

print("\nDistribuição por conceito:")
for grupo in distribuicao_por_conceito():
    print(f"  {grupo['_id']:15}: {grupo['quantidade']} aluno(s)")
```

#### Índices no MongoDB

```python
from pymongo import ASCENDING, DESCENDING, TEXT

# Índice simples
alunos.create_index("email", unique=True)

# Índice composto
alunos.create_index([("nota", DESCENDING), ("ativo", ASCENDING)])

# Índice de texto para busca full-text
alunos.create_index([("nome", TEXT)])

# Buscando com índice de texto
resultados = list(alunos.find({"$text": {"$search": "Silva"}}))

# Listando índices existentes
for indice in alunos.list_indexes():
    print(indice["name"])
```

---

### Comparativo: Quando Usar Cada Banco

| Critério | MySQL/MariaDB | PostgreSQL | MongoDB |
|----------|--------------|------------|---------|
| Modelo | Relacional | Relacional | Documento |
| Esquema | Fixo | Fixo | Flexível |
| JSON nativo | Limitado | Excelente (JSONB) | Nativo |
| Transações | Sim | Sim (ACID completo) | Sim (4.0+) |
| Escalabilidade horizontal | Moderada | Moderada | Excelente |
| Full-text search | Básico | Bom | Bom |
| Casos de uso | Apps web, CMS | Sistemas financeiros, analytics | Catálogos, logs, IoT |
| Hospedagem gerenciada | AWS RDS, PlanetScale | AWS RDS, Supabase | MongoDB Atlas |

---

### Usando com SQLAlchemy

SQLAlchemy funciona com MySQL e PostgreSQL — basta trocar a connection string:

```python
from sqlalchemy import create_engine

# MySQL
engine_mysql = create_engine(
    "mysql+pymysql://usuario:senha@localhost:3306/escola",
    pool_size=5,
    max_overflow=10
)

# MariaDB
engine_maria = create_engine(
    "mariadb+pymysql://usuario:senha@localhost:3306/escola"
)

# PostgreSQL
engine_pg = create_engine(
    "postgresql+psycopg2://usuario:senha@localhost:5432/escola",
    pool_size=5,
    max_overflow=10,
    echo=False
)
```

Os modelos ORM do artigo anterior funcionam sem alteração — apenas a engine muda.

---

### Variáveis de Ambiente para Credenciais

Nunca escreva senhas diretamente no código:

```bash
pip install python-dotenv
```

```python
# arquivo .env
DB_HOST=localhost
DB_PORT=5432
DB_NAME=escola
DB_USER=postgres
DB_PASSWORD=senha_super_secreta
MONGO_URI=mongodb://localhost:27017/
```

```python
from dotenv import load_dotenv
import os

load_dotenv()

DB_URL = (
    f"postgresql+psycopg2://{os.getenv('DB_USER')}:"
    f"{os.getenv('DB_PASSWORD')}@"
    f"{os.getenv('DB_HOST')}:"
    f"{os.getenv('DB_PORT')}/"
    f"{os.getenv('DB_NAME')}"
)

MONGO_URI = os.getenv("MONGO_URI")
```

Adicione `.env` ao `.gitignore` — nunca suba credenciais para o repositório.

---

### Resumo

- MySQL e MariaDB são compatíveis em API — use `mysql-connector-python` ou `pymysql`
- PostgreSQL oferece recursos avançados: arrays nativos, JSONB, `RETURNING`, e transações ACID completas
- `execute_values` do psycopg2 realiza inserções em lote de forma eficiente
- MongoDB armazena documentos BSON sem esquema fixo — ideal para dados variáveis
- O Aggregation Pipeline do MongoDB é a ferramenta central para análises complexas
- SQLAlchemy conecta a MySQL e PostgreSQL apenas trocando a connection string
- Sempre use variáveis de ambiente para credenciais — nunca escreva senhas no código

---

### Referências e Leituras Complementares

- **mysql-connector-python** — https://dev.mysql.com/doc/connector-python/en/
- **psycopg2 — documentação oficial** — https://www.psycopg.org/docs/
- **psycopg3 — versão moderna** — https://www.psycopg.org/psycopg3/docs/
- **pymongo — documentação oficial** — https://pymongo.readthedocs.io/en/stable/
- **MongoDB Aggregation Pipeline** — https://www.mongodb.com/docs/manual/aggregation/
- **python-dotenv** — https://pypi.org/project/python-dotenv/
- CHODOROW, Kristina. *MongoDB: The Definitive Guide*. 3. ed. O'Reilly Media, 2019. — referência completa sobre MongoDB.
- MOMJIAN, Bruce. *PostgreSQL: Introduction and Concepts*. Addison-Wesley, 2001. — fundamentos do PostgreSQL por um dos seus principais desenvolvedores.

---

*Prof. Ricardo Matos — Dominando o Python em 1 Ano · Artigo 22 de 52*
**Próximo:** Artigo 23 — Consumindo APIs REST com requests e httpx

---

# you asked

message time: 2026-03-14 23:51:05

Sim

---

# claude response

# Dominando o Python em 1 Ano
## Artigo 23 — Consumindo APIs REST com requests e httpx

**Prof. Ricardo Matos**
Módulo 4 · Arquivos, I/O e Banco de Dados · Artigo 23 de 52

---

### Introdução

APIs REST são o vocabulário comum da internet moderna. Serviços de pagamento, mapas, clima, autenticação, inteligência artificial — quase tudo que um sistema profissional consome ou expõe segue esse padrão. Python tem duas bibliotecas excelentes para isso: `requests`, a mais usada da história do ecossistema, e `httpx`, sua sucessora moderna com suporte a requisições assíncronas.

---

### O Protocolo HTTP em Resumo

Antes do código, os conceitos fundamentais:

```
Método   Significado          Uso típico
─────────────────────────────────────────
GET      Buscar dados         Listar, buscar
POST     Criar recurso        Cadastrar, enviar
PUT      Substituir recurso   Atualizar completo
PATCH    Atualizar parcial    Atualizar campos
DELETE   Remover recurso      Deletar

Código   Significado
──────────────────────────
200      OK
201      Created
204      No Content
400      Bad Request
401      Unauthorized
403      Forbidden
404      Not Found
422      Unprocessable Entity
429      Too Many Requests
500      Internal Server Error
```

---

### requests: Instalação e Primeiros Passos

```bash
pip install requests
```

```python
import requests

# GET simples
resposta = requests.get("https://api.github.com")

print(resposta.status_code)     # 200
print(resposta.headers["Content-Type"])
print(type(resposta.json()))    # <class 'dict'>
```

---

### GET com Parâmetros

```python
import requests

# Query parameters — ?q=python&per_page=5
resposta = requests.get(
    "https://api.github.com/search/repositories",
    params={
        "q":        "python web framework",
        "sort":     "stars",
        "order":    "desc",
        "per_page": 5
    }
)

if resposta.status_code == 200:
    dados = resposta.json()
    print(f"Total encontrado: {dados['total_count']}")
    for repo in dados["items"]:
        print(f"  ★ {repo['stargazers_count']:>6} — {repo['full_name']}")
else:
    print(f"Erro: {resposta.status_code}")
```

---

### POST, PUT, PATCH e DELETE

```python
import requests

BASE = "https://jsonplaceholder.typicode.com"

# POST — criando recurso
novo_post = {
    "title":  "Dominando Python",
    "body":   "Python é a linguagem mais versátil do mundo.",
    "userId": 1
}

resposta = requests.post(f"{BASE}/posts", json=novo_post)
print(f"POST {resposta.status_code}")
print(resposta.json())   # {"id": 101, "title": ...}

# PUT — substituição completa
resposta = requests.put(
    f"{BASE}/posts/1",
    json={"id": 1, "title": "Título atualizado", "body": "Novo conteúdo", "userId": 1}
)
print(f"PUT {resposta.status_code}")

# PATCH — atualização parcial
resposta = requests.patch(
    f"{BASE}/posts/1",
    json={"title": "Apenas o título muda"}
)
print(f"PATCH {resposta.status_code}")
print(resposta.json())

# DELETE
resposta = requests.delete(f"{BASE}/posts/1")
print(f"DELETE {resposta.status_code}")  # 200
```

---

### Headers e Autenticação

```python
import requests
import os

TOKEN = os.getenv("GITHUB_TOKEN")

# Headers personalizados
headers = {
    "Authorization": f"Bearer {TOKEN}",
    "Accept":        "application/vnd.github.v3+json",
    "User-Agent":    "MeuApp/1.0"
}

resposta = requests.get(
    "https://api.github.com/user",
    headers=headers
)

usuario = resposta.json()
print(f"Usuário: {usuario.get('login')}")
print(f"Nome:    {usuario.get('name')}")
print(f"Repos:   {usuario.get('public_repos')}")

# Basic Auth
resposta = requests.get(
    "https://api.exemplo.com/dados",
    auth=("usuario", "senha")
)

# Bearer Token com Session
session = requests.Session()
session.headers.update({"Authorization": f"Bearer {TOKEN}"})

r1 = session.get("https://api.github.com/user")
r2 = session.get("https://api.github.com/user/repos")
```

---

### Session e Reutilização de Conexão

`Session` reutiliza conexões TCP — muito mais eficiente para múltiplas requisições ao mesmo host:

```python
import requests
from requests.adapters import HTTPAdapter
from urllib3.util.retry import Retry


def criar_session(retries=3, backoff=0.5):
    """Session com retry automático em falhas temporárias."""
    session = requests.Session()

    retry_strategy = Retry(
        total=retries,
        backoff_factor=backoff,
        status_forcelist=[429, 500, 502, 503, 504],
        allowed_methods=["GET", "POST"]
    )

    adapter = HTTPAdapter(max_retries=retry_strategy)
    session.mount("https://", adapter)
    session.mount("http://",  adapter)

    return session


session = criar_session()

# Todas as requisições desta session usam retry automático
for user_id in range(1, 6):
    r = session.get(
        f"https://jsonplaceholder.typicode.com/users/{user_id}",
        timeout=10
    )
    user = r.json()
    print(f"  {user['name']:25} — {user['email']}")
```

---

### Tratamento de Erros

```python
import requests
from requests.exceptions import (
    Timeout,
    ConnectionError,
    HTTPError,
    RequestException
)


def requisicao_segura(url, **kwargs):
    try:
        resposta = requests.get(url, timeout=10, **kwargs)
        resposta.raise_for_status()   # lança HTTPError para 4xx e 5xx
        return resposta.json()

    except Timeout:
        print(f"Timeout: {url} demorou mais de 10s.")
    except ConnectionError:
        print(f"Falha de conexão: verifique a URL ou rede.")
    except HTTPError as e:
        codigo = e.response.status_code
        if codigo == 404:
            print(f"Recurso não encontrado: {url}")
        elif codigo == 401:
            print("Não autorizado — verifique as credenciais.")
        elif codigo == 429:
            print("Rate limit atingido — aguarde antes de tentar novamente.")
        else:
            print(f"Erro HTTP {codigo}: {e}")
    except RequestException as e:
        print(f"Erro inesperado: {e}")

    return None


dados = requisicao_segura("https://api.github.com/users/python")
if dados:
    print(f"Python org: {dados['public_repos']} repositórios públicos")
```

---

### Upload de Arquivos e Formulários

```python
import requests

# Enviando formulário (application/x-www-form-urlencoded)
resposta = requests.post(
    "https://httpbin.org/post",
    data={"campo1": "valor1", "campo2": "valor2"}
)

# Upload de arquivo (multipart/form-data)
with open("relatorio.pdf", "rb") as arquivo:
    resposta = requests.post(
        "https://api.exemplo.com/upload",
        files={"arquivo": ("relatorio.pdf", arquivo, "application/pdf")},
        headers={"Authorization": "Bearer TOKEN"}
    )

# Download de arquivo grande — streaming
def baixar_arquivo(url, destino):
    with requests.get(url, stream=True) as r:
        r.raise_for_status()
        total = int(r.headers.get("content-length", 0))
        baixado = 0

        with open(destino, "wb") as f:
            for chunk in r.iter_content(chunk_size=8192):
                f.write(chunk)
                baixado += len(chunk)
                if total:
                    pct = baixado / total * 100
                    print(f"\rDownload: {pct:.1f}%", end="")
        print(f"\nSalvo em: {destino}")
```

---

### httpx: A Alternativa Moderna

`httpx` tem API quase idêntica ao `requests`, mas adiciona suporte nativo a HTTP/2 e requisições assíncronas:

```bash
pip install httpx
```

```python
import httpx

# Uso síncrono — igual ao requests
with httpx.Client(timeout=10.0) as client:
    resposta = client.get(
        "https://api.github.com/users/python",
        headers={"Accept": "application/vnd.github.v3+json"}
    )
    dados = resposta.json()
    print(f"Repositórios: {dados['public_repos']}")
```

#### httpx Assíncrono

```python
import httpx
import asyncio


async def buscar_usuario(client, username):
    resposta = await client.get(f"https://api.github.com/users/{username}")
    dados    = resposta.json()
    return {"login": dados["login"], "repos": dados["public_repos"]}


async def buscar_varios_usuarios(usernames: list):
    async with httpx.AsyncClient(timeout=15.0) as client:
        tarefas   = [buscar_usuario(client, u) for u in usernames]
        resultados = await asyncio.gather(*tarefas)
        return resultados


usuarios = asyncio.run(buscar_varios_usuarios([
    "python", "django", "pallets", "encode", "tiangolo"
]))

for u in usuarios:
    print(f"  {u['login']:20} — {u['repos']} repos")
```

Todas as requisições são feitas **em paralelo** — muito mais rápido que sequencial com `requests`.

---

### Paginação

APIs com muitos resultados dividem a resposta em páginas:

```python
import requests


def buscar_todos_repos(org: str, token: str = None) -> list:
    """Percorre todas as páginas de uma API com paginação."""
    headers = {}
    if token:
        headers["Authorization"] = f"Bearer {token}"

    repos   = []
    pagina  = 1

    while True:
        resposta = requests.get(
            f"https://api.github.com/orgs/{org}/repos",
            headers=headers,
            params={"per_page": 100, "page": pagina}
        )
        resposta.raise_for_status()
        dados = resposta.json()

        if not dados:
            break

        repos.extend(dados)
        pagina += 1

        # Verifica header Link para próxima página
        link = resposta.headers.get("Link", "")
        if 'rel="next"' not in link:
            break

    return repos


repos = buscar_todos_repos("python")
print(f"Total de repositórios: {len(repos)}")
for repo in sorted(repos, key=lambda r: r["stargazers_count"], reverse=True)[:5]:
    print(f"  ★ {repo['stargazers_count']:>5} — {repo['name']}")
```

---

### Exemplo Completo: Cliente para API de CEP

```python
import httpx
import asyncio
from dataclasses import dataclass
from typing import Optional


@dataclass
class Endereco:
    cep:         str
    logradouro:  str
    bairro:      str
    cidade:      str
    estado:      str
    ibge:        str

    def __str__(self):
        return (f"{self.logradouro}, {self.bairro}\n"
                f"{self.cidade} — {self.estado}\n"
                f"CEP: {self.cep}")


class ClienteCEP:
    """Cliente para a API ViaCEP — https://viacep.com.br"""

    BASE_URL = "https://viacep.com.br/ws"

    def __init__(self):
        self._client = httpx.AsyncClient(timeout=10.0)

    async def buscar(self, cep: str) -> Optional[Endereco]:
        cep_limpo = cep.replace("-", "").replace(".", "").strip()

        if len(cep_limpo) != 8 or not cep_limpo.isdigit():
            raise ValueError(f"CEP inválido: {cep}")

        try:
            resposta = await self._client.get(
                f"{self.BASE_URL}/{cep_limpo}/json/"
            )
            resposta.raise_for_status()
            dados = resposta.json()

            if dados.get("erro"):
                return None

            return Endereco(
                cep=        dados["cep"],
                logradouro= dados.get("logradouro", ""),
                bairro=     dados.get("bairro", ""),
                cidade=     dados["localidade"],
                estado=     dados["uf"],
                ibge=       dados.get("ibge", "")
            )

        except httpx.HTTPStatusError as e:
            print(f"Erro HTTP: {e.response.status_code}")
            return None
        except httpx.RequestError as e:
            print(f"Erro de conexão: {e}")
            return None

    async def buscar_varios(self, ceps: list) -> dict:
        tarefas    = {cep: self.buscar(cep) for cep in ceps}
        resultados = {}
        for cep, tarefa in tarefas.items():
            resultados[cep] = await tarefa
        return resultados

    async def fechar(self):
        await self._client.aclose()


async def main():
    cliente = ClienteCEP()

    ceps = ["01310-100", "20040-020", "30112-000", "00000-000"]

    print("=== Consulta de CEPs ===\n")
    for cep in ceps:
        endereco = await cliente.buscar(cep)
        if endereco:
            print(f"CEP {cep}:")
            print(f"  {endereco}\n")
        else:
            print(f"CEP {cep}: não encontrado.\n")

    await cliente.fechar()


asyncio.run(main())
```

---

### Resumo

- `requests` é a biblioteca síncrona mais usada — simples, expressiva e robusta
- Use `Session` para múltiplas requisições ao mesmo host — reutiliza conexões TCP
- `raise_for_status()` lança exceção automaticamente para códigos 4xx e 5xx
- Sempre defina `timeout` — requisições sem timeout podem travar o programa indefinidamente
- `HTTPAdapter` com `Retry` adiciona resiliência automática contra falhas temporárias
- `httpx` oferece API compatível com `requests` e adiciona suporte nativo a async e HTTP/2
- `asyncio.gather()` executa múltiplas requisições em paralelo — ideal para APIs com muitos endpoints
- Nunca coloque tokens e senhas no código — use variáveis de ambiente

---

### Referências e Leituras Complementares

- **requests — documentação oficial** — https://docs.python-requests.org/en/latest/
- **httpx — documentação oficial** — https://www.python-httpx.org/
- **asyncio — documentação oficial** — https://docs.python.org/3/library/asyncio.html
- **ViaCEP — API de CEPs brasileiros** — https://viacep.com.br/
- **httpbin — API para testes de HTTP** — https://httpbin.org/
- **JSONPlaceholder — API fake para testes** — https://jsonplaceholder.typicode.com/
- MASSÉ, Mark. *REST API Design Rulebook*. O'Reilly Media, 2011. — fundamentos de design de APIs REST.
- PERCIVAL, Harry; GREGORY, Bob. *Architecture Patterns with Python*. O'Reilly Media, 2020. Cap. 8 — integração com serviços externos e testes de adaptadores.

---

*Prof. Ricardo Matos — Dominando o Python em 1 Ano · Artigo 23 de 52*
**Próximo:** Artigo 24 — Concorrência: threads, processos e async/await

---

# you asked

message time: 2026-03-14 23:52:15

Sim

---

# claude response

# Dominando o Python em 1 Ano
## Artigo 24 — Concorrência: threads, processos e async/await

**Prof. Ricardo Matos**
Módulo 4 · Arquivos, I/O e Banco de Dados · Artigo 24 de 52

---

### Introdução

Todo programa que vimos até aqui executa uma instrução por vez — modelo sequencial. Mas o mundo real exige mais: baixar múltiplos arquivos simultaneamente, processar milhares de requisições por segundo, aproveitar todos os núcleos do processador. Concorrência e paralelismo são os mecanismos que tornam isso possível, e Python oferece três abordagens distintas para isso, cada uma adequada a um tipo de problema.

---

### Conceitos Fundamentais

Antes do código, é essencial distinguir três conceitos que são frequentemente confundidos:

**Concorrência** — múltiplas tarefas progridem ao mesmo tempo, alternando execução. Não necessariamente simultâneas.

**Paralelismo** — múltiplas tarefas executam literalmente ao mesmo tempo, em núcleos distintos do processador.

**Assincronismo** — uma tarefa cede o controle enquanto aguarda algo externo (I/O), permitindo que outras tarefas avancem.

```
Tipo de problema          Melhor abordagem
──────────────────────────────────────────
I/O intensivo (rede, disco)  → asyncio ou threading
CPU intensivo (cálculo)      → multiprocessing
Misto                        → multiprocessing + asyncio
```

---

### O GIL: Global Interpreter Lock

Python tem uma limitação importante: o **GIL** — um mutex que garante que apenas uma thread Python execute bytecode por vez. Isso significa que threads em Python não entregam paralelismo real para tarefas CPU-intensivas.

```
Threading em Python:
  Thread A: executa → pausa → executa → pausa
  Thread B:         executa →         executa

Multiprocessing em Python:
  Processo A: ████████████████  (núcleo 0)
  Processo B: ████████████████  (núcleo 1)
```

Para I/O — onde a thread fica bloqueada esperando resposta da rede ou disco — o GIL é liberado, e threads funcionam bem. Para cálculo puro, use `multiprocessing`.

---

### threading: Threads para I/O

```python
import threading
import time
import requests


def baixar_url(url, resultados, indice):
    """Função executada em cada thread."""
    inicio   = time.perf_counter()
    resposta = requests.get(url, timeout=10)
    duracao  = time.perf_counter() - inicio
    resultados[indice] = {
        "url":    url,
        "status": resposta.status_code,
        "bytes":  len(resposta.content),
        "tempo":  duracao
    }


urls = [
    "https://httpbin.org/delay/1",
    "https://httpbin.org/delay/1",
    "https://httpbin.org/delay/1",
    "https://httpbin.org/delay/1",
]

# Sequencial — ~4 segundos
inicio = time.perf_counter()
resultados = [None] * len(urls)

threads = []
for i, url in enumerate(urls):
    t = threading.Thread(target=baixar_url, args=(url, resultados, i))
    threads.append(t)
    t.start()

for t in threads:
    t.join()   # aguarda todas terminarem

total = time.perf_counter() - inicio
print(f"Paralelo com threads: {total:.2f}s")
for r in resultados:
    print(f"  {r['status']} — {r['bytes']} bytes em {r['tempo']:.2f}s")
```

---

### ThreadPoolExecutor: Interface de Alto Nível

A forma moderna e recomendada de usar threads:

```python
from concurrent.futures import ThreadPoolExecutor, as_completed
import requests
import time


def buscar_usuario(user_id):
    url      = f"https://jsonplaceholder.typicode.com/users/{user_id}"
    resposta = requests.get(url, timeout=10)
    dados    = resposta.json()
    return {"id": dados["id"], "nome": dados["name"], "email": dados["email"]}


inicio = time.perf_counter()

with ThreadPoolExecutor(max_workers=5) as executor:
    # submit — submete tarefas e retorna futures
    futures = {
        executor.submit(buscar_usuario, uid): uid
        for uid in range(1, 11)
    }

    # as_completed — processa conforme terminam (não necessariamente em ordem)
    for future in as_completed(futures):
        uid = futures[future]
        try:
            resultado = future.result()
            print(f"  [{resultado['id']:2}] {resultado['nome']:25} — {resultado['email']}")
        except Exception as e:
            print(f"  [{uid}] Erro: {e}")

print(f"\nTotal: {time.perf_counter() - inicio:.2f}s")
```

---

### Lock: Sincronização entre Threads

Quando múltiplas threads acessam o mesmo recurso, use `Lock` para evitar condições de corrida:

```python
import threading

class ContadorSeguro:
    def __init__(self):
        self._valor = 0
        self._lock  = threading.Lock()

    def incrementar(self):
        with self._lock:   # garante acesso exclusivo
            self._valor += 1

    def valor(self):
        return self._valor


contador = ContadorSeguro()

def incrementar_mil():
    for _ in range(1000):
        contador.incrementar()

threads = [threading.Thread(target=incrementar_mil) for _ in range(10)]
for t in threads: t.start()
for t in threads: t.join()

print(f"Esperado: 10000 | Obtido: {contador.valor()}")  # 10000
```

Sem o `Lock`, o resultado seria imprevisível — condição de corrida clássica.

---

### multiprocessing: Paralelismo Real

Para tarefas CPU-intensivas, cada processo tem seu próprio interpretador Python — sem GIL:

```python
import multiprocessing
import time
import math


def calcular_primos(limite):
    """Verifica quais números até limite são primos."""
    primos = []
    for n in range(2, limite):
        eh_primo = all(n % i != 0 for i in range(2, int(math.sqrt(n)) + 1))
        if eh_primo:
            primos.append(n)
    return len(primos)


def benchmark():
    limites = [100_000, 200_000, 300_000, 400_000]

    # Sequencial
    inicio = time.perf_counter()
    resultados_seq = [calcular_primos(l) for l in limites]
    tempo_seq = time.perf_counter() - inicio

    # Paralelo
    inicio = time.perf_counter()
    with multiprocessing.Pool(processes=4) as pool:
        resultados_par = pool.map(calcular_primos, limites)
    tempo_par = time.perf_counter() - inicio

    print(f"Sequencial:  {tempo_seq:.2f}s")
    print(f"Paralelo:    {tempo_par:.2f}s")
    print(f"Speedup:     {tempo_seq / tempo_par:.1f}x")


if __name__ == "__main__":   # obrigatório no Windows
    benchmark()
```

---

### ProcessPoolExecutor: Interface de Alto Nível

```python
from concurrent.futures import ProcessPoolExecutor, as_completed
import math


def fatorar(n):
    """Fatoração em números primos — CPU intensivo."""
    fatores = []
    d = 2
    while d * d <= n:
        while n % d == 0:
            fatores.append(d)
            n //= d
        d += 1
    if n > 1:
        fatores.append(n)
    return fatores


numeros = [
    999_999_937,
    998_244_353,
    1_000_000_007,
    999_999_893,
]

if __name__ == "__main__":
    with ProcessPoolExecutor() as executor:
        futures = {executor.submit(fatorar, n): n for n in numeros}
        for future in as_completed(futures):
            n       = futures[future]
            fatores = future.result()
            print(f"  {n} = {' × '.join(map(str, fatores))}")
```

---

### asyncio: Assincronismo Cooperativo

`asyncio` é ideal para I/O massivo — milhares de conexões simultâneas com um único thread:

```python
import asyncio
import httpx
import time


async def buscar_post(client, post_id):
    resposta = await client.get(
        f"https://jsonplaceholder.typicode.com/posts/{post_id}"
    )
    dados = resposta.json()
    return {"id": dados["id"], "titulo": dados["title"][:40]}


async def buscar_todos(ids):
    async with httpx.AsyncClient(timeout=15.0) as client:
        tarefas    = [buscar_post(client, i) for i in ids]
        resultados = await asyncio.gather(*tarefas)
        return resultados


async def main():
    inicio = time.perf_counter()
    posts  = await buscar_todos(range(1, 21))
    total  = time.perf_counter() - inicio

    for post in posts[:5]:
        print(f"  [{post['id']:2}] {post['titulo']}")
    print(f"  ...")
    print(f"\n20 posts em {total:.2f}s")


asyncio.run(main())
```

---

### asyncio: Conceitos Essenciais

```python
import asyncio


# Corrotina — função async
async def tarefa(nome, duracao):
    print(f"[{nome}] iniciando...")
    await asyncio.sleep(duracao)   # cede o controle — não bloqueia
    print(f"[{nome}] concluída após {duracao}s")
    return f"resultado_{nome}"


# gather — executa em paralelo
async def demo_gather():
    inicio     = asyncio.get_event_loop().time()
    resultados = await asyncio.gather(
        tarefa("A", 1.0),
        tarefa("B", 1.5),
        tarefa("C", 0.5),
    )
    total = asyncio.get_event_loop().time() - inicio
    print(f"Todos concluídos em {total:.2f}s")   # ~1.5s, não 3.0s
    print(resultados)


# TaskGroup — Python 3.11+ — mais elegante
async def demo_taskgroup():
    async with asyncio.TaskGroup() as tg:
        t1 = tg.create_task(tarefa("X", 1.0))
        t2 = tg.create_task(tarefa("Y", 0.5))

    print(t1.result())
    print(t2.result())


# timeout — cancela se demorar demais
async def com_timeout():
    try:
        async with asyncio.timeout(0.3):   # Python 3.11+
            await tarefa("lenta", 2.0)
    except asyncio.TimeoutError:
        print("Operação cancelada por timeout.")


asyncio.run(demo_gather())
```

---

### Queue Assíncrona: Produtor e Consumidor

Padrão clássico para processar itens em pipeline:

```python
import asyncio
import httpx
import random


async def produtor(fila: asyncio.Queue, urls: list):
    for url in urls:
        await fila.put(url)
        print(f"  [Produtor] enfileirou: {url}")
    # Sinal de fim para cada consumidor
    for _ in range(3):
        await fila.put(None)


async def consumidor(nome, fila: asyncio.Queue, client: httpx.AsyncClient):
    while True:
        url = await fila.get()
        if url is None:
            print(f"  [{nome}] encerrando.")
            break
        try:
            r = await client.get(url, timeout=5.0)
            print(f"  [{nome}] {r.status_code} — {url}")
        except Exception as e:
            print(f"  [{nome}] Erro: {e}")
        finally:
            fila.task_done()


async def pipeline():
    urls = [f"https://httpbin.org/status/{code}"
            for code in [200, 201, 204, 400, 404, 500] * 2]

    fila = asyncio.Queue(maxsize=5)

    async with httpx.AsyncClient() as client:
        consumidores = [
            asyncio.create_task(consumidor(f"C{i}", fila, client))
            for i in range(1, 4)
        ]
        await produtor(fila, urls)
        await asyncio.gather(*consumidores)


asyncio.run(pipeline())
```

---

### Escolhendo a Abordagem Certa

```python
# Guia de decisão rápida

def escolher_abordagem(tipo_tarefa, volume):
    if tipo_tarefa == "IO":
        if volume > 100:
            return "asyncio + httpx"         # máxima escalabilidade
        else:
            return "ThreadPoolExecutor"      # simples e eficiente
    elif tipo_tarefa == "CPU":
        return "ProcessPoolExecutor"         # paralelismo real
    elif tipo_tarefa == "misto":
        return "ProcessPoolExecutor + asyncio dentro de cada processo"
```

| Abordagem | Melhor para | Limitação |
|-----------|-------------|-----------|
| `threading` | I/O simples, legado | GIL, overhead de threads |
| `ThreadPoolExecutor` | I/O com interface limpa | GIL |
| `multiprocessing` | CPU intensivo | Overhead de processos, IPC |
| `ProcessPoolExecutor` | CPU com interface limpa | Overhead de processos |
| `asyncio` | I/O massivo, alta escala | Curva de aprendizado, single-thread |

---

### Exemplo Completo: Crawler Assíncrono

```python
import asyncio
import httpx
from dataclasses import dataclass, field
from typing import Set
from urllib.parse import urljoin, urlparse
import time


@dataclass
class ResultadoCrawl:
    url:        str
    status:     int
    titulo:     str = ""
    links:      list = field(default_factory=list)
    erro:       str = ""


class CrawlerAssincrono:
    def __init__(self, max_paginas=10, max_workers=5):
        self.max_paginas  = max_paginas
        self.max_workers  = max_workers
        self._visitados:  Set[str] = set()
        self._resultados: list = []
        self._semaforo    = None

    async def _processar_url(self, client, url):
        async with self._semaforo:
            try:
                r = await client.get(url, timeout=10.0, follow_redirects=True)
                titulo = ""
                if "text/html" in r.headers.get("content-type", ""):
                    import re
                    match = re.search(r"<title>(.*?)</title>", r.text, re.IGNORECASE)
                    titulo = match.group(1).strip() if match else ""

                return ResultadoCrawl(
                    url=url, status=r.status_code, titulo=titulo
                )
            except Exception as e:
                return ResultadoCrawl(url=url, status=0, erro=str(e))

    async def crawlear(self, url_inicial: str):
        self._semaforo = asyncio.Semaphore(self.max_workers)
        fila = asyncio.Queue()
        await fila.put(url_inicial)
        self._visitados.add(url_inicial)

        async with httpx.AsyncClient(
            headers={"User-Agent": "PythonCrawler/1.0"},
            verify=False
        ) as client:
            while not fila.empty() and len(self._resultados) < self.max_paginas:
                tarefas = []
                while not fila.empty() and len(tarefas) < self.max_workers:
                    url = await fila.get()
                    tarefas.append(self._processar_url(client, url))

                resultados = await asyncio.gather(*tarefas)
                self._resultados.extend(resultados)

        return self._resultados


async def main():
    crawler = CrawlerAssincrono(max_paginas=5, max_workers=3)
    inicio  = time.perf_counter()

    resultados = await crawler.crawlear("https://python.org")
    total      = time.perf_counter() - inicio

    print(f"\n=== Crawl concluído em {total:.2f}s ===")
    for r in resultados:
        if r.erro:
            print(f"  ✗ {r.url[:50]:50} — {r.erro[:30]}")
        else:
            print(f"  ✓ [{r.status}] {r.titulo[:40]:40} — {r.url[:40]}")


asyncio.run(main())
```

---

### Resumo

- **GIL** limita threads a concorrência, não paralelismo — para CPU use multiprocessing
- `ThreadPoolExecutor` é a forma moderna de usar threads — simples e segura
- `multiprocessing.Pool` e `ProcessPoolExecutor` entregam paralelismo real em múltiplos núcleos
- `asyncio` é single-thread mas altamente escalável para I/O — usa corrotinas cooperativas
- `await` cede o controle do event loop; `asyncio.gather()` executa corrotinas em paralelo
- `asyncio.Semaphore` limita a concorrência — evita sobrecarga de servidores externos
- `asyncio.Queue` implementa o padrão produtor-consumidor de forma elegante
- Escolha a abordagem pelo tipo de gargalo: I/O → asyncio/threads, CPU → processos

---

### Referências e Leituras Complementares

- **asyncio — documentação oficial** — https://docs.python.org/3/library/asyncio.html
- **concurrent.futures** — https://docs.python.org/3/library/concurrent.futures.html
- **multiprocessing** — https://docs.python.org/3/library/multiprocessing.html
- **threading** — https://docs.python.org/3/library/threading.html
- **PEP 492 — corrotinas com async/await** — https://peps.python.org/pep-0492/
- BEAZLEY, David. *Python Concurrency from the Ground Up* — palestra PyCon 2015, disponível em https://youtu.be/MCs5OvhV9S4
- RAMALHO, Luciano. *Fluent Python*. 2. ed. O'Reilly Media, 2022. Cap. 19–21 — concorrência, paralelismo e asyncio em profundidade.
- MATTHES, Eric. *Python Crash Course*. 3. ed. No Starch Press, 2023. — base para entender o modelo sequencial antes de migrar para concorrência.

---

*Prof. Ricardo Matos — Dominando o Python em 1 Ano · Artigo 24 de 52*

---

## ✅ Módulo 4 Concluído — Arquivos, I/O e Banco de Dados

---

## Plano Completo da Série — Estado Atual

| Módulo | Tema | Artigos | Status |
|--------|------|---------|--------|
| 1 | Fundamentos da Linguagem | 01–06 | ✅ Concluído |
| 2 | Estruturas de Dados e Algoritmos | 07–12 | ✅ Concluído |
| 3 | Orientação a Objetos | 13–18 | ✅ Concluído |
| **4** | **Arquivos, I/O e Banco de Dados** | 19–24 | ✅ Concluído |
| 5 | Python para Web (Flask/FastAPI) | 25–30 | ⬜ Pendente |
| 6 | Automação e Scripts | 31–34 | ⬜ Pendente |
| 7 | Data Science e Machine Learning | 35–42 | ⬜ Pendente |
| 8 | Testes, Qualidade e Boas Práticas | 43–47 | ⬜ Pendente |
| 9 | Projetos Reais e Carreira | 48–52 | ⬜ Pendente |

---

**Próximo:** Módulo 5 · Artigo 25 — Introdução ao Desenvolvimento Web com Flask

Digite **"Sim"** para continuar.

---

# you asked

message time: 2026-03-14 23:53:46

Sim

---

# claude response

# Dominando o Python em 1 Ano
## Artigo 25 — Introdução ao Desenvolvimento Web com Flask

**Prof. Ricardo Matos**
Módulo 5 · Python para Web · Artigo 25 de 52

---

### Introdução

Flask é um microframework web para Python — leve, flexível e direto ao ponto. Diferente de frameworks como Django, Flask não impõe estrutura, ORM ou sistema de templates específico. Você começa com o mínimo e adiciona apenas o que precisa. Isso o torna ideal para APIs, microserviços e projetos onde o controle total da arquitetura é importante.

---

### Instalação e Primeiro Servidor

```bash
pip install flask
```

```python
# app.py
from flask import Flask

app = Flask(__name__)

@app.route("/")
def inicio():
    return "Olá, Flask!"

@app.route("/sobre")
def sobre():
    return "Sistema de gestão escolar v1.0"

if __name__ == "__main__":
    app.run(debug=True)
```

```bash
python app.py
# * Running on http://127.0.0.1:5000
```

`debug=True` ativa o reloader automático — o servidor reinicia ao salvar o arquivo — e exibe erros detalhados no browser. Nunca use em produção.

---

### Rotas e Métodos HTTP

```python
from flask import Flask, request, jsonify

app = Flask(__name__)

# Rota com parâmetro de URL
@app.route("/usuarios/<int:usuario_id>")
def buscar_usuario(usuario_id):
    return jsonify({"id": usuario_id, "nome": f"Usuário {usuario_id}"})

# Parâmetro string
@app.route("/produtos/<string:slug>")
def buscar_produto(slug):
    return jsonify({"slug": slug})

# Múltiplos métodos
@app.route("/login", methods=["GET", "POST"])
def login():
    if request.method == "POST":
        dados = request.get_json()
        email = dados.get("email")
        senha = dados.get("senha")
        return jsonify({"mensagem": f"Login de {email} processado."})
    return jsonify({"mensagem": "Envie POST com email e senha."})

# Rota com valor padrão
@app.route("/pagina/")
@app.route("/pagina/<int:numero>")
def pagina(numero=1):
    return jsonify({"pagina": numero})
```

---

### Request: Acessando Dados da Requisição

```python
from flask import request

@app.route("/dados", methods=["POST"])
def receber_dados():
    # JSON
    dados_json = request.get_json()

    # Query parameters — ?nome=Ana&idade=25
    nome  = request.args.get("nome", "Anônimo")
    idade = request.args.get("idade", type=int)

    # Form data
    campo = request.form.get("campo")

    # Headers
    token = request.headers.get("Authorization")

    # Arquivos
    arquivo = request.files.get("documento")

    # Informações da requisição
    ip      = request.remote_addr
    metodo  = request.method
    url     = request.url

    return jsonify({
        "ip":     ip,
        "metodo": metodo,
        "nome":   nome,
    })
```

---

### Responses: Controlando a Resposta

```python
from flask import jsonify, make_response, redirect, url_for, abort

# JSON com status code
@app.route("/criado", methods=["POST"])
def criar():
    return jsonify({"id": 1, "mensagem": "Criado"}), 201

# Response customizada
@app.route("/customizado")
def customizado():
    resposta = make_response(
        jsonify({"dados": "aqui"}),
        200
    )
    resposta.headers["X-Custom-Header"] = "valor"
    resposta.headers["Cache-Control"]   = "no-cache"
    return resposta

# Redirecionamento
@app.route("/antigo")
def antigo():
    return redirect(url_for("inicio"), 301)

# Abortando com erro
@app.route("/restrito")
def restrito():
    abort(403)   # lança Forbidden automaticamente
```

---

### Tratamento de Erros

```python
from flask import jsonify

@app.errorhandler(404)
def nao_encontrado(erro):
    return jsonify({
        "erro":    "Recurso não encontrado.",
        "codigo":  404
    }), 404

@app.errorhandler(403)
def proibido(erro):
    return jsonify({
        "erro":   "Acesso negado.",
        "codigo": 403
    }), 403

@app.errorhandler(500)
def erro_interno(erro):
    return jsonify({
        "erro":   "Erro interno do servidor.",
        "codigo": 500
    }), 500

@app.errorhandler(Exception)
def erro_generico(erro):
    return jsonify({
        "erro":   str(erro),
        "codigo": 500
    }), 500
```

---

### Blueprints: Organizando a Aplicação

Blueprints permitem dividir a aplicação em módulos independentes:

```
projeto/
├── app.py
├── config.py
└── routes/
    ├── __init__.py
    ├── alunos.py
    └── disciplinas.py
```

```python
# routes/alunos.py
from flask import Blueprint, jsonify, request

alunos_bp = Blueprint("alunos", __name__, url_prefix="/alunos")

# Banco em memória para exemplo
_alunos = {}
_proximo_id = 1

@alunos_bp.route("/", methods=["GET"])
def listar():
    nota_min = request.args.get("nota_min", 0, type=float)
    resultado = [
        a for a in _alunos.values()
        if a["nota"] >= nota_min
    ]
    return jsonify(resultado)

@alunos_bp.route("/<int:aluno_id>", methods=["GET"])
def buscar(aluno_id):
    aluno = _alunos.get(aluno_id)
    if not aluno:
        return jsonify({"erro": "Aluno não encontrado."}), 404
    return jsonify(aluno)

@alunos_bp.route("/", methods=["POST"])
def criar():
    global _proximo_id
    dados = request.get_json()

    if not dados or not dados.get("nome") or not dados.get("email"):
        return jsonify({"erro": "nome e email são obrigatórios."}), 400

    aluno = {
        "id":    _proximo_id,
        "nome":  dados["nome"],
        "email": dados["email"],
        "nota":  dados.get("nota", 0.0),
    }
    _alunos[_proximo_id] = aluno
    _proximo_id += 1
    return jsonify(aluno), 201

@alunos_bp.route("/<int:aluno_id>", methods=["PUT"])
def atualizar(aluno_id):
    aluno = _alunos.get(aluno_id)
    if not aluno:
        return jsonify({"erro": "Aluno não encontrado."}), 404

    dados = request.get_json()
    aluno.update({
        "nome":  dados.get("nome",  aluno["nome"]),
        "email": dados.get("email", aluno["email"]),
        "nota":  dados.get("nota",  aluno["nota"]),
    })
    return jsonify(aluno)

@alunos_bp.route("/<int:aluno_id>", methods=["DELETE"])
def deletar(aluno_id):
    if aluno_id not in _alunos:
        return jsonify({"erro": "Aluno não encontrado."}), 404
    del _alunos[aluno_id]
    return "", 204
```

```python
# app.py
from flask import Flask
from routes.alunos import alunos_bp

def criar_app():
    app = Flask(__name__)

    # Registrando blueprints
    app.register_blueprint(alunos_bp)

    return app

app = criar_app()

if __name__ == "__main__":
    app.run(debug=True)
```

---

### Middleware e Before/After Request

```python
from flask import request, g
import time

@app.before_request
def antes_da_requisicao():
    g.inicio = time.perf_counter()   # g é o contexto global da requisição
    print(f"→ {request.method} {request.path}")

@app.after_request
def depois_da_requisicao(resposta):
    duracao = time.perf_counter() - g.get("inicio", time.perf_counter())
    resposta.headers["X-Tempo-Ms"] = f"{duracao * 1000:.2f}"
    print(f"← {resposta.status_code} em {duracao*1000:.1f}ms")
    return resposta

@app.teardown_request
def encerrar_requisicao(excecao=None):
    # Executado ao final — com ou sem erro
    # Ideal para fechar conexões de banco
    pass
```

---

### Configuração

```python
# config.py
import os
from dotenv import load_dotenv

load_dotenv()

class Config:
    SECRET_KEY       = os.getenv("SECRET_KEY", "dev-inseguro")
    DEBUG            = False
    TESTING          = False

class ConfigDesenvolvimento(Config):
    DEBUG            = True
    DATABASE_URL     = "sqlite:///dev.db"

class ConfigProducao(Config):
    DATABASE_URL     = os.getenv("DATABASE_URL")
    SECRET_KEY       = os.getenv("SECRET_KEY")   # obrigatório em produção

class ConfigTestes(Config):
    TESTING          = True
    DATABASE_URL     = "sqlite:///:memory:"


configs = {
    "desenvolvimento": ConfigDesenvolvimento,
    "producao":        ConfigProducao,
    "testes":          ConfigTestes,
}

# app.py
def criar_app(ambiente="desenvolvimento"):
    app = Flask(__name__)
    app.config.from_object(configs[ambiente])
    return app
```

---

### Exemplo Completo: API REST de Escola

```python
from flask import Flask, jsonify, request
from datetime import datetime

app = Flask(__name__)

# Simulando banco em memória
banco = {
    "alunos": {
        1: {"id": 1, "nome": "Ana Silva",   "email": "ana@email.com",   "nota": 9.5},
        2: {"id": 2, "nome": "Bruno Costa", "email": "bruno@email.com", "nota": 7.0},
        3: {"id": 3, "nome": "Carla Souza", "email": "carla@email.com", "nota": 5.5},
    },
    "proximo_id": 4
}


def validar_aluno(dados, obrigatorio=True):
    erros = {}
    if obrigatorio or "nome" in dados:
        if not dados.get("nome") or len(dados["nome"]) < 2:
            erros["nome"] = "Nome deve ter ao menos 2 caracteres."
    if obrigatorio or "email" in dados:
        if not dados.get("email") or "@" not in dados["email"]:
            erros["email"] = "E-mail inválido."
    if "nota" in dados:
        try:
            nota = float(dados["nota"])
            if not 0 <= nota <= 10:
                erros["nota"] = "Nota deve ser entre 0 e 10."
        except (ValueError, TypeError):
            erros["nota"] = "Nota deve ser um número."
    return erros


@app.route("/alunos", methods=["GET"])
def listar_alunos():
    alunos   = list(banco["alunos"].values())
    nota_min = request.args.get("nota_min", type=float)
    aprovados = request.args.get("aprovados", type=bool)

    if nota_min is not None:
        alunos = [a for a in alunos if a["nota"] >= nota_min]
    if aprovados:
        alunos = [a for a in alunos if a["nota"] >= 6.0]

    return jsonify({
        "total":  len(alunos),
        "alunos": alunos
    })


@app.route("/alunos/<int:aluno_id>", methods=["GET"])
def buscar_aluno(aluno_id):
    aluno = banco["alunos"].get(aluno_id)
    if not aluno:
        return jsonify({"erro": "Aluno não encontrado."}), 404
    return jsonify(aluno)


@app.route("/alunos", methods=["POST"])
def criar_aluno():
    dados  = request.get_json()
    if not dados:
        return jsonify({"erro": "Body JSON obrigatório."}), 400

    erros = validar_aluno(dados)
    if erros:
        return jsonify({"erros": erros}), 422

    aluno_id = banco["proximo_id"]
    aluno = {
        "id":         aluno_id,
        "nome":       dados["nome"],
        "email":      dados["email"],
        "nota":       float(dados.get("nota", 0.0)),
        "criado_em":  datetime.utcnow().isoformat()
    }
    banco["alunos"][aluno_id]  = aluno
    banco["proximo_id"]       += 1
    return jsonify(aluno), 201


@app.route("/alunos/<int:aluno_id>", methods=["PATCH"])
def atualizar_aluno(aluno_id):
    aluno = banco["alunos"].get(aluno_id)
    if not aluno:
        return jsonify({"erro": "Aluno não encontrado."}), 404

    dados = request.get_json()
    if not dados:
        return jsonify({"erro": "Body JSON obrigatório."}), 400

    erros = validar_aluno(dados, obrigatorio=False)
    if erros:
        return jsonify({"erros": erros}), 422

    if "nome"  in dados: aluno["nome"]  = dados["nome"]
    if "email" in dados: aluno["email"] = dados["email"]
    if "nota"  in dados: aluno["nota"]  = float(dados["nota"])

    return jsonify(aluno)


@app.route("/alunos/<int:aluno_id>", methods=["DELETE"])
def deletar_aluno(aluno_id):
    if aluno_id not in banco["alunos"]:
        return jsonify({"erro": "Aluno não encontrado."}), 404
    del banco["alunos"][aluno_id]
    return "", 204


@app.route("/alunos/estatisticas", methods=["GET"])
def estatisticas():
    alunos = list(banco["alunos"].values())
    if not alunos:
        return jsonify({"erro": "Nenhum aluno cadastrado."}), 404

    notas     = [a["nota"] for a in alunos]
    aprovados = [a for a in alunos if a["nota"] >= 6.0]

    return jsonify({
        "total":      len(alunos),
        "media":      round(sum(notas) / len(notas), 2),
        "maior_nota": max(notas),
        "menor_nota": min(notas),
        "aprovados":  len(aprovados),
        "reprovados": len(alunos) - len(aprovados),
    })


@app.errorhandler(404)
def nao_encontrado(e):
    return jsonify({"erro": "Rota não encontrada."}), 404

@app.errorhandler(405)
def metodo_nao_permitido(e):
    return jsonify({"erro": "Método não permitido."}), 405


if __name__ == "__main__":
    app.run(debug=True, port=5000)
```

Testando com curl:

```bash
# Listar alunos
curl http://localhost:5000/alunos

# Criar aluno
curl -X POST http://localhost:5000/alunos \
  -H "Content-Type: application/json" \
  -d '{"nome": "Diego Lima", "email": "diego@email.com", "nota": 8.0}'

# Buscar por ID
curl http://localhost:5000/alunos/1

# Atualizar nota
curl -X PATCH http://localhost:5000/alunos/1 \
  -H "Content-Type: application/json" \
  -d '{"nota": 10.0}'

# Estatísticas
curl http://localhost:5000/alunos/estatisticas

# Deletar
curl -X DELETE http://localhost:5000/alunos/3
```

---

### Resumo

- Flask é um microframework — começa mínimo e cresce conforme a necessidade
- `@app.route()` mapeia URLs a funções; parâmetros de URL são tipados no decorador
- `request` acessa JSON, query params, form data, headers e arquivos da requisição
- `jsonify()` serializa dicionários para JSON com headers corretos automaticamente
- `abort()` lança erros HTTP; `@app.errorhandler()` personaliza as respostas de erro
- Blueprints organizam rotas em módulos independentes — essencial para projetos maiores
- `before_request` e `after_request` implementam middleware de forma declarativa
- Separe configurações por ambiente — nunca use `debug=True` em produção

---

### Referências e Leituras Complementares

- **Flask — documentação oficial** — https://flask.palletsprojects.com/
- **Quickstart do Flask** — https://flask.palletsprojects.com/en/3.0.x/quickstart/
- **Blueprints e aplicações modulares** — https://flask.palletsprojects.com/en/3.0.x/blueprints/
- **Flask-SQLAlchemy** — https://flask-sqlalchemy.palletsprojects.com/
- **Flask-JWT-Extended — autenticação JWT** — https://flask-jwt-extended.readthedocs.io/
- GRINBERG, Miguel. *Flask Web Development*. 2. ed. O'Reilly Media, 2018. — o livro de referência do Flask, escrito pelo autor de extensões centrais do framework.
- PERCIVAL, Harry; GREGORY, Bob. *Architecture Patterns with Python*. O'Reilly Media, 2020. — uso de Flask em arquiteturas orientadas a domínio.

---

*Prof. Ricardo Matos — Dominando o Python em 1 Ano · Artigo 25 de 52*
**Próximo:** Artigo 26 — FastAPI: APIs modernas com tipagem e documentação automática

---

# you asked

message time: 2026-03-14 23:56:45

Sim

---

# claude response

# Dominando o Python em 1 Ano
## Artigo 26 — FastAPI: APIs modernas com tipagem e documentação automática

**Prof. Ricardo Matos**
Módulo 5 · Python para Web · Artigo 26 de 52

---

### Introdução

FastAPI é o framework web que mais cresceu no ecossistema Python nos últimos anos — e por boas razões. Ele combina alta performance, tipagem estática, validação automática de dados, documentação interativa gerada automaticamente e suporte nativo a async/await. Se Flask é o canivete suíço, FastAPI é o bisturi: preciso, moderno e construído sobre os padrões mais atuais da linguagem.

---

### Instalação

```bash
pip install fastapi uvicorn[standard]
```

`uvicorn` é o servidor ASGI que executa a aplicação FastAPI. ASGI (Asynchronous Server Gateway Interface) é o sucessor do WSGI, com suporte nativo a async.

---

### Primeiro Endpoint

```python
# main.py
from fastapi import FastAPI

app = FastAPI(
    title="API Escolar",
    description="Sistema de gestão de alunos",
    version="1.0.0"
)

@app.get("/")
def raiz():
    return {"mensagem": "API Escolar online"}

@app.get("/saude")
async def verificar_saude():
    return {"status": "ok"}
```

```bash
uvicorn main:app --reload
```

Acesse:
- `http://localhost:8000` — API
- `http://localhost:8000/docs` — Swagger UI interativo gerado automaticamente
- `http://localhost:8000/redoc` — ReDoc alternativo

---

### Pydantic: Validação e Serialização

FastAPI usa Pydantic para validar dados automaticamente. Você define modelos com tipos e o FastAPI cuida do resto:

```python
from pydantic import BaseModel, EmailStr, Field, field_validator
from typing import Optional
from datetime import datetime

class AlunoBase(BaseModel):
    nome:  str     = Field(..., min_length=2, max_length=100,
                           description="Nome completo do aluno")
    email: EmailStr = Field(..., description="E-mail válido")
    nota:  float   = Field(0.0, ge=0.0, le=10.0,
                           description="Nota de 0 a 10")

class AlunoCriar(AlunoBase):
    senha: str = Field(..., min_length=6)

class AlunoAtualizar(BaseModel):
    nome:  Optional[str]   = Field(None, min_length=2)
    email: Optional[EmailStr] = None
    nota:  Optional[float] = Field(None, ge=0.0, le=10.0)

class AlunoResposta(AlunoBase):
    id:        int
    ativo:     bool
    criado_em: datetime

    model_config = {"from_attributes": True}   # permite criar de ORM


class RespostaLista(BaseModel):
    total:  int
    alunos: list[AlunoResposta]


# Validators customizados
class AlunoComValidacao(AlunoBase):
    cpf: str

    @field_validator("cpf")
    @classmethod
    def validar_cpf(cls, v):
        apenas_numeros = "".join(c for c in v if c.isdigit())
        if len(apenas_numeros) != 11:
            raise ValueError("CPF deve ter 11 dígitos.")
        return v
```

---

### CRUD Completo com FastAPI

```python
from fastapi import FastAPI, HTTPException, status, Query, Path
from pydantic import BaseModel, EmailStr, Field
from typing import Optional
from datetime import datetime

app = FastAPI(title="API Escolar", version="1.0.0")

# Banco em memória
_alunos: dict = {}
_proximo_id: int = 1


class AlunoBase(BaseModel):
    nome:  str      = Field(..., min_length=2, max_length=100)
    email: EmailStr
    nota:  float    = Field(0.0, ge=0.0, le=10.0)

class AlunoCriar(AlunoBase):
    pass

class AlunoAtualizar(BaseModel):
    nome:  Optional[str]      = Field(None, min_length=2)
    email: Optional[EmailStr] = None
    nota:  Optional[float]    = Field(None, ge=0.0, le=10.0)

class AlunoResposta(AlunoBase):
    id:        int
    aprovado:  bool
    criado_em: str


# GET — listar com filtros e paginação
@app.get(
    "/alunos",
    response_model=dict,
    summary="Listar alunos",
    tags=["Alunos"]
)
async def listar_alunos(
    nota_min: float = Query(0.0,  ge=0.0, le=10.0, description="Nota mínima"),
    nota_max: float = Query(10.0, ge=0.0, le=10.0, description="Nota máxima"),
    pagina:   int   = Query(1,    ge=1,             description="Número da página"),
    tamanho:  int   = Query(10,   ge=1, le=100,     description="Itens por página"),
):
    alunos = [
        a for a in _alunos.values()
        if nota_min <= a["nota"] <= nota_max
    ]

    inicio = (pagina - 1) * tamanho
    fim    = inicio + tamanho

    return {
        "total":   len(alunos),
        "pagina":  pagina,
        "tamanho": tamanho,
        "alunos":  alunos[inicio:fim]
    }


# GET — buscar por ID
@app.get(
    "/alunos/{aluno_id}",
    response_model=AlunoResposta,
    summary="Buscar aluno por ID",
    tags=["Alunos"]
)
async def buscar_aluno(
    aluno_id: int = Path(..., ge=1, description="ID do aluno")
):
    aluno = _alunos.get(aluno_id)
    if not aluno:
        raise HTTPException(
            status_code=status.HTTP_404_NOT_FOUND,
            detail=f"Aluno {aluno_id} não encontrado."
        )
    return aluno


# POST — criar
@app.post(
    "/alunos",
    response_model=AlunoResposta,
    status_code=status.HTTP_201_CREATED,
    summary="Criar aluno",
    tags=["Alunos"]
)
async def criar_aluno(dados: AlunoCriar):
    global _proximo_id

    # Verifica e-mail duplicado
    for aluno in _alunos.values():
        if aluno["email"] == dados.email:
            raise HTTPException(
                status_code=status.HTTP_409_CONFLICT,
                detail="E-mail já cadastrado."
            )

    aluno = {
        "id":        _proximo_id,
        "nome":      dados.nome,
        "email":     dados.email,
        "nota":      dados.nota,
        "aprovado":  dados.nota >= 6.0,
        "criado_em": datetime.utcnow().isoformat()
    }
    _alunos[_proximo_id]  = aluno
    _proximo_id          += 1
    return aluno


# PATCH — atualizar parcialmente
@app.patch(
    "/alunos/{aluno_id}",
    response_model=AlunoResposta,
    summary="Atualizar aluno",
    tags=["Alunos"]
)
async def atualizar_aluno(
    aluno_id: int,
    dados: AlunoAtualizar
):
    aluno = _alunos.get(aluno_id)
    if not aluno:
        raise HTTPException(status_code=404, detail="Aluno não encontrado.")

    # Atualiza apenas campos enviados
    atualizados = dados.model_dump(exclude_unset=True)
    aluno.update(atualizados)

    if "nota" in atualizados:
        aluno["aprovado"] = aluno["nota"] >= 6.0

    return aluno


# DELETE
@app.delete(
    "/alunos/{aluno_id}",
    status_code=status.HTTP_204_NO_CONTENT,
    summary="Deletar aluno",
    tags=["Alunos"]
)
async def deletar_aluno(aluno_id: int):
    if aluno_id not in _alunos:
        raise HTTPException(status_code=404, detail="Aluno não encontrado.")
    del _alunos[aluno_id]
```

---

### Dependências: Dependency Injection

O sistema de injeção de dependências do FastAPI é um de seus recursos mais poderosos:

```python
from fastapi import Depends, Header, HTTPException
from typing import Annotated


# Dependência simples — autenticação por token
async def verificar_token(
    authorization: Annotated[str | None, Header()] = None
):
    if not authorization or not authorization.startswith("Bearer "):
        raise HTTPException(
            status_code=401,
            detail="Token de autenticação obrigatório."
        )
    token = authorization.replace("Bearer ", "")
    if token != "token-secreto-123":
        raise HTTPException(status_code=403, detail="Token inválido.")
    return token


# Dependência de paginação — reutilizável
class Paginacao:
    def __init__(
        self,
        pagina:  int = Query(1,  ge=1),
        tamanho: int = Query(10, ge=1, le=100)
    ):
        self.pagina   = pagina
        self.tamanho  = tamanho
        self.offset   = (pagina - 1) * tamanho


# Usando dependências
@app.get("/admin/alunos", dependencies=[Depends(verificar_token)])
async def listar_admin(paginacao: Annotated[Paginacao, Depends()]):
    alunos = list(_alunos.values())
    inicio = paginacao.offset
    fim    = inicio + paginacao.tamanho
    return {"alunos": alunos[inicio:fim], "pagina": paginacao.pagina}


# Dependência que fornece "banco de dados"
def get_db():
    """Em produção, retornaria uma sessão SQLAlchemy."""
    db = _alunos   # simulando
    try:
        yield db
    finally:
        pass   # fechar conexão aqui


@app.get("/v2/alunos")
async def listar_v2(db: Annotated[dict, Depends(get_db)]):
    return list(db.values())
```

---

### Middleware e CORS

```python
from fastapi.middleware.cors import CORSMiddleware
from fastapi.middleware.gzip import GZipMiddleware
from starlette.middleware.base import BaseHTTPMiddleware
from starlette.requests import Request
import time


# CORS — essencial para APIs consumidas por frontend
app.add_middleware(
    CORSMiddleware,
    allow_origins=["http://localhost:3000", "https://meusite.com"],
    allow_credentials=True,
    allow_methods=["*"],
    allow_headers=["*"],
)

# Compressão automática de respostas grandes
app.add_middleware(GZipMiddleware, minimum_size=1000)


# Middleware customizado
class LoggingMiddleware(BaseHTTPMiddleware):
    async def dispatch(self, request: Request, call_next):
        inicio   = time.perf_counter()
        resposta = await call_next(request)
        duracao  = time.perf_counter() - inicio
        print(f"{request.method} {request.url.path} "
              f"→ {resposta.status_code} "
              f"({duracao*1000:.1f}ms)")
        resposta.headers["X-Tempo-Ms"] = f"{duracao*1000:.2f}"
        return resposta


app.add_middleware(LoggingMiddleware)
```

---

### Lifespan: Startup e Shutdown

```python
from contextlib import asynccontextmanager
from fastapi import FastAPI


@asynccontextmanager
async def lifespan(app: FastAPI):
    # Startup — executado ao iniciar
    print("Iniciando aplicação...")
    # Aqui: conectar ao banco, carregar modelos ML, etc.
    _alunos.update({
        1: {"id": 1, "nome": "Ana",   "email": "ana@email.com",   "nota": 9.5, "aprovado": True,  "criado_em": "2024-01-01"},
        2: {"id": 2, "nome": "Bruno", "email": "bruno@email.com", "nota": 7.0, "aprovado": True,  "criado_em": "2024-01-02"},
        3: {"id": 3, "nome": "Carla", "email": "carla@email.com", "nota": 5.5, "aprovado": False, "criado_em": "2024-01-03"},
    })
    print(f"Banco carregado com {len(_alunos)} alunos.")

    yield   # aplicação em execução

    # Shutdown — executado ao encerrar
    print("Encerrando aplicação...")
    _alunos.clear()


app = FastAPI(title="API Escolar", lifespan=lifespan)
```

---

### Background Tasks

```python
from fastapi import BackgroundTasks
from datetime import datetime


def enviar_email_boas_vindas(email: str, nome: str):
    """Executado em background — não bloqueia a resposta."""
    import time
    time.sleep(2)   # simula envio de e-mail
    print(f"[Email] Boas-vindas enviadas para {nome} <{email}>")


def registrar_log(acao: str, dados: dict):
    timestamp = datetime.utcnow().isoformat()
    with open("auditoria.log", "a") as f:
        f.write(f"{timestamp} | {acao} | {dados}\n")


@app.post("/alunos/registro", status_code=201)
async def registrar_aluno(
    dados: AlunoCriar,
    background_tasks: BackgroundTasks
):
    global _proximo_id
    aluno = {
        "id":       _proximo_id,
        "nome":     dados.nome,
        "email":    dados.email,
        "nota":     dados.nota,
        "aprovado": dados.nota >= 6.0,
        "criado_em": datetime.utcnow().isoformat()
    }
    _alunos[_proximo_id]  = aluno
    _proximo_id          += 1

    # Agendando tarefas em background
    background_tasks.add_task(enviar_email_boas_vindas, dados.email, dados.nome)
    background_tasks.add_task(registrar_log, "CRIAR_ALUNO", {"id": aluno["id"]})

    return aluno   # responde imediatamente
```

---

### Exemplo Completo: Estrutura de Projeto FastAPI

```
escola-api/
├── app/
│   ├── __init__.py
│   ├── main.py
│   ├── config.py
│   ├── modelos/
│   │   ├── __init__.py
│   │   └── aluno.py        ← modelos Pydantic
│   ├── routers/
│   │   ├── __init__.py
│   │   └── alunos.py       ← endpoints
│   ├── servicos/
│   │   ├── __init__.py
│   │   └── aluno_servico.py ← lógica de negócio
│   └── dependencias.py     ← injeção de dependências
├── tests/
│   └── test_alunos.py
├── .env
├── requirements.txt
└── pyproject.toml
```

```python
# app/main.py
from fastapi import FastAPI
from app.routers import alunos
from app.config import configuracoes
from contextlib import asynccontextmanager


@asynccontextmanager
async def lifespan(app: FastAPI):
    print(f"Iniciando {configuracoes.nome_app} v{configuracoes.versao}")
    yield
    print("Encerrando aplicação.")


def criar_app() -> FastAPI:
    app = FastAPI(
        title=configuracoes.nome_app,
        version=configuracoes.versao,
        lifespan=lifespan
    )
    app.include_router(alunos.router)
    return app


app = criar_app()
```

```python
# Testando com pytest
from fastapi.testclient import TestClient
from app.main import app

client = TestClient(app)

def test_listar_alunos():
    resposta = client.get("/alunos")
    assert resposta.status_code == 200
    assert "alunos" in resposta.json()

def test_criar_aluno():
    resposta = client.post("/alunos", json={
        "nome":  "Eduardo",
        "email": "eduardo@email.com",
        "nota":  8.5
    })
    assert resposta.status_code == 201
    assert resposta.json()["nome"] == "Eduardo"

def test_email_duplicado():
    dados = {"nome": "Teste", "email": "duplicado@email.com", "nota": 7.0}
    client.post("/alunos", json=dados)
    resposta = client.post("/alunos", json=dados)
    assert resposta.status_code == 409
```

---

### Flask vs FastAPI

| Característica | Flask | FastAPI |
|----------------|-------|---------|
| Curva de aprendizado | Baixa | Média |
| Performance | Boa | Excelente (ASGI) |
| Tipagem | Opcional | Nativa |
| Validação | Manual | Automática (Pydantic) |
| Documentação | Manual | Automática (OpenAPI) |
| Async nativo | Não | Sim |
| Maturidade | Alta | Alta (desde 2018) |
| Ecossistema | Imenso | Crescendo rápido |

---

### Resumo

- FastAPI combina tipagem, validação automática e documentação interativa em um único framework
- Pydantic valida e serializa dados automaticamente — erros são retornados com detalhes precisos
- `Query`, `Path`, `Header` e `Body` declaram e validam parâmetros de forma expressiva
- O sistema de injeção de dependências (`Depends`) é reutilizável, testável e elegante
- CORS, GZip e middlewares customizados são adicionados com `add_middleware`
- `lifespan` substitui `startup` e `shutdown` events — gerencia recursos da aplicação
- `BackgroundTasks` executa tarefas pesadas sem bloquear a resposta ao cliente
- `TestClient` permite testar endpoints sem subir o servidor — integrado com pytest

---

### Referências e Leituras Complementares

- **FastAPI — documentação oficial** — https://fastapi.tiangolo.com/
- **Pydantic v2 — documentação** — https://docs.pydantic.dev/latest/
- **Uvicorn — servidor ASGI** — https://www.uvicorn.org/
- **OpenAPI Specification** — https://spec.openapis.org/oas/v3.1.0
- **Starlette — base do FastAPI** — https://www.starlette.io/
- GRINBERG, Miguel. *Flask Web Development*. 2. ed. O'Reilly Media, 2018. — contexto histórico e comparativo com Flask.
- LATHKAR, Malhar. *FastAPI Essentials*. Packt, 2024. — guia prático de FastAPI do básico ao avançado.

---

*Prof. Ricardo Matos — Dominando o Python em 1 Ano · Artigo 26 de 52*
**Próximo:** Artigo 27 — Autenticação e Segurança em APIs Python

---

# you asked

message time: 2026-03-15 05:11:21

Sim

---

# claude response

# Dominando o Python em 1 Ano
## Artigo 27 — Autenticação e Segurança em APIs Python

**Prof. Ricardo Matos**
Módulo 5 · Python para Web · Artigo 27 de 52

---

### Introdução

Uma API sem autenticação é uma porta aberta. Segurança não é um recurso opcional que se adiciona no final — é uma responsabilidade que permeia toda a arquitetura do sistema. Neste artigo veremos os principais mecanismos de autenticação usados em APIs Python modernas: API Keys, JWT, OAuth2, hashing de senhas e boas práticas de segurança que todo desenvolvedor precisa conhecer.

---

### Hashing de Senhas

Nunca armazene senhas em texto puro. Use hashing com sal — bcrypt é o padrão da indústria:

```bash
pip install passlib[bcrypt]
```

```python
from passlib.context import CryptContext

# Contexto de criptografia
pwd_context = CryptContext(schemes=["bcrypt"], deprecated="auto")


def hash_senha(senha: str) -> str:
    """Gera hash seguro da senha."""
    return pwd_context.hash(senha)


def verificar_senha(senha_plana: str, hash_armazenado: str) -> bool:
    """Verifica se a senha corresponde ao hash."""
    return pwd_context.verify(senha_plana, hash_armazenado)


# Uso
hash1 = hash_senha("minha_senha_secreta")
hash2 = hash_senha("minha_senha_secreta")

print(hash1)                                  # $2b$12$... — diferente a cada vez
print(hash1 == hash2)                         # False — sal aleatório
print(verificar_senha("minha_senha_secreta", hash1))  # True
print(verificar_senha("senha_errada",        hash1))  # False
```

O bcrypt é intencionalmente lento — dificulta ataques de força bruta mesmo que o banco de hashes seja comprometido.

---

### Autenticação por API Key

A forma mais simples — adequada para comunicação entre serviços:

```python
from fastapi import FastAPI, Security, HTTPException, status
from fastapi.security import APIKeyHeader, APIKeyQuery
from typing import Annotated

app = FastAPI()

# API Key pode vir no header ou na query string
API_KEY_HEADER = APIKeyHeader(name="X-API-Key", auto_error=False)
API_KEY_QUERY  = APIKeyQuery(name="api_key",    auto_error=False)

# Em produção, armazene no banco com hash
CHAVES_VALIDAS = {
    "chave-servico-a": {"nome": "Serviço A", "permissoes": ["leitura"]},
    "chave-servico-b": {"nome": "Serviço B", "permissoes": ["leitura", "escrita"]},
}


async def verificar_api_key(
    header_key: Annotated[str | None, Security(API_KEY_HEADER)] = None,
    query_key:  Annotated[str | None, Security(API_KEY_QUERY)]  = None,
) -> dict:
    chave = header_key or query_key
    if not chave or chave not in CHAVES_VALIDAS:
        raise HTTPException(
            status_code=status.HTTP_401_UNAUTHORIZED,
            detail="API Key inválida ou ausente.",
            headers={"WWW-Authenticate": "ApiKey"}
        )
    return CHAVES_VALIDAS[chave]


@app.get("/dados", dependencies=[Security(verificar_api_key)])
async def dados_protegidos():
    return {"dados": "conteúdo protegido"}


@app.get("/dados-com-contexto")
async def dados_com_contexto(
    servico: Annotated[dict, Security(verificar_api_key)]
):
    return {
        "servico":    servico["nome"],
        "permissoes": servico["permissoes"],
        "dados":      "conteúdo personalizado"
    }
```

---

### JWT: JSON Web Tokens

JWT é o padrão mais usado para autenticação stateless em APIs REST:

```bash
pip install python-jose[cryptography]
```

**Estrutura de um JWT:**
```
header.payload.signature
eyJhbGci...  .eyJzdWIi...  .SflKxwRJ...
```

```python
from jose import JWTError, jwt
from datetime import datetime, timedelta
from typing import Optional
import os

# Configurações
SECRET_KEY        = os.getenv("SECRET_KEY", "dev-secret-nunca-use-em-producao")
ALGORITMO         = "HS256"
EXPIRACAO_MINUTOS = 30


def criar_token(dados: dict, expira_em: Optional[timedelta] = None) -> str:
    """Gera um JWT assinado."""
    payload  = dados.copy()
    expiracao = datetime.utcnow() + (expira_em or timedelta(minutes=EXPIRACAO_MINUTOS))
    payload.update({"exp": expiracao, "iat": datetime.utcnow()})
    return jwt.encode(payload, SECRET_KEY, algorithm=ALGORITMO)


def decodificar_token(token: str) -> dict:
    """Decodifica e valida um JWT."""
    try:
        return jwt.decode(token, SECRET_KEY, algorithms=[ALGORITMO])
    except JWTError as e:
        raise ValueError(f"Token inválido: {e}")


# Tokens de acesso e refresh
def criar_par_tokens(usuario_id: int, email: str) -> dict:
    access_token = criar_token(
        {"sub": str(usuario_id), "email": email, "tipo": "access"},
        expira_em=timedelta(minutes=30)
    )
    refresh_token = criar_token(
        {"sub": str(usuario_id), "tipo": "refresh"},
        expira_em=timedelta(days=7)
    )
    return {
        "access_token":  access_token,
        "refresh_token": refresh_token,
        "token_type":    "bearer",
        "expira_em":     1800
    }
```

---

### OAuth2 com FastAPI

FastAPI tem suporte nativo ao fluxo OAuth2 com senha:

```python
from fastapi import FastAPI, Depends, HTTPException, status
from fastapi.security import OAuth2PasswordBearer, OAuth2PasswordRequestForm
from pydantic import BaseModel, EmailStr
from passlib.context import CryptContext
from typing import Annotated
from datetime import datetime, timedelta
from jose import JWTError, jwt
import os

app        = FastAPI(title="API com OAuth2")
pwd_ctx    = CryptContext(schemes=["bcrypt"], deprecated="auto")
oauth2     = OAuth2PasswordBearer(tokenUrl="/auth/login")

SECRET_KEY = os.getenv("SECRET_KEY", "dev-secret")
ALGORITMO  = "HS256"

# Modelos
class Usuario(BaseModel):
    id:     int
    nome:   str
    email:  str
    ativo:  bool = True
    admin:  bool = False

class UsuarioDB(Usuario):
    senha_hash: str

class TokenResposta(BaseModel):
    access_token:  str
    refresh_token: str
    token_type:    str
    expira_em:     int

class TokenPayload(BaseModel):
    sub:   str
    email: str
    admin: bool = False


# Banco em memória
_usuarios: dict = {
    1: UsuarioDB(
        id=1, nome="Ana Admin", email="ana@email.com",
        admin=True,
        senha_hash=pwd_ctx.hash("senha123")
    ),
    2: UsuarioDB(
        id=2, nome="Bruno User", email="bruno@email.com",
        senha_hash=pwd_ctx.hash("senha456")
    ),
}


# Funções auxiliares
def buscar_por_email(email: str) -> UsuarioDB | None:
    return next((u for u in _usuarios.values() if u.email == email), None)


def criar_access_token(usuario: UsuarioDB) -> str:
    payload = {
        "sub":   str(usuario.id),
        "email": usuario.email,
        "admin": usuario.admin,
        "exp":   datetime.utcnow() + timedelta(minutes=30)
    }
    return jwt.encode(payload, SECRET_KEY, algorithm=ALGORITMO)


def criar_refresh_token(usuario_id: int) -> str:
    payload = {
        "sub":  str(usuario_id),
        "tipo": "refresh",
        "exp":  datetime.utcnow() + timedelta(days=7)
    }
    return jwt.encode(payload, SECRET_KEY, algorithm=ALGORITMO)


# Dependência de autenticação
async def usuario_atual(
    token: Annotated[str, Depends(oauth2)]
) -> UsuarioDB:
    excecao = HTTPException(
        status_code=status.HTTP_401_UNAUTHORIZED,
        detail="Token inválido ou expirado.",
        headers={"WWW-Authenticate": "Bearer"}
    )
    try:
        payload  = jwt.decode(token, SECRET_KEY, algorithms=[ALGORITMO])
        user_id  = int(payload.get("sub", 0))
        usuario  = _usuarios.get(user_id)
        if not usuario or not usuario.ativo:
            raise excecao
        return usuario
    except JWTError:
        raise excecao


async def usuario_admin(
    usuario: Annotated[UsuarioDB, Depends(usuario_atual)]
) -> UsuarioDB:
    if not usuario.admin:
        raise HTTPException(
            status_code=status.HTTP_403_FORBIDDEN,
            detail="Requer privilégios de administrador."
        )
    return usuario


# Endpoints de autenticação
@app.post("/auth/login", response_model=TokenResposta, tags=["Auth"])
async def login(form: Annotated[OAuth2PasswordRequestForm, Depends()]):
    usuario = buscar_por_email(form.username)

    if not usuario or not pwd_ctx.verify(form.password, usuario.senha_hash):
        raise HTTPException(
            status_code=status.HTTP_401_UNAUTHORIZED,
            detail="E-mail ou senha incorretos.",
            headers={"WWW-Authenticate": "Bearer"}
        )
    if not usuario.ativo:
        raise HTTPException(status_code=400, detail="Conta desativada.")

    return TokenResposta(
        access_token  = criar_access_token(usuario),
        refresh_token = criar_refresh_token(usuario.id),
        token_type    = "bearer",
        expira_em     = 1800
    )


@app.post("/auth/refresh", tags=["Auth"])
async def renovar_token(refresh_token: str):
    try:
        payload = jwt.decode(refresh_token, SECRET_KEY, algorithms=[ALGORITMO])
        if payload.get("tipo") != "refresh":
            raise ValueError("Token não é do tipo refresh.")
        user_id = int(payload["sub"])
        usuario = _usuarios.get(user_id)
        if not usuario:
            raise ValueError("Usuário não encontrado.")
        return {
            "access_token": criar_access_token(usuario),
            "token_type":   "bearer",
            "expira_em":    1800
        }
    except (JWTError, ValueError) as e:
        raise HTTPException(status_code=401, detail=str(e))


# Endpoints protegidos
@app.get("/perfil", response_model=Usuario, tags=["Usuários"])
async def meu_perfil(usuario: Annotated[UsuarioDB, Depends(usuario_atual)]):
    return usuario


@app.get("/admin/usuarios", tags=["Admin"])
async def listar_usuarios(
    _: Annotated[UsuarioDB, Depends(usuario_admin)]
):
    return [
        {"id": u.id, "nome": u.nome, "email": u.email, "admin": u.admin}
        for u in _usuarios.values()
    ]
```

---

### Rate Limiting

Protege a API contra abuso e ataques de força bruta:

```bash
pip install slowapi
```

```python
from slowapi import Limiter, _rate_limit_exceeded_handler
from slowapi.util import get_remote_address
from slowapi.errors import RateLimitExceeded
from fastapi import Request

limiter = Limiter(key_func=get_remote_address)
app.state.limiter = limiter
app.add_exception_handler(RateLimitExceeded, _rate_limit_exceeded_handler)


@app.post("/auth/login")
@limiter.limit("5/minute")   # máximo 5 tentativas por minuto por IP
async def login_com_limite(request: Request, form: Annotated[OAuth2PasswordRequestForm, Depends()]):
    # lógica de login...
    pass


@app.get("/dados")
@limiter.limit("100/minute")
async def dados_com_limite(request: Request):
    return {"dados": "conteúdo"}
```

---

### HTTPS e Cabeçalhos de Segurança

```python
from fastapi.middleware.httpsredirect import HTTPSRedirectMiddleware
from fastapi.middleware.trustedhost import TrustedHostMiddleware
from starlette.middleware.base import BaseHTTPMiddleware
from starlette.requests import Request


# Redireciona HTTP → HTTPS em produção
# app.add_middleware(HTTPSRedirectMiddleware)

# Rejeita hosts não autorizados
app.add_middleware(
    TrustedHostMiddleware,
    allowed_hosts=["meusite.com", "api.meusite.com", "localhost"]
)


class SecurityHeadersMiddleware(BaseHTTPMiddleware):
    """Adiciona cabeçalhos de segurança HTTP essenciais."""

    async def dispatch(self, request: Request, call_next):
        resposta = await call_next(request)
        resposta.headers["X-Content-Type-Options"]    = "nosniff"
        resposta.headers["X-Frame-Options"]           = "DENY"
        resposta.headers["X-XSS-Protection"]          = "1; mode=block"
        resposta.headers["Strict-Transport-Security"] = "max-age=31536000; includeSubDomains"
        resposta.headers["Content-Security-Policy"]   = "default-src 'self'"
        resposta.headers["Referrer-Policy"]           = "strict-origin-when-cross-origin"
        return resposta


app.add_middleware(SecurityHeadersMiddleware)
```

---

### Variáveis de Ambiente e Configuração Segura

```python
from pydantic_settings import BaseSettings
from functools import lru_cache


class Configuracoes(BaseSettings):
    # App
    nome_app:    str   = "API Escolar"
    versao:      str   = "1.0.0"
    debug:       bool  = False
    ambiente:    str   = "producao"

    # Segurança
    secret_key:       str
    algoritmo_jwt:    str   = "HS256"
    expiracao_access: int   = 30      # minutos
    expiracao_refresh: int  = 10080   # 7 dias em minutos

    # Banco
    database_url: str

    # CORS
    origens_permitidas: list[str] = ["http://localhost:3000"]

    class Config:
        env_file = ".env"
        env_file_encoding = "utf-8"


@lru_cache
def get_configuracoes() -> Configuracoes:
    return Configuracoes()


# .env
# SECRET_KEY=sua-chave-super-secreta-com-mais-de-32-caracteres
# DATABASE_URL=postgresql://user:senha@localhost/escola
# DEBUG=false
# AMBIENTE=producao
```

---

### Checklist de Segurança

```python
"""
Checklist de segurança para APIs Python em produção:

✅ Senhas
   - Nunca armazene em texto puro
   - Use bcrypt, argon2 ou scrypt
   - Valide força mínima da senha

✅ Tokens JWT
   - Use SECRET_KEY longa e aleatória (mínimo 32 chars)
   - Defina expiração curta para access token (15-30 min)
   - Use refresh tokens de longa duração separadamente
   - Valide algoritmo explicitamente — nunca aceite "none"

✅ Autenticação
   - Limite tentativas de login (rate limiting)
   - Implemente bloqueio temporário após N falhas
   - Use HTTPS em produção — nunca HTTP

✅ Dados
   - Valide e sanitize toda entrada do usuário
   - Use parâmetros em consultas SQL — nunca concatene strings
   - Não exponha stack traces em produção

✅ Configuração
   - Segredos em variáveis de ambiente — nunca no código
   - Adicione .env ao .gitignore
   - Cabeçalhos de segurança HTTP em todas as respostas

✅ Dependências
   - Mantenha dependências atualizadas
   - Use pip audit para verificar vulnerabilidades
   - Revise permissões de cada pacote
"""
```

---

### Exemplo Completo: Testando a Autenticação

```python
from fastapi.testclient import TestClient

client = TestClient(app)


def test_login_sucesso():
    resposta = client.post("/auth/login", data={
        "username": "ana@email.com",
        "password": "senha123"
    })
    assert resposta.status_code == 200
    dados = resposta.json()
    assert "access_token"  in dados
    assert "refresh_token" in dados
    assert dados["token_type"] == "bearer"


def test_login_senha_errada():
    resposta = client.post("/auth/login", data={
        "username": "ana@email.com",
        "password": "errada"
    })
    assert resposta.status_code == 401


def test_rota_protegida_sem_token():
    resposta = client.get("/perfil")
    assert resposta.status_code == 401


def test_rota_protegida_com_token():
    login = client.post("/auth/login", data={
        "username": "ana@email.com",
        "password": "senha123"
    })
    token    = login.json()["access_token"]
    resposta = client.get(
        "/perfil",
        headers={"Authorization": f"Bearer {token}"}
    )
    assert resposta.status_code == 200
    assert resposta.json()["email"] == "ana@email.com"


def test_acesso_admin_sem_privilegio():
    login = client.post("/auth/login", data={
        "username": "bruno@email.com",
        "password": "senha456"
    })
    token    = login.json()["access_token"]
    resposta = client.get(
        "/admin/usuarios",
        headers={"Authorization": f"Bearer {token}"}
    )
    assert resposta.status_code == 403
```

---

### Resumo

- Nunca armazene senhas em texto puro — use bcrypt via `passlib`
- API Keys são simples e eficientes para comunicação entre serviços
- JWT permite autenticação stateless — o servidor não precisa armazenar sessões
- Separe access token (curto prazo) de refresh token (longo prazo)
- `OAuth2PasswordBearer` integra o fluxo OAuth2 nativamente ao FastAPI e ao Swagger
- Rate limiting protege contra força bruta e abuso de endpoints sensíveis
- Cabeçalhos de segurança HTTP são a primeira linha de defesa no navegador
- Segredos sempre em variáveis de ambiente — nunca commitados no repositório

---

### Referências e Leituras Complementares

- **FastAPI — segurança e autenticação** — https://fastapi.tiangolo.com/tutorial/security/
- **python-jose — JWT** — https://python-jose.readthedocs.io/en/latest/
- **passlib — hashing de senhas** — https://passlib.readthedocs.io/en/stable/
- **OWASP API Security Top 10** — https://owasp.org/www-project-api-security/
- **pydantic-settings** — https://docs.pydantic.dev/latest/concepts/pydantic_settings/
- **slowapi — rate limiting** — https://slowapi.readthedocs.io/en/latest/
- RHEE, Maddie; STAMM, Dominic. *The Web Application Hacker's Handbook*. 2. ed. Wiley, 2011. — fundamentos de segurança em aplicações web.
- PERCIVAL, Harry; GREGORY, Bob. *Architecture Patterns with Python*. O'Reilly Media, 2020. Cap. 11 — autenticação e autorização em arquiteturas orientadas a evento.

---

*Prof. Ricardo Matos — Dominando o Python em 1 Ano · Artigo 27 de 52*
**Próximo:** Artigo 28 — Templates HTML com Jinja2 e Deploy com Docker

---

# you asked

message time: 2026-03-15 05:12:45

Sim

---

# claude response

# Dominando o Python em 1 Ano
## Artigo 28 — Templates HTML com Jinja2 e Deploy com Docker

**Prof. Ricardo Matos**
Módulo 5 · Python para Web · Artigo 28 de 52

---

### Introdução

Até aqui construímos APIs que retornam JSON. Mas muitas aplicações precisam também servir HTML — painéis administrativos, relatórios, páginas de erro customizadas. Jinja2 é o motor de templates padrão do Flask e do FastAPI, e dominar seus recursos abre essa porta. Na segunda parte do artigo veremos como empacotar toda a aplicação em um container Docker — o padrão da indústria para deploy consistente e reproduzível.

---

### Jinja2: Motor de Templates

```bash
pip install jinja2
```

#### Sintaxe Fundamental

```html
<!-- templates/base.html -->
<!DOCTYPE html>
<html lang="pt-BR">
<head>
    <meta charset="UTF-8">
    <title>{% block titulo %}Sistema Escolar{% endblock %}</title>
    <link rel="stylesheet" href="{{ url_for('static', filename='css/estilo.css') }}">
</head>
<body>
    <nav>
        <a href="{{ url_for('inicio') }}">Início</a>
        <a href="{{ url_for('alunos.listar') }}">Alunos</a>
        {% if usuario %}
            <span>Olá, {{ usuario.nome }}!</span>
            <a href="{{ url_for('auth.logout') }}">Sair</a>
        {% else %}
            <a href="{{ url_for('auth.login') }}">Entrar</a>
        {% endif %}
    </nav>

    <main>
        {% with mensagens = get_flashed_messages(with_categories=true) %}
            {% for categoria, mensagem in mensagens %}
                <div class="alerta alerta-{{ categoria }}">{{ mensagem }}</div>
            {% endfor %}
        {% endwith %}

        {% block conteudo %}{% endblock %}
    </main>

    <footer>
        <p>&copy; {{ ano }} Sistema Escolar</p>
    </footer>
</body>
</html>
```

```html
<!-- templates/alunos/lista.html -->
{% extends "base.html" %}

{% block titulo %}Lista de Alunos{% endblock %}

{% block conteudo %}
<h1>Alunos</h1>

<p>Total: {{ alunos | length }}</p>

<table>
    <thead>
        <tr>
            <th>#</th>
            <th>Nome</th>
            <th>Nota</th>
            <th>Status</th>
        </tr>
    </thead>
    <tbody>
        {% for aluno in alunos %}
        <tr class="{{ 'aprovado' if aluno.nota >= 6 else 'reprovado' }}">
            <td>{{ loop.index }}</td>
            <td>{{ aluno.nome | title }}</td>
            <td>{{ "%.1f" | format(aluno.nota) }}</td>
            <td>
                {% if aluno.nota >= 9 %}
                    Excelente
                {% elif aluno.nota >= 7 %}
                    Bom
                {% elif aluno.nota >= 6 %}
                    Regular
                {% else %}
                    Reprovado
                {% endif %}
            </td>
        </tr>
        {% else %}
            <tr><td colspan="4">Nenhum aluno cadastrado.</td></tr>
        {% endfor %}
    </tbody>
</table>
{% endblock %}
```

---

### Filtros e Funções Jinja2

```html
<!-- Filtros embutidos -->
{{ nome | upper }}                  <!-- RICARDO -->
{{ nome | lower }}                  <!-- ricardo -->
{{ nome | title }}                  <!-- Ricardo Matos -->
{{ nome | truncate(20) }}           <!-- Ricardo Matos... -->
{{ lista | length }}                <!-- 5 -->
{{ lista | join(", ") }}            <!-- a, b, c -->
{{ valor | round(2) }}              <!-- 9.50 -->
{{ texto | replace("a", "b") }}
{{ html | safe }}                   <!-- renderiza HTML sem escapar -->
{{ data | strftime("%d/%m/%Y") }}   <!-- filtro customizado -->

<!-- Testes -->
{% if valor is none %}
{% if lista is iterable %}
{% if numero is divisibleby(2) %}
{% if texto is defined %}
```

#### Filtros Customizados

```python
# app.py — registrando filtros customizados no Flask
from datetime import datetime

@app.template_filter("data_br")
def filtro_data_br(valor):
    if isinstance(valor, str):
        valor = datetime.fromisoformat(valor)
    return valor.strftime("%d/%m/%Y")

@app.template_filter("moeda")
def filtro_moeda(valor):
    return f"R$ {valor:,.2f}".replace(",", "X").replace(".", ",").replace("X", ".")

@app.template_filter("plural")
def filtro_plural(numero, singular, plural):
    return singular if numero == 1 else plural
```

```html
<!-- Usando filtros customizados -->
{{ aluno.criado_em | data_br }}         <!-- 15/03/2024 -->
{{ produto.preco   | moeda }}           <!-- R$ 1.299,90 -->
{{ total | plural("aluno", "alunos") }} <!-- 1 aluno / 5 alunos -->
```

---

### Templates com Flask

```python
from flask import Flask, render_template, request, redirect, url_for, flash
from datetime import datetime

app = Flask(__name__)
app.secret_key = "dev-secret"

alunos_dados = [
    {"id": 1, "nome": "Ana Silva",   "nota": 9.5},
    {"id": 2, "nome": "Bruno Costa", "nota": 7.0},
    {"id": 3, "nome": "Carla Souza", "nota": 5.5},
]


@app.context_processor
def variaveis_globais():
    """Variáveis disponíveis em todos os templates."""
    return {
        "ano":     datetime.now().year,
        "usuario": None   # em produção: sessão do usuário logado
    }


@app.route("/")
def inicio():
    return render_template("inicio.html")


@app.route("/alunos")
def listar_alunos():
    nota_min = request.args.get("nota_min", 0, type=float)
    filtrados = [a for a in alunos_dados if a["nota"] >= nota_min]
    return render_template(
        "alunos/lista.html",
        alunos=filtrados,
        nota_min=nota_min
    )


@app.route("/alunos/novo", methods=["GET", "POST"])
def novo_aluno():
    if request.method == "POST":
        nome = request.form.get("nome", "").strip()
        nota = request.form.get("nota", type=float)

        if not nome or nota is None:
            flash("Nome e nota são obrigatórios.", "erro")
            return render_template("alunos/form.html")

        aluno = {"id": len(alunos_dados) + 1, "nome": nome, "nota": nota}
        alunos_dados.append(aluno)
        flash(f"Aluno '{nome}' cadastrado com sucesso!", "sucesso")
        return redirect(url_for("listar_alunos"))

    return render_template("alunos/form.html")
```

---

### Templates com FastAPI

```bash
pip install jinja2 python-multipart
```

```python
from fastapi import FastAPI, Request, Form
from fastapi.responses import HTMLResponse, RedirectResponse
from fastapi.staticfiles import StaticFiles
from fastapi.templating import Jinja2Templates

app       = FastAPI()
templates = Jinja2Templates(directory="templates")

app.mount("/static", StaticFiles(directory="static"), name="static")


@app.get("/", response_class=HTMLResponse)
async def inicio(request: Request):
    return templates.TemplateResponse(
        "inicio.html",
        {"request": request, "titulo": "Sistema Escolar"}
    )


@app.get("/alunos", response_class=HTMLResponse)
async def listar_alunos(request: Request):
    return templates.TemplateResponse(
        "alunos/lista.html",
        {
            "request": request,
            "alunos":  list(_alunos.values()),
            "ano":     datetime.now().year
        }
    )


@app.post("/alunos/novo")
async def criar_aluno_form(
    request: Request,
    nome:  str   = Form(...),
    email: str   = Form(...),
    nota:  float = Form(...)
):
    # Processa o formulário e redireciona
    return RedirectResponse(url="/alunos", status_code=303)
```

---

### Docker: Containerizando a Aplicação

Docker empacota a aplicação com todas as suas dependências em uma unidade isolada — o container — que roda de forma idêntica em qualquer ambiente.

```bash
# Instalação — https://docs.docker.com/get-docker/
docker --version
docker compose version
```

#### Dockerfile para FastAPI

```dockerfile
# Dockerfile
FROM python:3.12-slim

# Variáveis de ambiente
ENV PYTHONDONTWRITEBYTECODE=1 \
    PYTHONUNBUFFERED=1 \
    PIP_NO_CACHE_DIR=1 \
    PIP_DISABLE_PIP_VERSION_CHECK=1

# Diretório de trabalho
WORKDIR /app

# Instala dependências primeiro (aproveitando cache de camadas)
COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt

# Copia o código
COPY . .

# Usuário não-root — boa prática de segurança
RUN adduser --disabled-password --gecos "" appuser && \
    chown -R appuser:appuser /app
USER appuser

# Porta exposta
EXPOSE 8000

# Comando de inicialização
CMD ["uvicorn", "app.main:app", "--host", "0.0.0.0", "--port", "8000"]
```

```
# .dockerignore
__pycache__/
*.pyc
*.pyo
.env
.git/
.gitignore
venv/
.venv/
tests/
*.md
.pytest_cache/
```

```bash
# Construindo a imagem
docker build -t escola-api:1.0.0 .

# Rodando o container
docker run -d \
  --name escola-api \
  -p 8000:8000 \
  -e SECRET_KEY=minha-chave-secreta \
  -e DATABASE_URL=postgresql://user:senha@host/db \
  escola-api:1.0.0

# Verificando logs
docker logs -f escola-api

# Parando e removendo
docker stop escola-api
docker rm escola-api
```

---

### Docker Compose: Orquestrando Múltiplos Serviços

```yaml
# docker-compose.yml
version: "3.9"

services:
  api:
    build:
      context: .
      dockerfile: Dockerfile
    container_name: escola-api
    ports:
      - "8000:8000"
    environment:
      - SECRET_KEY=${SECRET_KEY}
      - DATABASE_URL=postgresql://postgres:${DB_PASSWORD}@db:5432/escola
      - REDIS_URL=redis://redis:6379/0
    depends_on:
      db:
        condition: service_healthy
      redis:
        condition: service_started
    volumes:
      - ./logs:/app/logs
    restart: unless-stopped
    networks:
      - escola-net

  db:
    image: postgres:16-alpine
    container_name: escola-db
    environment:
      - POSTGRES_DB=escola
      - POSTGRES_USER=postgres
      - POSTGRES_PASSWORD=${DB_PASSWORD}
    volumes:
      - postgres_data:/var/lib/postgresql/data
      - ./scripts/init.sql:/docker-entrypoint-initdb.d/init.sql
    healthcheck:
      test: ["CMD-SHELL", "pg_isready -U postgres"]
      interval: 10s
      timeout: 5s
      retries: 5
    networks:
      - escola-net

  redis:
    image: redis:7-alpine
    container_name: escola-redis
    command: redis-server --requirepass ${REDIS_PASSWORD}
    volumes:
      - redis_data:/data
    networks:
      - escola-net

  nginx:
    image: nginx:alpine
    container_name: escola-nginx
    ports:
      - "80:80"
      - "443:443"
    volumes:
      - ./nginx/nginx.conf:/etc/nginx/nginx.conf:ro
      - ./nginx/ssl:/etc/nginx/ssl:ro
    depends_on:
      - api
    networks:
      - escola-net

volumes:
  postgres_data:
  redis_data:

networks:
  escola-net:
    driver: bridge
```

```nginx
# nginx/nginx.conf
upstream api {
    server api:8000;
}

server {
    listen 80;
    server_name meusite.com;
    return 301 https://$host$request_uri;
}

server {
    listen 443 ssl;
    server_name meusite.com;

    ssl_certificate     /etc/nginx/ssl/cert.pem;
    ssl_certificate_key /etc/nginx/ssl/key.pem;

    location / {
        proxy_pass         http://api;
        proxy_set_header   Host              $host;
        proxy_set_header   X-Real-IP         $remote_addr;
        proxy_set_header   X-Forwarded-For   $proxy_add_x_forwarded_for;
        proxy_set_header   X-Forwarded-Proto $scheme;
        proxy_read_timeout 60s;
    }

    location /static {
        alias /app/static;
        expires 7d;
    }
}
```

```bash
# Arquivo .env para docker-compose
SECRET_KEY=sua-chave-super-secreta-aqui
DB_PASSWORD=senha-do-postgres
REDIS_PASSWORD=senha-do-redis
```

```bash
# Comandos docker compose
docker compose up -d          # sobe todos os serviços em background
docker compose down           # para e remove containers
docker compose logs -f api    # logs em tempo real do serviço api
docker compose ps             # status dos serviços
docker compose exec api bash  # acessa o container da api
docker compose build --no-cache  # reconstrói as imagens
```

---

### Dockerfile Multi-stage: Imagem Otimizada

```dockerfile
# Dockerfile.prod — imagem de produção otimizada
FROM python:3.12-slim AS builder

WORKDIR /build
COPY requirements.txt .
RUN pip install --no-cache-dir --prefix=/install -r requirements.txt


FROM python:3.12-slim AS runtime

ENV PYTHONDONTWRITEBYTECODE=1 \
    PYTHONUNBUFFERED=1

WORKDIR /app

# Copia apenas as dependências instaladas
COPY --from=builder /install /usr/local

# Copia o código da aplicação
COPY app/ ./app/
COPY templates/ ./templates/
COPY static/ ./static/

# Usuário não-root
RUN adduser --disabled-password --gecos "" appuser
USER appuser

EXPOSE 8000

CMD ["uvicorn", "app.main:app", \
     "--host", "0.0.0.0", \
     "--port", "8000", \
     "--workers", "4"]
```

O build multi-stage reduz o tamanho final da imagem significativamente — o stage `builder` instala compiladores e ferramentas que não precisam ir para produção.

---

### Health Check e Graceful Shutdown

```python
from fastapi import FastAPI
from contextlib import asynccontextmanager
import asyncio


@asynccontextmanager
async def lifespan(app: FastAPI):
    # Startup
    print("Conectando ao banco...")
    yield
    # Shutdown — aguarda requisições em andamento
    print("Encerrando conexões...")
    await asyncio.sleep(1)


app = FastAPI(lifespan=lifespan)


@app.get("/health")
async def health_check():
    """Endpoint para verificação de saúde — usado pelo Docker e load balancer."""
    return {
        "status":  "healthy",
        "versao":  "1.0.0",
    }


@app.get("/ready")
async def readiness_check():
    """Verifica se a aplicação está pronta para receber tráfego."""
    try:
        # Verifica conexão com banco, cache, etc.
        return {"status": "ready"}
    except Exception:
        from fastapi import HTTPException
        raise HTTPException(status_code=503, detail="Serviço indisponível.")
```

---

### Resumo

- Jinja2 separa lógica de apresentação com herança de templates, filtros e variáveis de contexto
- `{% block %}` permite herança; `{% for %}` e `{% if %}` controlam fluxo no template
- Filtros customizados formatam dados específicos do domínio da aplicação
- `context_processor` no Flask injeta variáveis globais em todos os templates
- Docker empacota a aplicação e suas dependências em containers portáveis e reproduzíveis
- O `Dockerfile` define como construir a imagem; `.dockerignore` exclui arquivos desnecessários
- Docker Compose orquestra múltiplos serviços — API, banco, cache e proxy reverso juntos
- Build multi-stage produz imagens menores separando ambiente de build do de runtime
- Endpoints `/health` e `/ready` permitem que orquestradores monitorem o estado da aplicação

---

### Referências e Leituras Complementares

- **Jinja2 — documentação oficial** — https://jinja.palletsprojects.com/en/3.1.x/
- **FastAPI — templates** — https://fastapi.tiangolo.com/advanced/templates/
- **Docker — documentação oficial** — https://docs.docker.com/
- **Docker Compose — referência** — https://docs.docker.com/compose/compose-file/
- **Nginx como proxy reverso** — https://nginx.org/en/docs/beginners_guide.html
- **Python Docker official images** — https://hub.docker.com/_/python
- KANE, Sean; MATTHIAS, Karl. *Docker: Up and Running*. 3. ed. O'Reilly Media, 2023. — guia completo de Docker para desenvolvimento e produção.
- GRINBERG, Miguel. *Flask Web Development*. 2. ed. O'Reilly Media, 2018. Cap. 3 — templates com Jinja2 no contexto do Flask.

---

*Prof. Ricardo Matos — Dominando o Python em 1 Ano · Artigo 28 de 52*
**Próximo:** Artigo 29 — WebSockets e Comunicação em Tempo Real

---

# you asked

message time: 2026-03-15 05:13:58

Sim

---

# claude response

# Dominando o Python em 1 Ano
## Artigo 29 — WebSockets e Comunicação em Tempo Real

**Prof. Ricardo Matos**
Módulo 5 · Python para Web · Artigo 29 de 52

---

### Introdução

HTTP é excelente para o modelo requisição-resposta — o cliente pergunta, o servidor responde. Mas e quando o servidor precisa notificar o cliente espontaneamente? Notificações em tempo real, chats, dashboards de métricas ao vivo, jogos multiplayer — esses casos exigem uma conexão persistente e bidirecional. WebSockets resolvem exatamente esse problema, e Python tem suporte excelente a eles via FastAPI, Flask-SocketIO e a biblioteca standalone `websockets`.

---

### O Protocolo WebSocket

WebSocket começa com um handshake HTTP e depois eleva a conexão para um canal full-duplex persistente:

```
Cliente                         Servidor
   |                               |
   |  GET /ws HTTP/1.1             |
   |  Upgrade: websocket    ──────►|
   |  Connection: Upgrade          |
   |                               |
   |  HTTP/1.1 101 Switching  ◄────|
   |  Protocols                    |
   |                               |
   |◄──── mensagem a qualquer hora─|
   |───── mensagem a qualquer hora►|
   |                               |
   |  (conexão persiste)           |
```

Diferente de HTTP:
- Conexão persistente — não há overhead de handshake por mensagem
- Full-duplex — ambos os lados podem enviar a qualquer momento
- Baixa latência — ideal para dados em tempo real

---

### WebSockets com FastAPI

```python
from fastapi import FastAPI, WebSocket, WebSocketDisconnect
from fastapi.responses import HTMLResponse

app = FastAPI()


# Echo simples — devolve o que recebe
@app.websocket("/ws/echo")
async def echo(websocket: WebSocket):
    await websocket.accept()
    try:
        while True:
            mensagem = await websocket.receive_text()
            await websocket.send_text(f"Eco: {mensagem}")
    except WebSocketDisconnect:
        print("Cliente desconectou.")


# Testando no browser
@app.get("/teste-echo", response_class=HTMLResponse)
async def pagina_teste():
    return """
    <!DOCTYPE html>
    <html>
    <body>
        <input id="msg" type="text" placeholder="Mensagem...">
        <button onclick="enviar()">Enviar</button>
        <div id="log"></div>
        <script>
            const ws  = new WebSocket("ws://localhost:8000/ws/echo");
            const log = document.getElementById("log");

            ws.onmessage = (e) => {
                log.innerHTML += `<p>← ${e.data}</p>`;
            };

            function enviar() {
                const msg = document.getElementById("msg").value;
                ws.send(msg);
                log.innerHTML += `<p>→ ${msg}</p>`;
            }
        </script>
    </body>
    </html>
    """
```

---

### Gerenciador de Conexões: Chat em Tempo Real

```python
from fastapi import FastAPI, WebSocket, WebSocketDisconnect
from fastapi.responses import HTMLResponse
from typing import Dict, Set
import json
from datetime import datetime


class GerenciadorConexoes:
    """Gerencia conexões WebSocket ativas."""

    def __init__(self):
        # sala → conjunto de websockets
        self._salas: Dict[str, Set[WebSocket]] = {}

    async def conectar(self, websocket: WebSocket, sala: str):
        await websocket.accept()
        if sala not in self._salas:
            self._salas[sala] = set()
        self._salas[sala].add(websocket)
        print(f"[{sala}] Nova conexão. Total: {len(self._salas[sala])}")

    def desconectar(self, websocket: WebSocket, sala: str):
        if sala in self._salas:
            self._salas[sala].discard(websocket)
            if not self._salas[sala]:
                del self._salas[sala]

    async def enviar_para(self, websocket: WebSocket, dados: dict):
        """Envia mensagem para uma conexão específica."""
        await websocket.send_text(json.dumps(dados, ensure_ascii=False))

    async def broadcast(self, sala: str, dados: dict, excluir: WebSocket = None):
        """Envia mensagem para todos na sala."""
        if sala not in self._salas:
            return
        mensagem = json.dumps(dados, ensure_ascii=False)
        desconectados = set()

        for ws in self._salas[sala].copy():
            if ws == excluir:
                continue
            try:
                await ws.send_text(mensagem)
            except Exception:
                desconectados.add(ws)

        for ws in desconectados:
            self._salas[sala].discard(ws)

    def usuarios_na_sala(self, sala: str) -> int:
        return len(self._salas.get(sala, set()))


gerenciador = GerenciadorConexoes()


@app.websocket("/ws/chat/{sala}/{usuario}")
async def chat(websocket: WebSocket, sala: str, usuario: str):
    await gerenciador.conectar(websocket, sala)

    # Notifica todos que o usuário entrou
    await gerenciador.broadcast(sala, {
        "tipo":     "sistema",
        "mensagem": f"{usuario} entrou na sala.",
        "usuarios": gerenciador.usuarios_na_sala(sala),
        "hora":     datetime.now().strftime("%H:%M")
    })

    try:
        while True:
            dados = await websocket.receive_text()

            try:
                payload = json.loads(dados)
            except json.JSONDecodeError:
                payload = {"mensagem": dados}

            # Broadcast para todos na sala incluindo o remetente
            await gerenciador.broadcast(sala, {
                "tipo":     "mensagem",
                "usuario":  usuario,
                "mensagem": payload.get("mensagem", ""),
                "hora":     datetime.now().strftime("%H:%M:%S")
            })

    except WebSocketDisconnect:
        gerenciador.desconectar(websocket, sala)
        await gerenciador.broadcast(sala, {
            "tipo":     "sistema",
            "mensagem": f"{usuario} saiu da sala.",
            "usuarios": gerenciador.usuarios_na_sala(sala),
            "hora":     datetime.now().strftime("%H:%M")
        })
```

---

### Frontend do Chat

```python
@app.get("/chat/{sala}", response_class=HTMLResponse)
async def pagina_chat(sala: str):
    return f"""
    <!DOCTYPE html>
    <html lang="pt-BR">
    <head>
        <meta charset="UTF-8">
        <title>Chat — {sala}</title>
        <style>
            body        {{ font-family: sans-serif; max-width: 600px; margin: 2rem auto; }}
            #mensagens  {{ height: 400px; overflow-y: auto; border: 1px solid #ccc;
                           padding: 1rem; margin-bottom: 1rem; border-radius: 8px; }}
            .sistema    {{ color: #888; font-style: italic; font-size: .9rem; }}
            .propria    {{ text-align: right; }}
            .propria span  {{ background: #0084ff; color: white; }}
            .outra span    {{ background: #f0f0f0; }}
            span        {{ display: inline-block; padding: .4rem .8rem;
                           border-radius: 16px; margin: .2rem 0; }}
            #entrada    {{ display: flex; gap: .5rem; }}
            input       {{ flex: 1; padding: .5rem; border-radius: 4px; border: 1px solid #ccc; }}
            button      {{ padding: .5rem 1rem; background: #0084ff; color: white;
                           border: none; border-radius: 4px; cursor: pointer; }}
            #status     {{ font-size: .8rem; color: #888; margin-bottom: .5rem; }}
        </style>
    </head>
    <body>
        <h2>Sala: {sala}</h2>
        <div id="status">Conectando...</div>
        <div id="mensagens"></div>
        <div id="entrada">
            <input id="texto" placeholder="Digite sua mensagem..." onkeydown="tecla(event)">
            <button onclick="enviar()">Enviar</button>
        </div>

        <script>
            const usuario  = prompt("Seu nome:") || "Anônimo";
            const msgs     = document.getElementById("mensagens");
            const status   = document.getElementById("status");
            const ws       = new WebSocket(`ws://localhost:8000/ws/chat/{sala}/${{usuario}}`);

            ws.onopen = () => {{
                status.textContent = `Conectado como ${{usuario}}`;
                status.style.color = "green";
            }};

            ws.onclose = () => {{
                status.textContent = "Desconectado.";
                status.style.color = "red";
            }};

            ws.onmessage = (e) => {{
                const dados = JSON.parse(e.data);
                const div   = document.createElement("div");

                if (dados.tipo === "sistema") {{
                    div.className = "sistema";
                    div.textContent = `[${{dados.hora}}] ${{dados.mensagem}}`;
                }} else {{
                    const propria = dados.usuario === usuario;
                    div.className = propria ? "propria" : "outra";
                    div.innerHTML = `<span><b>${{propria ? "Você" : dados.usuario}}</b>:
                                     ${{dados.mensagem}}
                                     <small>${{dados.hora}}</small></span>`;
                }}

                msgs.appendChild(div);
                msgs.scrollTop = msgs.scrollHeight;
            }};

            function enviar() {{
                const texto = document.getElementById("texto");
                if (!texto.value.trim()) return;
                ws.send(JSON.stringify({{ mensagem: texto.value }}));
                texto.value = "";
            }}

            function tecla(e) {{
                if (e.key === "Enter") enviar();
            }}
        </script>
    </body>
    </html>
    """
```

---

### Server-Sent Events: Alternativa Unidirecional

Para casos em que apenas o servidor precisa enviar dados ao cliente, SSE é mais simples que WebSockets:

```python
from fastapi import FastAPI
from fastapi.responses import StreamingResponse
import asyncio
import json
from datetime import datetime
import random


async def gerador_metricas():
    """Gera métricas de sistema em tempo real."""
    while True:
        dados = {
            "timestamp": datetime.now().isoformat(),
            "cpu":       round(random.uniform(10, 90), 1),
            "memoria":   round(random.uniform(40, 80), 1),
            "requests":  random.randint(50, 500),
        }
        yield f"data: {json.dumps(dados)}\n\n"
        await asyncio.sleep(1)


@app.get("/metricas/stream")
async def stream_metricas():
    return StreamingResponse(
        gerador_metricas(),
        media_type="text/event-stream",
        headers={
            "Cache-Control":               "no-cache",
            "X-Accel-Buffering":           "no",
            "Access-Control-Allow-Origin": "*"
        }
    )


@app.get("/dashboard", response_class=HTMLResponse)
async def dashboard():
    return """
    <!DOCTYPE html>
    <html lang="pt-BR">
    <head>
        <meta charset="UTF-8">
        <title>Dashboard em Tempo Real</title>
        <style>
            body   { font-family: monospace; padding: 2rem; background: #111; color: #0f0; }
            .card  { border: 1px solid #0f0; padding: 1rem; margin: .5rem;
                     display: inline-block; min-width: 150px; }
            .valor { font-size: 2rem; font-weight: bold; }
        </style>
    </head>
    <body>
        <h2>📊 Sistema em Tempo Real</h2>
        <div class="card"><div>CPU</div><div class="valor" id="cpu">—</div></div>
        <div class="card"><div>Memória</div><div class="valor" id="mem">—</div></div>
        <div class="card"><div>Requests/s</div><div class="valor" id="req">—</div></div>
        <div id="hora"></div>

        <script>
            const source = new EventSource("/metricas/stream");
            source.onmessage = (e) => {
                const d = JSON.parse(e.data);
                document.getElementById("cpu").textContent = d.cpu + "%";
                document.getElementById("mem").textContent = d.memoria + "%";
                document.getElementById("req").textContent = d.requests;
                document.getElementById("hora").textContent = d.timestamp;
            };
            source.onerror = () => {
                console.log("Reconectando...");
            };
        </script>
    </body>
    </html>
    """
```

---

### WebSockets com Autenticação

```python
from fastapi import WebSocket, WebSocketDisconnect, Query
from jose import JWTError, jwt


async def autenticar_ws(
    websocket: WebSocket,
    token: str = Query(...)
) -> dict | None:
    """Autentica conexão WebSocket via token JWT na query string."""
    try:
        payload = jwt.decode(token, SECRET_KEY, algorithms=["HS256"])
        return payload
    except JWTError:
        await websocket.close(code=4001, reason="Token inválido.")
        return None


@app.websocket("/ws/protegido")
async def ws_protegido(
    websocket: WebSocket,
    token: str = Query(...)
):
    usuario = await autenticar_ws(websocket, token)
    if not usuario:
        return

    await websocket.accept()
    await websocket.send_json({
        "tipo":     "conexao",
        "mensagem": f"Olá, {usuario.get('email')}!",
    })

    try:
        while True:
            dados = await websocket.receive_json()
            await websocket.send_json({
                "eco":      dados,
                "usuario":  usuario.get("email"),
                "hora":     datetime.now().isoformat()
            })
    except WebSocketDisconnect:
        print(f"Usuário {usuario.get('email')} desconectou.")
```

---

### Exemplo Completo: Notificações em Tempo Real

```python
from fastapi import FastAPI, WebSocket, WebSocketDisconnect, BackgroundTasks
from typing import Dict, List
import asyncio
import json
from datetime import datetime
from dataclasses import dataclass, field


@dataclass
class Notificacao:
    tipo:      str
    titulo:    str
    mensagem:  str
    hora:      str = field(default_factory=lambda: datetime.now().strftime("%H:%M:%S"))
    lida:      bool = False


class SistemaNotificacoes:
    def __init__(self):
        self._conexoes:     Dict[str, WebSocket]       = {}
        self._historico:    Dict[str, List[Notificacao]] = {}

    async def registrar(self, usuario_id: str, websocket: WebSocket):
        await websocket.accept()
        self._conexoes[usuario_id]  = websocket
        self._historico.setdefault(usuario_id, [])
        print(f"Usuário {usuario_id} conectado.")

        # Envia notificações não lidas
        nao_lidas = [n for n in self._historico[usuario_id] if not n.lida]
        if nao_lidas:
            await websocket.send_json({
                "tipo":          "historico",
                "notificacoes":  [vars(n) for n in nao_lidas]
            })

    def desregistrar(self, usuario_id: str):
        self._conexoes.pop(usuario_id, None)
        print(f"Usuário {usuario_id} desconectado.")

    async def notificar(self, usuario_id: str, notificacao: Notificacao):
        self._historico.setdefault(usuario_id, []).append(notificacao)

        ws = self._conexoes.get(usuario_id)
        if ws:
            try:
                await ws.send_json({
                    "tipo":         "notificacao",
                    "notificacao":  vars(notificacao)
                })
                notificacao.lida = True
            except Exception:
                self.desregistrar(usuario_id)

    async def broadcast_todos(self, notificacao: Notificacao):
        for usuario_id in list(self._conexoes.keys()):
            await self.notificar(usuario_id, notificacao)


sistema = SistemaNotificacoes()


@app.websocket("/ws/notificacoes/{usuario_id}")
async def notificacoes(websocket: WebSocket, usuario_id: str):
    await sistema.registrar(usuario_id, websocket)
    try:
        while True:
            # Mantém a conexão viva recebendo pings do cliente
            dados = await websocket.receive_text()
            if dados == "ping":
                await websocket.send_text("pong")
    except WebSocketDisconnect:
        sistema.desregistrar(usuario_id)


@app.post("/notificar/{usuario_id}")
async def enviar_notificacao(
    usuario_id: str,
    background_tasks: BackgroundTasks,
    titulo: str = "Nova notificação",
    mensagem: str = "Você tem uma nova mensagem."
):
    notif = Notificacao(
        tipo="info",
        titulo=titulo,
        mensagem=mensagem
    )
    background_tasks.add_task(sistema.notificar, usuario_id, notif)
    return {"status": "enviado", "usuario": usuario_id}


@app.post("/broadcast")
async def broadcast(
    background_tasks: BackgroundTasks,
    titulo: str = "Aviso",
    mensagem: str = "Mensagem para todos."
):
    notif = Notificacao(tipo="aviso", titulo=titulo, mensagem=mensagem)
    background_tasks.add_task(sistema.broadcast_todos, notif)
    return {"status": "broadcast enviado"}
```

---

### WebSocket vs SSE vs Polling

| Característica | WebSocket | SSE | Long Polling |
|----------------|-----------|-----|--------------|
| Direção | Bidirecional | Servidor → Cliente | Servidor → Cliente |
| Protocolo | WS/WSS | HTTP | HTTP |
| Reconexão automática | Manual | Nativa | Manual |
| Suporte a proxies | Às vezes problemático | Excelente | Excelente |
| Complexidade | Média | Baixa | Baixa |
| Ideal para | Chat, jogos, colaboração | Feeds, notificações, dashboards | Compatibilidade máxima |

---

### Resumo

- WebSockets estabelecem canal bidirecional persistente — ideal para comunicação em tempo real
- FastAPI suporta WebSockets nativamente com `@app.websocket()` e `WebSocketDisconnect`
- O `GerenciadorConexoes` centraliza broadcast e controle de salas de forma thread-safe
- SSE é mais simples que WebSockets quando a comunicação é apenas servidor → cliente
- Autenticação em WebSockets é feita via query string ou subprotocolo — não em headers
- `BackgroundTasks` envia notificações WebSocket sem bloquear endpoints HTTP
- Para produção com múltiplos workers, use Redis Pub/Sub para sincronizar mensagens entre processos

---

### Referências e Leituras Complementares

- **FastAPI — WebSockets** — https://fastapi.tiangolo.com/advanced/websockets/
- **MDN — WebSocket API** — https://developer.mozilla.org/en-US/docs/Web/API/WebSocket
- **MDN — Server-Sent Events** — https://developer.mozilla.org/en-US/docs/Web/API/Server-sent_events
- **websockets — biblioteca Python standalone** — https://websockets.readthedocs.io/en/stable/
- **RFC 6455 — protocolo WebSocket** — https://datatracker.ietf.org/doc/html/rfc6455
- BANKS, Alex; PORCELLO, Eve. *Learning React*. 2. ed. O'Reilly Media, 2020. — contexto de frontend para consumir WebSockets e SSE.
- GRINBERG, Miguel. *Flask Web Development*. 2. ed. O'Reilly Media, 2018. — base para comparar abordagens de tempo real entre Flask e FastAPI.

---

*Prof. Ricardo Matos — Dominando o Python em 1 Ano · Artigo 29 de 52*
**Próximo:** Artigo 30 — Celery: Filas de Tarefas e Processamento Assíncrono

---

# you asked

message time: 2026-03-15 05:15:21

Sim

---

# claude response

# Dominando o Python em 1 Ano
## Artigo 30 — Celery: Filas de Tarefas e Processamento Assíncrono

**Prof. Ricardo Matos**
Módulo 5 · Python para Web · Artigo 30 de 52

---

### Introdução

Algumas operações são pesadas demais para acontecer durante uma requisição HTTP — enviar e-mails em massa, gerar relatórios PDF, processar imagens, treinar modelos de machine learning, sincronizar dados com APIs externas. Fazer o usuário esperar por tudo isso é inaceitável. Celery resolve esse problema: ele executa tarefas em segundo plano, de forma distribuída, com suporte a agendamento, retentativas automáticas e monitoramento. É o padrão da indústria para processamento assíncrono em Python.

---

### Arquitetura do Celery

```
┌─────────────┐     enfileira     ┌─────────────┐     consome     ┌─────────────┐
│   Aplicação │ ────────────────► │   Broker    │ ──────────────► │   Worker    │
│  (FastAPI/  │                   │ (Redis/     │                 │  (Celery)   │
│   Flask)    │                   │  RabbitMQ)  │                 │             │
└─────────────┘                   └─────────────┘                 └──────┬──────┘
       ▲                                                                  │
       │                          ┌─────────────┐                        │ armazena
       │     lê resultado         │   Backend   │ ◄──────────────────────┘ resultado
       └────────────────────────  │   (Redis)   │
                                  └─────────────┘
```

- **Producer** — a aplicação que enfileira tarefas
- **Broker** — fila de mensagens (Redis ou RabbitMQ)
- **Worker** — processo que consome e executa as tarefas
- **Backend** — armazena resultados das tarefas (Redis, banco de dados)

---

### Instalação

```bash
pip install celery redis
pip install flower   # monitoramento web

# Redis via Docker
docker run -d --name redis -p 6379:6379 redis:7-alpine
```

---

### Configuração Básica

```python
# celery_app.py
from celery import Celery

def criar_celery(broker_url="redis://localhost:6379/0",
                 backend_url="redis://localhost:6379/1"):
    app = Celery(
        "escola",
        broker=broker_url,
        backend=backend_url,
        include=["tarefas.email", "tarefas.relatorio", "tarefas.dados"]
    )

    app.conf.update(
        # Serialização
        task_serializer         = "json",
        result_serializer       = "json",
        accept_content          = ["json"],

        # Timezone
        timezone                = "America/Sao_Paulo",
        enable_utc              = True,

        # Comportamento das tarefas
        task_track_started      = True,
        task_acks_late          = True,      # confirma após execução
        worker_prefetch_multiplier = 1,      # uma tarefa por vez por worker

        # Retentativas
        task_max_retries        = 3,
        task_default_retry_delay = 60,       # segundos

        # Resultados
        result_expires          = 3600,      # 1 hora

        # Filas
        task_default_queue      = "padrao",
        task_queues             = {
            "padrao":    {"exchange": "padrao"},
            "prioritaria": {"exchange": "prioritaria"},
            "pesada":    {"exchange": "pesada"},
        }
    )

    return app


celery = criar_celery()
```

---

### Definindo Tarefas

```python
# tarefas/email.py
from celery_app import celery
from celery.utils.log import get_task_logger
import time

logger = get_task_logger(__name__)


@celery.task(
    name="email.enviar_boas_vindas",
    bind=True,          # acesso a self (instância da tarefa)
    max_retries=3,
    default_retry_delay=30,
    queue="prioritaria"
)
def enviar_boas_vindas(self, email: str, nome: str):
    """Envia e-mail de boas-vindas para novo usuário."""
    logger.info(f"Enviando boas-vindas para {email}")

    try:
        # Simulando envio de e-mail
        time.sleep(2)

        if "@invalido" in email:
            raise ValueError(f"Domínio inválido: {email}")

        logger.info(f"E-mail enviado com sucesso para {email}")
        return {"status": "enviado", "destinatario": email}

    except Exception as exc:
        logger.error(f"Falha ao enviar para {email}: {exc}")
        raise self.retry(exc=exc, countdown=30 * (self.request.retries + 1))


@celery.task(name="email.enviar_em_massa", queue="pesada")
def enviar_em_massa(destinatarios: list, assunto: str, corpo: str):
    """Envia e-mail para múltiplos destinatários."""
    enviados  = 0
    falhas    = []

    for dest in destinatarios:
        try:
            time.sleep(0.1)   # simulando envio
            enviados += 1
            logger.info(f"Enviado para {dest}")
        except Exception as e:
            falhas.append({"email": dest, "erro": str(e)})

    return {
        "total":    len(destinatarios),
        "enviados": enviados,
        "falhas":   len(falhas),
        "detalhes": falhas
    }
```

```python
# tarefas/relatorio.py
from celery_app import celery
from celery.utils.log import get_task_logger
from celery import current_task
import time

logger = get_task_logger(__name__)


@celery.task(
    name="relatorio.gerar_pdf",
    bind=True,
    queue="pesada",
    time_limit=300       # mata a tarefa após 5 minutos
)
def gerar_relatorio_pdf(self, aluno_ids: list, periodo: str):
    """Gera relatório PDF de alunos — tarefa longa."""
    total    = len(aluno_ids)
    logger.info(f"Gerando relatório para {total} alunos")

    for i, aluno_id in enumerate(aluno_ids, 1):
        # Atualiza progresso
        self.update_state(
            state="PROGRESS",
            meta={
                "atual":     i,
                "total":     total,
                "percentual": round(i / total * 100, 1),
                "aluno_id":  aluno_id
            }
        )
        time.sleep(0.5)   # simula processamento

    caminho = f"/relatorios/relatorio_{periodo}.pdf"
    logger.info(f"Relatório gerado: {caminho}")

    return {
        "status":    "concluido",
        "caminho":   caminho,
        "total":     total,
        "periodo":   periodo
    }
```

---

### Integrando com FastAPI

```python
# main.py
from fastapi import FastAPI, BackgroundTasks, HTTPException
from pydantic import BaseModel, EmailStr
from celery.result import AsyncResult
from celery_app import celery
from tarefas.email import enviar_boas_vindas, enviar_em_massa
from tarefas.relatorio import gerar_relatorio_pdf
from typing import List

app = FastAPI(title="API com Celery")


class NovoUsuario(BaseModel):
    nome:  str
    email: EmailStr


class EnvioMassa(BaseModel):
    destinatarios: List[EmailStr]
    assunto:       str
    corpo:         str


class SolicitacaoRelatorio(BaseModel):
    aluno_ids: List[int]
    periodo:   str


# Enfileirar tarefa e retornar ID
@app.post("/usuarios/registro", status_code=201)
async def registrar_usuario(dados: NovoUsuario):
    # Tarefa assíncrona — não bloqueia a resposta
    tarefa = enviar_boas_vindas.delay(dados.email, dados.nome)

    return {
        "mensagem":  "Usuário registrado. E-mail de boas-vindas será enviado.",
        "tarefa_id": tarefa.id
    }


@app.post("/emails/massa")
async def envio_em_massa(dados: EnvioMassa):
    tarefa = enviar_em_massa.apply_async(
        args=[dados.destinatarios, dados.assunto, dados.corpo],
        queue="pesada",
        countdown=5          # aguarda 5 segundos antes de iniciar
    )
    return {
        "mensagem":     f"Envio em massa para {len(dados.destinatarios)} destinatários enfileirado.",
        "tarefa_id":    tarefa.id,
        "total":        len(dados.destinatarios)
    }


@app.post("/relatorios/gerar")
async def solicitar_relatorio(dados: SolicitacaoRelatorio):
    tarefa = gerar_relatorio_pdf.apply_async(
        args=[dados.aluno_ids, dados.periodo],
        queue="pesada"
    )
    return {
        "mensagem":  "Geração de relatório iniciada.",
        "tarefa_id": tarefa.id
    }


# Verificar status de qualquer tarefa
@app.get("/tarefas/{tarefa_id}")
async def verificar_tarefa(tarefa_id: str):
    resultado = AsyncResult(tarefa_id, app=celery)

    resposta = {
        "id":     tarefa_id,
        "status": resultado.status,
    }

    if resultado.status == "PROGRESS":
        resposta["progresso"] = resultado.info

    elif resultado.status == "SUCCESS":
        resposta["resultado"] = resultado.get()

    elif resultado.status == "FAILURE":
        resposta["erro"] = str(resultado.result)

    return resposta


# Revogar (cancelar) uma tarefa
@app.delete("/tarefas/{tarefa_id}")
async def cancelar_tarefa(tarefa_id: str):
    celery.control.revoke(tarefa_id, terminate=True)
    return {"mensagem": f"Tarefa {tarefa_id} cancelada."}
```

---

### Agendamento de Tarefas: Celery Beat

```python
# celery_app.py — adicionando agendamento
from celery.schedules import crontab

app.conf.beat_schedule = {
    # A cada hora
    "backup-banco-horario": {
        "task":     "dados.backup_banco",
        "schedule": 3600,
        "args":     ("escola",)
    },

    # Todo dia às 6h
    "relatorio-diario": {
        "task":     "relatorio.gerar_diario",
        "schedule": crontab(hour=6, minute=0),
    },

    # Segunda a sexta às 8h30
    "resumo-semanal": {
        "task":     "email.enviar_resumo_semanal",
        "schedule": crontab(hour=8, minute=30, day_of_week="1-5"),
    },

    # Primeiro dia do mês
    "relatorio-mensal": {
        "task":     "relatorio.gerar_mensal",
        "schedule": crontab(day_of_month=1, hour=7, minute=0),
    },

    # A cada 30 minutos
    "sincronizar-dados": {
        "task":     "dados.sincronizar",
        "schedule": crontab(minute="*/30"),
    },
}
```

```python
# tarefas/agendadas.py
from celery_app import celery
from celery.utils.log import get_task_logger

logger = get_task_logger(__name__)


@celery.task(name="dados.backup_banco")
def backup_banco(nome_banco: str):
    logger.info(f"Iniciando backup de {nome_banco}")
    # lógica de backup...
    return {"status": "ok", "banco": nome_banco}


@celery.task(name="relatorio.gerar_diario")
def gerar_relatorio_diario():
    from datetime import date
    hoje = date.today().isoformat()
    logger.info(f"Gerando relatório diário: {hoje}")
    # lógica do relatório...
    return {"data": hoje, "status": "gerado"}


@celery.task(name="email.enviar_resumo_semanal")
def enviar_resumo_semanal():
    logger.info("Enviando resumo semanal para gestores")
    # busca dados, monta e-mail, envia...
    return {"destinatarios": 15, "status": "enviado"}
```

---

### Chains, Groups e Chords: Workflows Complexos

```python
from celery import chain, group, chord
from tarefas.dados import buscar_dados, processar_chunk, consolidar


# CHAIN — tarefas em sequência (saída de uma é entrada da próxima)
pipeline = chain(
    buscar_dados.s(periodo="2024-03"),
    processar_chunk.s(),
    consolidar.s()
)
resultado = pipeline.delay()


# GROUP — tarefas em paralelo
processamentos = group(
    processar_chunk.s(chunk) for chunk in range(1, 6)
)
resultados = processamentos.delay()


# CHORD — paralelo com callback ao final
workflow = chord(
    group(processar_chunk.s(i) for i in range(1, 6)),
    consolidar.s()   # chamado quando todos terminam
)
workflow.delay()


# Exemplo prático — pipeline de importação
from tarefas.importacao import (
    validar_csv,
    transformar_dados,
    inserir_banco,
    notificar_conclusao
)

def importar_arquivo(caminho_csv: str, usuario_email: str):
    pipeline = chain(
        validar_csv.s(caminho_csv),
        transformar_dados.s(),
        inserir_banco.s(),
        notificar_conclusao.s(usuario_email)
    )
    return pipeline.apply_async()
```

---

### Monitoramento com Flower

```bash
# Iniciando o Flower
celery -A celery_app flower --port=5555

# Acesse: http://localhost:5555
```

```yaml
# docker-compose.yml — adicionando Celery e Flower
services:
  worker-padrao:
    build: .
    command: celery -A celery_app worker -Q padrao -c 4 --loglevel=info
    environment:
      - REDIS_URL=redis://redis:6379/0
    depends_on:
      - redis

  worker-pesado:
    build: .
    command: celery -A celery_app worker -Q pesada -c 2 --loglevel=info
    environment:
      - REDIS_URL=redis://redis:6379/0
    depends_on:
      - redis

  worker-prioritario:
    build: .
    command: celery -A celery_app worker -Q prioritaria -c 8 --loglevel=info
    depends_on:
      - redis

  beat:
    build: .
    command: celery -A celery_app beat --loglevel=info
    depends_on:
      - redis

  flower:
    build: .
    command: celery -A celery_app flower --port=5555
    ports:
      - "5555:5555"
    depends_on:
      - redis
```

---

### Boas Práticas

```python
# 1. Tarefas idempotentes — podem ser executadas múltiplas vezes sem efeito colateral
@celery.task(name="email.confirmar_cadastro")
def confirmar_cadastro(usuario_id: int):
    from models import Usuario
    usuario = Usuario.buscar(usuario_id)

    if usuario.email_confirmado:
        return {"status": "ignorado", "motivo": "já confirmado"}

    # só processa se ainda não confirmado
    usuario.confirmar_email()
    return {"status": "confirmado"}


# 2. Sempre defina timeout
@celery.task(name="dados.processar", time_limit=120, soft_time_limit=100)
def processar_dados(dados_id: int):
    from celery.exceptions import SoftTimeLimitExceeded
    try:
        # processamento...
        pass
    except SoftTimeLimitExceeded:
        # cleanup antes do hard limit
        logger.warning(f"Soft limit atingido para dados {dados_id}")
        raise


# 3. Não passe objetos complexos — passe IDs
# ERRADO
@celery.task
def processar_usuario_errado(usuario):   # objeto inteiro
    pass

# CORRETO
@celery.task
def processar_usuario_correto(usuario_id: int):   # apenas o ID
    usuario = buscar_usuario_do_banco(usuario_id)
    pass


# 4. Logging estruturado
@celery.task(bind=True, name="dados.importar")
def importar_dados(self, arquivo_id: int):
    logger.info("Iniciando importação",
                extra={"tarefa_id": self.request.id, "arquivo_id": arquivo_id})
```

---

### Resumo

- Celery executa tarefas pesadas em segundo plano — libera a requisição HTTP imediatamente
- O Broker (Redis ou RabbitMQ) transporta mensagens; o Backend armazena resultados
- `task.delay()` enfileira com argumentos posicionais; `apply_async()` oferece mais controle
- `bind=True` dá acesso a `self` — permite retry, update_state e metadados da tarefa
- Filas separadas (`padrao`, `prioritaria`, `pesada`) permitem workers especializados
- Celery Beat agenda tarefas com crontab — substitui cron jobs do sistema operacional
- `chain`, `group` e `chord` compõem workflows complexos de tarefas interdependentes
- Tarefas devem ser **idempotentes** — seguras para reexecução em caso de falha
- Flower oferece monitoramento visual em tempo real de workers e tarefas

---

### Referências e Leituras Complementares

- **Celery — documentação oficial** — https://docs.celeryq.dev/en/stable/
- **Celery com FastAPI — guia prático** — https://testdriven.io/blog/fastapi-and-celery/
- **Flower — monitoramento** — https://flower.readthedocs.io/en/latest/
- **Redis como broker** — https://docs.celeryq.dev/en/stable/getting-started/backends-and-brokers/redis.html
- **Canvas — workflows com chain, group, chord** — https://docs.celeryq.dev/en/stable/userguide/canvas.html
- PERCIVAL, Harry; GREGORY, Bob. *Architecture Patterns with Python*. O'Reilly Media, 2020. Cap. 11 — event-driven architecture e processamento assíncrono.
- GRIGORIK, Ilya. *High Performance Browser Networking*. O'Reilly Media, 2013. — contexto de performance para entender quando usar processamento assíncrono.

---

*Prof. Ricardo Matos — Dominando o Python em 1 Ano · Artigo 30 de 52*

---

## ✅ Módulo 5 Concluído — Python para Web

---

## Plano Completo da Série — Estado Atual

| Módulo | Tema | Artigos | Status |
|--------|------|---------|--------|
| 1 | Fundamentos da Linguagem | 01–06 | ✅ Concluído |
| 2 | Estruturas de Dados e Algoritmos | 07–12 | ✅ Concluído |
| 3 | Orientação a Objetos | 13–18 | ✅ Concluído |
| 4 | Arquivos, I/O e Banco de Dados | 19–24 | ✅ Concluído |
| **5** | **Python para Web** | 25–30 | ✅ Concluído |
| 6 | Automação e Scripts | 31–34 | ⬜ Pendente |
| 7 | Data Science e Machine Learning | 35–42 | ⬜ Pendente |
| 8 | Testes, Qualidade e Boas Práticas | 43–47 | ⬜ Pendente |
| 9 | Projetos Reais e Carreira | 48–52 | ⬜ Pendente |

---

**Próximo:** Módulo 6 · Artigo 31 — Automação com Python: arquivos, pastas e sistema operacional

Digite **"Sim"** para continuar.

---

# you asked

message time: 2026-03-15 05:16:54

Sim

---

# claude response

# Dominando o Python em 1 Ano
## Artigo 31 — Automação com Python: arquivos, pastas e sistema operacional

**Prof. Ricardo Matos**
Módulo 6 · Automação e Scripts · Artigo 31 de 52

---

### Introdução

Uma das razões pelas quais Python se tornou tão popular é sua capacidade de automatizar tarefas repetitivas do dia a dia — organizar arquivos, renomear em lote, monitorar pastas, manipular o sistema operacional, executar comandos no terminal. O que levaria horas de trabalho manual pode ser resolvido em dezenas de linhas de Python. Neste artigo veremos as principais ferramentas para isso.

---

### os e os.path: Interface com o Sistema Operacional

```python
import os

# Informações do sistema
print(os.name)           # 'posix' (Linux/Mac) ou 'nt' (Windows)
print(os.getcwd())       # diretório atual
print(os.getenv("HOME")) # variável de ambiente

# Navegação
os.chdir("/tmp")         # muda o diretório atual

# Listagem
for item in os.listdir("."):
    print(item)

# Criação e remoção
os.mkdir("nova_pasta")
os.makedirs("a/b/c", exist_ok=True)   # cria toda a árvore
os.rmdir("pasta_vazia")

# Renomeando e movendo
os.rename("antigo.txt", "novo.txt")

# Informações de arquivo
stat = os.stat("arquivo.txt")
print(stat.st_size)      # tamanho em bytes
print(stat.st_mtime)     # timestamp de modificação

# Executando comandos do sistema
codigo = os.system("ls -la")   # retorna código de saída
```

---

### pathlib: A Forma Moderna

Já vimos `pathlib` no Artigo 19 — aqui exploramos recursos mais avançados:

```python
from pathlib import Path
from datetime import datetime
import shutil

pasta = Path("/home/usuario/documentos")

# Criando estrutura de pastas
(pasta / "projetos" / "python" / "2024").mkdir(parents=True, exist_ok=True)

# Informações detalhadas
arquivo = Path("relatorio.pdf")
if arquivo.exists():
    stat = arquivo.stat()
    tamanho_mb  = stat.st_size / 1024 / 1024
    modificado  = datetime.fromtimestamp(stat.st_mtime)
    print(f"Tamanho: {tamanho_mb:.2f} MB")
    print(f"Modificado: {modificado.strftime('%d/%m/%Y %H:%M')}")

# Glob — busca por padrão
pasta_atual = Path(".")

# Todos os .py recursivamente
for py in pasta_atual.rglob("*.py"):
    print(py)

# Apenas no nível atual
for txt in pasta_atual.glob("*.txt"):
    print(txt)

# Filtrando por tamanho
grandes = [
    f for f in pasta_atual.rglob("*")
    if f.is_file() and f.stat().st_size > 1024 * 1024   # > 1MB
]

# Leitura e escrita diretas
Path("config.txt").write_text("chave=valor\n", encoding="utf-8")
conteudo = Path("config.txt").read_text(encoding="utf-8")
```

---

### shutil: Operações de Alto Nível

```python
import shutil
from pathlib import Path

# Copiar arquivo
shutil.copy("origem.txt", "destino.txt")           # copia conteúdo
shutil.copy2("origem.txt", "destino.txt")          # copia + metadados

# Copiar pasta inteira
shutil.copytree("pasta_origem", "pasta_destino")

# Mover
shutil.move("arquivo.txt", "/outro/caminho/")

# Remover pasta com todo o conteúdo
shutil.rmtree("pasta_para_deletar")

# Compactar e descompactar
shutil.make_archive("backup_2024", "zip",  "pasta_fonte")
shutil.make_archive("backup_2024", "gztar", "pasta_fonte")  # .tar.gz
shutil.unpack_archive("backup_2024.zip", "destino")

# Espaço em disco
total, usado, livre = shutil.disk_usage("/")
print(f"Total: {total // (2**30)} GB")
print(f"Usado: {usado  // (2**30)} GB")
print(f"Livre: {livre  // (2**30)} GB")

# Encontrar executável no PATH
python_path = shutil.which("python3")
print(python_path)  # /usr/bin/python3
```

---

### Organizador Automático de Arquivos

```python
from pathlib import Path
from datetime import datetime
import shutil


REGRAS = {
    "Imagens":    [".jpg", ".jpeg", ".png", ".gif", ".webp", ".svg", ".bmp"],
    "Documentos": [".pdf", ".doc", ".docx", ".txt", ".md", ".odt"],
    "Planilhas":  [".xls", ".xlsx", ".csv", ".ods"],
    "Videos":     [".mp4", ".avi", ".mkv", ".mov", ".wmv"],
    "Audios":     [".mp3", ".wav", ".flac", ".aac", ".ogg"],
    "Codigo":     [".py", ".js", ".ts", ".html", ".css", ".json", ".yml"],
    "Compactados":[".zip", ".tar", ".gz", ".rar", ".7z"],
}


def organizar_pasta(caminho: str, simular: bool = True):
    """
    Organiza arquivos de uma pasta em subpastas por tipo.
    simular=True apenas mostra o que faria, sem mover nada.
    """
    pasta   = Path(caminho)
    movidos = []
    ignorados = []

    for arquivo in pasta.iterdir():
        if not arquivo.is_file():
            continue

        extensao  = arquivo.suffix.lower()
        categoria = None

        for cat, exts in REGRAS.items():
            if extensao in exts:
                categoria = cat
                break

        if not categoria:
            categoria = "Outros"

        destino_pasta  = pasta / categoria
        destino_arquivo = destino_pasta / arquivo.name

        # Evita sobrescrever arquivos com mesmo nome
        if destino_arquivo.exists():
            stem  = arquivo.stem
            sufx  = arquivo.suffix
            ts    = datetime.now().strftime("%Y%m%d_%H%M%S")
            destino_arquivo = destino_pasta / f"{stem}_{ts}{sufx}"

        movidos.append({
            "arquivo":  arquivo.name,
            "de":       str(pasta),
            "para":     str(destino_pasta),
            "categoria": categoria
        })

        if not simular:
            destino_pasta.mkdir(exist_ok=True)
            shutil.move(str(arquivo), str(destino_arquivo))

    # Relatório
    print(f"\n{'=== SIMULAÇÃO ===' if simular else '=== EXECUÇÃO ==='}")
    print(f"Pasta: {caminho}")
    print(f"Arquivos a mover: {len(movidos)}\n")

    from collections import Counter
    contagem = Counter(m["categoria"] for m in movidos)
    for cat, qtd in sorted(contagem.items()):
        print(f"  {cat:15}: {qtd} arquivo(s)")

    if not simular:
        print("\nArquivos movidos com sucesso.")

    return movidos


# Primeiro simula, depois executa
movimentos = organizar_pasta("/home/usuario/Downloads", simular=True)
# organizar_pasta("/home/usuario/Downloads", simular=False)
```

---

### subprocess: Executando Comandos Externos

```python
import subprocess


# Executar e capturar saída
resultado = subprocess.run(
    ["ls", "-la"],
    capture_output=True,
    text=True
)
print(resultado.stdout)
print(resultado.returncode)   # 0 = sucesso


# Com shell=True — permite pipes e redirecionamentos
resultado = subprocess.run(
    "ps aux | grep python | wc -l",
    shell=True,
    capture_output=True,
    text=True
)
print(f"Processos Python: {resultado.stdout.strip()}")


# Verificando erros
try:
    subprocess.run(
        ["git", "status"],
        capture_output=True,
        text=True,
        check=True    # lança CalledProcessError se returncode != 0
    )
except subprocess.CalledProcessError as e:
    print(f"Erro: {e.stderr}")


# Execução com timeout
try:
    resultado = subprocess.run(
        ["ping", "-c", "3", "google.com"],
        capture_output=True,
        text=True,
        timeout=10
    )
    print(resultado.stdout)
except subprocess.TimeoutExpired:
    print("Comando demorou demais.")


# Processo em background
processo = subprocess.Popen(
    ["uvicorn", "main:app", "--port", "8000"],
    stdout=subprocess.PIPE,
    stderr=subprocess.PIPE
)
print(f"PID do servidor: {processo.pid}")
# processo.terminate()  # encerra quando necessário
```

---

### Monitoramento de Pastas com watchdog

```bash
pip install watchdog
```

```python
from watchdog.observers import Observer
from watchdog.events import FileSystemEventHandler
from pathlib import Path
from datetime import datetime
import time
import shutil


class ProcessadorArquivos(FileSystemEventHandler):
    """Processa automaticamente arquivos novos em uma pasta."""

    def __init__(self, pasta_entrada: str, pasta_processado: str):
        self.pasta_entrada    = Path(pasta_entrada)
        self.pasta_processado = Path(pasta_processado)
        self.pasta_processado.mkdir(exist_ok=True)

    def on_created(self, event):
        if event.is_directory:
            return
        arquivo = Path(event.src_path)
        print(f"[{datetime.now().strftime('%H:%M:%S')}] Novo arquivo: {arquivo.name}")
        self._processar(arquivo)

    def on_modified(self, event):
        if event.is_directory:
            return
        arquivo = Path(event.src_path)
        print(f"[{datetime.now().strftime('%H:%M:%S')}] Modificado: {arquivo.name}")

    def on_deleted(self, event):
        print(f"[{datetime.now().strftime('%H:%M:%S')}] Deletado: {event.src_path}")

    def _processar(self, arquivo: Path):
        """Processa o arquivo conforme sua extensão."""
        time.sleep(0.5)   # aguarda o arquivo ser completamente escrito

        if not arquivo.exists():
            return

        if arquivo.suffix.lower() == ".csv":
            self._processar_csv(arquivo)
        elif arquivo.suffix.lower() in [".jpg", ".png"]:
            self._processar_imagem(arquivo)
        else:
            self._mover_para_processados(arquivo, "outros")

    def _processar_csv(self, arquivo: Path):
        import csv
        try:
            with open(arquivo, encoding="utf-8") as f:
                reader  = csv.DictReader(f)
                linhas  = list(reader)
            print(f"  CSV processado: {len(linhas)} registros")
            self._mover_para_processados(arquivo, "csv")
        except Exception as e:
            print(f"  Erro ao processar CSV: {e}")

    def _processar_imagem(self, arquivo: Path):
        print(f"  Imagem recebida: {arquivo.stat().st_size / 1024:.1f} KB")
        self._mover_para_processados(arquivo, "imagens")

    def _mover_para_processados(self, arquivo: Path, subcategoria: str):
        destino = self.pasta_processado / subcategoria
        destino.mkdir(exist_ok=True)
        shutil.move(str(arquivo), str(destino / arquivo.name))
        print(f"  Movido para: {destino}")


def monitorar(pasta_entrada: str, pasta_saida: str):
    handler  = ProcessadorArquivos(pasta_entrada, pasta_saida)
    observer = Observer()
    observer.schedule(handler, pasta_entrada, recursive=False)
    observer.start()

    print(f"Monitorando: {pasta_entrada}")
    print("Pressione Ctrl+C para parar.\n")

    try:
        while True:
            time.sleep(1)
    except KeyboardInterrupt:
        observer.stop()
    observer.join()


# monitorar("/home/usuario/entrada", "/home/usuario/processado")
```

---

### Scripts com Argumentos: argparse

```python
import argparse
from pathlib import Path


def criar_parser():
    parser = argparse.ArgumentParser(
        description="Organizador automático de arquivos",
        formatter_class=argparse.RawDescriptionHelpFormatter,
        epilog="""
Exemplos:
  python organizar.py ~/Downloads
  python organizar.py ~/Downloads --executar
  python organizar.py ~/Downloads --executar --verbose
  python organizar.py ~/Downloads --extensoes .pdf .doc
        """
    )

    parser.add_argument(
        "pasta",
        type=str,
        help="Caminho da pasta a organizar"
    )
    parser.add_argument(
        "--executar", "-e",
        action="store_true",
        default=False,
        help="Executa as mudanças (padrão: apenas simula)"
    )
    parser.add_argument(
        "--verbose", "-v",
        action="store_true",
        help="Exibe detalhes de cada arquivo"
    )
    parser.add_argument(
        "--extensoes",
        nargs="+",
        metavar="EXT",
        help="Filtra por extensões específicas (ex: .pdf .jpg)"
    )
    parser.add_argument(
        "--destino", "-d",
        type=str,
        default=None,
        help="Pasta de destino (padrão: subpastas dentro da origem)"
    )

    return parser


def main():
    parser = criar_parser()
    args   = parser.parse_args()

    pasta = Path(args.pasta)
    if not pasta.exists():
        parser.error(f"Pasta não encontrada: {args.pasta}")

    print(f"Pasta:    {pasta}")
    print(f"Modo:     {'EXECUÇÃO' if args.executar else 'SIMULAÇÃO'}")
    if args.extensoes:
        print(f"Filtro:   {', '.join(args.extensoes)}")

    movimentos = organizar_pasta(str(pasta), simular=not args.executar)

    if args.verbose:
        for m in movimentos:
            print(f"  {m['arquivo']:30} → {m['categoria']}")


if __name__ == "__main__":
    main()
```

```bash
# Uso
python organizar.py ~/Downloads
python organizar.py ~/Downloads --executar --verbose
python organizar.py ~/Downloads --extensoes .pdf .doc --destino ~/Documentos
```

---

### Exemplo Completo: Script de Backup Automatizado

```python
#!/usr/bin/env python3
"""
backup.py — Script de backup com compressão e rotação

Uso:
    python backup.py --origem ~/projetos --destino ~/backups
    python backup.py --origem ~/projetos --destino ~/backups --manter 7
"""
import argparse
import shutil
import os
from pathlib import Path
from datetime import datetime


def criar_backup(origem: Path, destino: Path, manter: int = 7) -> Path:
    """Cria backup comprimido e remove backups antigos."""

    destino.mkdir(parents=True, exist_ok=True)

    timestamp = datetime.now().strftime("%Y%m%d_%H%M%S")
    nome_base = f"backup_{origem.name}_{timestamp}"
    caminho   = destino / nome_base

    print(f"[{datetime.now().strftime('%H:%M:%S')}] Criando backup...")
    print(f"  Origem:  {origem}")
    print(f"  Destino: {caminho}.zip")

    shutil.make_archive(str(caminho), "zip", str(origem.parent), str(origem.name))

    arquivo_zip = Path(f"{caminho}.zip")
    tamanho     = arquivo_zip.stat().st_size / 1024 / 1024
    print(f"  Tamanho: {tamanho:.2f} MB")
    print(f"  Status:  OK ✓")

    # Rotação — remove backups mais antigos
    backups = sorted(destino.glob(f"backup_{origem.name}_*.zip"))
    if len(backups) > manter:
        for antigo in backups[:-manter]:
            antigo.unlink()
            print(f"  Removido (rotação): {antigo.name}")

    return arquivo_zip


def main():
    parser = argparse.ArgumentParser(description="Script de backup automatizado")
    parser.add_argument("--origem",  required=True, help="Pasta a fazer backup")
    parser.add_argument("--destino", required=True, help="Onde salvar os backups")
    parser.add_argument("--manter",  type=int, default=7, help="Backups a manter (padrão: 7)")
    args = parser.parse_args()

    origem  = Path(args.origem).expanduser().resolve()
    destino = Path(args.destino).expanduser().resolve()

    if not origem.exists():
        print(f"Erro: origem não encontrada: {origem}")
        exit(1)

    arquivo = criar_backup(origem, destino, args.manter)

    # Log de auditoria
    log = destino / "backup.log"
    with open(log, "a", encoding="utf-8") as f:
        f.write(f"{datetime.now().isoformat()} | {origem} | {arquivo} | OK\n")

    print(f"\nBackup concluído: {arquivo}")


if __name__ == "__main__":
    main()
```

```bash
# Executar manualmente
python backup.py --origem ~/projetos --destino ~/backups --manter 5

# Agendar com cron (Linux/Mac)
# crontab -e
# 0 2 * * * /usr/bin/python3 /home/usuario/backup.py --origem ~/projetos --destino ~/backups
```

---

### Resumo

- `os` oferece interface de baixo nível com o sistema operacional — variáveis de ambiente, processos, permissões
- `pathlib.Path` é a forma moderna e multiplataforma de trabalhar com caminhos e arquivos
- `shutil` realiza operações de alto nível — copiar, mover, compactar e verificar espaço em disco
- `subprocess.run()` executa comandos externos com controle de saída, erros e timeout
- `watchdog` monitora o sistema de arquivos em tempo real — ideal para pipelines de processamento automático
- `argparse` transforma scripts em ferramentas de linha de comando com documentação integrada
- Scripts de automação devem ter modo de simulação antes de executar mudanças irreversíveis
- Sempre use `expanduser()` e `resolve()` para normalizar caminhos fornecidos pelo usuário

---

### Referências e Leituras Complementares

- **pathlib — documentação oficial** — https://docs.python.org/3/library/pathlib.html
- **shutil — documentação oficial** — https://docs.python.org/3/library/shutil.html
- **subprocess — documentação oficial** — https://docs.python.org/3/library/subprocess.html
- **argparse — documentação oficial** — https://docs.python.org/3/library/argparse.html
- **watchdog — monitoramento de arquivos** — https://watchdog.readthedocs.io/en/latest/
- SWEIGART, Al. *Automate the Boring Stuff with Python*. 2. ed. No Starch Press, 2019. Cap. 8–10 — automação de arquivos, pastas e processos com exemplos práticos.
- SWEIGART, Al. *Beyond the Basic Stuff with Python*. No Starch Press, 2020. Cap. 16 — scripts de linha de comando profissionais com Python.

---

*Prof. Ricardo Matos — Dominando o Python em 1 Ano · Artigo 31 de 52*
**Próximo:** Artigo 32 — Web Scraping com BeautifulSoup e Selenium

---

# you asked

message time: 2026-03-15 05:18:31

Sim

---

# claude response

# Dominando o Python em 1 Ano
## Artigo 32 — Web Scraping com BeautifulSoup e Selenium

**Prof. Ricardo Matos**
Módulo 6 · Automação e Scripts · Artigo 32 de 52

---

### Introdução

Nem toda informação que você precisa está disponível em uma API. Preços de produtos, dados públicos de portais governamentais, notícias, cotações, resultados de pesquisas — muitas vezes a única forma de obtê-los programaticamente é extraindo diretamente do HTML das páginas web. Web scraping é essa técnica, e Python tem ferramentas excelentes para isso: BeautifulSoup para páginas estáticas e Selenium para páginas que exigem JavaScript.

---

### Considerações Éticas e Legais

Antes de qualquer código, algumas regras importantes:

- Sempre verifique o arquivo `robots.txt` do site — ele indica o que pode ou não ser coletado
- Respeite os termos de serviço do site
- Não sobrecarregue servidores — adicione pausas entre requisições
- Prefira APIs oficiais quando disponíveis
- Dados pessoais coletados estão sujeitos à LGPD e ao GDPR

```python
import requests

# Verificando robots.txt
resposta = requests.get("https://exemplo.com/robots.txt")
print(resposta.text)
```

---

### requests + BeautifulSoup: Páginas Estáticas

```bash
pip install requests beautifulsoup4 lxml
```

```python
import requests
from bs4 import BeautifulSoup


def obter_soup(url: str, headers: dict = None) -> BeautifulSoup:
    """Faz requisição e retorna objeto BeautifulSoup."""
    headers_padrao = {
        "User-Agent": (
            "Mozilla/5.0 (Windows NT 10.0; Win64; x64) "
            "AppleWebKit/537.36 (KHTML, like Gecko) "
            "Chrome/120.0.0.0 Safari/537.36"
        )
    }
    headers = {**headers_padrao, **(headers or {})}
    resposta = requests.get(url, headers=headers, timeout=15)
    resposta.raise_for_status()
    return BeautifulSoup(resposta.text, "lxml")


# Exemplo com página de notícias
soup = obter_soup("https://news.ycombinator.com")

# Inspecionando a estrutura
print(soup.title.text)                      # título da página
print(soup.find("h1").text)                 # primeiro h1
print(soup.find("div", class_="content"))  # div com classe
```

---

### Seletores CSS e Navegação no DOM

```python
from bs4 import BeautifulSoup

html = """
<html>
<body>
  <div class="container">
    <h1 id="titulo">Sistema Escolar</h1>
    <ul class="lista-alunos">
      <li class="aluno aprovado" data-id="1">
        <span class="nome">Ana Silva</span>
        <span class="nota">9.5</span>
      </li>
      <li class="aluno reprovado" data-id="2">
        <span class="nome">Bruno Costa</span>
        <span class="nota">4.0</span>
      </li>
      <li class="aluno aprovado" data-id="3">
        <span class="nome">Carla Souza</span>
        <span class="nota">8.5</span>
      </li>
    </ul>
    <a href="/relatorio" class="btn">Ver Relatório</a>
    <a href="/exportar" class="btn btn-primary">Exportar</a>
  </div>
</body>
</html>
"""

soup = BeautifulSoup(html, "lxml")

# find() — primeiro elemento
titulo = soup.find("h1")
print(titulo.text)              # Sistema Escolar
print(titulo["id"])             # titulo

# find_all() — todos os elementos
alunos = soup.find_all("li", class_="aluno")
print(len(alunos))              # 3

# Apenas aprovados
aprovados = soup.find_all("li", class_="aprovado")

# select() — seletores CSS completos
nomes = soup.select(".lista-alunos .nome")
notas = soup.select(".lista-alunos .nota")

for nome, nota in zip(nomes, notas):
    print(f"{nome.text:15} — {nota.text}")

# select_one() — primeiro resultado
primeiro = soup.select_one(".aluno[data-id='1'] .nome")
print(primeiro.text)            # Ana Silva

# Atributos
links = soup.find_all("a", class_="btn")
for link in links:
    print(f"{link.text:20} → {link['href']}")

# Navegação
container = soup.find("div", class_="container")
print(container.find("h1").text)             # filho direto
lista     = container.find("ul")
primeiro_li = lista.find("li")               # primeiro filho
proximo_li  = primeiro_li.find_next_sibling("li")  # irmão seguinte
print(proximo_li.find("span", class_="nome").text)
```

---

### Exemplo Prático: Cotações de Moedas

```python
import requests
from bs4 import BeautifulSoup
from dataclasses import dataclass
from typing import List
import time


@dataclass
class Cotacao:
    moeda:     str
    codigo:    str
    compra:    float
    venda:     float
    variacao:  float


def coletar_cotacoes() -> List[Cotacao]:
    """Coleta cotações do Banco Central do Brasil."""
    url  = "https://www.bcb.gov.br/estabilidadefinanceira/fechamentodolar"
    soup = obter_soup(url)

    cotacoes = []

    tabela = soup.find("table")
    if not tabela:
        return cotacoes

    linhas = tabela.find_all("tr")[1:]   # pula o cabeçalho
    for linha in linhas:
        colunas = linha.find_all("td")
        if len(colunas) < 4:
            continue
        try:
            cotacao = Cotacao(
                moeda    = colunas[0].text.strip(),
                codigo   = colunas[1].text.strip(),
                compra   = float(colunas[2].text.strip().replace(",", ".")),
                venda    = float(colunas[3].text.strip().replace(",", ".")),
                variacao = 0.0
            )
            cotacoes.append(cotacao)
        except (ValueError, IndexError):
            continue

    return cotacoes
```

---

### Scraping com Paginação

```python
import requests
from bs4 import BeautifulSoup
from dataclasses import dataclass
from typing import List, Optional
import time


@dataclass
class Livro:
    titulo:       str
    preco:        float
    disponivel:   bool
    avaliacao:    int
    url:          str


def extrair_livros_pagina(soup: BeautifulSoup, base_url: str) -> List[Livro]:
    """Extrai todos os livros de uma página."""
    livros = []
    estrelas = {"One": 1, "Two": 2, "Three": 3, "Four": 4, "Five": 5}

    for artigo in soup.select("article.product_pod"):
        titulo = artigo.find("h3").find("a")["title"]
        preco_texto = artigo.find("p", class_="price_color").text
        preco       = float(preco_texto.replace("£", "").replace("Â", "").strip())
        disponivel  = "In stock" in artigo.find("p", class_="availability").text
        avaliacao_cls = artigo.find("p", class_="star-rating")["class"][1]
        avaliacao   = estrelas.get(avaliacao_cls, 0)
        link        = artigo.find("h3").find("a")["href"]

        livros.append(Livro(
            titulo=titulo, preco=preco,
            disponivel=disponivel, avaliacao=avaliacao,
            url=f"{base_url}/{link}"
        ))

    return livros


def coletar_todos_livros(max_paginas: int = 5) -> List[Livro]:
    """Percorre múltiplas páginas coletando livros."""
    BASE    = "https://books.toscrape.com/catalogue"
    todos   = []
    pagina  = 1

    while pagina <= max_paginas:
        if pagina == 1:
            url = "https://books.toscrape.com/catalogue/page-1.html"
        else:
            url = f"{BASE}/page-{pagina}.html"

        print(f"Coletando página {pagina}...")
        try:
            soup = obter_soup(url)
        except Exception as e:
            print(f"  Erro na página {pagina}: {e}")
            break

        livros = extrair_livros_pagina(soup, BASE)
        if not livros:
            break

        todos.extend(livros)
        print(f"  {len(livros)} livros coletados.")

        # Verifica se há próxima página
        proximo = soup.find("li", class_="next")
        if not proximo:
            break

        pagina += 1
        time.sleep(1)   # pausa educada entre requisições

    return todos


livros = coletar_todos_livros(max_paginas=3)
print(f"\nTotal coletado: {len(livros)} livros")

# Análise dos dados coletados
caros     = sorted(livros, key=lambda l: l.preco, reverse=True)[:5]
bem_avaliados = [l for l in livros if l.avaliacao == 5]

print(f"\nTop 5 mais caros:")
for l in caros:
    print(f"  £{l.preco:.2f} — {l.titulo[:40]}")

print(f"\nCom 5 estrelas: {len(bem_avaliados)}")
```

---

### Selenium: Páginas com JavaScript

Para páginas que carregam conteúdo dinamicamente via JavaScript — SPAs, resultados de busca, páginas com login:

```bash
pip install selenium webdriver-manager
```

```python
from selenium import webdriver
from selenium.webdriver.common.by import By
from selenium.webdriver.common.keys import Keys
from selenium.webdriver.support.ui import WebDriverWait
from selenium.webdriver.support import expected_conditions as EC
from selenium.webdriver.chrome.options import Options
from webdriver_manager.chrome import ChromeDriverManager
from selenium.webdriver.chrome.service import Service
import time


def criar_driver(headless: bool = True) -> webdriver.Chrome:
    """Cria e configura o driver do Chrome."""
    opcoes = Options()

    if headless:
        opcoes.add_argument("--headless")          # sem interface gráfica

    opcoes.add_argument("--no-sandbox")
    opcoes.add_argument("--disable-dev-shm-usage")
    opcoes.add_argument("--disable-gpu")
    opcoes.add_argument("--window-size=1920,1080")
    opcoes.add_argument(
        "user-agent=Mozilla/5.0 (Windows NT 10.0; Win64; x64) "
        "AppleWebKit/537.36 Chrome/120.0.0.0 Safari/537.36"
    )

    servico = Service(ChromeDriverManager().install())
    return webdriver.Chrome(service=servico, options=opcoes)


def aguardar_elemento(driver, by, seletor, timeout=10):
    """Aguarda elemento aparecer na página."""
    return WebDriverWait(driver, timeout).until(
        EC.presence_of_element_located((by, seletor))
    )


def aguardar_clicavel(driver, by, seletor, timeout=10):
    """Aguarda elemento ficar clicável."""
    return WebDriverWait(driver, timeout).until(
        EC.element_to_be_clickable((by, seletor))
    )
```

---

### Selenium: Interações com Formulários

```python
def pesquisar_github(termo: str) -> list:
    """Pesquisa repositórios no GitHub."""
    driver     = criar_driver(headless=True)
    resultados = []

    try:
        driver.get("https://github.com/search")

        # Localiza e preenche campo de busca
        campo = aguardar_elemento(driver, By.NAME, "q")
        campo.clear()
        campo.send_keys(termo)
        campo.send_keys(Keys.RETURN)

        time.sleep(2)   # aguarda resultados carregarem

        # Extrai resultados
        itens = driver.find_elements(By.CSS_SELECTOR, "[data-testid='results-list'] > div")

        for item in itens[:10]:
            try:
                nome  = item.find_element(By.CSS_SELECTOR, "h3 a").text
                link  = item.find_element(By.CSS_SELECTOR, "h3 a").get_attribute("href")
                try:
                    desc = item.find_element(By.CSS_SELECTOR, "p").text
                except:
                    desc = ""
                resultados.append({"nome": nome, "url": link, "descricao": desc})
            except Exception:
                continue

    finally:
        driver.quit()

    return resultados


# Uso
repos = pesquisar_github("fastapi python")
for repo in repos[:5]:
    print(f"  {repo['nome']}")
    if repo['descricao']:
        print(f"    {repo['descricao'][:60]}")
```

---

### Selenium: Automação de Login

```python
def automatizar_login(url_login: str, email: str, senha: str) -> webdriver.Chrome:
    """Realiza login em uma página e retorna o driver autenticado."""
    driver = criar_driver(headless=False)   # visível para debug

    try:
        driver.get(url_login)

        # Campo de e-mail
        campo_email = aguardar_elemento(driver, By.ID, "email")
        campo_email.send_keys(email)

        # Campo de senha
        campo_senha = driver.find_element(By.ID, "password")
        campo_senha.send_keys(senha)

        # Botão de login
        btn_login = aguardar_clicavel(driver, By.CSS_SELECTOR, "button[type='submit']")
        btn_login.click()

        # Aguarda redirecionamento
        WebDriverWait(driver, 10).until(
            EC.url_changes(url_login)
        )
        print(f"Login realizado. URL atual: {driver.current_url}")
        return driver

    except Exception as e:
        driver.quit()
        raise RuntimeError(f"Falha no login: {e}")
```

---

### Selenium: Screenshots e Execução de JavaScript

```python
def capturar_pagina(url: str, caminho_saida: str):
    """Captura screenshot de página completa."""
    driver = criar_driver(headless=True)

    try:
        driver.get(url)
        time.sleep(2)   # aguarda carregar

        # Redimensiona para capturar página inteira
        altura = driver.execute_script(
            "return document.body.scrollHeight"
        )
        driver.set_window_size(1920, altura)

        driver.save_screenshot(caminho_saida)
        print(f"Screenshot salvo: {caminho_saida}")

    finally:
        driver.quit()


def extrair_com_js(url: str) -> dict:
    """Extrai dados executando JavaScript na página."""
    driver = criar_driver()

    try:
        driver.get(url)
        time.sleep(2)

        # Executa JS e retorna resultado
        titulo = driver.execute_script("return document.title")
        links  = driver.execute_script("""
            return Array.from(document.querySelectorAll('a'))
                .map(a => ({texto: a.textContent.trim(), href: a.href}))
                .filter(a => a.href.startsWith('https'))
                .slice(0, 10);
        """)

        return {"titulo": titulo, "links": links}

    finally:
        driver.quit()
```

---

### Scrapy: Para Projetos Maiores

Para scraping em escala — dezenas de sites, milhões de páginas:

```bash
pip install scrapy
scrapy startproject escola_scraper
```

```python
# escola_scraper/spiders/livros.py
import scrapy


class LivrosSpider(scrapy.Spider):
    name         = "livros"
    start_urls   = ["https://books.toscrape.com"]
    custom_settings = {
        "DOWNLOAD_DELAY":        1,
        "CONCURRENT_REQUESTS":   4,
        "ROBOTSTXT_OBEY":        True,
        "FEEDS": {
            "livros.json": {"format": "json", "encoding": "utf8"},
        }
    }

    def parse(self, response):
        # Extrai livros da página atual
        for livro in response.css("article.product_pod"):
            yield {
                "titulo":    livro.css("h3 a::attr(title)").get(),
                "preco":     livro.css("p.price_color::text").get(),
                "avaliacao": livro.css("p.star-rating::attr(class)").get(),
            }

        # Segue para próxima página
        proxima = response.css("li.next a::attr(href)").get()
        if proxima:
            yield response.follow(proxima, self.parse)
```

```bash
scrapy crawl livros
```

---

### Exemplo Completo: Monitor de Preços

```python
import requests
from bs4 import BeautifulSoup
from dataclasses import dataclass
from pathlib import Path
import json
import time
from datetime import datetime


@dataclass
class Produto:
    nome:      str
    preco:     float
    url:       str
    coletado_em: str


def coletar_preco(url: str, seletor_preco: str, seletor_nome: str) -> Produto:
    """Coleta preço de um produto em qualquer loja."""
    soup  = obter_soup(url)
    nome  = soup.select_one(seletor_nome)
    preco = soup.select_one(seletor_preco)

    if not nome or not preco:
        raise ValueError("Seletores não encontraram os elementos.")

    texto_preco = preco.text.strip()
    valor = float(
        texto_preco
        .replace("R$", "").replace("£", "")
        .replace(".", "").replace(",", ".")
        .strip()
    )

    return Produto(
        nome=nome.text.strip(),
        preco=valor,
        url=url,
        coletado_em=datetime.now().isoformat()
    )


class MonitorPrecos:
    def __init__(self, arquivo_dados: str = "precos.json"):
        self.arquivo = Path(arquivo_dados)
        self.historico: dict = self._carregar()

    def _carregar(self) -> dict:
        if self.arquivo.exists():
            return json.loads(self.arquivo.read_text(encoding="utf-8"))
        return {}

    def _salvar(self):
        self.arquivo.write_text(
            json.dumps(self.historico, indent=2, ensure_ascii=False),
            encoding="utf-8"
        )

    def registrar(self, produto: Produto):
        chave = produto.url
        if chave not in self.historico:
            self.historico[chave] = {
                "nome":     produto.nome,
                "precos":   [],
                "minimo":   produto.preco,
                "maximo":   produto.preco
            }

        entrada = self.historico[chave]
        entrada["precos"].append({
            "valor": produto.preco,
            "data":  produto.coletado_em
        })
        entrada["minimo"] = min(entrada["minimo"], produto.preco)
        entrada["maximo"] = max(entrada["maximo"], produto.preco)
        self._salvar()

        # Alerta se preço caiu abaixo do mínimo histórico
        precos_anteriores = [p["valor"] for p in entrada["precos"][:-1]]
        if precos_anteriores and produto.preco < min(precos_anteriores):
            print(f"  🔔 ALERTA: {produto.nome}")
            print(f"     Novo mínimo histórico: R$ {produto.preco:.2f}")

    def relatorio(self):
        print("\n=== Relatório de Preços ===\n")
        for url, dados in self.historico.items():
            precos = [p["valor"] for p in dados["precos"]]
            atual  = precos[-1] if precos else 0
            print(f"  {dados['nome'][:40]}")
            print(f"    Atual: R$ {atual:.2f}")
            print(f"    Mínimo: R$ {dados['minimo']:.2f} | Máximo: R$ {dados['maximo']:.2f}")
            print(f"    Coletas: {len(precos)}\n")


# Configuração de produtos a monitorar
PRODUTOS = [
    {
        "url":            "https://books.toscrape.com/catalogue/a-light-in-the-attic_1000/index.html",
        "seletor_preco":  "p.price_color",
        "seletor_nome":   "h1"
    },
]

monitor = MonitorPrecos()

for config in PRODUTOS:
    try:
        produto = coletar_preco(
            config["url"],
            config["seletor_preco"],
            config["seletor_nome"]
        )
        monitor.registrar(produto)
        print(f"  Coletado: {produto.nome[:40]} — £{produto.preco:.2f}")
        time.sleep(1)
    except Exception as e:
        print(f"  Erro em {config['url']}: {e}")

monitor.relatorio()
```

---

### Resumo

- BeautifulSoup analisa HTML estático — use com `requests` para páginas sem JavaScript
- `find()` localiza o primeiro elemento; `find_all()` retorna uma lista
- `select()` usa seletores CSS — mais expressivo para estruturas complexas
- Selenium controla um browser real — necessário para páginas com JavaScript dinâmico
- `WebDriverWait` é preferível a `time.sleep()` — aguarda condições específicas
- Adicione pausas entre requisições — respeite os servidores que você acessa
- Scrapy é a escolha para projetos de scraping em escala — pipeline completo e configurável
- Sempre verifique `robots.txt` e termos de serviço antes de fazer scraping

---

### Referências e Leituras Complementares

- **BeautifulSoup4 — documentação oficial** — https://www.crummy.com/software/BeautifulSoup/bs4/doc/
- **Selenium — documentação oficial** — https://selenium-python.readthedocs.io/
- **Scrapy — documentação oficial** — https://docs.scrapy.org/en/latest/
- **webdriver-manager** — https://github.com/SergeyPirogov/webdriver_manager
- **books.toscrape.com — site para prática** — https://books.toscrape.com/
- **quotes.toscrape.com — site para prática** — https://quotes.toscrape.com/
- MITCHELL, Ryan. *Web Scraping with Python*. 3. ed. O'Reilly Media, 2024. — referência completa sobre scraping com Python, cobrindo BeautifulSoup, Scrapy e Selenium.
- LAWSON, Richard. *Web Scraping with Python*. Packt, 2015. — abordagem prática com foco em projetos reais.

---

*Prof. Ricardo Matos — Dominando o Python em 1 Ano · Artigo 32 de 52*
**Próximo:** Artigo 33 — Automação de Planilhas e PDFs

---

# you asked

message time: 2026-03-15 05:20:07

Sim

---

# claude response

# Dominando o Python em 1 Ano
## Artigo 33 — Automação de Planilhas e PDFs

**Prof. Ricardo Matos**
Módulo 6 · Automação e Scripts · Artigo 33 de 52

---

### Introdução

Planilhas e PDFs são dois dos formatos mais onipresentes no ambiente corporativo — relatórios financeiros, boletins escolares, notas fiscais, contratos, folhas de pagamento. Manipulá-los manualmente é lento e sujeito a erros. Python tem bibliotecas maduras para automatizar completamente a criação, leitura e modificação desses arquivos, transformando horas de trabalho repetitivo em segundos de execução.

---

### openpyxl: Planilhas Excel

```bash
pip install openpyxl
```

#### Criando Planilhas

```python
from openpyxl import Workbook
from openpyxl.styles import (
    Font, Fill, PatternFill, Alignment,
    Border, Side, numbers
)
from openpyxl.utils import get_column_letter
from openpyxl.chart import BarChart, Reference
from datetime import datetime


def criar_boletim(alunos: list, output_path: str):
    wb = Workbook()
    ws = wb.active
    ws.title = "Boletim"

    # Estilos
    fonte_titulo  = Font(name="Calibri", bold=True, size=14, color="FFFFFF")
    fonte_header  = Font(name="Calibri", bold=True, size=11, color="FFFFFF")
    fonte_normal  = Font(name="Calibri", size=11)
    fill_titulo   = PatternFill("solid", fgColor="1F4E79")
    fill_header   = PatternFill("solid", fgColor="2E75B6")
    fill_aprovado = PatternFill("solid", fgColor="E2EFDA")
    fill_reprovado= PatternFill("solid", fgColor="FCE4D6")
    fill_linha_par= PatternFill("solid", fgColor="F2F2F2")

    borda = Border(
        left=Side(style="thin"),
        right=Side(style="thin"),
        top=Side(style="thin"),
        bottom=Side(style="thin")
    )

    centralizado = Alignment(horizontal="center", vertical="center")

    # Título
    ws.merge_cells("A1:F1")
    ws["A1"] = "BOLETIM ESCOLAR — 2024"
    ws["A1"].font       = fonte_titulo
    ws["A1"].fill       = fill_titulo
    ws["A1"].alignment  = centralizado
    ws.row_dimensions[1].height = 30

    # Subtítulo
    ws.merge_cells("A2:F2")
    ws["A2"] = f"Gerado em {datetime.now().strftime('%d/%m/%Y às %H:%M')}"
    ws["A2"].font      = Font(name="Calibri", italic=True, size=10, color="666666")
    ws["A2"].alignment = centralizado

    # Cabeçalhos
    headers = ["#", "Nome", "Email", "Nota", "Status", "Conceito"]
    for col, header in enumerate(headers, 1):
        cell           = ws.cell(row=3, column=col, value=header)
        cell.font      = fonte_header
        cell.fill      = fill_header
        cell.alignment = centralizado
        cell.border    = borda

    ws.row_dimensions[3].height = 20

    # Dados
    for idx, aluno in enumerate(alunos, 1):
        linha = idx + 3
        nota  = aluno["nota"]

        if nota >= 9:    conceito = "A"
        elif nota >= 7:  conceito = "B"
        elif nota >= 6:  conceito = "C"
        else:            conceito = "F"

        status   = "Aprovado" if nota >= 6 else "Reprovado"
        fill_row = fill_aprovado if nota >= 6 else fill_reprovado
        if nota >= 6 and idx % 2 == 0:
            fill_row = fill_linha_par

        valores = [idx, aluno["nome"], aluno["email"], nota, status, conceito]
        for col, valor in enumerate(valores, 1):
            cell           = ws.cell(row=linha, column=col, value=valor)
            cell.font      = fonte_normal
            cell.fill      = fill_row
            cell.border    = borda
            cell.alignment = centralizado

        # Formata a nota com 1 casa decimal
        ws.cell(row=linha, column=4).number_format = "0.0"

    # Linha de totais
    total_linha = len(alunos) + 4
    ws.merge_cells(f"A{total_linha}:C{total_linha}")
    ws[f"A{total_linha}"]      = "ESTATÍSTICAS"
    ws[f"A{total_linha}"].font = Font(bold=True)

    notas = [a["nota"] for a in alunos]
    ws[f"D{total_linha}"]      = sum(notas) / len(notas)
    ws[f"D{total_linha}"].number_format = "0.00"
    ws[f"D{total_linha}"].font = Font(bold=True)

    aprovados = sum(1 for n in notas if n >= 6)
    ws[f"E{total_linha}"]      = f"{aprovados}/{len(alunos)} aprovados"
    ws[f"E{total_linha}"].font = Font(bold=True)

    # Largura das colunas
    larguras = {"A": 5, "B": 25, "C": 30, "D": 10, "E": 12, "F": 10}
    for col, largura in larguras.items():
        ws.column_dimensions[col].width = largura

    # Congela o cabeçalho
    ws.freeze_panes = "A4"

    # Gráfico de barras
    chart      = BarChart()
    chart.type = "col"
    chart.title     = "Distribuição de Notas"
    chart.y_axis.title = "Nota"
    chart.x_axis.title = "Aluno"

    dados_chart = Reference(
        ws,
        min_col=4, max_col=4,
        min_row=3, max_row=len(alunos) + 3
    )
    nomes_chart = Reference(
        ws,
        min_col=2, max_col=2,
        min_row=4, max_row=len(alunos) + 3
    )
    chart.add_data(dados_chart, titles_from_data=True)
    chart.set_categories(nomes_chart)
    chart.shape    = 4
    chart.width    = 20
    chart.height   = 12

    ws.add_chart(chart, f"A{total_linha + 2}")

    wb.save(output_path)
    print(f"Boletim salvo: {output_path}")


alunos = [
    {"nome": "Ana Silva",    "email": "ana@email.com",    "nota": 9.5},
    {"nome": "Bruno Costa",  "email": "bruno@email.com",  "nota": 7.0},
    {"nome": "Carla Souza",  "email": "carla@email.com",  "nota": 8.5},
    {"nome": "Diego Lima",   "email": "diego@email.com",  "nota": 5.5},
    {"nome": "Elena Pires",  "email": "elena@email.com",  "nota": 6.0},
]

criar_boletim(alunos, "boletim_2024.xlsx")
```

---

### Lendo Planilhas Existentes

```python
from openpyxl import load_workbook


def ler_planilha(caminho: str) -> list:
    """Lê planilha e retorna lista de dicionários."""
    wb = load_workbook(caminho, read_only=True, data_only=True)
    ws = wb.active

    dados = []
    headers = [cell.value for cell in ws[1]]   # primeira linha = cabeçalho

    for linha in ws.iter_rows(min_row=2, values_only=True):
        if any(v is not None for v in linha):   # ignora linhas vazias
            registro = dict(zip(headers, linha))
            dados.append(registro)

    wb.close()
    return dados


def processar_multiplas_abas(caminho: str):
    """Processa todas as abas de uma planilha."""
    wb = load_workbook(caminho, data_only=True)

    for nome_aba in wb.sheetnames:
        ws     = wb[nome_aba]
        linhas = list(ws.iter_rows(values_only=True))
        print(f"\nAba: {nome_aba} — {len(linhas)} linhas")
        for linha in linhas[:3]:
            print(f"  {linha}")

    wb.close()
```

---

### pandas: Análise de Planilhas em Escala

Para planilhas grandes, pandas é muito mais eficiente:

```bash
pip install pandas openpyxl xlrd
```

```python
import pandas as pd


def analisar_boletim(caminho: str):
    """Análise completa de boletim com pandas."""

    # Lendo Excel
    df = pd.read_excel(caminho, sheet_name="Boletim", header=2)

    print("=== Visão Geral ===")
    print(df.describe())

    # Filtrando
    aprovados  = df[df["Nota"] >= 6.0]
    reprovados = df[df["Nota"] < 6.0]

    print(f"\nAprovados:  {len(aprovados)}")
    print(f"Reprovados: {len(reprovados)}")
    print(f"Média:      {df['Nota'].mean():.2f}")

    # Agrupando
    por_conceito = df.groupby("Conceito")["Nota"].agg(["count", "mean"])
    print("\nPor conceito:")
    print(por_conceito)

    # Exportando resultado filtrado
    aprovados.to_excel("aprovados.xlsx", index=False)

    # Múltiplas abas
    with pd.ExcelWriter("relatorio_completo.xlsx", engine="openpyxl") as writer:
        df.to_excel(writer,         sheet_name="Todos",      index=False)
        aprovados.to_excel(writer,  sheet_name="Aprovados",  index=False)
        reprovados.to_excel(writer, sheet_name="Reprovados", index=False)

    print("\nRelatório completo salvo.")
```

---

### ReportLab: Criando PDFs do Zero

```bash
pip install reportlab
```

```python
from reportlab.lib.pagesizes import A4
from reportlab.lib.styles import getSampleStyleSheet, ParagraphStyle
from reportlab.lib.units import cm
from reportlab.lib import colors
from reportlab.platypus import (
    SimpleDocTemplate, Paragraph, Spacer,
    Table, TableStyle, HRFlowable
)
from reportlab.lib.enums import TA_CENTER, TA_LEFT, TA_RIGHT
from datetime import datetime


def gerar_boletim_pdf(alunos: list, output_path: str):
    """Gera boletim escolar em PDF com ReportLab."""

    doc    = SimpleDocTemplate(
        output_path,
        pagesize=A4,
        rightMargin=2*cm, leftMargin=2*cm,
        topMargin=2*cm,   bottomMargin=2*cm
    )
    estilos = getSampleStyleSheet()
    elementos = []

    # Estilos customizados
    estilo_titulo = ParagraphStyle(
        "Titulo",
        parent=estilos["Heading1"],
        fontSize=18,
        textColor=colors.HexColor("#1F4E79"),
        alignment=TA_CENTER,
        spaceAfter=6
    )
    estilo_subtitulo = ParagraphStyle(
        "Subtitulo",
        parent=estilos["Normal"],
        fontSize=10,
        textColor=colors.grey,
        alignment=TA_CENTER,
        spaceAfter=20
    )
    estilo_normal = ParagraphStyle(
        "Normal2",
        parent=estilos["Normal"],
        fontSize=10,
        spaceAfter=6
    )

    # Cabeçalho
    elementos.append(Paragraph("SISTEMA ESCOLAR", estilo_titulo))
    elementos.append(Paragraph("Boletim de Desempenho — 2024", estilo_subtitulo))
    elementos.append(HRFlowable(width="100%", thickness=2, color=colors.HexColor("#1F4E79")))
    elementos.append(Spacer(1, 0.5*cm))

    # Informações gerais
    notas      = [a["nota"] for a in alunos]
    media      = sum(notas) / len(notas)
    aprovados  = sum(1 for n in notas if n >= 6)

    info = [
        [Paragraph("<b>Total de Alunos:</b>", estilo_normal),
         Paragraph(str(len(alunos)), estilo_normal)],
        [Paragraph("<b>Média Geral:</b>", estilo_normal),
         Paragraph(f"{media:.2f}", estilo_normal)],
        [Paragraph("<b>Aprovados:</b>", estilo_normal),
         Paragraph(f"{aprovados} ({aprovados/len(alunos)*100:.1f}%)", estilo_normal)],
        [Paragraph("<b>Data de Emissão:</b>", estilo_normal),
         Paragraph(datetime.now().strftime("%d/%m/%Y às %H:%M"), estilo_normal)],
    ]

    tabela_info = Table(info, colWidths=[5*cm, 10*cm])
    tabela_info.setStyle(TableStyle([
        ("VALIGN",       (0, 0), (-1, -1), "MIDDLE"),
        ("BOTTOMPADDING",(0, 0), (-1, -1), 6),
    ]))
    elementos.append(tabela_info)
    elementos.append(Spacer(1, 0.8*cm))

    # Tabela de alunos
    elementos.append(Paragraph("<b>Resultado por Aluno</b>", estilo_normal))
    elementos.append(Spacer(1, 0.3*cm))

    dados_tabela = [["#", "Nome", "E-mail", "Nota", "Status"]]

    for idx, aluno in enumerate(alunos, 1):
        status = "Aprovado" if aluno["nota"] >= 6 else "Reprovado"
        dados_tabela.append([
            str(idx),
            aluno["nome"],
            aluno["email"],
            f"{aluno['nota']:.1f}",
            status
        ])

    tabela = Table(
        dados_tabela,
        colWidths=[1*cm, 5*cm, 6*cm, 2*cm, 3*cm]
    )

    # Estilo da tabela
    estilo_tabela = TableStyle([
        # Cabeçalho
        ("BACKGROUND",    (0, 0), (-1, 0),  colors.HexColor("#2E75B6")),
        ("TEXTCOLOR",     (0, 0), (-1, 0),  colors.white),
        ("FONTNAME",      (0, 0), (-1, 0),  "Helvetica-Bold"),
        ("FONTSIZE",      (0, 0), (-1, 0),  10),
        ("ALIGN",         (0, 0), (-1, 0),  "CENTER"),
        ("BOTTOMPADDING", (0, 0), (-1, 0),  8),
        ("TOPPADDING",    (0, 0), (-1, 0),  8),

        # Corpo
        ("FONTNAME",      (0, 1), (-1, -1), "Helvetica"),
        ("FONTSIZE",      (0, 1), (-1, -1), 9),
        ("ALIGN",         (0, 1), (-1, -1), "CENTER"),
        ("VALIGN",        (0, 0), (-1, -1), "MIDDLE"),
        ("TOPPADDING",    (0, 1), (-1, -1), 6),
        ("BOTTOMPADDING", (0, 1), (-1, -1), 6),

        # Linhas alternadas
        *[("BACKGROUND", (0, i), (-1, i), colors.HexColor("#F2F2F2"))
          for i in range(2, len(dados_tabela), 2)],

        # Aprovados/Reprovados na última coluna
        *[("TEXTCOLOR", (4, i), (4, i),
           colors.HexColor("#375623") if dados_tabela[i][4] == "Aprovado"
           else colors.HexColor("#C00000"))
          for i in range(1, len(dados_tabela))],

        # Bordas
        ("GRID",          (0, 0), (-1, -1), 0.5, colors.HexColor("#CCCCCC")),
        ("BOX",           (0, 0), (-1, -1), 1,   colors.HexColor("#2E75B6")),
    ])
    tabela.setStyle(estilo_tabela)
    elementos.append(tabela)

    # Rodapé com estatísticas
    elementos.append(Spacer(1, 1*cm))
    elementos.append(HRFlowable(width="100%", thickness=1, color=colors.grey))
    elementos.append(Spacer(1, 0.3*cm))

    rodape = ParagraphStyle(
        "Rodape",
        parent=estilos["Normal"],
        fontSize=8,
        textColor=colors.grey,
        alignment=TA_CENTER
    )
    elementos.append(Paragraph(
        "Documento gerado automaticamente pelo Sistema Escolar. "
        "Não requer assinatura.",
        rodape
    ))

    # Gera o PDF
    doc.build(elementos)
    print(f"PDF gerado: {output_path}")


gerar_boletim_pdf(alunos, "boletim_2024.pdf")
```

---

### PyMuPDF: Lendo e Manipulando PDFs

```bash
pip install pymupdf
```

```python
import fitz   # PyMuPDF


def extrair_texto_pdf(caminho: str) -> str:
    """Extrai todo o texto de um PDF."""
    doc   = fitz.open(caminho)
    texto = ""

    for pagina in doc:
        texto += pagina.get_text()

    doc.close()
    return texto


def extrair_por_pagina(caminho: str) -> list:
    """Extrai texto por página."""
    doc    = fitz.open(caminho)
    paginas = []

    for num, pagina in enumerate(doc, 1):
        paginas.append({
            "pagina":  num,
            "texto":   pagina.get_text(),
            "tamanho": pagina.rect
        })

    doc.close()
    return paginas


def dividir_pdf(caminho: str, paginas_por_arquivo: int = 10):
    """Divide PDF em arquivos menores."""
    doc     = fitz.open(caminho)
    total   = len(doc)
    base    = caminho.replace(".pdf", "")
    partes  = []

    for inicio in range(0, total, paginas_por_arquivo):
        fim    = min(inicio + paginas_por_arquivo, total)
        novo   = fitz.open()

        novo.insert_pdf(doc, from_page=inicio, to_page=fim - 1)
        saida = f"{base}_parte_{inicio//paginas_por_arquivo + 1}.pdf"
        novo.save(saida)
        novo.close()
        partes.append(saida)
        print(f"Salvo: {saida} ({fim - inicio} páginas)")

    doc.close()
    return partes


def mesclar_pdfs(lista_caminhos: list, saida: str):
    """Mescla múltiplos PDFs em um único arquivo."""
    resultado = fitz.open()

    for caminho in lista_caminhos:
        doc = fitz.open(caminho)
        resultado.insert_pdf(doc)
        doc.close()
        print(f"Adicionado: {caminho}")

    resultado.save(saida)
    resultado.close()
    print(f"\nMesclado: {saida}")


def adicionar_marca_dagua(caminho: str, texto: str, saida: str):
    """Adiciona marca d'água em todas as páginas."""
    doc = fitz.open(caminho)

    for pagina in doc:
        rect     = pagina.rect
        ponto    = fitz.Point(rect.width / 2, rect.height / 2)
        pagina.insert_text(
            ponto,
            texto,
            fontsize=50,
            color=(0.8, 0.8, 0.8),   # cinza claro
            rotate=45
        )

    doc.save(saida)
    doc.close()
    print(f"Marca d'água adicionada: {saida}")
```

---

### Exemplo Completo: Pipeline de Relatórios

```python
from pathlib import Path
from datetime import datetime
import json


def pipeline_relatorios(dados_json: str, pasta_saida: str):
    """
    Pipeline completo:
    1. Lê dados JSON
    2. Gera planilha Excel
    3. Gera PDF
    4. Adiciona marca d'água no PDF
    """
    pasta = Path(pasta_saida)
    pasta.mkdir(exist_ok=True)

    # 1. Carrega dados
    with open(dados_json, encoding="utf-8") as f:
        dados = json.load(f)

    alunos  = dados["alunos"]
    periodo = dados.get("periodo", datetime.now().strftime("%Y-%m"))
    print(f"Processando {len(alunos)} alunos — Período: {periodo}")

    # 2. Gera Excel
    excel_path = str(pasta / f"boletim_{periodo}.xlsx")
    criar_boletim(alunos, excel_path)

    # 3. Gera PDF
    pdf_path    = str(pasta / f"boletim_{periodo}.pdf")
    pdf_final   = str(pasta / f"boletim_{periodo}_oficial.pdf")
    gerar_boletim_pdf(alunos, pdf_path)

    # 4. Adiciona marca d'água
    adicionar_marca_dagua(pdf_path, "DOCUMENTO OFICIAL", pdf_final)

    # 5. Remove PDF intermediário
    Path(pdf_path).unlink()

    print(f"\n✓ Pipeline concluído:")
    print(f"  Excel: {excel_path}")
    print(f"  PDF:   {pdf_final}")

    return {"excel": excel_path, "pdf": pdf_final}


# Dados de exemplo
dados_exemplo = {
    "periodo": "2024-03",
    "alunos": [
        {"nome": "Ana Silva",    "email": "ana@email.com",    "nota": 9.5},
        {"nome": "Bruno Costa",  "email": "bruno@email.com",  "nota": 7.0},
        {"nome": "Carla Souza",  "email": "carla@email.com",  "nota": 8.5},
        {"nome": "Diego Lima",   "email": "diego@email.com",  "nota": 5.5},
        {"nome": "Elena Pires",  "email": "elena@email.com",  "nota": 6.0},
    ]
}

with open("dados.json", "w", encoding="utf-8") as f:
    json.dump(dados_exemplo, f, ensure_ascii=False, indent=2)

resultado = pipeline_relatorios("dados.json", "relatorios")
```

---

### Resumo

- `openpyxl` cria e lê planilhas Excel com controle total sobre estilos, fórmulas e gráficos
- `pandas` é a escolha para análise de planilhas grandes — leitura vetorizada e transformações eficientes
- `ReportLab` gera PDFs do zero com controle preciso de layout, tabelas e estilos
- `PyMuPDF` (fitz) lê, divide, mescla e anota PDFs existentes com alta performance
- `Paragraph`, `Table` e `Spacer` são os blocos construtores do ReportLab
- `TableStyle` do ReportLab controla cores, bordas, alinhamento e fontes por célula
- Pipelines combinam Excel + PDF para relatórios corporativos completos e automatizados
- Sempre use `data_only=True` ao abrir planilhas com fórmulas para obter valores calculados

---

### Referências e Leituras Complementares

- **openpyxl — documentação oficial** — https://openpyxl.readthedocs.io/en/stable/
- **ReportLab — guia do usuário** — https://www.reportlab.com/docs/reportlab-userguide.pdf
- **PyMuPDF — documentação oficial** — https://pymupdf.readthedocs.io/en/latest/
- **pandas — leitura de Excel** — https://pandas.pydata.org/docs/reference/api/pandas.read_excel.html
- SWEIGART, Al. *Automate the Boring Stuff with Python*. 2. ed. No Starch Press, 2019. Cap. 12–13 — automação de planilhas Excel e PDFs com Python.
- MCKINNEY, Wes. *Python for Data Analysis*. 3. ed. O'Reilly Media, 2022. Cap. 6 — leitura e escrita de dados tabulares com pandas.

---

*Prof. Ricardo Matos — Dominando o Python em 1 Ano · Artigo 33 de 52*
**Próximo:** Artigo 34 — Envio de E-mails e Integração com APIs de Comunicação

---

# you asked

message time: 2026-03-15 05:21:45

Sim

---

# claude response

# Dominando o Python em 1 Ano
## Artigo 34 — Envio de E-mails e Integração com APIs de Comunicação

**Prof. Ricardo Matos**
Módulo 6 · Automação e Scripts · Artigo 34 de 52

---

### Introdução

Comunicação programática é um pilar de qualquer sistema moderno — confirmações de cadastro, alertas de sistema, notificações de pagamento, relatórios automáticos, mensagens de suporte. Python tem suporte nativo a SMTP para e-mails e integração direta com as principais APIs de comunicação do mercado: SendGrid, Twilio, Slack e WhatsApp. Neste artigo veremos como implementar cada uma dessas integrações de forma profissional.

---

### E-mail com smtplib: Protocolo Nativo

```python
import smtplib
from email.mime.text import MIMEText
from email.mime.multipart import MIMEMultipart
from email.mime.base import MIMEBase
from email.mime.image import MIMEImage
from email import encoders
from pathlib import Path
import os


class ClienteEmail:
    """Cliente SMTP reutilizável com suporte a TLS."""

    def __init__(
        self,
        host:  str,
        porta: int,
        usuario: str,
        senha:   str,
        tls:     bool = True
    ):
        self.host    = host
        self.porta   = porta
        self.usuario = usuario
        self.senha   = senha
        self.tls     = tls

    def _criar_conexao(self) -> smtplib.SMTP:
        smtp = smtplib.SMTP(self.host, self.porta)
        smtp.ehlo()
        if self.tls:
            smtp.starttls()
            smtp.ehlo()
        smtp.login(self.usuario, self.senha)
        return smtp

    def enviar(
        self,
        destinatarios: list,
        assunto:       str,
        corpo_texto:   str,
        corpo_html:    str = None,
        anexos:        list = None,
        cc:            list = None,
        bcc:           list = None,
        remetente_nome: str = None
    ) -> bool:
        msg = MIMEMultipart("alternative")

        # Cabeçalhos
        remetente = (
            f"{remetente_nome} <{self.usuario}>"
            if remetente_nome else self.usuario
        )
        msg["From"]    = remetente
        msg["To"]      = ", ".join(destinatarios)
        msg["Subject"] = assunto
        if cc:
            msg["Cc"] = ", ".join(cc)

        # Corpo texto puro (fallback)
        msg.attach(MIMEText(corpo_texto, "plain", "utf-8"))

        # Corpo HTML (preferido pelos clientes de e-mail)
        if corpo_html:
            msg.attach(MIMEText(corpo_html, "html", "utf-8"))

        # Anexos
        if anexos:
            for caminho_anexo in anexos:
                arquivo = Path(caminho_anexo)
                if not arquivo.exists():
                    continue
                with open(arquivo, "rb") as f:
                    parte = MIMEBase("application", "octet-stream")
                    parte.set_payload(f.read())
                encoders.encode_base64(parte)
                parte.add_header(
                    "Content-Disposition",
                    f"attachment; filename={arquivo.name}"
                )
                msg.attach(parte)

        # Todos os destinatários (To + CC + BCC)
        todos = destinatarios + (cc or []) + (bcc or [])

        try:
            with self._criar_conexao() as smtp:
                smtp.sendmail(self.usuario, todos, msg.as_string())
            print(f"E-mail enviado para {len(todos)} destinatário(s).")
            return True
        except smtplib.SMTPException as e:
            print(f"Erro ao enviar e-mail: {e}")
            return False


# Configurações por provedor
def gmail(usuario, senha):
    return ClienteEmail("smtp.gmail.com", 587, usuario, senha)

def outlook(usuario, senha):
    return ClienteEmail("smtp.office365.com", 587, usuario, senha)

def yahoo(usuario, senha):
    return ClienteEmail("smtp.mail.yahoo.com", 587, usuario, senha)


# Uso
cliente = gmail(
    os.getenv("EMAIL_USER"),
    os.getenv("EMAIL_PASS")   # use App Password no Gmail
)

cliente.enviar(
    destinatarios=["ana@email.com"],
    assunto="Boletim Escolar — Março 2024",
    corpo_texto="Segue em anexo seu boletim escolar.",
    corpo_html="""
        <h2>Olá, Ana!</h2>
        <p>Segue em anexo seu <strong>boletim escolar</strong> de Março 2024.</p>
        <p>Em caso de dúvidas, entre em contato com a secretaria.</p>
    """,
    anexos=["boletim_2024-03.pdf"],
    remetente_nome="Sistema Escolar"
)
```

---

### Templates de E-mail com Jinja2

```python
from jinja2 import Environment, FileSystemLoader
from pathlib import Path


def criar_ambiente_templates():
    Path("templates/email").mkdir(parents=True, exist_ok=True)
    return Environment(
        loader=FileSystemLoader("templates/email"),
        autoescape=True
    )


# templates/email/base.html
TEMPLATE_BASE = """
<!DOCTYPE html>
<html lang="pt-BR">
<head>
  <meta charset="UTF-8">
  <style>
    body        { font-family: Arial, sans-serif; background: #f4f4f4; margin: 0; }
    .container  { max-width: 600px; margin: 20px auto; background: white;
                  border-radius: 8px; overflow: hidden; }
    .header     { background: #1F4E79; color: white; padding: 30px;
                  text-align: center; }
    .header h1  { margin: 0; font-size: 22px; }
    .body       { padding: 30px; color: #333; line-height: 1.6; }
    .footer     { background: #f4f4f4; padding: 15px; text-align: center;
                  font-size: 12px; color: #888; }
    .btn        { display: inline-block; background: #2E75B6; color: white;
                  padding: 12px 24px; border-radius: 4px; text-decoration: none;
                  font-weight: bold; margin: 15px 0; }
    .alerta     { background: #FCE4D6; border-left: 4px solid #C00000;
                  padding: 12px; border-radius: 4px; }
    .sucesso    { background: #E2EFDA; border-left: 4px solid #375623;
                  padding: 12px; border-radius: 4px; }
    table       { width: 100%; border-collapse: collapse; }
    th          { background: #2E75B6; color: white; padding: 10px; }
    td          { padding: 8px; border-bottom: 1px solid #eee; }
    tr:nth-child(even) td { background: #f9f9f9; }
  </style>
</head>
<body>
  <div class="container">
    <div class="header">
      <h1>{% block titulo %}Sistema Escolar{% endblock %}</h1>
    </div>
    <div class="body">
      {% block conteudo %}{% endblock %}
    </div>
    <div class="footer">
      <p>© 2024 Sistema Escolar. Este é um e-mail automático.</p>
      <p><a href="{{ url_cancelar }}">Cancelar inscrição</a></p>
    </div>
  </div>
</body>
</html>
"""

# templates/email/boas_vindas.html
TEMPLATE_BOAS_VINDAS = """
{% extends "base.html" %}

{% block titulo %}Bem-vindo(a), {{ nome }}!{% endblock %}

{% block conteudo %}
<p>Olá, <strong>{{ nome }}</strong>!</p>
<p>Sua conta foi criada com sucesso no <strong>Sistema Escolar</strong>.</p>

<div class="sucesso">
  <strong>Seus dados de acesso:</strong><br>
  E-mail: {{ email }}<br>
  Senha temporária: {{ senha_temp }}
</div>

<p>Por segurança, recomendamos alterar sua senha no primeiro acesso.</p>

<a href="{{ url_acesso }}" class="btn">Acessar o Sistema</a>

<p>Em caso de problemas, entre em contato com a secretaria.</p>
{% endblock %}
"""


class ServicoEmail:
    def __init__(self, cliente: ClienteEmail):
        self.cliente = cliente
        self.env     = criar_ambiente_templates()

        # Salva templates em disco
        Path("templates/email/base.html").write_text(TEMPLATE_BASE)
        Path("templates/email/boas_vindas.html").write_text(TEMPLATE_BOAS_VINDAS)

    def _renderizar(self, template_nome: str, contexto: dict) -> str:
        template = self.env.get_template(template_nome)
        return template.render(**contexto, url_cancelar="#")

    def boas_vindas(self, nome: str, email: str, senha_temp: str):
        html = self._renderizar("boas_vindas.html", {
            "nome":       nome,
            "email":      email,
            "senha_temp": senha_temp,
            "url_acesso": "https://sistema.escolar.com/login"
        })
        texto = f"Olá, {nome}! Sua conta foi criada. Senha temporária: {senha_temp}"

        return self.cliente.enviar(
            destinatarios=[email],
            assunto=f"Bem-vindo(a) ao Sistema Escolar, {nome}!",
            corpo_texto=texto,
            corpo_html=html,
            remetente_nome="Sistema Escolar"
        )

    def boletim(self, aluno: dict, pdf_path: str):
        html = f"""
        <h2>Olá, {aluno['nome']}!</h2>
        <p>Seu boletim do mês está disponível em anexo.</p>
        <table>
          <tr><th>Disciplina</th><th>Nota</th><th>Status</th></tr>
          {''.join(
              f"<tr><td>{d['nome']}</td><td>{d['nota']}</td>"
              f"<td>{'✓' if d['nota'] >= 6 else '✗'}</td></tr>"
              for d in aluno.get('disciplinas', [])
          )}
        </table>
        """
        return self.cliente.enviar(
            destinatarios=[aluno["email"]],
            assunto="Seu Boletim Escolar está disponível",
            corpo_texto=f"Olá {aluno['nome']}, seu boletim está em anexo.",
            corpo_html=html,
            anexos=[pdf_path]
        )
```

---

### SendGrid: API Profissional de E-mail

```bash
pip install sendgrid
```

```python
import os
from sendgrid import SendGridAPIClient
from sendgrid.helpers.mail import (
    Mail, To, From, Subject,
    PlainTextContent, HtmlContent,
    Attachment, FileContent, FileName,
    FileType, Disposition
)
import base64


class ClienteSendGrid:
    def __init__(self, api_key: str, remetente: str, nome_remetente: str = ""):
        self.sg         = SendGridAPIClient(api_key)
        self.remetente  = remetente
        self.nome       = nome_remetente

    def enviar(
        self,
        destinatario: str,
        assunto:      str,
        html:         str,
        texto:        str = None,
        anexos:       list = None
    ) -> bool:
        mensagem = Mail(
            from_email=From(self.remetente, self.nome),
            to_emails=To(destinatario),
            subject=Subject(assunto),
            plain_text_content=PlainTextContent(texto or ""),
            html_content=HtmlContent(html)
        )

        if anexos:
            for caminho in anexos:
                arquivo = Path(caminho)
                with open(arquivo, "rb") as f:
                    dados = base64.b64encode(f.read()).decode()

                anexo = Attachment(
                    file_content=FileContent(dados),
                    file_name=FileName(arquivo.name),
                    file_type=FileType("application/octet-stream"),
                    disposition=Disposition("attachment")
                )
                mensagem.attachment = anexo

        try:
            resposta = self.sg.send(mensagem)
            print(f"SendGrid: {resposta.status_code}")
            return resposta.status_code in [200, 202]
        except Exception as e:
            print(f"Erro SendGrid: {e}")
            return False


sg = ClienteSendGrid(
    api_key=os.getenv("SENDGRID_API_KEY"),
    remetente="noreply@escola.com",
    nome_remetente="Sistema Escolar"
)

sg.enviar(
    destinatario="aluno@email.com",
    assunto="Confirmação de Matrícula",
    html="<h1>Matrícula confirmada!</h1><p>Bem-vindo(a).</p>",
    texto="Matrícula confirmada! Bem-vindo(a)."
)
```

---

### Twilio: SMS e WhatsApp

```bash
pip install twilio
```

```python
import os
from twilio.rest import Client
from twilio.base.exceptions import TwilioRestException


class ClienteTwilio:
    def __init__(self, account_sid: str, auth_token: str, numero: str):
        self.client = Client(account_sid, auth_token)
        self.numero = numero   # número Twilio: +15551234567

    def enviar_sms(self, destinatario: str, mensagem: str) -> bool:
        """Envia SMS. destinatario no formato +5511999999999"""
        try:
            msg = self.client.messages.create(
                body=mensagem,
                from_=self.numero,
                to=destinatario
            )
            print(f"SMS enviado: {msg.sid}")
            return True
        except TwilioRestException as e:
            print(f"Erro Twilio: {e}")
            return False

    def enviar_whatsapp(self, destinatario: str, mensagem: str) -> bool:
        """
        Envia WhatsApp via Twilio Sandbox.
        destinatario: whatsapp:+5511999999999
        """
        try:
            msg = self.client.messages.create(
                body=mensagem,
                from_=f"whatsapp:{self.numero}",
                to=f"whatsapp:{destinatario}"
            )
            print(f"WhatsApp enviado: {msg.sid}")
            return True
        except TwilioRestException as e:
            print(f"Erro WhatsApp: {e}")
            return False

    def enviar_whatsapp_template(
        self,
        destinatario: str,
        template_sid: str,
        variaveis:    dict
    ) -> bool:
        """Envia mensagem usando template aprovado pelo WhatsApp."""
        try:
            msg = self.client.messages.create(
                from_=f"whatsapp:{self.numero}",
                to=f"whatsapp:{destinatario}",
                content_sid=template_sid,
                content_variables=str(variaveis)
            )
            return True
        except TwilioRestException as e:
            print(f"Erro template: {e}")
            return False


twilio = ClienteTwilio(
    account_sid=os.getenv("TWILIO_ACCOUNT_SID"),
    auth_token= os.getenv("TWILIO_AUTH_TOKEN"),
    numero=     os.getenv("TWILIO_NUMBER")
)

# SMS
twilio.enviar_sms(
    "+5511999999999",
    "Sua nota foi lançada: 8.5. Acesse o portal para ver o boletim."
)

# WhatsApp
twilio.enviar_whatsapp(
    "+5511999999999",
    "🎓 *Sistema Escolar*\nOlá, Ana! Sua nota de Matemática foi lançada: *8.5*"
)
```

---

### Slack: Notificações para Equipes

```bash
pip install slack-sdk
```

```python
import os
from slack_sdk import WebClient
from slack_sdk.errors import SlackApiError


class ClienteSlack:
    def __init__(self, token: str):
        self.client = WebClient(token=token)

    def enviar_mensagem(self, canal: str, texto: str) -> bool:
        try:
            self.client.chat_postMessage(channel=canal, text=texto)
            return True
        except SlackApiError as e:
            print(f"Erro Slack: {e.response['error']}")
            return False

    def enviar_bloco(self, canal: str, blocos: list) -> bool:
        """Envia mensagem com Block Kit — layout rico."""
        try:
            self.client.chat_postMessage(channel=canal, blocks=blocos)
            return True
        except SlackApiError as e:
            print(f"Erro Slack: {e.response['error']}")
            return False

    def notificar_alerta(self, canal: str, titulo: str, mensagem: str, urgente: bool = False):
        cor   = "#C00000" if urgente else "#2E75B6"
        emoji = "🚨" if urgente else "ℹ️"

        blocos = [
            {
                "type": "header",
                "text": {"type": "plain_text", "text": f"{emoji} {titulo}"}
            },
            {
                "type": "section",
                "text": {"type": "mrkdwn", "text": mensagem}
            },
            {
                "type": "context",
                "elements": [{
                    "type": "mrkdwn",
                    "text": f"*Sistema Escolar* | {datetime.now().strftime('%d/%m/%Y %H:%M')}"
                }]
            }
        ]
        return self.enviar_bloco(canal, blocos)

    def notificar_boletim(self, canal: str, aluno: str, nota: float):
        status = "✅ Aprovado" if nota >= 6 else "❌ Reprovado"
        blocos = [
            {
                "type": "section",
                "text": {
                    "type": "mrkdwn",
                    "text": f"*Nova nota lançada*\n*Aluno:* {aluno}\n*Nota:* {nota:.1f}\n*Status:* {status}"
                }
            },
            {"type": "divider"},
            {
                "type": "actions",
                "elements": [{
                    "type": "button",
                    "text": {"type": "plain_text", "text": "Ver Boletim"},
                    "url":  "https://sistema.escolar.com/boletim"
                }]
            }
        ]
        return self.enviar_bloco(canal, blocos)


from datetime import datetime

slack = ClienteSlack(token=os.getenv("SLACK_BOT_TOKEN"))

slack.notificar_alerta(
    canal="#alertas-sistema",
    titulo="Erro no processamento",
    mensagem="Falha ao gerar boletins da turma B. Verificar logs.",
    urgente=True
)

slack.notificar_boletim(
    canal="#notas",
    aluno="Ana Silva",
    nota=9.5
)
```

---

### Exemplo Completo: Sistema Centralizado de Notificações

```python
from enum import Enum
from dataclasses import dataclass
from typing import Optional
import os


class Canal(str, Enum):
    EMAIL    = "email"
    SMS      = "sms"
    WHATSAPP = "whatsapp"
    SLACK    = "slack"


@dataclass
class Notificacao:
    destinatario: str
    assunto:      str
    mensagem:     str
    mensagem_html: Optional[str] = None
    canal:        Canal = Canal.EMAIL
    urgente:      bool  = False
    anexos:       list  = None


class SistemaNotificacoes:
    def __init__(self):
        self._email   = ClienteEmail(
            host=os.getenv("SMTP_HOST", "smtp.gmail.com"),
            porta=587,
            usuario=os.getenv("EMAIL_USER"),
            senha=os.getenv("EMAIL_PASS")
        )
        self._twilio  = ClienteTwilio(
            os.getenv("TWILIO_ACCOUNT_SID"),
            os.getenv("TWILIO_AUTH_TOKEN"),
            os.getenv("TWILIO_NUMBER")
        )
        self._slack   = ClienteSlack(os.getenv("SLACK_BOT_TOKEN"))

    def enviar(self, notif: Notificacao) -> bool:
        print(f"[{notif.canal.value.upper()}] → {notif.destinatario}: {notif.assunto}")

        if notif.canal == Canal.EMAIL:
            return self._email.enviar(
                destinatarios=[notif.destinatario],
                assunto=notif.assunto,
                corpo_texto=notif.mensagem,
                corpo_html=notif.mensagem_html,
                anexos=notif.anexos or []
            )
        elif notif.canal == Canal.SMS:
            return self._twilio.enviar_sms(notif.destinatario, notif.mensagem)

        elif notif.canal == Canal.WHATSAPP:
            return self._twilio.enviar_whatsapp(notif.destinatario, notif.mensagem)

        elif notif.canal == Canal.SLACK:
            return self._slack.notificar_alerta(
                canal=notif.destinatario,
                titulo=notif.assunto,
                mensagem=notif.mensagem,
                urgente=notif.urgente
            )
        return False

    def enviar_multiplos(self, notificacoes: list) -> dict:
        resultados = {"sucesso": 0, "falha": 0}
        for notif in notificacoes:
            if self.enviar(notif):
                resultados["sucesso"] += 1
            else:
                resultados["falha"] += 1
        return resultados


# Uso
sistema = SistemaNotificacoes()

# Notificar resultado de prova por múltiplos canais
aluno = {
    "nome":      "Ana Silva",
    "email":     "ana@email.com",
    "telefone":  "+5511999999999",
    "nota":      9.5
}

notificacoes = [
    Notificacao(
        destinatario=aluno["email"],
        assunto="Sua nota foi lançada!",
        mensagem=f"Olá {aluno['nome']}, sua nota é {aluno['nota']}.",
        mensagem_html=f"<h2>Olá, {aluno['nome']}!</h2><p>Nota: <strong>{aluno['nota']}</strong></p>",
        canal=Canal.EMAIL
    ),
    Notificacao(
        destinatario=aluno["telefone"],
        assunto="Nota lançada",
        mensagem=f"Olá {aluno['nome']}! Sua nota: {aluno['nota']}. Aprovado(a)! 🎉",
        canal=Canal.SMS
    ),
    Notificacao(
        destinatario="#professores",
        assunto="Nota lançada",
        mensagem=f"*{aluno['nome']}* recebeu nota *{aluno['nota']}*",
        canal=Canal.SLACK
    ),
]

resultado = sistema.enviar_multiplos(notificacoes)
print(f"\nResultado: {resultado['sucesso']} enviados, {resultado['falha']} falhas")
```

---

### Resumo

- `smtplib` envia e-mails via SMTP com suporte a TLS, anexos, HTML e múltiplos destinatários
- Templates Jinja2 separam conteúdo de código — essencial para e-mails com layout profissional
- SendGrid é a escolha para envios em escala — alta entregabilidade e métricas detalhadas
- Twilio integra SMS e WhatsApp com uma única API — ideal para notificações críticas
- Slack SDK permite notificações ricas com Block Kit — botões, seções e contexto formatado
- Um sistema centralizado de notificações abstrai os canais — adicionar novos não quebra o código existente
- Sempre use variáveis de ambiente para credenciais de APIs — nunca coloque tokens no código

---

### Referências e Leituras Complementares

- **smtplib — documentação oficial** — https://docs.python.org/3/library/smtplib.html
- **email.mime — documentação oficial** — https://docs.python.org/3/library/email.mime.html
- **SendGrid Python SDK** — https://github.com/sendgrid/sendgrid-python
- **Twilio Python SDK** — https://www.twilio.com/docs/libraries/python
- **Slack SDK para Python** — https://slack.dev/python-slack-sdk/
- **Slack Block Kit Builder** — https://app.slack.com/block-kit-builder
- SWEIGART, Al. *Automate the Boring Stuff with Python*. 2. ed. No Starch Press, 2019. Cap. 16 — envio de e-mails e SMS com Python.
- PERCIVAL, Harry; GREGORY, Bob. *Architecture Patterns with Python*. O'Reilly Media, 2020. Cap. 8 — adaptadores para serviços externos e testes de integração.

---

*Prof. Ricardo Matos — Dominando o Python em 1 Ano · Artigo 34 de 52*

---

## ✅ Módulo 6 Concluído — Automação e Scripts

---

## Plano Completo da Série — Estado Atual

| Módulo | Tema | Artigos | Status |
|--------|------|---------|--------|
| 1 | Fundamentos da Linguagem | 01–06 | ✅ Concluído |
| 2 | Estruturas de Dados e Algoritmos | 07–12 | ✅ Concluído |
| 3 | Orientação a Objetos | 13–18 | ✅ Concluído |
| 4 | Arquivos, I/O e Banco de Dados | 19–24 | ✅ Concluído |
| 5 | Python para Web | 25–30 | ✅ Concluído |
| **6** | **Automação e Scripts** | 31–34 | ✅ Concluído |
| 7 | Data Science e Machine Learning | 35–42 | ⬜ Pendente |
| 8 | Testes, Qualidade e Boas Práticas | 43–47 | ⬜ Pendente |
| 9 | Projetos Reais e Carreira | 48–52 | ⬜ Pendente |

---

**Próximo:** Módulo 7 · Artigo 35 — Introdução ao Data Science com Python

Digite **"Sim"** para continuar.

---

# you asked

message time: 2026-03-15 05:23:31

Sim

---

# claude response

# Dominando o Python em 1 Ano
## Artigo 35 — Introdução ao Data Science com Python

**Prof. Ricardo Matos**
Módulo 7 · Data Science e Machine Learning · Artigo 35 de 52

---

### Introdução

Data Science é a disciplina que extrai conhecimento e insights de dados — combinando estatística, programação e domínio do problema. Python se tornou a linguagem dominante nessa área por um motivo simples: seu ecossistema de bibliotecas é incomparável. NumPy, pandas, Matplotlib e Seaborn formam a base sobre a qual toda análise de dados em Python é construída. Neste artigo apresentamos esse ecossistema de forma sistemática e prática.

---

### O Ecossistema de Data Science

```
Dados brutos
     │
     ▼
┌─────────────┐   coleta e limpeza    ┌──────────────┐
│   pandas    │ ◄──────────────────── │  requests /  │
│  (tabelas)  │                       │  scrapy / sql│
└──────┬──────┘                       └──────────────┘
       │ arrays numéricos
       ▼
┌─────────────┐   visualização        ┌──────────────┐
│    NumPy    │ ────────────────────► │  Matplotlib  │
│  (vetores)  │                       │   Seaborn    │
└──────┬──────┘                       └──────────────┘
       │ modelagem
       ▼
┌─────────────┐   avaliação           ┌──────────────┐
│ scikit-learn│ ────────────────────► │   métricas / │
│    (ML)     │                       │   relatórios │
└─────────────┘                       └──────────────┘
```

```bash
pip install numpy pandas matplotlib seaborn scipy jupyter
```

---

### NumPy: Computação Numérica

NumPy é a fundação de todo o ecossistema científico Python — arrays multidimensionais com operações vetorizadas, muito mais rápidas que listas Python puras.

```python
import numpy as np

# Criando arrays
a = np.array([1, 2, 3, 4, 5])
b = np.array([10, 20, 30, 40, 50])

print(a.dtype)    # int64
print(a.shape)    # (5,)
print(a.ndim)     # 1

# Operações vetorizadas — sem loop explícito
print(a + b)      # [11 22 33 44 55]
print(a * 2)      # [ 2  4  6  8 10]
print(a ** 2)     # [ 1  4  9 16 25]
print(np.sqrt(a)) # [1.   1.41 1.73 2.   2.24]

# Comparações vetorizadas
print(a > 3)      # [False False False  True  True]
print(a[a > 3])   # [4 5] — indexação booleana
```

#### Arrays Multidimensionais

```python
# Matriz 3x4
matriz = np.array([
    [1,  2,  3,  4],
    [5,  6,  7,  8],
    [9, 10, 11, 12]
])

print(matriz.shape)      # (3, 4)
print(matriz[1, 2])      # 7 — linha 1, coluna 2
print(matriz[:, 0])      # [1 5 9] — toda a coluna 0
print(matriz[0, :])      # [1 2 3 4] — toda a linha 0
print(matriz[1:, 2:])    # submatriz

# Criando arrays especiais
zeros = np.zeros((3, 4))
uns   = np.ones((2, 5))
ident = np.eye(3)            # matriz identidade
seq   = np.arange(0, 20, 2)  # [0 2 4 ... 18]
lin   = np.linspace(0, 1, 5) # [0.   0.25  0.5   0.75  1.]
rand  = np.random.rand(3, 3) # valores aleatórios 0-1
```

#### Álgebra Linear e Estatística

```python
a = np.array([2, 4, 4, 4, 5, 5, 7, 9])

print(f"Média:     {np.mean(a):.2f}")      # 5.0
print(f"Mediana:   {np.median(a):.2f}")    # 4.5
print(f"Desvio:    {np.std(a):.2f}")       # 2.0
print(f"Variância: {np.var(a):.2f}")       # 4.0
print(f"Mínimo:    {np.min(a)}")           # 2
print(f"Máximo:    {np.max(a)}")           # 9
print(f"Soma:      {np.sum(a)}")           # 40
print(f"Percentil 75: {np.percentile(a, 75)}")  # 5.25

# Produto matricial
A = np.array([[1, 2], [3, 4]])
B = np.array([[5, 6], [7, 8]])
print(A @ B)       # produto matricial
print(np.dot(A, B))

# Autovalores e autovetores
vals, vecs = np.linalg.eig(A)
print(vals)

# Resolução de sistema linear Ax = b
A = np.array([[2, 1], [1, 3]], dtype=float)
b = np.array([5, 10], dtype=float)
x = np.linalg.solve(A, b)
print(x)   # solução do sistema
```

---

### pandas: Análise de Dados Tabulares

pandas é o Excel do Python — mas infinitamente mais poderoso.

```python
import pandas as pd

# Criando DataFrame
df = pd.DataFrame({
    "nome":       ["Ana", "Bruno", "Carla", "Diego", "Elena"],
    "idade":      [23, 35, 28, 42, 31],
    "cidade":     ["Recife", "SP", "RJ", "SP", "Recife"],
    "salario":    [4500.0, 8200.0, 6300.0, 12000.0, 5800.0],
    "ativo":      [True, True, False, True, True]
})

# Informações básicas
print(df.shape)          # (5, 5)
print(df.dtypes)         # tipos de cada coluna
print(df.describe())     # estatísticas descritivas
print(df.info())         # visão geral + memória usada
print(df.head(3))        # primeiras 3 linhas
print(df.tail(2))        # últimas 2 linhas
```

#### Seleção e Filtragem

```python
# Selecionando colunas
print(df["nome"])                    # Series
print(df[["nome", "salario"]])       # DataFrame

# loc — por rótulo
print(df.loc[0])                     # linha 0
print(df.loc[1:3, ["nome", "idade"]]) # linhas 1-3, colunas específicas

# iloc — por posição inteira
print(df.iloc[0, 1])                 # linha 0, coluna 1
print(df.iloc[:3, :2])              # primeiras 3 linhas, 2 colunas

# Filtrando
ativos    = df[df["ativo"] == True]
sp        = df[df["cidade"] == "SP"]
alto_sal  = df[df["salario"] > 6000]
sp_ativo  = df[(df["cidade"] == "SP") & (df["ativo"] == True)]
recife_ou_rj = df[df["cidade"].isin(["Recife", "RJ"])]

# query() — sintaxe SQL-like
resultado = df.query("salario > 5000 and ativo == True")
```

#### Transformações e Cálculos

```python
# Novas colunas
df["bonus"]        = df["salario"] * 0.1
df["faixa_etaria"] = pd.cut(
    df["idade"],
    bins=[0, 25, 35, 50, 100],
    labels=["Jovem", "Adulto", "Meia-idade", "Sênior"]
)

# Aplicando funções
df["nome_upper"] = df["nome"].str.upper()
df["salario_k"]  = df["salario"].apply(lambda x: f"R$ {x/1000:.1f}k")

# Operações sobre grupos
por_cidade = df.groupby("cidade").agg(
    total_funcionarios=("nome",    "count"),
    salario_medio=     ("salario", "mean"),
    salario_total=     ("salario", "sum"),
    idade_media=       ("idade",   "mean")
).round(2)

print(por_cidade)

# Pivot table
pivot = df.pivot_table(
    values="salario",
    index="cidade",
    columns="ativo",
    aggfunc="mean"
)
print(pivot)
```

#### Limpeza de Dados

```python
import numpy as np

# Dataset com problemas
df_sujo = pd.DataFrame({
    "nome":    ["Ana", "Bruno", None,  "Diego", "Ana",    "Elena"],
    "idade":   [23,    35,      28,    None,    23,       -5],
    "salario": [4500,  8200,    6300,  12000,   4500,     np.nan],
    "email":   ["ana@email.com", "bruno@email.com", "invalido",
                "diego@email.com", "ana@email.com", "elena@email.com"]
})

print("=== Dados sujos ===")
print(df_sujo)
print(f"\nValores nulos:\n{df_sujo.isnull().sum()}")
print(f"\nDuplicatas: {df_sujo.duplicated().sum()}")

# 1. Removendo duplicatas
df_limpo = df_sujo.drop_duplicates()

# 2. Tratando valores nulos
df_limpo["nome"].fillna("Desconhecido", inplace=True)
df_limpo["salario"].fillna(df_limpo["salario"].median(), inplace=True)
df_limpo.dropna(subset=["idade"], inplace=True)  # remove linhas sem idade

# 3. Corrigindo valores inválidos
df_limpo = df_limpo[df_limpo["idade"] > 0]

# 4. Validando e-mails
df_limpo["email_valido"] = df_limpo["email"].str.contains(
    r"^[\w.+-]+@[\w-]+\.[a-zA-Z]{2,}$",
    regex=True
)

# 5. Normalizando tipos
df_limpo["idade"]   = df_limpo["idade"].astype(int)
df_limpo["salario"] = df_limpo["salario"].astype(float)

print("\n=== Dados limpos ===")
print(df_limpo)
```

---

### Matplotlib: Visualização Fundamental

```python
import matplotlib.pyplot as plt
import numpy as np

# Configuração global
plt.rcParams.update({
    "figure.figsize":  (10, 6),
    "axes.spines.top":    False,
    "axes.spines.right":  False,
    "font.family":     "DejaVu Sans"
})


def graficos_basicos():
    fig, axes = plt.subplots(2, 3, figsize=(15, 10))
    fig.suptitle("Tipos de Gráficos", fontsize=16, fontweight="bold")

    # 1. Linha
    x  = np.linspace(0, 10, 100)
    ax = axes[0, 0]
    ax.plot(x, np.sin(x), label="sen(x)", color="#2E75B6")
    ax.plot(x, np.cos(x), label="cos(x)", color="#C00000", linestyle="--")
    ax.set_title("Gráfico de Linha")
    ax.legend()
    ax.grid(alpha=0.3)

    # 2. Barras
    categorias = ["Jan", "Fev", "Mar", "Abr", "Mai"]
    valores    = [42, 58, 71, 65, 83]
    ax = axes[0, 1]
    bars = ax.bar(categorias, valores, color="#2E75B6", alpha=0.8)
    ax.bar_label(bars, padding=2)
    ax.set_title("Gráfico de Barras")

    # 3. Dispersão
    np.random.seed(42)
    x = np.random.randn(100)
    y = 2 * x + np.random.randn(100)
    ax = axes[0, 2]
    ax.scatter(x, y, alpha=0.6, color="#2E75B6")
    ax.set_title("Dispersão")

    # 4. Histograma
    dados = np.random.normal(170, 10, 500)
    ax = axes[1, 0]
    ax.hist(dados, bins=30, color="#2E75B6", alpha=0.8, edgecolor="white")
    ax.set_title("Histograma")
    ax.set_xlabel("Altura (cm)")

    # 5. Pizza
    labels = ["Aprovados", "Reprovados", "Recuperação"]
    sizes  = [65, 20, 15]
    cores  = ["#375623", "#C00000", "#F5A623"]
    ax = axes[1, 1]
    ax.pie(sizes, labels=labels, colors=cores, autopct="%1.1f%%", startangle=90)
    ax.set_title("Pizza")

    # 6. Box Plot
    dados_box = [np.random.normal(loc, 1, 100) for loc in [2, 3, 5, 8]]
    ax = axes[1, 2]
    ax.boxplot(dados_box, labels=["A", "B", "C", "D"], patch_artist=True)
    ax.set_title("Box Plot")

    plt.tight_layout()
    plt.savefig("graficos_basicos.png", dpi=150, bbox_inches="tight")
    plt.show()


graficos_basicos()
```

---

### Seaborn: Visualizações Estatísticas

```python
import seaborn as sns
import pandas as pd
import matplotlib.pyplot as plt

# Dataset de exemplo
np.random.seed(42)
df_vis = pd.DataFrame({
    "nota":       np.random.normal(7.0, 1.5, 200).clip(0, 10),
    "horas_estudo": np.random.uniform(1, 8, 200),
    "turma":      np.random.choice(["A", "B", "C"], 200),
    "aprovado":   lambda x: None
})
df_vis["aprovado"] = (df_vis["nota"] >= 6).map({True: "Sim", False: "Não"})

sns.set_theme(style="whitegrid", palette="muted")
fig, axes = plt.subplots(2, 2, figsize=(14, 10))

# 1. Distribuição de notas
sns.histplot(
    data=df_vis, x="nota", hue="aprovado",
    multiple="stack", bins=20, ax=axes[0, 0]
)
axes[0, 0].set_title("Distribuição de Notas")
axes[0, 0].axvline(6, color="red", linestyle="--", label="Mínimo")

# 2. Boxplot por turma
sns.boxplot(
    data=df_vis, x="turma", y="nota",
    palette="Blues", ax=axes[0, 1]
)
axes[0, 1].set_title("Notas por Turma")

# 3. Scatter com regressão
sns.regplot(
    data=df_vis,
    x="horas_estudo", y="nota",
    scatter_kws={"alpha": 0.4},
    line_kws={"color": "red"},
    ax=axes[1, 0]
)
axes[1, 0].set_title("Horas de Estudo vs Nota")

# 4. Heatmap de correlação
correlacao = df_vis[["nota", "horas_estudo"]].corr()
sns.heatmap(
    correlacao,
    annot=True, fmt=".2f",
    cmap="Blues", center=0,
    ax=axes[1, 1]
)
axes[1, 1].set_title("Correlação")

plt.suptitle("Análise de Desempenho Escolar", fontsize=16, fontweight="bold")
plt.tight_layout()
plt.savefig("analise_escolar.png", dpi=150, bbox_inches="tight")
plt.show()
```

---

### Análise Exploratória Completa

```python
def analise_exploratoria(df: pd.DataFrame, coluna_alvo: str):
    """EDA — Exploratory Data Analysis padronizada."""

    print("=" * 50)
    print("ANÁLISE EXPLORATÓRIA DE DADOS")
    print("=" * 50)

    # 1. Visão geral
    print(f"\n📊 Dimensões: {df.shape[0]} linhas × {df.shape[1]} colunas")
    print(f"\n📋 Tipos de dados:\n{df.dtypes}")
    print(f"\n🔍 Valores nulos:\n{df.isnull().sum()}")
    print(f"\n🔁 Duplicatas: {df.duplicated().sum()}")

    # 2. Estatísticas da variável alvo
    alvo = df[coluna_alvo]
    print(f"\n📈 Estatísticas de '{coluna_alvo}':")
    print(f"  Média:      {alvo.mean():.2f}")
    print(f"  Mediana:    {alvo.median():.2f}")
    print(f"  Desvio:     {alvo.std():.2f}")
    print(f"  Assimetria: {alvo.skew():.2f}")
    print(f"  Curtose:    {alvo.kurtosis():.2f}")

    # 3. Correlações com a variável alvo
    numericas  = df.select_dtypes(include=[np.number])
    correlacoes = numericas.corr()[coluna_alvo].sort_values(ascending=False)
    print(f"\n🔗 Correlações com '{coluna_alvo}':\n{correlacoes}")

    # 4. Distribuição de categorias
    categoricas = df.select_dtypes(include=["object", "category"])
    for col in categoricas.columns:
        print(f"\n📌 {col}:")
        print(df[col].value_counts().head(5))


analise_exploratoria(df_vis, "nota")
```

---

### SciPy: Estatística Avançada

```python
from scipy import stats

# Teste t — comparar médias de dois grupos
turma_a = df_vis[df_vis["turma"] == "A"]["nota"]
turma_b = df_vis[df_vis["turma"] == "B"]["nota"]

t_stat, p_valor = stats.ttest_ind(turma_a, turma_b)
print(f"Teste t: t={t_stat:.3f}, p={p_valor:.3f}")
print(f"Diferença significativa: {'Sim' if p_valor < 0.05 else 'Não'}")

# Teste de normalidade
stat, p = stats.shapiro(turma_a)
print(f"\nShapiro-Wilk: stat={stat:.3f}, p={p:.3f}")
print(f"Distribuição normal: {'Sim' if p > 0.05 else 'Não'}")

# Intervalo de confiança
media    = turma_a.mean()
ic       = stats.t.interval(
    confidence=0.95,
    df=len(turma_a) - 1,
    loc=media,
    scale=stats.sem(turma_a)
)
print(f"\nIC 95%: [{ic[0]:.2f}, {ic[1]:.2f}]")

# Regressão linear
slope, intercept, r, p, se = stats.linregress(
    df_vis["horas_estudo"], df_vis["nota"]
)
print(f"\nRegressão Linear:")
print(f"  Inclinação:  {slope:.3f}")
print(f"  Intercepto: {intercept:.3f}")
print(f"  R²:          {r**2:.3f}")
```

---

### Resumo

- NumPy fornece arrays multidimensionais com operações vetorizadas — base de todo o ecossistema científico
- pandas organiza dados em DataFrames com operações de seleção, transformação, agrupamento e limpeza
- `groupby().agg()` resume dados por categoria de forma expressiva e eficiente
- Limpeza de dados inclui tratar nulos, remover duplicatas e corrigir tipos e valores inválidos
- Matplotlib oferece controle total sobre gráficos; Seaborn adiciona visualizações estatísticas elegantes
- EDA — Exploratory Data Analysis — é sempre o primeiro passo antes de qualquer modelagem
- SciPy complementa NumPy com testes estatísticos, distribuições e regressões

---

### Referências e Leituras Complementares

- **NumPy — documentação oficial** — https://numpy.org/doc/stable/
- **pandas — documentação oficial** — https://pandas.pydata.org/docs/
- **Matplotlib — documentação oficial** — https://matplotlib.org/stable/
- **Seaborn — documentação oficial** — https://seaborn.pydata.org/
- **SciPy — documentação oficial** — https://docs.scipy.org/doc/scipy/
- MCKINNEY, Wes. *Python for Data Analysis*. 3. ed. O'Reilly Media, 2022. — o livro definitivo sobre pandas, escrito pelo seu criador.
- VANDERPLAS, Jake. *Python Data Science Handbook*. O'Reilly Media, 2016. — guia completo do ecossistema científico Python, disponível gratuitamente em https://jakevdp.github.io/PythonDataScienceHandbook/
- GÉRON, Aurélien. *Hands-On Machine Learning*. 3. ed. O'Reilly Media, 2022. Cap. 2 — pipeline completo de Data Science do início ao fim.

---

*Prof. Ricardo Matos — Dominando o Python em 1 Ano · Artigo 35 de 52*
**Próximo:** Artigo 36 — Machine Learning com scikit-learn

---

# you asked

message time: 2026-03-15 05:25:10

Sim

---

# claude response

# Dominando o Python em 1 Ano
## Artigo 36 — Machine Learning com scikit-learn

**Prof. Ricardo Matos**
Módulo 7 · Data Science e Machine Learning · Artigo 36 de 52

---

### Introdução

Machine Learning é a capacidade de um sistema aprender padrões a partir de dados sem ser explicitamente programado para cada caso. scikit-learn é a biblioteca de ML mais usada em Python — oferece uma API consistente, bem documentada e que cobre a grande maioria dos algoritmos clássicos. Neste artigo percorremos o pipeline completo: preparação de dados, treinamento, avaliação e seleção de modelos.

---

### O Pipeline de Machine Learning

```
Dados Brutos
     │
     ▼
Limpeza e EDA          ← pandas, NumPy
     │
     ▼
Feature Engineering    ← transformações, encoding
     │
     ▼
Divisão Train/Test     ← train_test_split
     │
     ▼
Pré-processamento      ← StandardScaler, OneHotEncoder
     │
     ▼
Treinamento            ← fit()
     │
     ▼
Avaliação              ← score(), métricas
     │
     ▼
Ajuste de Hiperparâmetros ← GridSearchCV
     │
     ▼
Modelo Final           ← predict(), deploy
```

---

### Instalação

```bash
pip install scikit-learn
```

---

### Tipos de Aprendizado

```
Supervisionado                  Não supervisionado
──────────────────              ──────────────────
Classificação                   Clustering
  - Logistic Regression           - K-Means
  - Random Forest                 - DBSCAN
  - SVM                           - Hierarchical
  - KNN
                                Redução de dimensionalidade
Regressão                         - PCA
  - Linear Regression             - t-SNE
  - Ridge / Lasso
  - Gradient Boosting
```

---

### Preparando os Dados

```python
import numpy as np
import pandas as pd
from sklearn.model_selection import train_test_split
from sklearn.preprocessing import (
    StandardScaler, MinMaxScaler,
    LabelEncoder, OneHotEncoder
)
from sklearn.impute import SimpleImputer
from sklearn.pipeline import Pipeline
from sklearn.compose import ColumnTransformer


# Dataset simulado — previsão de aprovação de alunos
np.random.seed(42)
n = 500

df = pd.DataFrame({
    "horas_estudo":    np.random.uniform(1, 10, n),
    "faltas":          np.random.randint(0, 20, n),
    "nota_anterior":   np.random.uniform(3, 10, n),
    "participacao":    np.random.choice(["alta", "media", "baixa"], n),
    "turno":           np.random.choice(["manha", "tarde", "noite"], n),
    "nota_final":      None
})

# Variável alvo — criada com uma regra realista
df["nota_final"] = (
    0.4 * df["horas_estudo"] +
    0.3 * df["nota_anterior"] +
    -0.1 * df["faltas"] +
    np.random.normal(0, 0.5, n)
).clip(0, 10)

df["aprovado"] = (df["nota_final"] >= 6.0).astype(int)

print(df.head())
print(f"\nDistribuição: {df['aprovado'].value_counts().to_dict()}")

# Separando features e alvo
X = df.drop(columns=["nota_final", "aprovado"])
y = df["aprovado"]

# Divisão treino/teste
X_train, X_test, y_train, y_test = train_test_split(
    X, y,
    test_size=0.2,
    random_state=42,
    stratify=y    # mantém proporção das classes
)

print(f"\nTreino: {X_train.shape[0]} amostras")
print(f"Teste:  {X_test.shape[0]} amostras")
```

---

### Pré-processamento com Pipeline

```python
from sklearn.pipeline import Pipeline
from sklearn.compose import ColumnTransformer
from sklearn.preprocessing import StandardScaler, OneHotEncoder
from sklearn.impute import SimpleImputer


# Colunas por tipo
numericas   = ["horas_estudo", "faltas", "nota_anterior"]
categoricas = ["participacao", "turno"]

# Pipeline para numéricas: imputa nulos + normaliza
pipe_num = Pipeline([
    ("imputer", SimpleImputer(strategy="median")),
    ("scaler",  StandardScaler())
])

# Pipeline para categóricas: imputa nulos + one-hot encoding
pipe_cat = Pipeline([
    ("imputer", SimpleImputer(strategy="most_frequent")),
    ("encoder", OneHotEncoder(drop="first", sparse_output=False))
])

# Combina os dois pipelines
preprocessador = ColumnTransformer([
    ("num", pipe_num, numericas),
    ("cat", pipe_cat, categoricas)
])

# Transformando os dados
X_train_proc = preprocessador.fit_transform(X_train)
X_test_proc  = preprocessador.transform(X_test)

print(f"Shape após pré-processamento: {X_train_proc.shape}")
```

---

### Classificação: Múltiplos Algoritmos

```python
from sklearn.linear_model import LogisticRegression
from sklearn.tree import DecisionTreeClassifier
from sklearn.ensemble import RandomForestClassifier, GradientBoostingClassifier
from sklearn.svm import SVC
from sklearn.neighbors import KNeighborsClassifier
from sklearn.metrics import (
    accuracy_score, precision_score, recall_score,
    f1_score, roc_auc_score, classification_report,
    confusion_matrix
)


def avaliar_classificador(nome, modelo, X_tr, X_te, y_tr, y_te):
    modelo.fit(X_tr, y_tr)
    y_pred = modelo.predict(X_te)
    y_prob = (
        modelo.predict_proba(X_te)[:, 1]
        if hasattr(modelo, "predict_proba") else None
    )

    return {
        "modelo":     nome,
        "acuracia":   accuracy_score(y_te, y_pred),
        "precisao":   precision_score(y_te, y_pred, zero_division=0),
        "recall":     recall_score(y_te, y_pred, zero_division=0),
        "f1":         f1_score(y_te, y_pred, zero_division=0),
        "roc_auc":    roc_auc_score(y_te, y_prob) if y_prob is not None else None,
    }


modelos = [
    ("Regressão Logística",   LogisticRegression(max_iter=1000, random_state=42)),
    ("Árvore de Decisão",     DecisionTreeClassifier(random_state=42)),
    ("Random Forest",          RandomForestClassifier(n_estimators=100, random_state=42)),
    ("Gradient Boosting",      GradientBoostingClassifier(random_state=42)),
    ("SVM",                    SVC(probability=True, random_state=42)),
    ("KNN",                    KNeighborsClassifier(n_neighbors=5)),
]

resultados = []
for nome, modelo in modelos:
    resultado = avaliar_classificador(
        nome, modelo,
        X_train_proc, X_test_proc,
        y_train, y_test
    )
    resultados.append(resultado)

df_resultados = pd.DataFrame(resultados).set_index("modelo")
print(df_resultados.round(4).to_string())
```

---

### Métricas de Avaliação em Detalhe

```python
from sklearn.metrics import (
    confusion_matrix, ConfusionMatrixDisplay,
    roc_curve, RocCurveDisplay,
    precision_recall_curve
)
import matplotlib.pyplot as plt


def avaliar_detalhado(modelo, X_test, y_test, nome_modelo="Modelo"):
    y_pred = modelo.predict(X_test)
    y_prob = modelo.predict_proba(X_test)[:, 1]

    print(f"\n{'='*50}")
    print(f"Relatório: {nome_modelo}")
    print('='*50)
    print(classification_report(y_test, y_pred,
          target_names=["Reprovado", "Aprovado"]))

    # Matriz de confusão
    cm = confusion_matrix(y_test, y_pred)
    tn, fp, fn, tp = cm.ravel()

    print(f"Verdadeiros Positivos (TP): {tp}")
    print(f"Verdadeiros Negativos (TN): {tn}")
    print(f"Falsos Positivos (FP):      {fp}  ← Reprovado previsto como Aprovado")
    print(f"Falsos Negativos (FN):      {fn}  ← Aprovado previsto como Reprovado")

    fig, axes = plt.subplots(1, 2, figsize=(12, 4))

    # Matriz de confusão visual
    ConfusionMatrixDisplay(cm, display_labels=["Reprovado", "Aprovado"]).plot(
        ax=axes[0], colorbar=False
    )
    axes[0].set_title(f"Matriz de Confusão — {nome_modelo}")

    # Curva ROC
    fpr, tpr, _ = roc_curve(y_test, y_prob)
    auc         = roc_auc_score(y_test, y_prob)
    axes[1].plot(fpr, tpr, label=f"AUC = {auc:.3f}", color="#2E75B6")
    axes[1].plot([0, 1], [0, 1], "k--", alpha=0.4)
    axes[1].set_xlabel("Taxa de Falso Positivo")
    axes[1].set_ylabel("Taxa de Verdadeiro Positivo")
    axes[1].set_title("Curva ROC")
    axes[1].legend()

    plt.tight_layout()
    plt.savefig(f"avaliacao_{nome_modelo.lower().replace(' ', '_')}.png", dpi=120)
    plt.show()


# Avaliando o melhor modelo
rf = RandomForestClassifier(n_estimators=100, random_state=42)
rf.fit(X_train_proc, y_train)
avaliar_detalhado(rf, X_test_proc, y_test, "Random Forest")
```

---

### Importância de Features

```python
def plotar_importancia_features(modelo, feature_names: list, top_n: int = 10):
    importancias = pd.Series(
        modelo.feature_importances_,
        index=feature_names
    ).sort_values(ascending=True).tail(top_n)

    fig, ax = plt.subplots(figsize=(8, 5))
    importancias.plot.barh(ax=ax, color="#2E75B6", alpha=0.8)
    ax.set_title(f"Top {top_n} Features mais Importantes")
    ax.set_xlabel("Importância")
    plt.tight_layout()
    plt.savefig("importancia_features.png", dpi=120)
    plt.show()

    return importancias


# Obtendo nomes das features após preprocessamento
nomes_num = numericas
nomes_cat = preprocessador.named_transformers_["cat"]["encoder"]\
            .get_feature_names_out(categoricas).tolist()
todos_nomes = nomes_num + nomes_cat

plotar_importancia_features(rf, todos_nomes)
```

---

### Regressão

```python
from sklearn.linear_model import LinearRegression, Ridge, Lasso
from sklearn.ensemble import RandomForestRegressor, GradientBoostingRegressor
from sklearn.metrics import mean_squared_error, mean_absolute_error, r2_score


# Agora prevemos a nota_final (regressão)
y_reg_train = df.loc[X_train.index, "nota_final"]
y_reg_test  = df.loc[X_test.index,  "nota_final"]


def avaliar_regressor(nome, modelo, X_tr, X_te, y_tr, y_te):
    modelo.fit(X_tr, y_tr)
    y_pred = modelo.predict(X_te)
    rmse   = np.sqrt(mean_squared_error(y_te, y_pred))

    return {
        "modelo": nome,
        "R²":     r2_score(y_te, y_pred),
        "RMSE":   rmse,
        "MAE":    mean_absolute_error(y_te, y_pred),
    }


regressores = [
    ("Regressão Linear",    LinearRegression()),
    ("Ridge",               Ridge(alpha=1.0)),
    ("Lasso",               Lasso(alpha=0.1)),
    ("Random Forest",       RandomForestRegressor(n_estimators=100, random_state=42)),
    ("Gradient Boosting",   GradientBoostingRegressor(random_state=42)),
]

resultados_reg = []
for nome, modelo in regressores:
    r = avaliar_regressor(
        nome, modelo,
        X_train_proc, X_test_proc,
        y_reg_train, y_reg_test
    )
    resultados_reg.append(r)

print(pd.DataFrame(resultados_reg).set_index("modelo").round(4))
```

---

### Validação Cruzada e GridSearchCV

```python
from sklearn.model_selection import (
    cross_val_score, KFold,
    GridSearchCV, RandomizedSearchCV
)


# Validação cruzada — avaliação mais robusta
kf     = KFold(n_splits=5, shuffle=True, random_state=42)
modelo = RandomForestClassifier(random_state=42)

scores = cross_val_score(
    modelo, X_train_proc, y_train,
    cv=kf, scoring="f1"
)
print(f"F1 cross-val: {scores.mean():.4f} ± {scores.std():.4f}")


# Grid Search — busca exaustiva de hiperparâmetros
param_grid = {
    "n_estimators":      [50, 100, 200],
    "max_depth":         [None, 5, 10],
    "min_samples_split": [2, 5],
    "min_samples_leaf":  [1, 2],
}

grid_search = GridSearchCV(
    RandomForestClassifier(random_state=42),
    param_grid,
    cv=5,
    scoring="f1",
    n_jobs=-1,       # usa todos os núcleos
    verbose=1
)
grid_search.fit(X_train_proc, y_train)

print(f"\nMelhores parâmetros: {grid_search.best_params_}")
print(f"Melhor F1:           {grid_search.best_score_:.4f}")

# Randomized Search — mais eficiente para espaços grandes
from scipy.stats import randint

param_dist = {
    "n_estimators": randint(50, 300),
    "max_depth":    [None, 5, 10, 15, 20],
    "max_features": ["sqrt", "log2", None],
}

rand_search = RandomizedSearchCV(
    RandomForestClassifier(random_state=42),
    param_dist,
    n_iter=20,
    cv=5,
    scoring="f1",
    random_state=42,
    n_jobs=-1
)
rand_search.fit(X_train_proc, y_train)
print(f"\nRandomized — Melhor F1: {rand_search.best_score_:.4f}")
```

---

### Pipeline Completo: Da Entrada ao Modelo

```python
from sklearn.pipeline import Pipeline
from sklearn.ensemble import RandomForestClassifier


# Pipeline que une pré-processamento + modelo
pipeline_completo = Pipeline([
    ("preprocessador", preprocessador),
    ("classificador",  RandomForestClassifier(
        n_estimators=100,
        max_depth=10,
        random_state=42
    ))
])

# Treinamento em uma linha
pipeline_completo.fit(X_train, y_train)

# Predição diretamente nos dados brutos
y_pred = pipeline_completo.predict(X_test)
print(f"F1: {f1_score(y_test, y_pred):.4f}")
print(f"AUC: {roc_auc_score(y_test, pipeline_completo.predict_proba(X_test)[:, 1]):.4f}")

# Salvando o modelo
import joblib

joblib.dump(pipeline_completo, "modelo_aprovacao.pkl")
print("\nModelo salvo: modelo_aprovacao.pkl")

# Carregando e usando
modelo_carregado = joblib.load("modelo_aprovacao.pkl")

novo_aluno = pd.DataFrame([{
    "horas_estudo":    7.5,
    "faltas":          2,
    "nota_anterior":   8.0,
    "participacao":    "alta",
    "turno":           "manha"
}])

prob = modelo_carregado.predict_proba(novo_aluno)[0, 1]
pred = modelo_carregado.predict(novo_aluno)[0]
print(f"\nNovo aluno:")
print(f"  Probabilidade de aprovação: {prob:.1%}")
print(f"  Previsão: {'Aprovado' if pred == 1 else 'Reprovado'}")
```

---

### Clustering: K-Means

```python
from sklearn.cluster import KMeans
from sklearn.preprocessing import StandardScaler
from sklearn.metrics import silhouette_score


# Agrupando alunos por perfil de desempenho
features_cluster = df[["horas_estudo", "faltas", "nota_anterior", "nota_final"]]
scaler           = StandardScaler()
X_cluster        = scaler.fit_transform(features_cluster)


# Método do cotovelo — encontrar k ideal
inercias    = []
silhouettes = []
k_range     = range(2, 8)

for k in k_range:
    kmeans = KMeans(n_clusters=k, random_state=42, n_init=10)
    kmeans.fit(X_cluster)
    inercias.append(kmeans.inertia_)
    silhouettes.append(silhouette_score(X_cluster, kmeans.labels_))

# Melhor k pelo silhouette
melhor_k = k_range[np.argmax(silhouettes)]
print(f"Melhor k: {melhor_k} (silhouette={max(silhouettes):.3f})")

# Modelo final
kmeans_final = KMeans(n_clusters=melhor_k, random_state=42, n_init=10)
df["cluster"] = kmeans_final.fit_predict(X_cluster)

# Perfil de cada cluster
perfil = df.groupby("cluster")[
    ["horas_estudo", "faltas", "nota_anterior", "nota_final"]
].mean().round(2)

print("\nPerfil dos clusters:")
print(perfil)
```

---

### Resumo

- scikit-learn oferece uma API consistente: `fit()`, `predict()`, `score()` para todos os modelos
- `train_test_split` com `stratify` garante proporção das classes nos conjuntos de treino e teste
- `ColumnTransformer` e `Pipeline` encadeiam pré-processamento e modelagem de forma limpa e reproduzível
- Avalie classificadores com F1, AUC-ROC e matriz de confusão — nunca apenas acurácia
- Avalie regressores com R², RMSE e MAE — cada métrica captura um aspecto diferente do erro
- `GridSearchCV` encontra os melhores hiperparâmetros; `RandomizedSearchCV` é mais eficiente para espaços grandes
- `joblib.dump/load` serializa pipelines completos — pronto para deploy
- K-Means agrupa dados não rotulados; o método do cotovelo e silhouette escolhem o k ideal

---

### Referências e Leituras Complementares

- **scikit-learn — documentação oficial** — https://scikit-learn.org/stable/
- **scikit-learn — guia do usuário** — https://scikit-learn.org/stable/user_guide.html
- **Escolhendo o estimador certo** — https://scikit-learn.org/stable/tutorial/machine_learning_map/
- **joblib — serialização** — https://joblib.readthedocs.io/en/stable/
- GÉRON, Aurélien. *Hands-On Machine Learning with Scikit-Learn, Keras and TensorFlow*. 3. ed. O'Reilly Media, 2022. — a referência mais completa de ML prático com Python.
- MÜLLER, Andreas C.; GUIDO, Sarah. *Introduction to Machine Learning with Python*. O'Reilly Media, 2016. — introdução acessível focada em scikit-learn.
- RASCHKA, Sebastian; MIRJALILI, Vahid. *Python Machine Learning*. 3. ed. Packt, 2019. — cobertura ampla de algoritmos e técnicas de avaliação.

---

*Prof. Ricardo Matos — Dominando o Python em 1 Ano · Artigo 36 de 52*
**Próximo:** Artigo 37 — Redes Neurais com TensorFlow e Keras

---

# you asked

message time: 2026-03-15 06:12:16

Sim

---

# claude response

# Dominando o Python em 1 Ano
## Artigo 37 — Redes Neurais com TensorFlow e Keras

**Prof. Ricardo Matos**
Módulo 7 · Data Science e Machine Learning · Artigo 37 de 52

---

### Introdução

Redes neurais artificiais são o motor por trás do reconhecimento de imagens, tradução automática, geração de texto e dezenas de outras aplicações que pareciam impossíveis há uma década. TensorFlow é a plataforma de deep learning mais usada no mundo, e Keras é sua API de alto nível — que permite construir e treinar redes neurais complexas com poucas linhas de código. Neste artigo construímos redes do zero, entendemos seus componentes e as aplicamos em problemas reais.

---

### Instalação

```bash
pip install tensorflow
# ou, para Macs com Apple Silicon:
pip install tensorflow-macos tensorflow-metal
```

```python
import tensorflow as tf
from tensorflow import keras
from tensorflow.keras import layers, models, callbacks

print(f"TensorFlow: {tf.__version__}")
print(f"GPU disponível: {len(tf.config.list_physical_devices('GPU')) > 0}")
```

---

### O Neurônio Artificial

Um neurônio artificial recebe entradas, aplica pesos, soma e passa por uma função de ativação:

```
Entradas    Pesos         Soma + Bias    Ativação    Saída
  x₁  ──── w₁ ─┐
  x₂  ──── w₂ ──┤──► Σ(xᵢwᵢ) + b ──► f(z) ──► ŷ
  x₃  ──── w₃ ─┘
```

```python
import numpy as np

# Simulando um neurônio manualmente
def neuronio(entradas, pesos, bias, ativacao="relu"):
    z = np.dot(entradas, pesos) + bias

    if ativacao == "relu":
        return max(0, z)
    elif ativacao == "sigmoid":
        return 1 / (1 + np.exp(-z))
    elif ativacao == "tanh":
        return np.tanh(z)
    return z


entradas = np.array([0.5, 0.3, 0.8])
pesos    = np.array([0.4, 0.7, 0.2])
bias     = 0.1

saida = neuronio(entradas, pesos, bias, "relu")
print(f"Saída do neurônio: {saida:.4f}")
```

---

### Funções de Ativação

```python
import numpy as np
import matplotlib.pyplot as plt

x = np.linspace(-5, 5, 200)

funcoes = {
    "ReLU":    np.maximum(0, x),
    "Sigmoid": 1 / (1 + np.exp(-x)),
    "Tanh":    np.tanh(x),
    "LeakyReLU": np.where(x > 0, x, 0.1 * x),
}

fig, axes = plt.subplots(1, 4, figsize=(16, 4))
for ax, (nome, y) in zip(axes, funcoes.items()):
    ax.plot(x, y, color="#2E75B6", linewidth=2)
    ax.axhline(0, color="gray", linewidth=0.5)
    ax.axvline(0, color="gray", linewidth=0.5)
    ax.set_title(nome)
    ax.grid(alpha=0.3)

plt.tight_layout()
plt.savefig("funcoes_ativacao.png", dpi=120)
plt.show()
```

---

### Primeira Rede Neural: Classificação Binária

```python
import numpy as np
import pandas as pd
from sklearn.model_selection import train_test_split
from sklearn.preprocessing import StandardScaler
import tensorflow as tf
from tensorflow import keras
from tensorflow.keras import layers

# Dataset — previsão de aprovação
np.random.seed(42)
n = 1000

X = np.column_stack([
    np.random.uniform(1, 10, n),   # horas_estudo
    np.random.randint(0, 20, n),   # faltas
    np.random.uniform(3, 10, n),   # nota_anterior
])

y = ((0.5 * X[:, 0] + 0.3 * X[:, 2] - 0.1 * X[:, 1] +
      np.random.normal(0, 0.5, n)) >= 5).astype(int)

# Divisão e normalização
X_train, X_test, y_train, y_test = train_test_split(
    X, y, test_size=0.2, random_state=42, stratify=y
)

scaler  = StandardScaler()
X_train = scaler.fit_transform(X_train)
X_test  = scaler.transform(X_test)


# Construindo a rede
def construir_modelo(input_dim: int) -> keras.Model:
    modelo = keras.Sequential([
        # Camada de entrada
        layers.Input(shape=(input_dim,)),

        # Camadas ocultas
        layers.Dense(64, activation="relu"),
        layers.BatchNormalization(),
        layers.Dropout(0.3),

        layers.Dense(32, activation="relu"),
        layers.BatchNormalization(),
        layers.Dropout(0.2),

        layers.Dense(16, activation="relu"),

        # Camada de saída — 1 neurônio, sigmoid para binário
        layers.Dense(1, activation="sigmoid")
    ])

    modelo.compile(
        optimizer=keras.optimizers.Adam(learning_rate=0.001),
        loss="binary_crossentropy",
        metrics=["accuracy", keras.metrics.AUC(name="auc")]
    )

    return modelo


modelo = construir_modelo(X_train.shape[1])
modelo.summary()
```

---

### Treinamento e Callbacks

```python
# Callbacks — comportamentos durante o treinamento
lista_callbacks = [
    # Para o treinamento se não melhorar
    callbacks.EarlyStopping(
        monitor="val_loss",
        patience=15,
        restore_best_weights=True,
        verbose=1
    ),
    # Reduz learning rate quando estagna
    callbacks.ReduceLROnPlateau(
        monitor="val_loss",
        factor=0.5,
        patience=7,
        min_lr=1e-6,
        verbose=1
    ),
    # Salva o melhor modelo
    callbacks.ModelCheckpoint(
        filepath="melhor_modelo.keras",
        monitor="val_auc",
        save_best_only=True,
        mode="max",
        verbose=1
    ),
    # Logs para TensorBoard
    callbacks.TensorBoard(log_dir="./logs", histogram_freq=1),
]


# Treinamento
historico = modelo.fit(
    X_train, y_train,
    epochs=100,
    batch_size=32,
    validation_split=0.2,
    callbacks=lista_callbacks,
    verbose=1
)


# Avaliação no conjunto de teste
loss, acc, auc = modelo.evaluate(X_test, y_test, verbose=0)
print(f"\nResultados no Teste:")
print(f"  Loss:     {loss:.4f}")
print(f"  Acurácia: {acc:.4f}")
print(f"  AUC:      {auc:.4f}")
```

---

### Visualizando o Treinamento

```python
import matplotlib.pyplot as plt


def plotar_historico(historico):
    fig, axes = plt.subplots(1, 3, figsize=(15, 4))

    metricas = [
        ("loss",     "Loss",     "Loss de Treino vs Validação"),
        ("accuracy", "Acurácia", "Acurácia de Treino vs Validação"),
        ("auc",      "AUC",      "AUC de Treino vs Validação"),
    ]

    for ax, (metrica, ylabel, titulo) in zip(axes, metricas):
        ax.plot(historico.history[metrica],
                label="Treino", color="#2E75B6")
        ax.plot(historico.history[f"val_{metrica}"],
                label="Validação", color="#C00000", linestyle="--")
        ax.set_title(titulo)
        ax.set_xlabel("Época")
        ax.set_ylabel(ylabel)
        ax.legend()
        ax.grid(alpha=0.3)

    plt.tight_layout()
    plt.savefig("historico_treinamento.png", dpi=120)
    plt.show()


plotar_historico(historico)
```

---

### Regressão com Redes Neurais

```python
# Prevendo nota_final (valor contínuo)
y_reg = 0.4 * X[:, 0] + 0.3 * X[:, 2] - 0.1 * X[:, 1] + np.random.normal(0, 0.3, n)
y_reg = np.clip(y_reg, 0, 10)

X_tr, X_te, y_tr, y_te = train_test_split(X, y_reg, test_size=0.2, random_state=42)
X_tr = scaler.fit_transform(X_tr)
X_te = scaler.transform(X_te)


def modelo_regressao(input_dim: int) -> keras.Model:
    modelo = keras.Sequential([
        layers.Input(shape=(input_dim,)),
        layers.Dense(128, activation="relu"),
        layers.Dropout(0.2),
        layers.Dense(64,  activation="relu"),
        layers.Dropout(0.2),
        layers.Dense(32,  activation="relu"),
        layers.Dense(1)   # sem ativação — saída linear
    ])

    modelo.compile(
        optimizer="adam",
        loss="mse",
        metrics=["mae", keras.metrics.RootMeanSquaredError(name="rmse")]
    )
    return modelo


modelo_reg = modelo_regressao(3)
historico_reg = modelo_reg.fit(
    X_tr, y_tr,
    epochs=100,
    batch_size=32,
    validation_split=0.2,
    callbacks=[callbacks.EarlyStopping(patience=10, restore_best_weights=True)],
    verbose=0
)

mse, mae, rmse = modelo_reg.evaluate(X_te, y_te, verbose=0)
print(f"MSE:  {mse:.4f}")
print(f"MAE:  {mae:.4f}")
print(f"RMSE: {rmse:.4f}")

# Visualizando predições
y_pred_reg = modelo_reg.predict(X_te, verbose=0).flatten()

plt.figure(figsize=(8, 5))
plt.scatter(y_te, y_pred_reg, alpha=0.4, color="#2E75B6")
plt.plot([0, 10], [0, 10], "r--", label="Ideal")
plt.xlabel("Nota Real")
plt.ylabel("Nota Prevista")
plt.title("Real vs Previsto")
plt.legend()
plt.grid(alpha=0.3)
plt.tight_layout()
plt.savefig("regressao_nn.png", dpi=120)
plt.show()
```

---

### API Funcional: Redes Complexas

A API Sequencial é simples, mas a API Funcional permite arquiteturas complexas — múltiplas entradas, saídas ou conexões residuais:

```python
from tensorflow.keras import Input, Model


def construir_rede_funcional():
    # Múltiplas entradas
    entrada_academica  = Input(shape=(3,), name="academica")   # horas, faltas, nota
    entrada_pessoal    = Input(shape=(2,), name="pessoal")     # idade, renda_familiar

    # Ramo acadêmico
    x1 = layers.Dense(32, activation="relu")(entrada_academica)
    x1 = layers.Dropout(0.2)(x1)
    x1 = layers.Dense(16, activation="relu")(x1)

    # Ramo pessoal
    x2 = layers.Dense(16, activation="relu")(entrada_pessoal)
    x2 = layers.Dense(8,  activation="relu")(x2)

    # Combinando os ramos
    combinado = layers.Concatenate()([x1, x2])
    x         = layers.Dense(32, activation="relu")(combinado)
    x         = layers.Dropout(0.3)(x)

    # Múltiplas saídas
    saida_aprovado = layers.Dense(1, activation="sigmoid", name="aprovado")(x)
    saida_nota     = layers.Dense(1, activation="linear",  name="nota")(x)

    modelo = Model(
        inputs=[entrada_academica, entrada_pessoal],
        outputs=[saida_aprovado, saida_nota]
    )

    modelo.compile(
        optimizer="adam",
        loss={
            "aprovado": "binary_crossentropy",
            "nota":     "mse"
        },
        loss_weights={"aprovado": 1.0, "nota": 0.5},
        metrics={
            "aprovado": ["accuracy"],
            "nota":     ["mae"]
        }
    )

    return modelo


modelo_funcional = construir_rede_funcional()
keras.utils.plot_model(
    modelo_funcional,
    to_file="arquitetura.png",
    show_shapes=True,
    dpi=80
)
modelo_funcional.summary()
```

---

### Regularização: Evitando Overfitting

```python
from tensorflow.keras import regularizers


def modelo_regularizado(input_dim: int) -> keras.Model:
    return keras.Sequential([
        layers.Input(shape=(input_dim,)),

        # L2 regularization — penaliza pesos grandes
        layers.Dense(128, activation="relu",
                     kernel_regularizer=regularizers.l2(0.001)),
        layers.BatchNormalization(),
        layers.Dropout(0.4),

        # L1 regularization — incentiva esparsidade
        layers.Dense(64, activation="relu",
                     kernel_regularizer=regularizers.l1(0.001)),
        layers.Dropout(0.3),

        # Combinação L1 + L2 (Elastic Net)
        layers.Dense(32, activation="relu",
                     kernel_regularizer=regularizers.l1_l2(l1=0.001, l2=0.001)),

        layers.Dense(1, activation="sigmoid")
    ])


# Comparando modelos com e sem regularização
historicos = {}

for nome, model in [
    ("Sem regularização", construir_modelo(3)),
    ("Com regularização", modelo_regularizado(3)),
]:
    h = model.fit(
        X_train, y_train,
        epochs=50,
        batch_size=32,
        validation_split=0.2,
        callbacks=[callbacks.EarlyStopping(patience=10, restore_best_weights=True)],
        verbose=0
    )
    historicos[nome] = h
    loss, acc, auc = model.evaluate(X_test, y_test, verbose=0)
    print(f"{nome:25} | Acc: {acc:.4f} | AUC: {auc:.4f}")
```

---

### Transfer Learning

```python
from tensorflow.keras.applications import MobileNetV2
from tensorflow.keras.applications.mobilenet_v2 import preprocess_input


def modelo_transfer_learning(num_classes: int) -> keras.Model:
    """
    Usa MobileNetV2 pré-treinado no ImageNet como extrator de features.
    Útil quando o dataset próprio é pequeno.
    """
    # Base pré-treinada — congela os pesos
    base = MobileNetV2(
        weights="imagenet",
        include_top=False,        # remove a camada de classificação
        input_shape=(224, 224, 3)
    )
    base.trainable = False   # congela

    # Adiciona cabeçalho de classificação customizado
    modelo = keras.Sequential([
        base,
        layers.GlobalAveragePooling2D(),
        layers.Dense(128, activation="relu"),
        layers.Dropout(0.3),
        layers.Dense(num_classes, activation="softmax")
    ])

    modelo.compile(
        optimizer=keras.optimizers.Adam(1e-3),
        loss="categorical_crossentropy",
        metrics=["accuracy"]
    )

    return modelo


# Fine-tuning — descongela as últimas camadas da base
def fine_tuning(modelo_base: keras.Model, num_layers_descongelar: int = 20):
    base = modelo_base.layers[0]
    base.trainable = True

    # Congela tudo exceto as últimas N camadas
    for layer in base.layers[:-num_layers_descongelar]:
        layer.trainable = False

    modelo_base.compile(
        optimizer=keras.optimizers.Adam(1e-5),  # lr menor para fine-tuning
        loss="categorical_crossentropy",
        metrics=["accuracy"]
    )
    return modelo_base
```

---

### Salvando e Carregando Modelos

```python
# Formato recomendado — .keras (nativo Keras 3)
modelo.save("modelo_completo.keras")
modelo_carregado = keras.models.load_model("modelo_completo.keras")

# Apenas os pesos
modelo.save_weights("pesos.weights.h5")
modelo_novo = construir_modelo(3)
modelo_novo.load_weights("pesos.weights.h5")

# Exportando para TensorFlow SavedModel (para TensorFlow Serving)
modelo.export("saved_model/")

# Convertendo para TensorFlow Lite (mobile e edge devices)
converter = tf.lite.TFLiteConverter.from_keras_model(modelo)
tflite_model = converter.convert()
with open("modelo.tflite", "wb") as f:
    f.write(tflite_model)

print("Modelos salvos com sucesso.")
```

---

### Exemplo Completo: Pipeline Completo de Deep Learning

```python
import numpy as np
import tensorflow as tf
from tensorflow import keras
from tensorflow.keras import layers, callbacks
from sklearn.model_selection import train_test_split
from sklearn.preprocessing import StandardScaler
from sklearn.metrics import classification_report
import matplotlib.pyplot as plt


class PipelineDeepLearning:
    """Pipeline completo de classificação com rede neural."""

    def __init__(self, nome: str = "modelo"):
        self.nome      = nome
        self.scaler    = StandardScaler()
        self.modelo    = None
        self.historico = None

    def preparar_dados(self, X, y, test_size=0.2, val_size=0.2):
        X_tr, X_te, y_tr, y_te = train_test_split(
            X, y, test_size=test_size,
            random_state=42, stratify=y
        )
        X_tr = self.scaler.fit_transform(X_tr)
        X_te = self.scaler.transform(X_te)
        self._X_test = X_te
        self._y_test = y_te
        return X_tr, X_te, y_tr, y_te

    def construir(self, input_dim: int, camadas: list = None):
        camadas = camadas or [64, 32, 16]

        entradas = layers.Input(shape=(input_dim,))
        x        = entradas

        for unidades in camadas:
            x = layers.Dense(unidades, activation="relu")(x)
            x = layers.BatchNormalization()(x)
            x = layers.Dropout(0.3)(x)

        saida = layers.Dense(1, activation="sigmoid")(x)
        self.modelo = keras.Model(entradas, saida, name=self.nome)
        self.modelo.compile(
            optimizer=keras.optimizers.Adam(0.001),
            loss="binary_crossentropy",
            metrics=["accuracy", keras.metrics.AUC(name="auc")]
        )
        return self

    def treinar(self, X_train, y_train, epochs=100, batch_size=32):
        self.historico = self.modelo.fit(
            X_train, y_train,
            epochs=epochs,
            batch_size=batch_size,
            validation_split=0.2,
            callbacks=[
                callbacks.EarlyStopping(patience=15, restore_best_weights=True),
                callbacks.ReduceLROnPlateau(patience=7, factor=0.5, verbose=0)
            ],
            verbose=0
        )
        epocas_treinadas = len(self.historico.history["loss"])
        print(f"Treinado por {epocas_treinadas} épocas.")
        return self

    def avaliar(self):
        y_pred_prob = self.modelo.predict(self._X_test, verbose=0).flatten()
        y_pred      = (y_pred_prob >= 0.5).astype(int)

        loss, acc, auc = self.modelo.evaluate(self._X_test, self._y_test, verbose=0)
        print(f"\n{'='*40}")
        print(f"Modelo: {self.nome}")
        print(f"  Loss:     {loss:.4f}")
        print(f"  Acurácia: {acc:.4f}")
        print(f"  AUC:      {auc:.4f}")
        print(classification_report(
            self._y_test, y_pred,
            target_names=["Reprovado", "Aprovado"]
        ))

    def salvar(self):
        self.modelo.save(f"{self.nome}.keras")
        import joblib
        joblib.dump(self.scaler, f"{self.nome}_scaler.pkl")
        print(f"Pipeline salvo: {self.nome}.keras")

    def prever(self, X_novo):
        X_proc = self.scaler.transform(X_novo)
        prob   = self.modelo.predict(X_proc, verbose=0).flatten()
        return prob


# Usando o pipeline
np.random.seed(42)
n  = 2000
X  = np.column_stack([
    np.random.uniform(1, 10, n),
    np.random.randint(0, 20, n),
    np.random.uniform(3, 10, n),
    np.random.uniform(0, 5,  n),
])
y = ((0.5*X[:,0] + 0.3*X[:,2] - 0.1*X[:,1] + 0.2*X[:,3]
      + np.random.normal(0, 0.5, n)) >= 5).astype(int)

pipeline = PipelineDeepLearning("aprovacao_nn")
X_tr, X_te, y_tr, y_te = pipeline.preparar_dados(X, y)
pipeline.construir(input_dim=4, camadas=[128, 64, 32])
pipeline.treinar(X_tr, y_tr, epochs=150)
pipeline.avaliar()
pipeline.salvar()

# Prevendo novos alunos
novos = np.array([
    [8.0, 2,  9.0, 4.0],   # perfil forte
    [2.0, 18, 4.0, 0.5],   # perfil fraco
])
probs = pipeline.prever(novos)
for i, p in enumerate(probs, 1):
    print(f"Aluno {i}: {p:.1%} de probabilidade de aprovação")
```

---

### Resumo

- Redes neurais são empilhamentos de camadas densas com funções de ativação não-lineares
- `Sequential` é adequada para arquiteturas lineares; a API Funcional permite múltiplas entradas e saídas
- `BatchNormalization` estabiliza o treinamento; `Dropout` previne overfitting
- `EarlyStopping` e `ReduceLROnPlateau` automatizam o controle do treinamento
- Regressão usa ativação linear na saída e loss MSE; classificação usa sigmoid/softmax e cross-entropy
- Transfer Learning reaproveita modelos pré-treinados — essencial quando os dados são escassos
- Salve sempre o pipeline completo incluindo o scaler — necessário para predições em produção
- TensorBoard visualiza métricas, grafos e distribuições de pesos em tempo real

---

### Referências e Leituras Complementares

- **TensorFlow — documentação oficial** — https://www.tensorflow.org/api_docs/python/tf
- **Keras — guia do desenvolvedor** — https://keras.io/guides/
- **TensorFlow Playground — visualização interativa** — https://playground.tensorflow.org/
- **Transfer Learning com Keras** — https://keras.io/guides/transfer_learning/
- GÉRON, Aurélien. *Hands-On Machine Learning with Scikit-Learn, Keras and TensorFlow*. 3. ed. O'Reilly Media, 2022. Cap. 10–16 — redes neurais do básico ao avançado.
- CHOLLET, François. *Deep Learning with Python*. 2. ed. Manning, 2021. — escrito pelo criador do Keras, referência definitiva sobre deep learning prático.
- GOODFELLOW, Ian; BENGIO, Yoshua; COURVILLE, Aaron. *Deep Learning*. MIT Press, 2016. — fundamentos teóricos do deep learning, disponível em https://www.deeplearningbook.org/

---

*Prof. Ricardo Matos — Dominando o Python em 1 Ano · Artigo 37 de 52*
**Próximo:** Artigo 38 — Processamento de Linguagem Natural (NLP)

---

# you asked

message time: 2026-03-15 06:14:09

Sim

---

# claude response

# Dominando o Python em 1 Ano
## Artigo 38 — Processamento de Linguagem Natural (NLP)

**Prof. Ricardo Matos**
Módulo 7 · Data Science e Machine Learning · Artigo 38 de 52

---

### Introdução

Processamento de Linguagem Natural é o campo da IA que lida com texto e fala humana — análise de sentimentos, classificação de documentos, extração de informações, tradução automática, chatbots e resumo automático. Python domina essa área com bibliotecas como NLTK, spaCy e a revolucionária biblioteca Transformers da Hugging Face, que democratizou o acesso a modelos de linguagem de última geração como BERT e GPT.

---

### Instalação

```bash
pip install nltk spacy transformers torch
python -m spacy download pt_core_news_sm
python -m spacy download en_core_web_sm
```

---

### Pré-processamento de Texto com NLTK

```python
import nltk
from nltk.tokenize import word_tokenize, sent_tokenize
from nltk.corpus import stopwords
from nltk.stem import PorterStemmer, RSLPStemmer
from nltk.probability import FreqDist
import string

# Download dos recursos necessários
nltk.download("punkt")
nltk.download("stopwords")
nltk.download("punkt_tab")
nltk.download("rslp")

texto = """
Python é uma linguagem de programação incrível. Ela é amplamente utilizada
em ciência de dados, desenvolvimento web e inteligência artificial.
Aprender Python abre muitas portas no mercado de trabalho brasileiro.
"""


def preprocessar_texto(texto: str, idioma: str = "portuguese") -> dict:
    """Pipeline completo de pré-processamento."""

    # 1. Tokenização
    tokens_palavras  = word_tokenize(texto.lower(), language=idioma)
    tokens_sentencas = sent_tokenize(texto, language=idioma)

    # 2. Remoção de pontuação
    tokens_limpos = [
        t for t in tokens_palavras
        if t not in string.punctuation
    ]

    # 3. Remoção de stopwords
    stop_pt = set(stopwords.words(idioma))
    tokens_sem_stop = [
        t for t in tokens_limpos
        if t not in stop_pt
    ]

    # 4. Stemming (reduz à raiz)
    stemmer = RSLPStemmer()   # stemmer para português
    tokens_stem = [stemmer.stem(t) for t in tokens_sem_stop]

    # 5. Frequência
    freq = FreqDist(tokens_sem_stop)

    return {
        "tokens":          tokens_palavras,
        "sentencas":       tokens_sentencas,
        "sem_stopwords":   tokens_sem_stop,
        "stems":           tokens_stem,
        "frequencias":     freq.most_common(10),
        "vocabulario":     len(set(tokens_sem_stop)),
        "total_tokens":    len(tokens_palavras),
    }


resultado = preprocessar_texto(texto)
print(f"Total de tokens:  {resultado['total_tokens']}")
print(f"Vocabulário único: {resultado['vocabulario']}")
print(f"\nTokens sem stopwords:\n{resultado['sem_stopwords']}")
print(f"\nTop 10 palavras:\n{resultado['frequencias']}")
print(f"\nSentencas:\n{resultado['sentencas']}")
```

---

### spaCy: NLP Industrial

spaCy é mais rápido e preciso que NLTK para tarefas em produção — oferece tokenização, POS tagging, NER e análise de dependências em uma única chamada:

```python
import spacy

nlp_pt = spacy.load("pt_core_news_sm")
nlp_en = spacy.load("en_core_web_sm")


def analisar_com_spacy(texto: str, modelo=None):
    """Análise linguística completa com spaCy."""
    if modelo is None:
        modelo = nlp_pt

    doc = modelo(texto)

    print(f"Texto: {texto}\n")

    # Tokens com informações linguísticas
    print("=== Tokens ===")
    print(f"{'Token':15} {'Lema':15} {'POS':10} {'Dep':10} {'Stop':5}")
    print("-" * 60)
    for token in doc:
        print(f"{token.text:15} {token.lemma_:15} "
              f"{token.pos_:10} {token.dep_:10} {token.is_stop}")

    # Named Entity Recognition
    print("\n=== Entidades ===")
    for ent in doc.ents:
        print(f"  {ent.text:20} → {ent.label_} ({spacy.explain(ent.label_)})")

    # Sentenças
    print("\n=== Sentenças ===")
    for i, sent in enumerate(doc.sents, 1):
        print(f"  {i}. {sent.text.strip()}")

    # Chunks de substantivo
    print("\n=== Grupos Nominais ===")
    for chunk in doc.noun_chunks:
        print(f"  {chunk.text:20} ← {chunk.root.dep_}")

    return doc


texto_pt = (
    "O professor Ricardo Matos ensina Python em São Paulo "
    "desde 2020. A Microsoft e a Google utilizam Python "
    "extensivamente em seus produtos de IA."
)
doc = analisar_com_spacy(texto_pt)
```

---

### Representação de Texto: Bag of Words e TF-IDF

```python
from sklearn.feature_extraction.text import (
    CountVectorizer, TfidfVectorizer
)
import pandas as pd


corpus = [
    "Python é ótimo para ciência de dados",
    "Java é usado no desenvolvimento empresarial",
    "Python e R são linguagens de análise de dados",
    "Machine learning com Python é muito poderoso",
    "Desenvolvimento web com JavaScript e Python",
]

# Bag of Words
vectorizer_bow = CountVectorizer(
    max_features=20,
    stop_words=None,
    ngram_range=(1, 2)   # unigramas e bigramas
)
X_bow = vectorizer_bow.fit_transform(corpus)

print("=== Bag of Words ===")
print(f"Vocabulário: {vectorizer_bow.get_feature_names_out()}")
print(f"\nMatriz:\n{pd.DataFrame(X_bow.toarray(), columns=vectorizer_bow.get_feature_names_out())}")


# TF-IDF — Term Frequency × Inverse Document Frequency
vectorizer_tfidf = TfidfVectorizer(
    max_features=20,
    ngram_range=(1, 2),
    sublinear_tf=True    # aplica log na TF
)
X_tfidf = vectorizer_tfidf.fit_transform(corpus)

print("\n=== TF-IDF ===")
df_tfidf = pd.DataFrame(
    X_tfidf.toarray(),
    columns=vectorizer_tfidf.get_feature_names_out()
).round(3)
print(df_tfidf)

# Similaridade coseno entre documentos
from sklearn.metrics.pairwise import cosine_similarity

similaridades = cosine_similarity(X_tfidf)
print("\n=== Similaridade entre documentos ===")
df_sim = pd.DataFrame(
    similaridades,
    columns=[f"Doc{i}" for i in range(len(corpus))]
)
print(df_sim.round(3))
```

---

### Análise de Sentimentos

```python
from sklearn.linear_model import LogisticRegression
from sklearn.pipeline import Pipeline
from sklearn.metrics import classification_report
from sklearn.model_selection import train_test_split
import numpy as np


# Dataset de reviews de alunos
reviews = [
    ("O curso é excelente, aprendi muito!", 1),
    ("Ótima didática, professor muito claro", 1),
    ("Conteúdo muito bem organizado e completo", 1),
    ("Superou minhas expectativas, recomendo", 1),
    ("Fantástico, mudou minha carreira", 1),
    ("Muito bom, exercícios práticos e relevantes", 1),
    ("Adorei cada aula, conteúdo incrível", 1),
    ("Melhor curso que já fiz, vale cada centavo", 1),
    ("Péssimo, não aprendi nada útil", 0),
    ("Muito ruim, explicações confusas", 0),
    ("Decepcionante, esperava mais conteúdo", 0),
    ("Não recomendo, material desatualizado", 0),
    ("Terrível, perda de tempo e dinheiro", 0),
    ("Frustrante, professor não responde dúvidas", 0),
    ("Horrível, conteúdo superficial demais", 0),
    ("Muito abaixo do esperado, não vale o preço", 0),
]

textos, labels = zip(*reviews)
textos = list(textos)
labels = list(labels)

X_tr, X_te, y_tr, y_te = train_test_split(
    textos, labels, test_size=0.3, random_state=42
)

# Pipeline completo: TF-IDF + Classificador
pipeline_sentimento = Pipeline([
    ("tfidf", TfidfVectorizer(
        ngram_range=(1, 2),
        max_features=500,
        sublinear_tf=True
    )),
    ("clf", LogisticRegression(C=1.0, max_iter=1000))
])

pipeline_sentimento.fit(X_tr, y_tr)
y_pred = pipeline_sentimento.predict(X_te)

print("=== Análise de Sentimentos ===")
print(classification_report(
    y_te, y_pred,
    target_names=["Negativo", "Positivo"]
))

# Testando com novas frases
novas_frases = [
    "Curso muito bem estruturado e didático",
    "Não gostei, muito caro para pouco conteúdo",
    "Razoável, mas poderia ter mais exercícios",
]

for frase in novas_frases:
    pred  = pipeline_sentimento.predict([frase])[0]
    prob  = pipeline_sentimento.predict_proba([frase])[0]
    label = "Positivo" if pred == 1 else "Negativo"
    conf  = max(prob)
    print(f"  {label:10} ({conf:.1%}) — {frase}")
```

---

### Word Embeddings com Word2Vec

```python
from gensim.models import Word2Vec
import nltk

# pip install gensim
corpus_frases = [
    ["python", "linguagem", "programacao", "dados"],
    ["java", "linguagem", "programacao", "empresarial"],
    ["machine", "learning", "python", "algoritmos"],
    ["dados", "analise", "estatistica", "python"],
    ["web", "desenvolvimento", "javascript", "html"],
    ["inteligencia", "artificial", "redes", "neurais"],
    ["banco", "dados", "sql", "consultas"],
    ["api", "rest", "flask", "fastapi", "python"],
]

modelo_w2v = Word2Vec(
    sentences=corpus_frases,
    vector_size=100,    # dimensão dos embeddings
    window=5,           # janela de contexto
    min_count=1,
    workers=4,
    epochs=100
)

print("=== Word2Vec ===")
print(f"\nVetor de 'python': shape={modelo_w2v.wv['python'].shape}")

# Palavras mais similares
similares = modelo_w2v.wv.most_similar("python", topn=5)
print(f"\nPalavras mais similares a 'python':")
for palavra, score in similares:
    print(f"  {palavra:15}: {score:.4f}")

# Analogia: machine - python + java = ?
try:
    analogia = modelo_w2v.wv.most_similar(
        positive=["machine", "java"],
        negative=["python"],
        topn=3
    )
    print(f"\nAnalogias:")
    for p, s in analogia:
        print(f"  {p}: {s:.4f}")
except KeyError as e:
    print(f"Token não encontrado: {e}")
```

---

### Hugging Face Transformers

```python
from transformers import pipeline
import torch


# Sentiment Analysis em português
print("=== Análise de Sentimentos com Transformers ===")
analisador = pipeline(
    "sentiment-analysis",
    model="lxyuan/distilbert-base-multilingual-cased-sentiments-student",
    device=0 if torch.cuda.is_available() else -1
)

frases = [
    "Python é incrível para ciência de dados!",
    "Esse framework é muito lento e frustrante.",
    "O curso foi razoável, nada extraordinário.",
]

for frase in frases:
    resultado = analisador(frase)[0]
    print(f"  {resultado['label']:10} ({resultado['score']:.1%}) — {frase}")
```

```python
# Classificação Zero-Shot — sem treinamento específico
print("\n=== Zero-Shot Classification ===")
classificador = pipeline(
    "zero-shot-classification",
    model="facebook/bart-large-mnli"
)

texto = "O governo anunciou novas medidas para controlar a inflação."
categorias = ["economia", "política", "tecnologia", "esporte", "saúde"]

resultado = classificador(texto, categorias)
print(f"Texto: {texto}")
for label, score in zip(resultado["labels"][:3], resultado["scores"][:3]):
    print(f"  {label:15}: {score:.1%}")
```

```python
# Question Answering
print("\n=== Question Answering ===")
qa = pipeline(
    "question-answering",
    model="deepset/roberta-base-squad2"
)

contexto = """
Python foi criado por Guido van Rossum e lançado em 1991.
É uma linguagem de programação de alto nível, interpretada e de propósito geral.
Python enfatiza a legibilidade do código e usa indentação significativa.
A versão mais recente é Python 3.12, lançada em outubro de 2023.
"""

perguntas = [
    "Quem criou o Python?",
    "Quando o Python foi lançado?",
    "Qual é a versão mais recente do Python?",
]

for pergunta in perguntas:
    resposta = qa(question=pergunta, context=contexto)
    print(f"  P: {pergunta}")
    print(f"  R: {resposta['answer']} (conf: {resposta['score']:.1%})\n")
```

```python
# Geração de texto com GPT-2
print("=== Geração de Texto ===")
gerador = pipeline(
    "text-generation",
    model="gpt2",
    device=0 if torch.cuda.is_available() else -1
)

prompt = "Python is a powerful programming language that"
resultado = gerador(
    prompt,
    max_new_tokens=60,
    num_return_sequences=2,
    temperature=0.8,
    do_sample=True,
    pad_token_id=50256
)

for i, r in enumerate(resultado, 1):
    print(f"\n[Geração {i}]")
    print(r["generated_text"])
```

---

### Sumarização Automática

```python
from transformers import pipeline

sumarizador = pipeline(
    "summarization",
    model="facebook/bart-large-cnn"
)

artigo = """
Machine learning is a subset of artificial intelligence that provides systems
the ability to automatically learn and improve from experience without being
explicitly programmed. Machine learning focuses on the development of computer
programs that can access data and use it to learn for themselves.
The process begins with observations or data, such as examples, direct experience,
or instruction, so that computers can look for patterns in data and make better
decisions in the future. The primary aim is to allow the computers to learn
automatically without human intervention or assistance and adjust actions accordingly.
"""

resumo = sumarizador(
    artigo,
    max_length=80,
    min_length=30,
    do_sample=False
)
print("=== Sumarização ===")
print(f"Original: {len(artigo.split())} palavras")
print(f"Resumo:   {len(resumo[0]['summary_text'].split())} palavras")
print(f"\n{resumo[0]['summary_text']}")
```

---

### Exemplo Completo: Sistema de Classificação de Tickets

```python
from sklearn.pipeline import Pipeline
from sklearn.feature_extraction.text import TfidfVectorizer
from sklearn.multiclass import OneVsRestClassifier
from sklearn.linear_model import LogisticRegression
from sklearn.preprocessing import LabelEncoder
from sklearn.metrics import classification_report
import numpy as np


# Dataset de tickets de suporte
tickets = [
    ("Não consigo acessar minha conta, esqueci a senha", "acesso"),
    ("Sistema travando ao abrir o módulo de notas", "bug"),
    ("Como faço para exportar o boletim em PDF?", "duvida"),
    ("Meu pagamento não foi processado", "financeiro"),
    ("Erro 500 ao tentar salvar dados do aluno", "bug"),
    ("Preciso redefinir minha senha urgente", "acesso"),
    ("Qual o prazo para lançamento de notas?", "duvida"),
    ("Cobrança duplicada no cartão de crédito", "financeiro"),
    ("Botão de login não funciona no Chrome", "bug"),
    ("Como adicionar um novo aluno ao sistema?", "duvida"),
    ("Login bloqueado após várias tentativas", "acesso"),
    ("Fatura com valor incorreto", "financeiro"),
    ("Relatório gerando dados errados", "bug"),
    ("Como funciona o cálculo da média?", "duvida"),
    ("Preciso de acesso para novo professor", "acesso"),
]

textos, categorias = zip(*tickets)
textos     = list(textos)
categorias = list(categorias)

le = LabelEncoder()
y  = le.fit_transform(categorias)

X_tr, X_te, y_tr, y_te = train_test_split(
    textos, y, test_size=0.3, random_state=42
)

pipeline_tickets = Pipeline([
    ("tfidf", TfidfVectorizer(
        ngram_range=(1, 2),
        max_features=1000,
        sublinear_tf=True
    )),
    ("clf", LogisticRegression(
        C=5.0,
        max_iter=1000,
        multi_class="multinomial"
    ))
])

pipeline_tickets.fit(X_tr, y_tr)
y_pred = pipeline_tickets.predict(X_te)

print("=== Classificador de Tickets ===")
print(classification_report(
    y_te, y_pred,
    target_names=le.classes_
))

# Classificando novos tickets
novos_tickets = [
    "Sistema não carrega após atualização",
    "Preciso de nota fiscal do pagamento",
    "Como resetar a senha do administrador?",
    "Dúvida sobre o calendário de provas",
]

print("Classificação de novos tickets:")
probs = pipeline_tickets.predict_proba(novos_tickets)
for ticket, prob in zip(novos_tickets, probs):
    idx_melhor  = np.argmax(prob)
    categoria   = le.classes_[idx_melhor]
    confianca   = prob[idx_melhor]
    print(f"\n  Ticket: {ticket}")
    print(f"  Categoria: {categoria} ({confianca:.1%})")

    # Top 3 categorias prováveis
    top3 = np.argsort(prob)[::-1][:3]
    print(f"  Distribuição: " +
          ", ".join(f"{le.classes_[i]}={prob[i]:.0%}" for i in top3))
```

---

### Resumo

- Pré-processamento de texto inclui tokenização, remoção de stopwords, stemming e lematização
- spaCy oferece análise linguística industrial: POS, NER, dependências e chunks em uma pipeline
- TF-IDF pondera termos pela frequência no documento e raridade no corpus — melhor que BoW puro
- Análise de sentimentos combina TF-IDF com classificadores clássicos de forma eficiente
- Word2Vec aprende representações densas de palavras capturando relações semânticas
- Transformers da Hugging Face entregam state-of-the-art em classificação, QA e geração de texto
- Modelos pré-treinados multilíngues funcionam em português sem necessidade de re-treinamento
- Zero-shot classification classifica textos em categorias nunca vistas durante o treinamento

---

### Referências e Leituras Complementares

- **NLTK — documentação oficial** — https://www.nltk.org/
- **spaCy — documentação oficial** — https://spacy.io/api
- **Hugging Face Transformers** — https://huggingface.co/docs/transformers/
- **Hugging Face Hub — modelos em português** — https://huggingface.co/models?language=pt
- **Gensim — Word2Vec** — https://radimrehurek.com/gensim/
- BIRD, Steven; KLEIN, Ewan; LOPER, Edward. *Natural Language Processing with Python*. O'Reilly Media, 2009. — disponível gratuitamente em https://www.nltk.org/book/
- TUNSTALL, Lewis; VON WERRA, Leandro; WOLF, Thomas. *Natural Language Processing with Transformers*. O'Reilly Media, 2022. — referência definitiva sobre uso prático da biblioteca Transformers.

---

*Prof. Ricardo Matos — Dominando o Python em 1 Ano · Artigo 38 de 52*
**Próximo:** Artigo 39 — Visão Computacional com OpenCV e PIL

---

# you asked

message time: 2026-03-15 06:16:17

Sim

---

# claude response

# Dominando o Python em 1 Ano
## Artigo 39 — Visão Computacional com OpenCV e PIL

**Prof. Ricardo Matos**
Módulo 7 · Data Science e Machine Learning · Artigo 39 de 52

---

### Introdução

Visão computacional é a capacidade de máquinas interpretarem e processarem imagens e vídeos. Está presente em reconhecimento facial, veículos autônomos, diagnóstico médico por imagem, controle de qualidade industrial e leitura de documentos. Python tem duas bibliotecas fundamentais para isso: **Pillow** (PIL) para manipulação geral de imagens e **OpenCV** para processamento de imagens em tempo real e visão computacional avançada.

---

### Instalação

```bash
pip install pillow opencv-python numpy matplotlib
```

---

### Pillow: Manipulação de Imagens

```python
from PIL import Image, ImageDraw, ImageFont, ImageFilter, ImageEnhance
from pathlib import Path
import numpy as np


# Abrindo e inspecionando
img = Image.open("foto.jpg")
print(f"Formato:   {img.format}")
print(f"Modo:      {img.mode}")    # RGB, RGBA, L (grayscale), etc.
print(f"Tamanho:   {img.size}")    # (largura, altura)
print(f"Dimensões: {img.width} × {img.height}")

# Criando imagem do zero
img_nova = Image.new("RGB", (400, 300), color=(30, 60, 120))
```

#### Operações Básicas

```python
def operacoes_basicas(caminho: str, pasta_saida: str = "saida"):
    Path(pasta_saida).mkdir(exist_ok=True)
    img = Image.open(caminho)

    # Redimensionamento
    img_pequena = img.resize((200, 200))
    img_thumb   = img.copy()
    img_thumb.thumbnail((300, 300))   # mantém proporção

    # Recorte
    largura, altura = img.size
    centro_x, centro_y = largura // 2, altura // 2
    crop_box = (
        centro_x - 100, centro_y - 100,
        centro_x + 100, centro_y + 100
    )
    img_crop = img.crop(crop_box)

    # Rotação e espelhamento
    img_rot90  = img.rotate(90, expand=True)
    img_flip_h = img.transpose(Image.FLIP_LEFT_RIGHT)
    img_flip_v = img.transpose(Image.FLIP_TOP_BOTTOM)

    # Conversão de modo
    img_gray = img.convert("L")      # escala de cinza
    img_rgba = img.convert("RGBA")   # com canal alpha

    # Salvando em diferentes formatos
    img_pequena.save(f"{pasta_saida}/pequena.jpg", quality=85)
    img_gray.save(f"{pasta_saida}/cinza.png")
    img_crop.save(f"{pasta_saida}/recorte.jpg")

    print("Operações básicas concluídas.")
    return img


# Filtros
def aplicar_filtros(img: Image.Image) -> dict:
    return {
        "blur":         img.filter(ImageFilter.BLUR),
        "sharpen":      img.filter(ImageFilter.SHARPEN),
        "edge":         img.filter(ImageFilter.FIND_EDGES),
        "emboss":       img.filter(ImageFilter.EMBOSS),
        "smooth":       img.filter(ImageFilter.SMOOTH_MORE),
        "contour":      img.filter(ImageFilter.CONTOUR),
        "gaussian":     img.filter(ImageFilter.GaussianBlur(radius=3)),
        "unsharp":      img.filter(ImageFilter.UnsharpMask(radius=2, percent=150)),
    }


# Ajustes de imagem
def ajustar_imagem(img: Image.Image) -> Image.Image:
    img = ImageEnhance.Brightness(img).enhance(1.2)   # +20% brilho
    img = ImageEnhance.Contrast(img).enhance(1.3)     # +30% contraste
    img = ImageEnhance.Sharpness(img).enhance(1.5)    # +50% nitidez
    img = ImageEnhance.Color(img).enhance(1.1)        # +10% saturação
    return img
```

---

### Geração de Imagens: Marca D'água e Certificados

```python
from PIL import Image, ImageDraw, ImageFont
import textwrap


def adicionar_marca_dagua(
    caminho_img: str,
    texto: str,
    saida: str,
    opacidade: int = 80
):
    """Adiciona marca d'água diagonal com texto transparente."""
    img  = Image.open(caminho_img).convert("RGBA")
    larg, alt = img.size

    # Camada transparente para a marca
    marca = Image.new("RGBA", img.size, (0, 0, 0, 0))
    draw  = ImageDraw.Draw(marca)

    try:
        fonte = ImageFont.truetype("/usr/share/fonts/truetype/dejavu/DejaVuSans.ttf", 40)
    except:
        fonte = ImageFont.load_default()

    # Repete o texto em grade diagonal
    for x in range(-larg, larg * 2, 300):
        for y in range(-alt, alt * 2, 200):
            draw.text(
                (x, y), texto,
                font=fonte,
                fill=(200, 200, 200, opacidade),
                anchor="mm"
            )
            # Rotacionar individualmente não é direto — usamos imagem rotacionada
    
    # Rotaciona a marca 45 graus
    marca = marca.rotate(45)
    resultado = Image.alpha_composite(img, marca)
    resultado.convert("RGB").save(saida)
    print(f"Marca d'água adicionada: {saida}")


def gerar_certificado(
    nome_aluno: str,
    curso: str,
    data: str,
    saida: str,
    largura: int = 800,
    altura: int = 560
):
    """Gera certificado de conclusão."""

    # Fundo com gradiente simulado
    img  = Image.new("RGB", (largura, altura), color=(245, 245, 250))
    draw = ImageDraw.Draw(img)

    # Borda decorativa
    for i in range(5):
        cor = (30 + i * 10, 60 + i * 5, 120 + i * 5)
        draw.rectangle([i, i, largura - i, altura - i], outline=cor, width=1)

    # Faixa superior
    draw.rectangle([0, 0, largura, 80], fill=(30, 60, 120))

    try:
        fonte_titulo  = ImageFont.truetype("/usr/share/fonts/truetype/dejavu/DejaVuSans-Bold.ttf", 32)
        fonte_nome    = ImageFont.truetype("/usr/share/fonts/truetype/dejavu/DejaVuSans-Bold.ttf", 36)
        fonte_normal  = ImageFont.truetype("/usr/share/fonts/truetype/dejavu/DejaVuSans.ttf", 20)
        fonte_pequena = ImageFont.truetype("/usr/share/fonts/truetype/dejavu/DejaVuSans.ttf", 16)
    except:
        fonte_titulo = fonte_nome = fonte_normal = fonte_pequena = ImageFont.load_default()

    # Textos
    draw.text((largura // 2, 40), "CERTIFICADO DE CONCLUSÃO",
              font=fonte_titulo, fill=(255, 255, 255), anchor="mm")

    draw.text((largura // 2, 160), "Certificamos que",
              font=fonte_normal, fill=(80, 80, 80), anchor="mm")

    draw.text((largura // 2, 220), nome_aluno.upper(),
              font=fonte_nome, fill=(30, 60, 120), anchor="mm")

    # Linha decorativa sob o nome
    draw.line([(largura//2 - 200, 250), (largura//2 + 200, 250)],
              fill=(30, 60, 120), width=2)

    draw.text((largura // 2, 290),
              "concluiu com êxito o curso de",
              font=fonte_normal, fill=(80, 80, 80), anchor="mm")

    draw.text((largura // 2, 340), curso,
              font=fonte_titulo, fill=(30, 60, 120), anchor="mm")

    draw.text((largura // 2, 420),
              f"Emitido em {data}",
              font=fonte_pequena, fill=(120, 120, 120), anchor="mm")

    # Linha de assinatura
    draw.line([(200, 480), (400, 480)], fill=(80, 80, 80), width=1)
    draw.text((300, 495), "Prof. Ricardo Matos",
              font=fonte_pequena, fill=(80, 80, 80), anchor="mm")

    img.save(saida, quality=95)
    print(f"Certificado gerado: {saida}")
    return img


# Gerando certificado
gerar_certificado(
    nome_aluno="Ana Silva",
    curso="Dominando o Python em 1 Ano",
    data="15/03/2024",
    saida="certificado_ana.jpg"
)
```

---

### OpenCV: Processamento de Imagens

```python
import cv2
import numpy as np
import matplotlib.pyplot as plt


def exibir_imagens(imagens: dict, titulo: str = ""):
    """Exibe múltiplas imagens lado a lado com matplotlib."""
    n    = len(imagens)
    fig, axes = plt.subplots(1, n, figsize=(5 * n, 5))
    if n == 1:
        axes = [axes]

    for ax, (nome, img) in zip(axes, imagens.items()):
        if len(img.shape) == 3:
            ax.imshow(cv2.cvtColor(img, cv2.COLOR_BGR2RGB))
        else:
            ax.imshow(img, cmap="gray")
        ax.set_title(nome)
        ax.axis("off")

    plt.suptitle(titulo)
    plt.tight_layout()
    plt.savefig(f"{titulo.lower().replace(' ', '_')}.png", dpi=120)
    plt.show()


# Leitura e operações básicas
img = cv2.imread("foto.jpg")

print(f"Shape: {img.shape}")   # (altura, largura, canais)
print(f"Dtype: {img.dtype}")

# Conversão de espaços de cor
img_gray   = cv2.cvtColor(img, cv2.COLOR_BGR2GRAY)
img_rgb    = cv2.cvtColor(img, cv2.COLOR_BGR2RGB)
img_hsv    = cv2.cvtColor(img, cv2.COLOR_BGR2HSV)

# Redimensionamento
img_metade = cv2.resize(img, (img.shape[1]//2, img.shape[0]//2))
img_200x200 = cv2.resize(img, (200, 200), interpolation=cv2.INTER_CUBIC)

# Recorte (numpy slicing)
img_crop = img[100:300, 150:400]

# Rotação
centro  = (img.shape[1]//2, img.shape[0]//2)
matriz  = cv2.getRotationMatrix2D(centro, 45, 1.0)
img_rot = cv2.warpAffine(img, matriz, (img.shape[1], img.shape[0]))

exibir_imagens({
    "Original":     img,
    "Cinza":        img_gray,
    "Recorte":      img_crop,
    "Rotacionado":  img_rot,
}, "Operações Básicas")
```

---

### Detecção de Bordas e Contornos

```python
def detectar_bordas(img_path: str):
    img      = cv2.imread(img_path)
    gray     = cv2.cvtColor(img, cv2.COLOR_BGR2GRAY)

    # Suavização antes da detecção de bordas
    blur     = cv2.GaussianBlur(gray, (5, 5), 0)

    # Canny — algoritmo clássico de detecção de bordas
    canny    = cv2.Canny(blur, threshold1=50, threshold2=150)

    # Sobel — gradiente nas direções X e Y
    sobel_x  = cv2.Sobel(blur, cv2.CV_64F, 1, 0, ksize=3)
    sobel_y  = cv2.Sobel(blur, cv2.CV_64F, 0, 1, ksize=3)
    sobel    = cv2.magnitude(sobel_x, sobel_y).astype(np.uint8)

    # Laplaciano
    laplacian = cv2.Laplacian(blur, cv2.CV_64F)
    laplacian = np.absolute(laplacian).astype(np.uint8)

    exibir_imagens({
        "Original":   gray,
        "Canny":      canny,
        "Sobel":      sobel,
        "Laplaciano": laplacian,
    }, "Detecção de Bordas")

    return canny


def encontrar_contornos(img_path: str):
    img   = cv2.imread(img_path)
    gray  = cv2.cvtColor(img, cv2.COLOR_BGR2GRAY)
    blur  = cv2.GaussianBlur(gray, (5, 5), 0)
    _, thresh = cv2.threshold(blur, 127, 255, cv2.THRESH_BINARY)

    contornos, hierarquia = cv2.findContours(
        thresh,
        cv2.RETR_EXTERNAL,
        cv2.CHAIN_APPROX_SIMPLE
    )

    img_contornos = img.copy()
    cv2.drawContours(img_contornos, contornos, -1, (0, 255, 0), 2)

    print(f"Contornos encontrados: {len(contornos)}")

    # Filtrando por área
    contornos_grandes = [c for c in contornos if cv2.contourArea(c) > 500]
    for c in contornos_grandes:
        x, y, w, h = cv2.boundingRect(c)
        area        = cv2.contourArea(c)
        perimetro   = cv2.arcLength(c, closed=True)
        cv2.rectangle(img_contornos, (x, y), (x+w, y+h), (255, 0, 0), 1)
        print(f"  Contorno: área={area:.0f}, perímetro={perimetro:.0f}")

    return img_contornos, contornos
```

---

### Detecção de Faces com Haar Cascades

```python
def detectar_faces(img_path: str, saida: str = "faces_detectadas.jpg"):
    """Detecção de faces usando classificadores Haar."""

    # Carregando classificador pré-treinado
    detector_face  = cv2.CascadeClassifier(
        cv2.data.haarcascades + "haarcascade_frontalface_default.xml"
    )
    detector_olhos = cv2.CascadeClassifier(
        cv2.data.haarcascades + "haarcascade_eye.xml"
    )

    img  = cv2.imread(img_path)
    gray = cv2.cvtColor(img, cv2.COLOR_BGR2GRAY)

    # Detectando faces
    faces = detector_face.detectMultiScale(
        gray,
        scaleFactor=1.1,
        minNeighbors=5,
        minSize=(30, 30),
        flags=cv2.CASCADE_SCALE_IMAGE
    )

    print(f"Faces detectadas: {len(faces)}")

    for i, (x, y, w, h) in enumerate(faces):
        # Desenhando retângulo ao redor da face
        cv2.rectangle(img, (x, y), (x+w, y+h), (0, 255, 0), 2)
        cv2.putText(
            img, f"Face {i+1}",
            (x, y - 10),
            cv2.FONT_HERSHEY_SIMPLEX, 0.7,
            (0, 255, 0), 2
        )

        # Detectando olhos dentro de cada face
        roi_gray = gray[y:y+h, x:x+w]
        roi_img  = img[y:y+h, x:x+w]
        olhos    = detector_olhos.detectMultiScale(roi_gray)

        for (ox, oy, ow, oh) in olhos:
            cv2.circle(
                roi_img,
                (ox + ow//2, oy + oh//2),
                ow//2,
                (255, 0, 0), 2
            )

    cv2.imwrite(saida, img)
    print(f"Imagem salva: {saida}")
    return img, faces
```

---

### Processamento de Vídeo

```python
def processar_video(
    fonte: int | str = 0,
    operacao: str = "gray",
    saida: str = None
):
    """
    Processa vídeo em tempo real ou arquivo.
    fonte=0 usa webcam; fonte="video.mp4" usa arquivo.
    """
    cap = cv2.VideoCapture(fonte)

    if not cap.isOpened():
        print("Não foi possível abrir a fonte de vídeo.")
        return

    # Configurações do vídeo
    fps    = cap.get(cv2.CAP_PROP_FPS)
    largura = int(cap.get(cv2.CAP_PROP_FRAME_WIDTH))
    altura  = int(cap.get(cv2.CAP_PROP_FRAME_HEIGHT))

    print(f"Resolução: {largura}×{altura} @ {fps:.1f}fps")

    # Writer para salvar
    writer = None
    if saida:
        fourcc = cv2.VideoWriter_fourcc(*"mp4v")
        writer = cv2.VideoWriter(saida, fourcc, fps, (largura, altura))

    detector_face = cv2.CascadeClassifier(
        cv2.data.haarcascades + "haarcascade_frontalface_default.xml"
    )

    frame_count = 0
    while True:
        ret, frame = cap.read()
        if not ret:
            break

        frame_count += 1

        # Aplicando operação escolhida
        if operacao == "gray":
            processado = cv2.cvtColor(frame, cv2.COLOR_BGR2GRAY)
            processado = cv2.cvtColor(processado, cv2.COLOR_GRAY2BGR)

        elif operacao == "blur":
            processado = cv2.GaussianBlur(frame, (15, 15), 0)

        elif operacao == "canny":
            gray       = cv2.cvtColor(frame, cv2.COLOR_BGR2GRAY)
            edges      = cv2.Canny(gray, 50, 150)
            processado = cv2.cvtColor(edges, cv2.COLOR_GRAY2BGR)

        elif operacao == "faces":
            processado = frame.copy()
            gray       = cv2.cvtColor(frame, cv2.COLOR_BGR2GRAY)
            faces      = detector_face.detectMultiScale(gray, 1.1, 5)
            for (x, y, w, h) in faces:
                cv2.rectangle(processado, (x, y), (x+w, y+h), (0, 255, 0), 2)

        else:
            processado = frame

        # Informações no frame
        cv2.putText(
            processado,
            f"Frame: {frame_count} | {operacao.upper()}",
            (10, 30),
            cv2.FONT_HERSHEY_SIMPLEX, 0.7,
            (0, 255, 0), 2
        )

        if writer:
            writer.write(processado)

        # Exibe ao vivo (comentar em ambientes sem display)
        # cv2.imshow("Video", processado)
        # if cv2.waitKey(1) & 0xFF == ord("q"):
        #     break

        # Para arquivos: limita a 100 frames no exemplo
        if isinstance(fonte, str) and frame_count >= 100:
            break

    cap.release()
    if writer:
        writer.release()
    cv2.destroyAllWindows()
    print(f"Processamento concluído: {frame_count} frames")
```

---

### OCR: Lendo Texto de Imagens

```bash
pip install pytesseract
# Instalar Tesseract: https://github.com/tesseract-ocr/tesseract
```

```python
import pytesseract
from PIL import Image
import cv2
import numpy as np


def preprocessar_para_ocr(img_path: str) -> np.ndarray:
    """Prepara imagem para melhor resultado no OCR."""
    img  = cv2.imread(img_path)
    gray = cv2.cvtColor(img, cv2.COLOR_BGR2GRAY)

    # Redimensiona para melhor reconhecimento
    scale = 2.0
    gray  = cv2.resize(gray, None, fx=scale, fy=scale,
                        interpolation=cv2.INTER_CUBIC)

    # Remove ruído
    denoised = cv2.fastNlMeansDenoising(gray, h=10)

    # Binarização adaptativa
    binaria = cv2.adaptiveThreshold(
        denoised, 255,
        cv2.ADAPTIVE_THRESH_GAUSSIAN_C,
        cv2.THRESH_BINARY, 11, 2
    )

    return binaria


def extrair_texto(img_path: str, idioma: str = "por") -> dict:
    """Extrai texto de imagem usando Tesseract OCR."""

    img_proc = preprocessar_para_ocr(img_path)
    img_pil  = Image.fromarray(img_proc)

    # Configuração do Tesseract
    config = "--psm 6 --oem 3"  # PSM 6: bloco uniforme de texto

    # Texto simples
    texto = pytesseract.image_to_string(
        img_pil, lang=idioma, config=config
    )

    # Dados detalhados por palavra
    dados = pytesseract.image_to_data(
        img_pil, lang=idioma,
        output_type=pytesseract.Output.DICT
    )

    # Filtra palavras com confiança > 60%
    palavras_confiaveis = [
        {
            "texto":      dados["text"][i],
            "confianca":  dados["conf"][i],
            "x": dados["left"][i], "y": dados["top"][i],
            "w": dados["width"][i], "h": dados["height"][i]
        }
        for i in range(len(dados["text"]))
        if int(dados["conf"][i]) > 60 and dados["text"][i].strip()
    ]

    return {
        "texto":    texto.strip(),
        "palavras": palavras_confiaveis,
        "total":    len(palavras_confiaveis)
    }
```

---

### Exemplo Completo: Pipeline de Análise de Documentos

```python
from PIL import Image, ImageDraw, ImageFont
import cv2
import numpy as np
from pathlib import Path
from dataclasses import dataclass
from typing import List, Tuple
import json


@dataclass
class DocumentoAnalisado:
    caminho:        str
    largura:        int
    altura:         int
    faces_detectadas: int
    contornos:      int
    texto_extraido: str
    qualidade:      float


class AnalisadorDocumentos:
    def __init__(self):
        self.detector_face = cv2.CascadeClassifier(
            cv2.data.haarcascades + "haarcascade_frontalface_default.xml"
        )

    def avaliar_qualidade(self, img: np.ndarray) -> float:
        """Avalia qualidade da imagem pelo desvio padrão do Laplaciano."""
        gray      = cv2.cvtColor(img, cv2.COLOR_BGR2GRAY)
        laplacian = cv2.Laplacian(gray, cv2.CV_64F)
        return float(laplacian.var())

    def detectar_faces(self, img: np.ndarray) -> List[Tuple]:
        gray  = cv2.cvtColor(img, cv2.COLOR_BGR2GRAY)
        faces = self.detector_face.detectMultiScale(gray, 1.1, 5)
        return list(faces)

    def contar_contornos(self, img: np.ndarray) -> int:
        gray  = cv2.cvtColor(img, cv2.COLOR_BGR2GRAY)
        blur  = cv2.GaussianBlur(gray, (5, 5), 0)
        canny = cv2.Canny(blur, 50, 150)
        contornos, _ = cv2.findContours(
            canny, cv2.RETR_EXTERNAL, cv2.CHAIN_APPROX_SIMPLE
        )
        return len([c for c in contornos if cv2.contourArea(c) > 200])

    def anotar_imagem(
        self,
        img: np.ndarray,
        faces: list,
        qualidade: float
    ) -> np.ndarray:
        resultado = img.copy()

        # Anotando faces
        for i, (x, y, w, h) in enumerate(faces):
            cv2.rectangle(resultado, (x, y), (x+w, y+h), (0, 255, 0), 2)
            cv2.putText(resultado, f"Face {i+1}",
                       (x, y-5), cv2.FONT_HERSHEY_SIMPLEX,
                       0.5, (0, 255, 0), 1)

        # Informações da qualidade
        status_qual = "Alta" if qualidade > 500 else ("Media" if qualidade > 100 else "Baixa")
        cor_qual    = (0,255,0) if qualidade > 500 else ((0,165,255) if qualidade > 100 else (0,0,255))
        cv2.putText(resultado, f"Qualidade: {status_qual} ({qualidade:.0f})",
                   (10, 25), cv2.FONT_HERSHEY_SIMPLEX, 0.6, cor_qual, 2)

        return resultado

    def analisar(self, caminho: str, salvar_anotado: bool = True) -> DocumentoAnalisado:
        img = cv2.imread(caminho)
        if img is None:
            raise ValueError(f"Não foi possível carregar: {caminho}")

        altura, largura = img.shape[:2]
        qualidade       = self.avaliar_qualidade(img)
        faces           = self.detectar_faces(img)
        n_contornos     = self.contar_contornos(img)
        texto           = ""   # OCR opcional

        doc = DocumentoAnalisado(
            caminho=        caminho,
            largura=        largura,
            altura=         altura,
            faces_detectadas= len(faces),
            contornos=      n_contornos,
            texto_extraido= texto,
            qualidade=      round(qualidade, 2)
        )

        if salvar_anotado:
            anotado = self.anotar_imagem(img, faces, qualidade)
            saida   = caminho.replace(".", "_anotado.")
            cv2.imwrite(saida, anotado)
            print(f"Anotado salvo: {saida}")

        return doc

    def analisar_pasta(self, pasta: str) -> List[DocumentoAnalisado]:
        extensoes = {".jpg", ".jpeg", ".png", ".bmp", ".tiff"}
        arquivos  = [
            str(f) for f in Path(pasta).iterdir()
            if f.suffix.lower() in extensoes
        ]

        print(f"Analisando {len(arquivos)} imagens...")
        resultados = []

        for caminho in arquivos:
            try:
                doc = self.analisar(caminho)
                resultados.append(doc)
                print(f"  ✓ {Path(caminho).name}: "
                      f"faces={doc.faces_detectadas}, "
                      f"qualidade={doc.qualidade:.0f}")
            except Exception as e:
                print(f"  ✗ {Path(caminho).name}: {e}")

        # Relatório
        total_faces = sum(d.faces_detectadas for d in resultados)
        media_qual  = sum(d.qualidade for d in resultados) / len(resultados)
        print(f"\nResumo: {len(resultados)} imagens processadas")
        print(f"  Total de faces: {total_faces}")
        print(f"  Qualidade média: {media_qual:.0f}")

        return resultados


# Gerando imagem de teste
def criar_imagem_teste(saida: str = "teste.jpg"):
    """Cria imagem de teste com formas geométricas."""
    img  = np.ones((400, 600, 3), dtype=np.uint8) * 240

    cv2.rectangle(img, (50,  50),  (200, 200), (30, 60, 120), -1)
    cv2.circle(img,    (350, 150),  80,        (0, 128, 0),   -1)
    cv2.ellipse(img,   (500, 300),  (80, 50),
                45, 0, 360,         (128, 0, 128), -1)
    cv2.putText(img, "Documento Teste",
               (150, 350), cv2.FONT_HERSHEY_SIMPLEX,
               1.0, (0, 0, 0), 2)

    cv2.imwrite(saida, img)
    print(f"Imagem de teste criada: {saida}")
    return saida


# Executando o pipeline
caminho_teste = criar_imagem_teste()
analisador    = AnalisadorDocumentos()
resultado     = analisador.analisar(caminho_teste)

print(f"\n=== Resultado da Análise ===")
print(f"Arquivo:    {resultado.caminho}")
print(f"Dimensões:  {resultado.largura}×{resultado.altura}")
print(f"Faces:      {resultado.faces_detectadas}")
print(f"Contornos:  {resultado.contornos}")
print(f"Qualidade:  {resultado.qualidade}")
```

---

### Resumo

- Pillow manipula imagens com API Pythonica — redimensiona, recorta, filtra e desenha
- OpenCV oferece processamento mais rápido e algoritmos avançados de visão computacional
- Canny e Sobel detectam bordas; `findContours` extrai formas geométricas
- Haar Cascades detectam faces e olhos em tempo real com alta performance
- `VideoCapture` processa webcam e arquivos de vídeo frame a frame
- Tesseract OCR extrai texto de imagens com precisão dependente do pré-processamento
- Qualidade de imagem pode ser medida pelo desvio padrão do Laplaciano — maior = mais nítida
- Pipelines de análise de documentos combinam detecção, OCR e anotação de forma automatizada

---

### Referências e Leituras Complementares

- **Pillow — documentação oficial** — https://pillow.readthedocs.io/en/stable/
- **OpenCV Python — documentação** — https://docs.opencv.org/4.x/d6/d00/tutorial_py_root.html
- **Tesseract OCR** — https://github.com/tesseract-ocr/tesseract
- **pytesseract** — https://github.com/madmaze/pytesseract
- **Haar Cascades pré-treinados** — https://github.com/opencv/opencv/tree/master/data/haarcascades
- BRADSKI, Gary; KAEHLER, Adrian. *Learning OpenCV 3*. O'Reilly Media, 2016. — referência clássica e completa de OpenCV.
- SZELISKI, Richard. *Computer Vision: Algorithms and Applications*. 2. ed. Springer, 2022. — fundamentos teóricos de visão computacional, disponível em https://szeliski.org/Book/

---

*Prof. Ricardo Matos — Dominando o Python em 1 Ano · Artigo 39 de 52*
**Próximo:** Artigo 40 — Análise de Dados com Pandas Avançado e Plotly

---

# you asked

message time: 2026-03-15 06:18:35

Sim

---

# claude response

# Dominando o Python em 1 Ano
## Artigo 40 — Análise de Dados com Pandas Avançado e Plotly

**Prof. Ricardo Matos**
Módulo 7 · Data Science e Machine Learning · Artigo 40 de 52

---

### Introdução

No Artigo 35 vimos os fundamentos do pandas. Neste artigo aprofundamos as técnicas mais poderosas da biblioteca — operações de janela, merge, reshape e otimização de memória — e introduzimos o Plotly, a biblioteca de visualização interativa que transforma análises em dashboards prontos para a web. A combinação pandas avançado + Plotly é o padrão em ciência de dados aplicada ao negócio.

---

### Instalação

```bash
pip install plotly pandas numpy dash
```

---

### Pandas Avançado: Operações de Merge e Join

```python
import pandas as pd
import numpy as np

# DataFrames de exemplo
alunos = pd.DataFrame({
    "id":      [1, 2, 3, 4, 5],
    "nome":    ["Ana", "Bruno", "Carla", "Diego", "Elena"],
    "turma_id":[1, 1, 2, 2, 3],
    "ativo":   [True, True, True, False, True]
})

turmas = pd.DataFrame({
    "id":       [1, 2, 3, 4],
    "nome":     ["Turma A", "Turma B", "Turma C", "Turma D"],
    "turno":    ["Manhã", "Tarde", "Noite", "Manhã"],
    "capacidade":[30, 25, 20, 30]
})

notas = pd.DataFrame({
    "aluno_id":    [1, 1, 2, 3, 3, 4, 5],
    "disciplina":  ["Mat", "Port", "Mat", "Mat", "Port", "Mat", "Port"],
    "nota":        [9.5, 8.0, 7.0, 8.5, 6.0, 5.5, 9.0]
})


# INNER JOIN — apenas correspondências
inner = pd.merge(alunos, turmas, left_on="turma_id", right_on="id",
                 suffixes=("_aluno", "_turma"))
print("=== INNER JOIN ===")
print(inner[["nome_aluno", "nome_turma", "turno"]])


# LEFT JOIN — todos os alunos, mesmo sem turma
left = pd.merge(alunos, turmas, left_on="turma_id", right_on="id", how="left")

# OUTER JOIN — tudo de ambos
outer = pd.merge(alunos, turmas, left_on="turma_id", right_on="id", how="outer")


# Join múltiplo — alunos + turmas + notas
completo = (
    alunos
    .merge(turmas, left_on="turma_id", right_on="id", suffixes=("", "_turma"))
    .merge(notas,  left_on="id",       right_on="aluno_id")
    [["nome", "nome_turma", "turno", "disciplina", "nota"]]
)
print("\n=== Dataset Completo ===")
print(completo)


# Concatenação
semestre1 = pd.DataFrame({
    "aluno": ["Ana", "Bruno"],
    "nota":  [8.5, 7.0],
    "semestre": ["S1", "S1"]
})
semestre2 = pd.DataFrame({
    "aluno": ["Ana", "Bruno", "Carla"],
    "nota":  [9.0, 7.5, 8.0],
    "semestre": ["S2", "S2", "S2"]
})

historico = pd.concat([semestre1, semestre2], ignore_index=True)
print("\n=== Histórico Concatenado ===")
print(historico)
```

---

### Reshape: Pivot e Melt

```python
# PIVOT — de linhas para colunas
notas_pivot = notas.pivot(
    index="aluno_id",
    columns="disciplina",
    values="nota"
).reset_index()
notas_pivot.columns.name = None
print("=== Pivot ===")
print(notas_pivot)


# PIVOT TABLE — com agregação
pivot_agg = pd.pivot_table(
    completo,
    values="nota",
    index="nome",
    columns="disciplina",
    aggfunc="mean",
    fill_value=0,
    margins=True,      # totais
    margins_name="Média"
)
print("\n=== Pivot Table com Totais ===")
print(pivot_agg.round(2))


# MELT — de colunas para linhas (inverso do pivot)
df_wide = pd.DataFrame({
    "aluno": ["Ana", "Bruno"],
    "Mat":   [9.5, 7.0],
    "Port":  [8.0, 6.5],
    "Hist":  [7.5, 8.0],
})

df_long = pd.melt(
    df_wide,
    id_vars=["aluno"],
    value_vars=["Mat", "Port", "Hist"],
    var_name="disciplina",
    value_name="nota"
)
print("\n=== Melt (wide → long) ===")
print(df_long)


# STACK e UNSTACK
df_stacked = notas_pivot.set_index("aluno_id").stack()
print("\n=== Stack ===")
print(df_stacked.head(8))
```

---

### Operações de Janela (Window Functions)

```python
# Dataset temporal de notas ao longo do ano
np.random.seed(42)
datas = pd.date_range("2024-01-01", periods=52, freq="W")

df_temp = pd.DataFrame({
    "data":    datas,
    "aluno":   np.random.choice(["Ana", "Bruno", "Carla"], 52),
    "nota":    np.random.uniform(5, 10, 52).round(1),
    "horas":   np.random.randint(2, 10, 52),
})
df_temp = df_temp.sort_values(["aluno", "data"]).reset_index(drop=True)


# Rolling — média móvel
df_temp["media_movel_4s"] = (
    df_temp.groupby("aluno")["nota"]
    .transform(lambda x: x.rolling(window=4, min_periods=1).mean())
    .round(2)
)

# Expanding — média acumulada
df_temp["media_acumulada"] = (
    df_temp.groupby("aluno")["nota"]
    .transform(lambda x: x.expanding().mean())
    .round(2)
)

# Shift — nota da semana anterior
df_temp["nota_anterior"] = (
    df_temp.groupby("aluno")["nota"]
    .shift(1)
)

# Variação em relação à semana anterior
df_temp["variacao"] = (
    df_temp["nota"] - df_temp["nota_anterior"]
).round(2)

# Rank dentro de cada grupo
df_temp["rank_semana"] = (
    df_temp.groupby("data")["nota"]
    .rank(method="dense", ascending=False)
    .astype(int)
)

print("=== Window Functions ===")
print(df_temp[df_temp["aluno"] == "Ana"].head(8).to_string())
```

---

### GroupBy Avançado

```python
# Múltiplas agregações simultâneas
stats = df_temp.groupby("aluno").agg(
    media=        ("nota",  "mean"),
    mediana=      ("nota",  "median"),
    desvio=       ("nota",  "std"),
    melhor=       ("nota",  "max"),
    pior=         ("nota",  "min"),
    total_horas=  ("horas", "sum"),
    semanas=      ("nota",  "count"),
).round(2)
print("=== Estatísticas por Aluno ===")
print(stats)


# Apply com função customizada
def resumo_aluno(grupo):
    notas_acima_7 = (grupo["nota"] >= 7).sum()
    tendencia     = np.polyfit(range(len(grupo)), grupo["nota"], 1)[0]
    return pd.Series({
        "notas_acima_7":  notas_acima_7,
        "tendencia":      round(tendencia, 4),
        "melhorando":     tendencia > 0
    })

resumos = df_temp.groupby("aluno").apply(resumo_aluno)
print("\n=== Análise de Tendência ===")
print(resumos)


# Transform — preserva o índice original
df_temp["media_turma"] = df_temp.groupby("aluno")["nota"].transform("mean")
df_temp["acima_media"]  = df_temp["nota"] > df_temp["media_turma"]


# Filter — filtra grupos inteiros
alunos_bons = df_temp.groupby("aluno").filter(
    lambda g: g["nota"].mean() >= 7.5
)
print(f"\nAlunos com média ≥ 7.5: {alunos_bons['aluno'].unique()}")
```

---

### Otimização de Memória

```python
def otimizar_dataframe(df: pd.DataFrame) -> pd.DataFrame:
    """Reduz uso de memória ajustando tipos de dados."""
    df_opt = df.copy()
    mem_antes = df_opt.memory_usage(deep=True).sum() / 1024 ** 2

    for col in df_opt.columns:
        tipo = df_opt[col].dtype

        # Inteiros
        if tipo in ["int64", "int32"]:
            c_min = df_opt[col].min()
            c_max = df_opt[col].max()
            if c_min >= np.iinfo(np.int8).min and c_max <= np.iinfo(np.int8).max:
                df_opt[col] = df_opt[col].astype(np.int8)
            elif c_min >= np.iinfo(np.int16).min and c_max <= np.iinfo(np.int16).max:
                df_opt[col] = df_opt[col].astype(np.int16)
            elif c_min >= np.iinfo(np.int32).min and c_max <= np.iinfo(np.int32).max:
                df_opt[col] = df_opt[col].astype(np.int32)

        # Floats
        elif tipo == "float64":
            df_opt[col] = df_opt[col].astype(np.float32)

        # Strings com baixa cardinalidade → category
        elif tipo == "object":
            num_unicos = df_opt[col].nunique()
            if num_unicos / len(df_opt) < 0.5:
                df_opt[col] = df_opt[col].astype("category")

    mem_depois = df_opt.memory_usage(deep=True).sum() / 1024 ** 2
    reducao    = (1 - mem_depois / mem_antes) * 100

    print(f"Memória antes:  {mem_antes:.2f} MB")
    print(f"Memória depois: {mem_depois:.2f} MB")
    print(f"Redução:        {reducao:.1f}%")

    return df_opt


# Testando com dataset grande
df_grande = pd.DataFrame({
    "id":       range(100_000),
    "nota":     np.random.uniform(0, 10, 100_000),
    "faltas":   np.random.randint(0, 30, 100_000),
    "turma":    np.random.choice(["A", "B", "C", "D"], 100_000),
    "aprovado": np.random.choice([True, False], 100_000),
})

df_otimizado = otimizar_dataframe(df_grande)
```

---

### Plotly: Visualizações Interativas

```python
import plotly.express as px
import plotly.graph_objects as go
from plotly.subplots import make_subplots
import pandas as pd
import numpy as np


# Dataset para visualizações
np.random.seed(42)
df_vis = pd.DataFrame({
    "aluno":     np.random.choice(["Ana", "Bruno", "Carla", "Diego"], 200),
    "nota":      np.random.normal(7.0, 1.5, 200).clip(0, 10),
    "horas":     np.random.uniform(1, 10, 200),
    "faltas":    np.random.randint(0, 15, 200),
    "turma":     np.random.choice(["A", "B", "C"], 200),
    "semestre":  np.random.choice(["S1", "S2"], 200),
})
df_vis["aprovado"] = (df_vis["nota"] >= 6).map({True: "Aprovado", False: "Reprovado"})
```

#### Gráficos Básicos com Plotly Express

```python
# Histograma interativo
fig = px.histogram(
    df_vis,
    x="nota",
    color="aprovado",
    nbins=30,
    title="Distribuição de Notas",
    labels={"nota": "Nota", "count": "Frequência"},
    color_discrete_map={"Aprovado": "#375623", "Reprovado": "#C00000"},
    barmode="overlay",
    opacity=0.7,
    template="plotly_white"
)
fig.add_vline(x=6, line_dash="dash", line_color="orange",
              annotation_text="Mínimo para aprovação")
fig.write_html("histograma.html")
fig.show()


# Scatter com correlação
fig = px.scatter(
    df_vis,
    x="horas", y="nota",
    color="aprovado",
    size="faltas",
    hover_data=["aluno", "turma"],
    trendline="ols",
    title="Horas de Estudo vs Nota",
    labels={"horas": "Horas de Estudo", "nota": "Nota Final"},
    color_discrete_map={"Aprovado": "#2E75B6", "Reprovado": "#C00000"},
    template="plotly_white"
)
fig.write_html("scatter.html")
fig.show()


# Box plot por turma
fig = px.box(
    df_vis,
    x="turma", y="nota",
    color="semestre",
    points="outliers",
    title="Distribuição de Notas por Turma e Semestre",
    template="plotly_white"
)
fig.write_html("boxplot.html")
fig.show()
```

---

### Plotly Graph Objects: Controle Total

```python
# Dashboard com subplots
fig = make_subplots(
    rows=2, cols=2,
    subplot_titles=(
        "Distribuição de Notas",
        "Horas de Estudo vs Nota",
        "Aprovação por Turma",
        "Evolução Semanal"
    ),
    vertical_spacing=0.15
)

# Plot 1: Histograma
for status, cor in [("Aprovado", "#375623"), ("Reprovado", "#C00000")]:
    subset = df_vis[df_vis["aprovado"] == status]["nota"]
    fig.add_trace(
        go.Histogram(x=subset, name=status, marker_color=cor,
                     opacity=0.7, nbinsx=20),
        row=1, col=1
    )

# Plot 2: Scatter
for turma, cor in [("A", "#2E75B6"), ("B", "#F5A623"), ("C", "#375623")]:
    subset = df_vis[df_vis["turma"] == turma]
    fig.add_trace(
        go.Scatter(
            x=subset["horas"], y=subset["nota"],
            mode="markers", name=f"Turma {turma}",
            marker=dict(color=cor, size=6, opacity=0.6)
        ),
        row=1, col=2
    )

# Plot 3: Barras empilhadas
contagem = df_vis.groupby(["turma", "aprovado"]).size().reset_index(name="count")
for status, cor in [("Aprovado", "#375623"), ("Reprovado", "#C00000")]:
    subset = contagem[contagem["aprovado"] == status]
    fig.add_trace(
        go.Bar(x=subset["turma"], y=subset["count"],
               name=status, marker_color=cor,
               showlegend=False),
        row=2, col=1
    )

# Plot 4: Linha temporal
df_temp_agg = df_temp.groupby(["data", "aluno"])["nota"].mean().reset_index()
for aluno, cor in [("Ana", "#2E75B6"), ("Bruno", "#C00000"), ("Carla", "#375623")]:
    subset = df_temp_agg[df_temp_agg["aluno"] == aluno]
    fig.add_trace(
        go.Scatter(x=subset["data"], y=subset["nota"],
                   mode="lines+markers", name=aluno,
                   line=dict(color=cor),
                   showlegend=False),
        row=2, col=2
    )

# Layout geral
fig.update_layout(
    title_text="Dashboard de Desempenho Escolar",
    title_font_size=18,
    height=700,
    template="plotly_white",
    barmode="stack",
    legend=dict(
        orientation="h",
        yanchor="bottom", y=1.02,
        xanchor="right",  x=1
    )
)

fig.write_html("dashboard.html")
fig.show()
```

---

### Gráficos Especializados

```python
# Mapa de calor (Heatmap)
correlacoes = df_vis[["nota", "horas", "faltas"]].corr()

fig = go.Figure(data=go.Heatmap(
    z=correlacoes.values,
    x=correlacoes.columns,
    y=correlacoes.index,
    colorscale="RdBu",
    zmid=0,
    text=correlacoes.round(2).values,
    texttemplate="%{text}",
))
fig.update_layout(title="Correlação entre Variáveis", template="plotly_white")
fig.write_html("heatmap.html")


# Sunburst — hierarquia
df_hier = df_vis.groupby(["turma", "aprovado"]).size().reset_index(name="count")
fig = px.sunburst(
    df_hier,
    path=["turma", "aprovado"],
    values="count",
    color="aprovado",
    color_discrete_map={"Aprovado": "#375623", "Reprovado": "#C00000"},
    title="Aprovação por Turma"
)
fig.write_html("sunburst.html")


# Treemap
fig = px.treemap(
    df_hier,
    path=["turma", "aprovado"],
    values="count",
    color="aprovado",
    title="Treemap — Distribuição por Turma"
)
fig.write_html("treemap.html")


# Gráfico de barras animado
df_animado = df_vis.groupby(["semestre", "turma"])["nota"].mean().reset_index()
fig = px.bar(
    df_animado,
    x="turma", y="nota",
    animation_frame="semestre",
    color="turma",
    range_y=[0, 10],
    title="Evolução da Média por Semestre"
)
fig.write_html("animado.html")
```

---

### Dash: Dashboard Web Interativo

```python
from dash import Dash, dcc, html, Input, Output
import plotly.express as px
import pandas as pd
import numpy as np

app = Dash(__name__)

# Layout do dashboard
app.layout = html.Div([
    html.H1("Dashboard Escolar",
            style={"textAlign": "center", "color": "#1F4E79",
                   "fontFamily": "Arial, sans-serif"}),

    html.Div([
        html.Div([
            html.Label("Turma:"),
            dcc.Dropdown(
                id="filtro-turma",
                options=[{"label": f"Turma {t}", "value": t}
                         for t in ["A", "B", "C"]],
                multi=True,
                value=["A", "B", "C"]
            )
        ], style={"width": "30%", "display": "inline-block", "padding": "10px"}),

        html.Div([
            html.Label("Nota mínima:"),
            dcc.Slider(
                id="filtro-nota",
                min=0, max=10, step=0.5,
                value=0,
                marks={i: str(i) for i in range(11)}
            )
        ], style={"width": "60%", "display": "inline-block", "padding": "10px"}),
    ]),

    html.Div([
        dcc.Graph(id="grafico-distribuicao", style={"width": "50%",
                                                     "display": "inline-block"}),
        dcc.Graph(id="grafico-scatter",      style={"width": "50%",
                                                     "display": "inline-block"}),
    ]),

    html.Div(id="resumo-stats",
             style={"padding": "20px", "fontFamily": "Arial, sans-serif",
                    "background": "#f4f4f4", "borderRadius": "8px",
                    "margin": "10px"}),
])


@app.callback(
    [Output("grafico-distribuicao", "figure"),
     Output("grafico-scatter",      "figure"),
     Output("resumo-stats",         "children")],
    [Input("filtro-turma", "value"),
     Input("filtro-nota",  "value")]
)
def atualizar_dashboard(turmas_sel, nota_min):
    filtrado = df_vis[
        (df_vis["turma"].isin(turmas_sel or [])) &
        (df_vis["nota"] >= nota_min)
    ]

    # Gráfico 1: Distribuição
    fig1 = px.histogram(
        filtrado, x="nota", color="aprovado", nbins=20,
        title="Distribuição de Notas",
        color_discrete_map={"Aprovado": "#375623", "Reprovado": "#C00000"},
        template="plotly_white"
    )

    # Gráfico 2: Scatter
    fig2 = px.scatter(
        filtrado, x="horas", y="nota",
        color="turma", size="faltas",
        title="Horas de Estudo vs Nota",
        template="plotly_white"
    )

    # Estatísticas
    if len(filtrado) > 0:
        media      = filtrado["nota"].mean()
        aprovados  = (filtrado["nota"] >= 6).sum()
        pct_aprov  = aprovados / len(filtrado) * 100
        resumo = [
            html.Strong("Estatísticas do Filtro: "),
            html.Span(f"Total: {len(filtrado)} alunos | "),
            html.Span(f"Média: {media:.2f} | "),
            html.Span(f"Aprovados: {aprovados} ({pct_aprov:.1f}%)")
        ]
    else:
        resumo = [html.Span("Nenhum dado para o filtro selecionado.")]

    return fig1, fig2, resumo


if __name__ == "__main__":
    app.run(debug=True, port=8050)
```

---

### Resumo

- `pd.merge()` combina DataFrames como SQL — inner, left, right e outer join
- `pivot_table` agrega com múltiplos índices; `melt` converte wide → long
- Window functions com `rolling()`, `expanding()` e `shift()` calculam métricas temporais
- `groupby().apply()` aplica funções arbitrárias — mais poderoso que `agg()`
- Otimizar dtypes reduz uso de memória em até 70% em datasets grandes
- Plotly Express cria gráficos interativos com uma linha; Graph Objects oferece controle total
- Subplots com `make_subplots` constroem dashboards completos em HTML exportável
- Dash transforma análises Plotly em aplicações web interativas com callbacks reativos

---

### Referências e Leituras Complementares

- **pandas — guia do usuário avançado** — https://pandas.pydata.org/docs/user_guide/
- **Plotly Express — documentação** — https://plotly.com/python/plotly-express/
- **Plotly Graph Objects** — https://plotly.com/python/graph-objects/
- **Dash — documentação oficial** — https://dash.plotly.com/
- **pandas — otimização de memória** — https://pandas.pydata.org/docs/user_guide/scale.html
- MCKINNEY, Wes. *Python for Data Analysis*. 3. ed. O'Reilly Media, 2022. Cap. 8–10 — merge, reshape e séries temporais com pandas avançado.
- VANDERPLAS, Jake. *Python Data Science Handbook*. O'Reilly Media, 2016. Cap. 3 — pandas de ponta a ponta com exemplos detalhados.

---

*Prof. Ricardo Matos — Dominando o Python em 1 Ano · Artigo 40 de 52*
**Próximo:** Artigo 41 — Séries Temporais e Previsão com Prophet e statsmodels

---

# you asked

message time: 2026-03-15 06:20:14

Repita o plano inicial e me diga o que vimos

---

# claude response

## Plano Completo da Série — Estado Atual

| Módulo | Tema | Artigos | Status |
|--------|------|---------|--------|
| 1 | Fundamentos da Linguagem | 01–06 | ✅ Concluído |
| 2 | Estruturas de Dados e Algoritmos | 07–12 | ✅ Concluído |
| 3 | Orientação a Objetos | 13–18 | ✅ Concluído |
| 4 | Arquivos, I/O e Banco de Dados | 19–24 | ✅ Concluído |
| 5 | Python para Web | 25–30 | ✅ Concluído |
| 6 | Automação e Scripts | 31–34 | ✅ Concluído |
| **7** | **Data Science e Machine Learning** | 35–42 | 🔄 Em andamento |
| 8 | Testes, Qualidade e Boas Práticas | 43–47 | ⬜ Pendente |
| 9 | Projetos Reais e Carreira | 48–52 | ⬜ Pendente |

---

## O que foi coberto até agora — Artigo a Artigo

**Módulo 1 — Fundamentos da Linguagem (01–06)**
- 01 · História do Python, filosofia, instalação e primeiro programa
- 02 · Variáveis e tipos de dados — int, float, str, bool, NoneType
- 03 · Operadores e expressões — aritméticos, lógicos, comparação, identidade
- 04 · Estruturas de controle — if, elif, else, operador ternário, truthy/falsy
- 05 · Laços de repetição — for, while, break, continue, else em laços
- 06 · Funções — definição, parâmetros, escopo LEGB, lambda, docstrings

**Módulo 2 — Estruturas de Dados e Algoritmos (07–12)**
- 07 · Listas — criação, fatiamento, métodos, list comprehension, matrizes
- 08 · Tuplas e Sets — imutabilidade, operações de conjunto, deduplicação
- 09 · Dicionários — CRUD, iteração, dict comprehension, aninhamento, merge
- 10 · Strings em profundidade — métodos, f-strings, regex com módulo re
- 11 · Algoritmos de ordenação e busca — bubble, merge sort, busca binária, Timsort
- 12 · Recursão e estruturas avançadas — pilhas, filas, árvores binárias, heapq

**Módulo 3 — Orientação a Objetos (13–18)**
- 13 · Classes e objetos — __init__, atributos, métodos, encapsulamento, @property
- 14 · Herança e polimorfismo — super(), duck typing, classes abstratas, MRO
- 15 · Interfaces, protocolos e composição — Protocol, Mixins, composição vs herança
- 16 · Decoradores e metaprogramação — closures, @wraps, retry, singleton, dataclasses
- 17 · Tratamento de exceções — try/except/else/finally, exceções customizadas, with
- 18 · Módulos, pacotes e organização de projetos — imports, venv, pip, pyproject.toml

**Módulo 4 — Arquivos, I/O e Banco de Dados (19–24)**
- 19 · Leitura e escrita de arquivos — open, pathlib, CSV, JSON, pickle
- 20 · Trabalhando com datas e horas — datetime, timedelta, zoneinfo, dateutil
- 21 · Banco de dados com SQLite e SQLAlchemy — CRUD, ORM, Repository, Alembic
- 22 · MySQL, MariaDB, PostgreSQL e MongoDB — drivers, psycopg2, pymongo, aggregation
- 23 · Consumindo APIs REST — requests, httpx, Session, retry, paginação, async
- 24 · Concorrência — threading, multiprocessing, asyncio, ThreadPoolExecutor

**Módulo 5 — Python para Web (25–30)**
- 25 · Flask — rotas, request, response, blueprints, middleware, configuração
- 26 · FastAPI — Pydantic, CRUD, Depends, middleware, lifespan, BackgroundTasks
- 27 · Autenticação e segurança — bcrypt, JWT, OAuth2, rate limiting, headers HTTP
- 28 · Templates Jinja2 e Docker — herança de templates, Dockerfile, Docker Compose
- 29 · WebSockets e tempo real — FastAPI WS, SSE, chat, notificações, autenticação WS
- 30 · Celery — filas de tarefas, workers, beat scheduler, chain/group/chord, Flower

**Módulo 6 — Automação e Scripts (31–34)**
- 31 · Automação de arquivos e SO — pathlib, shutil, subprocess, watchdog, argparse
- 32 · Web scraping — BeautifulSoup, Selenium, paginação, Scrapy, monitor de preços
- 33 · Planilhas e PDFs — openpyxl, pandas, ReportLab, PyMuPDF, pipeline de relatórios
- 34 · E-mails e APIs de comunicação — smtplib, SendGrid, Twilio SMS/WhatsApp, Slack

**Módulo 7 — Data Science e ML (35–40 de 42)**
- 35 · Introdução ao Data Science — NumPy, pandas, Matplotlib, Seaborn, SciPy, EDA
- 36 · Machine Learning com scikit-learn — classificação, regressão, pipeline, GridSearchCV
- 37 · Redes Neurais com TensorFlow/Keras — Sequential, Funcional, callbacks, transfer learning
- 38 · NLP — NLTK, spaCy, TF-IDF, sentimentos, Word2Vec, Transformers, Hugging Face
- 39 · Visão Computacional — Pillow, OpenCV, detecção de bordas, faces, OCR, vídeo
- 40 · Pandas avançado e Plotly — merge, pivot, window functions, Dash, dashboards

---

## O que ainda falta no Módulo 7

| Artigo | Tema |
|--------|------|
| 41 | Séries Temporais e Previsão com Prophet e statsmodels |
| 42 | MLOps: versionamento de modelos, MLflow e deploy de ML |

---

## Módulos ainda pendentes

**Módulo 8 — Testes, Qualidade e Boas Práticas (43–47)**
- 43 · Testes com pytest — fixtures, parametrize, mocks, cobertura
- 44 · Qualidade de código — linting, formatação, type hints, mypy
- 45 · CI/CD com GitHub Actions — pipelines, testes automáticos, deploy
- 46 · Logging, monitoramento e observabilidade
- 47 · Design Patterns em Python

**Módulo 9 — Projetos Reais e Carreira (48–52)**
- 48 · Projeto 1 — API REST completa com FastAPI + PostgreSQL + Docker
- 49 · Projeto 2 — Pipeline de Data Science do zero ao deploy
- 50 · Projeto 3 — Bot de automação com scraping + notificações
- 51 · Projeto 4 — Dashboard analítico com Dash e banco de dados real
- 52 · Carreira — portfólio, GitHub, contribuição open source, mercado Python

---

Estamos no **Artigo 40 de 52** — faltam **12 artigos** para concluir a série.

Digite **"Sim"** para continuar com o Artigo 41 — Séries Temporais e Previsão.

---

# you asked

message time: 2026-03-15 06:20:57

Sim

---

# claude response

# Dominando o Python em 1 Ano
## Artigo 41 — Séries Temporais e Previsão com Prophet e statsmodels

**Prof. Ricardo Matos**
Módulo 7 · Data Science e Machine Learning · Artigo 41 de 52

---

### Introdução

Séries temporais estão em toda parte — preços de ações, temperatura diária, vendas mensais, tráfego de um site, consumo de energia elétrica. Diferente de dados tabulares convencionais, séries temporais têm uma dimensão fundamental: o tempo. A ordem das observações importa, e padrões como tendência, sazonalidade e ciclos precisam ser identificados e modelados. Python tem ferramentas excelentes para isso — desde a análise exploratória até modelos de previsão de produção.

---

### Instalação

```bash
pip install statsmodels prophet pandas numpy matplotlib plotly
```

---

### Criando e Manipulando Séries Temporais com pandas

```python
import pandas as pd
import numpy as np
import matplotlib.pyplot as plt
from datetime import datetime


# Criando série temporal sintética
np.random.seed(42)
datas  = pd.date_range(start="2021-01-01", end="2024-12-31", freq="D")
n      = len(datas)

# Componentes da série
tendencia     = np.linspace(100, 200, n)
sazonalidade  = 20 * np.sin(2 * np.pi * np.arange(n) / 365.25)
sazon_semanal = 10 * np.sin(2 * np.pi * np.arange(n) / 7)
ruido         = np.random.normal(0, 5, n)

valores = tendencia + sazonalidade + sazon_semanal + ruido

# Criando DataFrame com DatetimeIndex
df = pd.DataFrame({"valor": valores}, index=datas)
df.index.name = "data"

print(df.head())
print(f"\nPeríodo: {df.index.min()} → {df.index.max()}")
print(f"Observações: {len(df)}")
print(f"\nEstatísticas:\n{df.describe().round(2)}")
```

---

### Operações com DatetimeIndex

```python
# Resample — agregação por período
mensal   = df.resample("ME").mean()       # média mensal
semanal  = df.resample("W").sum()         # soma semanal
trimestral = df.resample("QE").agg({
    "valor": ["mean", "min", "max", "std"]
})

print("=== Médias Mensais ===")
print(mensal.head(6).round(2))

# Frequências úteis de resample
# D   — diário
# W   — semanal
# ME  — fim de mês
# MS  — início de mês
# QE  — fim de trimestre
# YE  — fim de ano
# H   — horário
# 15min — 15 minutos

# Seleção por período
jan_2024   = df["2024-01"]
primeiro_t = df["2024-01":"2024-03"]
ultimo_ano = df["2024"]

# Atributos de data no índice
df["ano"]       = df.index.year
df["mes"]       = df.index.month
df["dia"]       = df.index.day
df["dia_semana"] = df.index.dayofweek   # 0=segunda, 6=domingo
df["semana"]    = df.index.isocalendar().week.astype(int)
df["trimestre"] = df.index.quarter

# Estatísticas por componente temporal
media_por_mes    = df.groupby("mes")["valor"].mean()
media_por_dia_sem = df.groupby("dia_semana")["valor"].mean()

print("\n=== Média por Mês ===")
nomes_meses = ["Jan","Fev","Mar","Abr","Mai","Jun",
               "Jul","Ago","Set","Out","Nov","Dez"]
for mes, media in media_por_mes.items():
    print(f"  {nomes_meses[mes-1]:4}: {media:.2f}")
```

---

### Análise Exploratória de Séries Temporais

```python
import matplotlib.pyplot as plt
import matplotlib.gridspec as gridspec


def plot_serie_completa(df: pd.DataFrame, coluna: str = "valor"):
    fig = plt.figure(figsize=(16, 10))
    gs  = gridspec.GridSpec(3, 2, figure=fig)

    # Série completa
    ax1 = fig.add_subplot(gs[0, :])
    ax1.plot(df.index, df[coluna], linewidth=0.8, color="#2E75B6", alpha=0.8)
    ax1.set_title("Série Temporal Completa")
    ax1.set_ylabel("Valor")
    ax1.grid(alpha=0.3)

    # Média móvel
    mm_30  = df[coluna].rolling(30).mean()
    mm_90  = df[coluna].rolling(90).mean()
    ax1.plot(df.index, mm_30, color="orange", linewidth=1.5, label="MM 30d")
    ax1.plot(df.index, mm_90, color="red",    linewidth=1.5, label="MM 90d")
    ax1.legend()

    # Sazonalidade anual
    ax2 = fig.add_subplot(gs[1, 0])
    media_mensal = df.groupby("mes")[coluna].mean()
    ax2.bar(nomes_meses, media_mensal.values, color="#2E75B6", alpha=0.8)
    ax2.set_title("Padrão Mensal Médio")
    ax2.set_ylabel("Valor Médio")

    # Sazonalidade semanal
    ax3 = fig.add_subplot(gs[1, 1])
    nomes_dias = ["Seg", "Ter", "Qua", "Qui", "Sex", "Sáb", "Dom"]
    media_diaria = df.groupby("dia_semana")[coluna].mean()
    ax3.bar(nomes_dias, media_diaria.values, color="#375623", alpha=0.8)
    ax3.set_title("Padrão Semanal Médio")

    # Distribuição dos valores
    ax4 = fig.add_subplot(gs[2, 0])
    df[coluna].hist(bins=50, ax=ax4, color="#2E75B6", alpha=0.8)
    ax4.set_title("Distribuição dos Valores")

    # Autocorrelação
    ax5 = fig.add_subplot(gs[2, 1])
    pd.plotting.autocorrelation_plot(df[coluna].dropna(), ax=ax5)
    ax5.set_title("Autocorrelação")
    ax5.set_xlim(0, 60)

    plt.suptitle("Análise Exploratória da Série Temporal",
                 fontsize=14, fontweight="bold")
    plt.tight_layout()
    plt.savefig("eda_serie_temporal.png", dpi=120)
    plt.show()


plot_serie_completa(df)
```

---

### Decomposição da Série Temporal

```python
from statsmodels.tsa.seasonal import seasonal_decompose, STL


def decompor_serie(serie: pd.Series, modelo: str = "additive", periodo: int = 365):
    """
    Decompõe a série em tendência, sazonalidade e resíduo.
    modelo='additive': Y = T + S + R
    modelo='multiplicative': Y = T × S × R
    """
    decomposicao = seasonal_decompose(
        serie.dropna(),
        model=modelo,
        period=periodo,
        extrapolate_trend="freq"
    )

    fig, axes = plt.subplots(4, 1, figsize=(14, 10), sharex=True)

    componentes = [
        (serie,                      "Original",    "#2E75B6"),
        (decomposicao.trend,         "Tendência",   "#C00000"),
        (decomposicao.seasonal,      "Sazonalidade","#375623"),
        (decomposicao.resid,         "Resíduo",     "#888888"),
    ]

    for ax, (comp, titulo, cor) in zip(axes, componentes):
        ax.plot(comp, color=cor, linewidth=0.8)
        ax.set_ylabel(titulo)
        ax.grid(alpha=0.3)

    axes[0].set_title(f"Decomposição {modelo.capitalize()} — Período={periodo}d")
    plt.tight_layout()
    plt.savefig("decomposicao.png", dpi=120)
    plt.show()

    return decomposicao


# Usando dados mensais para decomposição mais clara
serie_mensal = df["valor"].resample("ME").mean()
decomp = decompor_serie(serie_mensal, modelo="additive", periodo=12)


# STL — mais robusto que seasonal_decompose
stl    = STL(serie_mensal, period=12, robust=True)
res_stl = stl.fit()

fig = res_stl.plot()
fig.set_size_inches(14, 8)
plt.savefig("stl_decomposicao.png", dpi=120)
plt.show()
```

---

### Teste de Estacionariedade

```python
from statsmodels.tsa.stattools import adfuller, kpss


def testar_estacionariedade(serie: pd.Series, nome: str = "Série"):
    """
    ADF — H0: série tem raiz unitária (não estacionária)
    KPSS — H0: série é estacionária
    """
    print(f"\n{'='*50}")
    print(f"Testes de Estacionariedade — {nome}")
    print('='*50)

    # Augmented Dickey-Fuller
    adf_result = adfuller(serie.dropna(), autolag="AIC")
    print(f"\nAugmented Dickey-Fuller:")
    print(f"  Estatística:  {adf_result[0]:.4f}")
    print(f"  p-valor:      {adf_result[1]:.4f}")
    print(f"  Lag:          {adf_result[2]}")
    print(f"  Estacionária: {'Sim' if adf_result[1] < 0.05 else 'Não'} "
          f"(α=0.05)")

    # KPSS
    kpss_result = kpss(serie.dropna(), regression="c")
    print(f"\nKPSS:")
    print(f"  Estatística:  {kpss_result[0]:.4f}")
    print(f"  p-valor:      {kpss_result[1]:.4f}")
    print(f"  Estacionária: {'Sim' if kpss_result[1] > 0.05 else 'Não'} "
          f"(α=0.05)")

    return adf_result[1] < 0.05


# Testando a série original e diferenciada
eh_estacionaria = testar_estacionariedade(serie_mensal, "Série Original")

if not eh_estacionaria:
    serie_diff = serie_mensal.diff().dropna()
    testar_estacionariedade(serie_diff, "Série Diferenciada (d=1)")
```

---

### ARIMA / SARIMA com statsmodels

```python
from statsmodels.tsa.arima.model import ARIMA
from statsmodels.tsa.statespace.sarimax import SARIMAX
from statsmodels.graphics.tsaplots import plot_acf, plot_pacf
from sklearn.metrics import mean_absolute_error, mean_squared_error
import warnings
warnings.filterwarnings("ignore")


def plot_acf_pacf(serie: pd.Series, lags: int = 40):
    """Plota ACF e PACF para identificar parâmetros p e q."""
    fig, axes = plt.subplots(1, 2, figsize=(14, 4))
    plot_acf(serie.dropna(),  lags=lags, ax=axes[0], title="ACF")
    plot_pacf(serie.dropna(), lags=lags, ax=axes[1], title="PACF")
    plt.tight_layout()
    plt.savefig("acf_pacf.png", dpi=120)
    plt.show()


plot_acf_pacf(serie_mensal.diff().dropna())


def treinar_sarima(serie: pd.Series, ordem=(1,1,1), ordem_sazonal=(1,1,1,12)):
    """
    SARIMA(p,d,q)(P,D,Q,s)
    p,d,q: parâmetros AR, diferenciação, MA
    P,D,Q: parâmetros sazonais
    s:     período sazonal
    """
    # Divisão treino/teste
    n_teste  = 12   # últimos 12 meses para teste
    treino   = serie[:-n_teste]
    teste    = serie[-n_teste:]

    # Treinamento
    modelo = SARIMAX(
        treino,
        order=ordem,
        seasonal_order=ordem_sazonal,
        enforce_stationarity=False,
        enforce_invertibility=False
    )
    resultado = modelo.fit(disp=False)

    print(resultado.summary())

    # Previsão no período de teste
    previsoes = resultado.forecast(steps=n_teste)

    # Métricas
    mae  = mean_absolute_error(teste, previsoes)
    rmse = np.sqrt(mean_squared_error(teste, previsoes))
    mape = np.mean(np.abs((teste - previsoes) / teste)) * 100

    print(f"\nMétricas no conjunto de teste:")
    print(f"  MAE:  {mae:.2f}")
    print(f"  RMSE: {rmse:.2f}")
    print(f"  MAPE: {mape:.2f}%")

    # Visualização
    fig, ax = plt.subplots(figsize=(14, 5))
    treino.plot(ax=ax, label="Treino",   color="#2E75B6")
    teste.plot(ax=ax,  label="Real",     color="#375623")
    previsoes.plot(ax=ax, label="Previsão", color="#C00000",
                   linestyle="--", marker="o")

    # Intervalo de confiança para previsão futura
    prev_futuro = resultado.get_forecast(steps=n_teste + 12)
    ic = prev_futuro.conf_int()
    ax.fill_between(ic.index, ic.iloc[:, 0], ic.iloc[:, 1],
                    alpha=0.2, color="#C00000", label="IC 95%")

    ax.set_title(f"SARIMA{ordem}{ordem_sazonal}")
    ax.legend()
    ax.grid(alpha=0.3)
    plt.tight_layout()
    plt.savefig("sarima_previsao.png", dpi=120)
    plt.show()

    return resultado, previsoes


modelo_sarima, prev_sarima = treinar_sarima(
    serie_mensal,
    ordem=(1, 1, 1),
    ordem_sazonal=(1, 1, 0, 12)
)
```

---

### Prophet: Previsão Moderna do Meta

Prophet é a biblioteca de previsão do Meta — lida automaticamente com sazonalidade, feriados e dados ausentes:

```python
from prophet import Prophet
from prophet.plot import plot_plotly, plot_components_plotly
import pandas as pd
import numpy as np


# Prophet exige colunas 'ds' (datetime) e 'y' (valor)
df_prophet = serie_mensal.reset_index()
df_prophet.columns = ["ds", "y"]

print(df_prophet.head())
print(f"Shape: {df_prophet.shape}")


def treinar_prophet(
    df: pd.DataFrame,
    periodos: int = 12,
    intervalo_confianca: float = 0.95,
    sazonalidade_anual: bool = True,
    sazonalidade_semanal: bool = False
) -> tuple:
    """Treina modelo Prophet e gera previsão."""

    # Divisão treino/teste
    n_teste = 12
    treino  = df[:-n_teste]
    teste   = df[-n_teste:]

    # Instanciando e configurando
    modelo = Prophet(
        interval_width=intervalo_confianca,
        yearly_seasonality=sazonalidade_anual,
        weekly_seasonality=sazonalidade_semanal,
        daily_seasonality=False,
        seasonality_mode="additive",
        changepoint_prior_scale=0.05,    # flexibilidade da tendência
        seasonality_prior_scale=10.0,    # força da sazonalidade
    )

    # Adicionando feriados brasileiros
    modelo.add_country_holidays(country_name="BR")

    # Sazonalidade mensal customizada
    modelo.add_seasonality(
        name="mensal",
        period=30.5,
        fourier_order=5
    )

    # Treinamento
    modelo.fit(treino)

    # DataFrame futuro
    futuro = modelo.make_future_dataframe(
        periods=periodos + n_teste,
        freq="ME"
    )

    # Previsão
    previsao = modelo.predict(futuro)

    # Métricas no período de teste
    prev_teste = previsao[-n_teste - periodos:-periodos][["ds", "yhat",
                                                           "yhat_lower",
                                                           "yhat_upper"]]
    valores_reais = teste["y"].values

    mae  = mean_absolute_error(valores_reais, prev_teste["yhat"])
    rmse = np.sqrt(mean_squared_error(valores_reais, prev_teste["yhat"]))
    mape = np.mean(np.abs((valores_reais - prev_teste["yhat"]) /
                           valores_reais)) * 100

    print(f"\nMétricas Prophet no teste:")
    print(f"  MAE:  {mae:.2f}")
    print(f"  RMSE: {rmse:.2f}")
    print(f"  MAPE: {mape:.2f}%")

    return modelo, previsao, prev_teste


modelo_prophet, previsao, prev_teste = treinar_prophet(
    df_prophet,
    periodos=24
)

# Visualizações do Prophet
fig1 = modelo_prophet.plot(previsao, figsize=(14, 5))
fig1.suptitle("Previsão Prophet", fontsize=14)
plt.savefig("prophet_previsao.png", dpi=120)
plt.show()

# Componentes da previsão
fig2 = modelo_prophet.plot_components(previsao, figsize=(14, 8))
plt.savefig("prophet_componentes.png", dpi=120)
plt.show()
```

---

### Comparando Modelos

```python
from sklearn.metrics import mean_absolute_error, mean_squared_error
import pandas as pd


def comparar_modelos(resultados: dict) -> pd.DataFrame:
    """Compara métricas de múltiplos modelos."""
    linhas = []
    for nome, (real, previsto) in resultados.items():
        mae  = mean_absolute_error(real, previsto)
        rmse = np.sqrt(mean_squared_error(real, previsto))
        mape = np.mean(np.abs((real - previsto) / real)) * 100
        linhas.append({
            "Modelo": nome,
            "MAE":    round(mae,  2),
            "RMSE":   round(rmse, 2),
            "MAPE %": round(mape, 2)
        })
    df_comp = pd.DataFrame(linhas).set_index("Modelo")
    return df_comp.sort_values("RMSE")


# Modelo Naive (baseline) — repete o último valor
n_teste   = 12
real_test = serie_mensal[-n_teste:].values
naive_prev = np.repeat(serie_mensal[-n_teste - 1], n_teste)

# Média Móvel simples
mm_prev = serie_mensal.rolling(6).mean()[-n_teste:].values

# Coletando resultados
resultados_modelos = {
    "Naive (baseline)":    (real_test, naive_prev),
    "Média Móvel 6m":      (real_test, mm_prev),
    "SARIMA(1,1,1)(1,1,0,12)": (real_test, prev_sarima.values),
}

# Adicionando Prophet se disponível
prev_prophet_vals = prev_teste["yhat"].values[:n_teste]
resultados_modelos["Prophet"] = (real_test, prev_prophet_vals)

df_comparacao = comparar_modelos(resultados_modelos)
print("=== Comparação de Modelos ===")
print(df_comparacao.to_string())


# Visualização comparativa
fig, ax = plt.subplots(figsize=(14, 6))
datas_teste = serie_mensal[-n_teste:].index

ax.plot(datas_teste, real_test, label="Real", color="black",
        linewidth=2, marker="o")
ax.plot(datas_teste, naive_prev, label="Naive",
        color="gray", linestyle=":")
ax.plot(datas_teste, mm_prev, label="Média Móvel 6m",
        color="orange", linestyle="--")
ax.plot(datas_teste, prev_sarima.values, label="SARIMA",
        color="#2E75B6", linestyle="--", marker="s")
ax.plot(datas_teste, prev_prophet_vals, label="Prophet",
        color="#C00000", linestyle="--", marker="^")

ax.set_title("Comparação de Modelos de Previsão")
ax.legend()
ax.grid(alpha=0.3)
plt.tight_layout()
plt.savefig("comparacao_modelos.png", dpi=120)
plt.show()
```

---

### Exemplo Completo: Pipeline de Previsão de Demanda

```python
import pandas as pd
import numpy as np
from prophet import Prophet
from sklearn.metrics import mean_absolute_error
import json
from pathlib import Path
from dataclasses import dataclass
from typing import Optional


@dataclass
class ResultadoPrevisao:
    modelo:        str
    mae:           float
    rmse:          float
    mape:          float
    previsoes:     pd.DataFrame
    modelo_obj:    object


class PipelinePrevisao:
    """Pipeline completo de previsão de séries temporais."""

    def __init__(self, nome: str):
        self.nome    = nome
        self._dados  = None
        self._treino = None
        self._teste  = None

    def carregar(self, df: pd.DataFrame, col_data: str, col_valor: str,
                 freq: str = "ME") -> "PipelinePrevisao":
        serie = df.set_index(col_data)[col_valor]
        serie.index = pd.to_datetime(serie.index)
        self._dados  = serie.resample(freq).mean().dropna()
        print(f"Série carregada: {len(self._dados)} observações "
              f"({self._dados.index.min().date()} → "
              f"{self._dados.index.max().date()})")
        return self

    def dividir(self, n_teste: int = 12) -> "PipelinePrevisao":
        self._treino = self._dados[:-n_teste]
        self._teste  = self._dados[-n_teste:]
        print(f"Treino: {len(self._treino)} obs | Teste: {len(self._teste)} obs")
        return self

    def prever_prophet(self, periodos_futuros: int = 12) -> ResultadoPrevisao:
        df_treino = self._treino.reset_index()
        df_treino.columns = ["ds", "y"]

        modelo = Prophet(
            yearly_seasonality=True,
            weekly_seasonality=False,
            daily_seasonality=False,
            changepoint_prior_scale=0.05,
        )
        modelo.add_country_holidays(country_name="BR")
        modelo.fit(df_treino)

        n_teste = len(self._teste)
        futuro  = modelo.make_future_dataframe(
            periods=n_teste + periodos_futuros, freq="ME"
        )
        previsao = modelo.predict(futuro)

        # Métricas no teste
        prev_teste = previsao.set_index("ds")["yhat"].reindex(
            self._teste.index
        )
        real  = self._teste.values
        pred  = prev_teste.values
        mae   = mean_absolute_error(real, pred)
        rmse  = np.sqrt(np.mean((real - pred) ** 2))
        mape  = np.mean(np.abs((real - pred) / real)) * 100

        print(f"\n[Prophet] MAE={mae:.2f} | RMSE={rmse:.2f} | MAPE={mape:.2f}%")

        return ResultadoPrevisao(
            modelo="Prophet",
            mae=round(mae, 2),
            rmse=round(rmse, 2),
            mape=round(mape, 2),
            previsoes=previsao[["ds", "yhat", "yhat_lower", "yhat_upper"]],
            modelo_obj=modelo
        )

    def plotar_resultado(self, resultado: ResultadoPrevisao):
        fig, ax = plt.subplots(figsize=(14, 6))

        # Dados históricos
        self._treino.plot(ax=ax, label="Treino", color="#2E75B6", linewidth=1)
        self._teste.plot(ax=ax,  label="Real",   color="#375623",
                         linewidth=2, marker="o")

        # Previsão
        prev = resultado.previsoes.set_index("ds")
        prev_periodo = prev.loc[self._teste.index[0]:]

        ax.plot(prev_periodo.index, prev_periodo["yhat"],
                color="#C00000", linestyle="--",
                linewidth=2, marker="^", label=resultado.modelo)

        ax.fill_between(
            prev_periodo.index,
            prev_periodo["yhat_lower"],
            prev_periodo["yhat_upper"],
            alpha=0.2, color="#C00000", label="IC 95%"
        )

        ax.set_title(
            f"Pipeline de Previsão — {self.nome}\n"
            f"MAE={resultado.mae:.2f} | MAPE={resultado.mape:.2f}%"
        )
        ax.legend()
        ax.grid(alpha=0.3)
        plt.tight_layout()
        plt.savefig(f"pipeline_{self.nome.lower()}.png", dpi=120)
        plt.show()

    def exportar(self, resultado: ResultadoPrevisao, pasta: str = "previsoes"):
        Path(pasta).mkdir(exist_ok=True)
        caminho = Path(pasta) / f"{self.nome}_previsao.csv"
        resultado.previsoes.to_csv(caminho, index=False)

        meta = {
            "serie":    self.nome,
            "modelo":   resultado.modelo,
            "mae":      resultado.mae,
            "rmse":     resultado.rmse,
            "mape":     resultado.mape,
        }
        with open(Path(pasta) / f"{self.nome}_meta.json", "w") as f:
            json.dump(meta, f, indent=2)

        print(f"Exportado: {caminho}")


# Usando o pipeline
df_input = df[["valor"]].reset_index()
df_input.columns = ["data", "valor"]

pipeline = PipelinePrevisao("vendas_mensais")
pipeline.carregar(df_input, "data", "valor")
pipeline.dividir(n_teste=12)

resultado = pipeline.prever_prophet(periodos_futuros=12)
pipeline.plotar_resultado(resultado)
pipeline.exportar(resultado)
```

---

### Resumo

- Séries temporais têm componentes de tendência, sazonalidade, ciclo e resíduo
- `resample()` agrega séries por período; `rolling()` e `expanding()` calculam estatísticas móveis
- Decomposição com `seasonal_decompose` e STL separa os componentes para análise individual
- ADF e KPSS testam estacionariedade — requisito do ARIMA; use diferenciação para tornar estacionária
- ACF e PACF identificam os parâmetros p e q do modelo ARIMA/SARIMA
- SARIMA incorpora sazonalidade explícita com os parâmetros (P, D, Q, s)
- Prophet lida automaticamente com sazonalidade múltipla, feriados e dados ausentes
- Compare modelos com MAE, RMSE e MAPE — sempre avalie em conjunto de teste real
- Um pipeline robusto separa claramente carga, divisão, treinamento, avaliação e exportação

---

### Referências e Leituras Complementares

- **statsmodels — séries temporais** — https://www.statsmodels.org/stable/tsa.html
- **Prophet — documentação oficial** — https://facebook.github.io/prophet/docs/quick_start.html
- **pandas — séries temporais** — https://pandas.pydata.org/docs/user_guide/timeseries.html
- **statsmodels — SARIMAX** — https://www.statsmodels.org/stable/statespace.html
- HYNDMAN, Rob J.; ATHANASOPOULOS, George. *Forecasting: Principles and Practice*. 3. ed. OTexts, 2021. — referência completa e gratuita em https://otexts.com/fpp3/
- NIELSEN, Aileen. *Practical Time Series Analysis*. O'Reilly Media, 2019. — abordagem prática com Python cobrindo ARIMA, Prophet e deep learning para séries temporais.

---

*Prof. Ricardo Matos — Dominando o Python em 1 Ano · Artigo 41 de 52*
**Próximo:** Artigo 42 — MLOps: versionamento de modelos, MLflow e deploy de ML

---

# you asked

message time: 2026-03-15 06:23:59

Sim

---

# claude response

# Dominando o Python em 1 Ano
## Artigo 42 — MLOps: Versionamento de Modelos, MLflow e Deploy de ML

**Prof. Ricardo Matos**
Módulo 7 · Data Science e Machine Learning · Artigo 42 de 52

---

### Introdução

Treinar um modelo de machine learning é apenas metade do trabalho. A outra metade — colocar o modelo em produção, monitorá-lo, versioná-lo e mantê-lo funcionando ao longo do tempo — é o que chamamos de **MLOps**. É a disciplina que aplica os princípios de DevOps ao ciclo de vida de modelos de ML. Sem MLOps, modelos ficam presos em notebooks Jupyter e nunca chegam a gerar valor real. Neste artigo veremos MLflow para rastreamento e registro de experimentos, e como fazer deploy de modelos como APIs prontas para produção.

---

### Instalação

```bash
pip install mlflow scikit-learn fastapi uvicorn joblib pandas numpy
```

---

### O Ciclo de Vida de um Modelo ML

```
Dados         Experimentos      Registro        Deploy
  │                │               │               │
  ▼                ▼               ▼               ▼
Coleta  ──►  Treinar/Avaliar ──► Model         Servir como
Limpeza      Rastrear com        Registry      API REST
Feature      MLflow              Versionar     Monitor
Engineering  Comparar            Promover      Retreinar
```

---

### MLflow: Rastreamento de Experimentos

MLflow registra automaticamente parâmetros, métricas, artefatos e modelos de cada execução:

```python
import mlflow
import mlflow.sklearn
import mlflow.keras
import numpy as np
import pandas as pd
from sklearn.ensemble import RandomForestClassifier, GradientBoostingClassifier
from sklearn.linear_model import LogisticRegression
from sklearn.model_selection import train_test_split, cross_val_score
from sklearn.preprocessing import StandardScaler
from sklearn.pipeline import Pipeline
from sklearn.metrics import (
    accuracy_score, f1_score, roc_auc_score,
    precision_score, recall_score
)
import joblib


# Dataset de exemplo
np.random.seed(42)
n = 2000
X = np.column_stack([
    np.random.uniform(1, 10, n),
    np.random.randint(0, 20, n),
    np.random.uniform(3, 10, n),
    np.random.uniform(0, 5,  n),
])
y = ((0.5*X[:,0] + 0.3*X[:,2] - 0.1*X[:,1] + 0.2*X[:,3]
      + np.random.normal(0, 0.5, n)) >= 5).astype(int)

X_train, X_test, y_train, y_test = train_test_split(
    X, y, test_size=0.2, random_state=42, stratify=y
)

feature_names = ["horas_estudo", "faltas", "nota_anterior", "participacao"]


# Configurando MLflow
mlflow.set_tracking_uri("sqlite:///mlflow.db")   # banco local
mlflow.set_experiment("previsao_aprovacao")


def treinar_e_registrar(nome_modelo, modelo, params: dict):
    """Treina modelo e registra tudo no MLflow."""

    with mlflow.start_run(run_name=nome_modelo):

        # Registra parâmetros
        mlflow.log_params(params)
        mlflow.log_param("modelo_tipo", type(modelo).__name__)
        mlflow.log_param("n_treino",    len(X_train))
        mlflow.log_param("n_teste",     len(X_test))
        mlflow.log_param("features",    feature_names)

        # Pipeline com preprocessamento
        pipe = Pipeline([
            ("scaler", StandardScaler()),
            ("clf",    modelo)
        ])
        pipe.fit(X_train, y_train)

        # Predições
        y_pred = pipe.predict(X_test)
        y_prob = pipe.predict_proba(X_test)[:, 1]

        # Métricas
        metricas = {
            "accuracy":  accuracy_score(y_test, y_pred),
            "f1":        f1_score(y_test, y_pred),
            "precision": precision_score(y_test, y_pred),
            "recall":    recall_score(y_test, y_pred),
            "roc_auc":   roc_auc_score(y_test, y_prob),
        }

        # Validação cruzada
        cv_scores = cross_val_score(pipe, X_train, y_train, cv=5, scoring="f1")
        metricas["cv_f1_mean"] = cv_scores.mean()
        metricas["cv_f1_std"]  = cv_scores.std()

        mlflow.log_metrics(metricas)

        # Salvando artefatos
        joblib.dump(pipe, "pipeline_temp.pkl")
        mlflow.log_artifact("pipeline_temp.pkl", "modelo")

        # Registrando o modelo com assinatura
        signature = mlflow.models.infer_signature(X_train, y_pred)
        input_example = X_train[:3]

        mlflow.sklearn.log_model(
            pipe,
            artifact_path="modelo_sklearn",
            registered_model_name=f"aprovacao_{nome_modelo.lower().replace(' ', '_')}",
            signature=signature,
            input_example=input_example
        )

        run_id = mlflow.active_run().info.run_id
        print(f"\n[{nome_modelo}]")
        print(f"  Run ID:   {run_id[:8]}...")
        print(f"  F1:       {metricas['f1']:.4f}")
        print(f"  AUC:      {metricas['roc_auc']:.4f}")
        print(f"  CV F1:    {metricas['cv_f1_mean']:.4f} ± {metricas['cv_f1_std']:.4f}")

        return run_id, metricas


# Rodando múltiplos experimentos
experimentos = [
    ("Logistic Regression", LogisticRegression(max_iter=1000), {
        "C": 1.0, "solver": "lbfgs"
    }),
    ("Random Forest", RandomForestClassifier(random_state=42), {
        "n_estimators": 100, "max_depth": 10,
        "min_samples_split": 5
    }),
    ("Gradient Boosting", GradientBoostingClassifier(random_state=42), {
        "n_estimators": 100, "learning_rate": 0.1,
        "max_depth": 3, "subsample": 0.8
    }),
    ("Random Forest Tuned", RandomForestClassifier(
        n_estimators=200, max_depth=15,
        min_samples_split=3, random_state=42
    ), {
        "n_estimators": 200, "max_depth": 15,
        "min_samples_split": 3
    }),
]

resultados_runs = []
for nome, modelo, params in experimentos:
    run_id, metricas = treinar_e_registrar(nome, modelo, params)
    resultados_runs.append({"nome": nome, "run_id": run_id, **metricas})

# Comparando no MLflow
df_resultados = pd.DataFrame(resultados_runs).set_index("nome")
print("\n=== Comparação de Experimentos ===")
print(df_resultados[["f1", "roc_auc", "cv_f1_mean"]].round(4))
```

---

### Model Registry: Promovendo Modelos

```python
from mlflow.tracking import MlflowClient


def gerenciar_model_registry():
    client = MlflowClient(tracking_uri="sqlite:///mlflow.db")

    # Listando modelos registrados
    print("=== Modelos Registrados ===")
    for model in client.search_registered_models():
        print(f"\n  {model.name}")
        for v in model.latest_versions:
            print(f"    v{v.version} — {v.current_stage} — run: {v.run_id[:8]}")

    # Buscando o melhor run pelo AUC
    experimento = mlflow.get_experiment_by_name("previsao_aprovacao")
    runs = mlflow.search_runs(
        experiment_ids=[experimento.experiment_id],
        order_by=["metrics.roc_auc DESC"],
        max_results=1
    )

    melhor_run_id = runs.iloc[0]["run_id"]
    melhor_auc    = runs.iloc[0]["metrics.roc_auc"]
    print(f"\nMelhor run: {melhor_run_id[:8]} (AUC={melhor_auc:.4f})")

    # Promovendo modelo para Staging
    nome_modelo = "aprovacao_random_forest_tuned"
    versoes     = client.get_latest_versions(nome_modelo)

    if versoes:
        versao = versoes[-1].version
        client.transition_model_version_stage(
            name=nome_modelo,
            version=versao,
            stage="Staging",
            archive_existing_versions=True
        )
        print(f"Modelo {nome_modelo} v{versao} promovido para Staging")

        # Adicionando descrição
        client.update_model_version(
            name=nome_modelo,
            version=versao,
            description=f"AUC={melhor_auc:.4f} — Aprovado para staging"
        )

        # Adicionando tags
        client.set_model_version_tag(
            name=nome_modelo,
            version=versao,
            key="validado_por",
            value="Prof. Ricardo Matos"
        )

    return nome_modelo, versao


nome_modelo_final, versao_final = gerenciar_model_registry()
```

---

### Carregando Modelos do Registry

```python
def carregar_modelo_producao(nome: str, stage: str = "Staging"):
    """Carrega modelo diretamente do MLflow Registry."""
    uri    = f"models:/{nome}/{stage}"
    modelo = mlflow.sklearn.load_model(uri)
    print(f"Modelo carregado: {uri}")
    return modelo


def carregar_modelo_por_run(run_id: str):
    """Carrega modelo por run_id específico."""
    uri    = f"runs:/{run_id}/modelo_sklearn"
    modelo = mlflow.sklearn.load_model(uri)
    return modelo


# Predição com modelo do registry
modelo_prod = carregar_modelo_producao(nome_modelo_final)

novos_alunos = np.array([
    [8.0, 2,  9.0, 4.0],
    [2.0, 18, 4.0, 0.5],
    [6.5, 5,  7.5, 3.0],
])

probs = modelo_prod.predict_proba(novos_alunos)[:, 1]
preds = modelo_prod.predict(novos_alunos)

print("\n=== Predições com Modelo de Produção ===")
for i, (prob, pred) in enumerate(zip(probs, preds), 1):
    status = "Aprovado" if pred == 1 else "Reprovado"
    print(f"  Aluno {i}: {status} ({prob:.1%})")
```

---

### Deploy como API REST com FastAPI

```python
# api_modelo.py
from fastapi import FastAPI, HTTPException
from pydantic import BaseModel, Field
from typing import List
import mlflow.sklearn
import numpy as np
import os
from datetime import datetime
import logging

logging.basicConfig(level=logging.INFO)
logger = logging.getLogger(__name__)

app = FastAPI(
    title="API de Previsão de Aprovação",
    description="Modelo ML para prever aprovação de alunos",
    version="1.0.0"
)


# Modelos Pydantic
class DadosAluno(BaseModel):
    horas_estudo:   float = Field(..., ge=0,  le=24,  description="Horas de estudo por dia")
    faltas:         int   = Field(..., ge=0,  le=100, description="Número de faltas")
    nota_anterior:  float = Field(..., ge=0,  le=10,  description="Nota do período anterior")
    participacao:   float = Field(..., ge=0,  le=5,   description="Score de participação (0-5)")

    model_config = {
        "json_schema_extra": {
            "example": {
                "horas_estudo":   7.5,
                "faltas":         2,
                "nota_anterior":  8.0,
                "participacao":   4.0
            }
        }
    }


class PrevisaoResposta(BaseModel):
    aprovado:       bool
    probabilidade:  float
    confianca:      str
    timestamp:      str


class LoteAlunos(BaseModel):
    alunos: List[DadosAluno]


class RespostaLote(BaseModel):
    total:       int
    aprovados:   int
    reprovados:  int
    previsoes:   List[PrevisaoResposta]


# Carregando modelo na inicialização
modelo = None

@app.on_event("startup")
async def carregar_modelo():
    global modelo
    try:
        mlflow.set_tracking_uri("sqlite:///mlflow.db")
        modelo = mlflow.sklearn.load_model(
            f"models:/aprovacao_random_forest_tuned/Staging"
        )
        logger.info("Modelo carregado com sucesso.")
    except Exception as e:
        logger.warning(f"Modelo MLflow não disponível: {e}")
        # Fallback — modelo local
        if os.path.exists("pipeline_temp.pkl"):
            import joblib
            modelo = joblib.load("pipeline_temp.pkl")
            logger.info("Modelo local carregado como fallback.")


def preparar_features(dados: DadosAluno) -> np.ndarray:
    return np.array([[
        dados.horas_estudo,
        dados.faltas,
        dados.nota_anterior,
        dados.participacao
    ]])


def interpretar_confianca(probabilidade: float) -> str:
    if probabilidade >= 0.85 or probabilidade <= 0.15:
        return "Alta"
    elif probabilidade >= 0.70 or probabilidade <= 0.30:
        return "Média"
    return "Baixa"


@app.get("/", tags=["Saúde"])
async def raiz():
    return {
        "api":     "Previsão de Aprovação",
        "versao":  "1.0.0",
        "status":  "online",
        "modelo":  "carregado" if modelo else "indisponível"
    }


@app.get("/health", tags=["Saúde"])
async def health():
    return {
        "status":  "healthy",
        "modelo":  modelo is not None,
        "timestamp": datetime.utcnow().isoformat()
    }


@app.post("/prever", response_model=PrevisaoResposta, tags=["Previsão"])
async def prever(dados: DadosAluno):
    if modelo is None:
        raise HTTPException(status_code=503, detail="Modelo não disponível.")

    try:
        features    = preparar_features(dados)
        prob        = float(modelo.predict_proba(features)[0, 1])
        aprovado    = prob >= 0.5

        logger.info(f"Predição: aprovado={aprovado}, prob={prob:.4f}")

        return PrevisaoResposta(
            aprovado=      aprovado,
            probabilidade= round(prob, 4),
            confianca=     interpretar_confianca(prob),
            timestamp=     datetime.utcnow().isoformat()
        )
    except Exception as e:
        logger.error(f"Erro na predição: {e}")
        raise HTTPException(status_code=500, detail=str(e))


@app.post("/prever/lote", response_model=RespostaLote, tags=["Previsão"])
async def prever_lote(dados: LoteAlunos):
    if modelo is None:
        raise HTTPException(status_code=503, detail="Modelo não disponível.")
    if len(dados.alunos) > 1000:
        raise HTTPException(status_code=400, detail="Máximo de 1000 alunos por lote.")

    try:
        features = np.array([[
            a.horas_estudo, a.faltas,
            a.nota_anterior, a.participacao
        ] for a in dados.alunos])

        probs    = modelo.predict_proba(features)[:, 1]
        preds    = (probs >= 0.5).astype(bool)

        previsoes = [
            PrevisaoResposta(
                aprovado=      bool(pred),
                probabilidade= round(float(prob), 4),
                confianca=     interpretar_confianca(float(prob)),
                timestamp=     datetime.utcnow().isoformat()
            )
            for pred, prob in zip(preds, probs)
        ]

        return RespostaLote(
            total=      len(dados.alunos),
            aprovados=  int(preds.sum()),
            reprovados= int((~preds).sum()),
            previsoes=  previsoes
        )
    except Exception as e:
        raise HTTPException(status_code=500, detail=str(e))


@app.get("/modelo/info", tags=["Modelo"])
async def info_modelo():
    if modelo is None:
        raise HTTPException(status_code=503, detail="Modelo não disponível.")
    return {
        "tipo":    type(modelo).__name__,
        "steps":   [s[0] for s in modelo.steps] if hasattr(modelo, "steps") else [],
        "features": ["horas_estudo", "faltas", "nota_anterior", "participacao"],
        "versao":  "1.0.0"
    }


# Executar:
# uvicorn api_modelo:app --reload --port 8001
```

---

### Monitoramento de Drift

```python
from scipy import stats
import pandas as pd
import numpy as np


class MonitorDrift:
    """Detecta degradação do modelo em produção."""

    def __init__(self, dados_referencia: np.ndarray, labels: list):
        self.referencia = dados_referencia
        self.labels     = labels
        self._historico: list = []

    def detectar_data_drift(
        self,
        dados_novos: np.ndarray,
        threshold: float = 0.05
    ) -> dict:
        """Teste KS para cada feature — detecta mudança na distribuição."""
        resultados = {}

        for i, label in enumerate(self.labels):
            stat, p_valor = stats.ks_2samp(
                self.referencia[:, i],
                dados_novos[:, i]
            )
            drift_detectado = p_valor < threshold

            resultados[label] = {
                "ks_statistic":  round(float(stat),    4),
                "p_valor":       round(float(p_valor),  4),
                "drift":         drift_detectado,
                "severidade":    "Alta" if stat > 0.3 else ("Média" if stat > 0.1 else "Baixa")
            }

        n_drift = sum(1 for r in resultados.values() if r["drift"])
        print(f"\n=== Relatório de Data Drift ===")
        print(f"Features com drift: {n_drift}/{len(self.labels)}")

        for feat, res in resultados.items():
            status = "⚠️ DRIFT" if res["drift"] else "✓ OK"
            print(f"  {feat:20} {status:12} "
                  f"KS={res['ks_statistic']:.4f} "
                  f"p={res['p_valor']:.4f}")

        return resultados

    def detectar_model_drift(
        self,
        previsoes_novas: np.ndarray,
        previsoes_ref:   np.ndarray,
        threshold: float = 0.1
    ) -> dict:
        """Detecta mudança na distribuição das predições."""
        media_ref  = previsoes_ref.mean()
        media_nova = previsoes_novas.mean()
        variacao   = abs(media_nova - media_ref)
        drift       = variacao > threshold

        resultado = {
            "media_referencia": round(float(media_ref),  4),
            "media_atual":      round(float(media_nova), 4),
            "variacao":         round(float(variacao),   4),
            "drift":            drift,
            "alerta":           "🚨 ALERTA" if drift else "✓ Normal"
        }

        print(f"\n=== Drift nas Predições ===")
        print(f"  Referência: {resultado['media_referencia']:.4f}")
        print(f"  Atual:      {resultado['media_atual']:.4f}")
        print(f"  Variação:   {resultado['variacao']:.4f}")
        print(f"  Status:     {resultado['alerta']}")

        return resultado

    def registrar_batch(
        self,
        dados:     np.ndarray,
        previsoes: np.ndarray,
        timestamp: str = None
    ):
        """Registra batch de predições para monitoramento contínuo."""
        self._historico.append({
            "timestamp":    timestamp or pd.Timestamp.now().isoformat(),
            "n_amostras":   len(dados),
            "media_prob":   float(previsoes.mean()),
            "pct_positivo": float((previsoes >= 0.5).mean()),
        })

    def relatorio_deriva_temporal(self) -> pd.DataFrame:
        """Exibe evolução das predições ao longo do tempo."""
        if not self._historico:
            return pd.DataFrame()
        df = pd.DataFrame(self._historico)
        df["timestamp"] = pd.to_datetime(df["timestamp"])
        return df.set_index("timestamp")


# Simulando monitoramento
monitor = MonitorDrift(X_train, feature_names)

# Dados normais
X_normal = X_train + np.random.normal(0, 0.1, X_train.shape)
monitor.detectar_data_drift(X_normal)

# Dados com drift simulado
X_drift = X_train.copy()
X_drift[:, 0] *= 1.5   # horas_estudo 50% maiores
X_drift[:, 1] *= 0.5   # faltas 50% menores
monitor.detectar_data_drift(X_drift)
```

---

### Retreinamento Automático

```python
import mlflow
from datetime import datetime


def retreinar_se_necessario(
    modelo_atual,
    X_novos:     np.ndarray,
    y_novos:     np.ndarray,
    threshold_f1: float = 0.85
) -> bool:
    """Retreina o modelo se a performance cair abaixo do threshold."""

    # Avalia modelo atual nos novos dados
    y_pred    = modelo_atual.predict(X_novos)
    f1_atual  = f1_score(y_novos, y_pred)

    print(f"F1 atual nos novos dados: {f1_atual:.4f}")
    print(f"Threshold:                {threshold_f1:.4f}")

    if f1_atual >= threshold_f1:
        print("✓ Modelo dentro do threshold. Retreinamento não necessário.")
        return False

    print("⚠️ Performance abaixo do threshold. Iniciando retreinamento...")

    # Combina dados antigos e novos
    X_combinado = np.vstack([X_train, X_novos])
    y_combinado = np.concatenate([y_train, y_novos])

    # Retreina com MLflow
    with mlflow.start_run(run_name=f"retreino_{datetime.now().strftime('%Y%m%d_%H%M')}"):
        mlflow.log_param("motivo",        "drift_performance")
        mlflow.log_param("f1_antes",      f1_atual)
        mlflow.log_param("n_novos_dados", len(X_novos))

        novo_pipeline = Pipeline([
            ("scaler", StandardScaler()),
            ("clf",    RandomForestClassifier(n_estimators=200, random_state=42))
        ])
        novo_pipeline.fit(X_combinado, y_combinado)

        # Avalia no conjunto de teste original
        y_pred_novo = novo_pipeline.predict(X_test)
        f1_novo     = f1_score(y_test, y_pred_novo)
        auc_novo    = roc_auc_score(y_test,
                                     novo_pipeline.predict_proba(X_test)[:, 1])

        mlflow.log_metric("f1_apos",  f1_novo)
        mlflow.log_metric("auc_apos", auc_novo)

        mlflow.sklearn.log_model(
            novo_pipeline,
            artifact_path="modelo_retreinado",
            registered_model_name="aprovacao_random_forest_tuned"
        )

        print(f"✓ Retreinamento concluído: F1={f1_novo:.4f}, AUC={auc_novo:.4f}")

    return True


# Simulando dados novos com leve degradação
X_novos_sim = X_test + np.random.normal(0, 2, X_test.shape)
y_novos_sim = y_test.copy()

retreinar_se_necessario(modelo_prod, X_novos_sim, y_novos_sim, threshold_f1=0.99)
```

---

### docker-compose para MLflow + API

```yaml
# docker-compose.mlops.yml
version: "3.9"

services:
  mlflow:
    image: python:3.12-slim
    container_name: mlflow-server
    working_dir: /mlflow
    command: >
      bash -c "pip install mlflow boto3 psycopg2-binary &&
               mlflow server
               --host 0.0.0.0
               --port 5000
               --backend-store-uri sqlite:///mlflow.db
               --default-artifact-root /mlflow/artifacts"
    ports:
      - "5000:5000"
    volumes:
      - mlflow_data:/mlflow

  api-ml:
    build:
      context: .
      dockerfile: Dockerfile.ml
    container_name: api-previsao
    ports:
      - "8001:8001"
    environment:
      - MLFLOW_TRACKING_URI=http://mlflow:5000
      - MODEL_NAME=aprovacao_random_forest_tuned
      - MODEL_STAGE=Production
    depends_on:
      - mlflow
    command: uvicorn api_modelo:app --host 0.0.0.0 --port 8001

volumes:
  mlflow_data:
```

```dockerfile
# Dockerfile.ml
FROM python:3.12-slim

WORKDIR /app
COPY requirements_ml.txt .
RUN pip install --no-cache-dir -r requirements_ml.txt

COPY api_modelo.py .
COPY pipeline_temp.pkl .

EXPOSE 8001
CMD ["uvicorn", "api_modelo:app", "--host", "0.0.0.0", "--port", "8001"]
```

---

### Exemplo Completo: Pipeline MLOps de Ponta a Ponta

```python
from dataclasses import dataclass
from typing import Optional
import mlflow
import numpy as np
import pandas as pd
from sklearn.pipeline import Pipeline
from sklearn.preprocessing import StandardScaler
from sklearn.ensemble import RandomForestClassifier
from sklearn.metrics import f1_score, roc_auc_score
from sklearn.model_selection import train_test_split
import joblib
from datetime import datetime


@dataclass
class ConfigMLOps:
    experimento:       str   = "producao_aprovacao"
    nome_modelo:       str   = "aprovacao_v2"
    threshold_f1:      float = 0.85
    threshold_auc:     float = 0.90
    n_estimators:      int   = 200
    max_depth:         int   = 15
    test_size:         float = 0.2
    tracking_uri:      str   = "sqlite:///mlops.db"


class PipelineMLOps:
    """Pipeline MLOps completo: treino → avaliação → registro → deploy."""

    def __init__(self, config: ConfigMLOps):
        self.config = config
        mlflow.set_tracking_uri(config.tracking_uri)
        mlflow.set_experiment(config.experimento)

    def executar(
        self,
        X: np.ndarray,
        y: np.ndarray,
        feature_names: list
    ) -> Optional[str]:

        print(f"\n{'='*55}")
        print(f"Pipeline MLOps — {datetime.now().strftime('%d/%m/%Y %H:%M')}")
        print('='*55)

        # 1. Divisão dos dados
        X_tr, X_te, y_tr, y_te = train_test_split(
            X, y,
            test_size=self.config.test_size,
            random_state=42,
            stratify=y
        )
        print(f"\n[1/5] Dados: treino={len(X_tr)} | teste={len(X_te)}")

        # 2. Treinamento
        with mlflow.start_run(run_name=f"run_{datetime.now().strftime('%Y%m%d_%H%M%S')}") as run:
            run_id = run.info.run_id
            print(f"[2/5] Treinando... (run: {run_id[:8]})")

            params = {
                "n_estimators": self.config.n_estimators,
                "max_depth":    self.config.max_depth,
                "random_state": 42,
                "test_size":    self.config.test_size,
                "n_features":   X.shape[1],
            }
            mlflow.log_params(params)

            pipeline = Pipeline([
                ("scaler", StandardScaler()),
                ("clf",    RandomForestClassifier(
                    n_estimators=self.config.n_estimators,
                    max_depth=self.config.max_depth,
                    random_state=42
                ))
            ])
            pipeline.fit(X_tr, y_tr)

            # 3. Avaliação
            y_pred = pipeline.predict(X_te)
            y_prob = pipeline.predict_proba(X_te)[:, 1]
            f1     = f1_score(y_te, y_pred)
            auc    = roc_auc_score(y_te, y_prob)

            metricas = {
                "f1":        round(f1,  4),
                "roc_auc":   round(auc, 4),
                "accuracy":  round(float((y_pred == y_te).mean()), 4),
                "n_treino":  len(X_tr),
                "n_teste":   len(X_te)
            }
            mlflow.log_metrics(metricas)

            print(f"[3/5] Avaliação: F1={f1:.4f} | AUC={auc:.4f}")

            # 4. Critério de aceitação
            aprovado = f1 >= self.config.threshold_f1 and auc >= self.config.threshold_auc

            mlflow.set_tag("aprovado",   str(aprovado))
            mlflow.set_tag("avaliador",  "pipeline_automatico")
            mlflow.set_tag("timestamp",  datetime.now().isoformat())

            if not aprovado:
                print(f"[4/5] ✗ Modelo reprovado "
                      f"(F1≥{self.config.threshold_f1}, AUC≥{self.config.threshold_auc})")
                return None

            print(f"[4/5] ✓ Modelo aprovado nos critérios de qualidade")

            # 5. Registro
            signature   = mlflow.models.infer_signature(X_tr, y_pred)
            model_info  = mlflow.sklearn.log_model(
                pipeline,
                artifact_path="modelo",
                registered_model_name=self.config.nome_modelo,
                signature=signature
            )

            # Salva localmente como fallback
            joblib.dump(pipeline, f"{self.config.nome_modelo}.pkl")
            mlflow.log_artifact(f"{self.config.nome_modelo}.pkl")

            print(f"[5/5] ✓ Modelo registrado: {model_info.model_uri}")

        return run_id


# Executando o pipeline
config   = ConfigMLOps(threshold_f1=0.80, threshold_auc=0.85)
pipeline_mlops = PipelineMLOps(config)

run_id = pipeline_mlops.executar(X, y, feature_names)

if run_id:
    print(f"\n✅ Pipeline concluído com sucesso!")
    print(f"   Run ID: {run_id}")
    print(f"   Modelo: {config.nome_modelo}.pkl")
    print(f"\nPróximos passos:")
    print(f"  1. Revisar no MLflow UI: mlflow ui --port 5001")
    print(f"  2. Promover para produção via Model Registry")
    print(f"  3. Subir API: uvicorn api_modelo:app --reload")
else:
    print("\n❌ Pipeline falhou nos critérios de qualidade.")
```

---

### Resumo

- MLOps aplica DevOps ao ciclo de vida de modelos ML — rastreamento, versionamento e deploy
- MLflow registra parâmetros, métricas e artefatos de cada experimento automaticamente
- Model Registry gerencia versões e estágios — Staging, Production e Archived
- FastAPI serve modelos como APIs REST com validação Pydantic e documentação automática
- Monitor de drift detecta mudanças na distribuição dos dados ou das predições em produção
- Retreinamento automático mantém o modelo atualizado quando a performance degrada
- Docker Compose orquestra MLflow Server e API de ML em ambiente reproduzível
- Um pipeline MLOps completo cobre: dados → treino → avaliação → registro → deploy → monitoramento

---

### Referências e Leituras Complementares

- **MLflow — documentação oficial** — https://mlflow.org/docs/latest/index.html
- **MLflow Model Registry** — https://mlflow.org/docs/latest/model-registry.html
- **FastAPI para ML** — https://fastapi.tiangolo.com/
- **Evidently AI — monitoramento de ML** — https://www.evidentlyai.com/
- **Weights & Biases — alternativa ao MLflow** — https://wandb.ai/
- HUYEN, Chip. *Designing Machine Learning Systems*. O'Reilly Media, 2022. — referência definitiva sobre MLOps e sistemas de ML em produção.
- GIFT, Noah; BEHRMAN, Alfredo. *Practical MLOps*. O'Reilly Media, 2021. — guia prático de MLOps com Python, cobrindo MLflow, deploy e monitoramento.

---

*Prof. Ricardo Matos — Dominando o Python em 1 Ano · Artigo 42 de 52*

---

## ✅ Módulo 7 Concluído — Data Science e Machine Learning

---

## Plano Completo da Série — Estado Atual

| Módulo | Tema | Artigos | Status |
|--------|------|---------|--------|
| 1 | Fundamentos da Linguagem | 01–06 | ✅ Concluído |
| 2 | Estruturas de Dados e Algoritmos | 07–12 | ✅ Concluído |
| 3 | Orientação a Objetos | 13–18 | ✅ Concluído |
| 4 | Arquivos, I/O e Banco de Dados | 19–24 | ✅ Concluído |
| 5 | Python para Web | 25–30 | ✅ Concluído |
| 6 | Automação e Scripts | 31–34 | ✅ Concluído |
| **7** | **Data Science e Machine Learning** | 35–42 | ✅ Concluído |
| 8 | Testes, Qualidade e Boas Práticas | 43–47 | ⬜ Pendente |
| 9 | Projetos Reais e Carreira | 48–52 | ⬜ Pendente |

---

**Próximo:** Módulo 8 · Artigo 43 — Testes com pytest: fixtures, mocks e cobertura

Digite **"Sim"** para continuar.

---

# you asked

message time: 2026-03-15 06:30:09

Sim

---

# claude response

# Dominando o Python em 1 Ano
## Artigo 43 — Testes com pytest: fixtures, mocks e cobertura

**Prof. Ricardo Matos**
Módulo 8 · Testes, Qualidade e Boas Práticas · Artigo 43 de 52

---

### Introdução

Código sem testes é código que você não confia. Testes automatizados são a rede de segurança que permite refatorar, adicionar funcionalidades e corrigir bugs com confiança. pytest é o framework de testes dominante em Python — mais expressivo que o unittest da biblioteca padrão, com fixtures poderosas, plugins ricos e uma sintaxe que torna os testes legíveis como documentação viva do sistema.

---

### Instalação

```bash
pip install pytest pytest-cov pytest-mock pytest-asyncio faker
```

---

### Estrutura de um Projeto com Testes

```
projeto/
├── src/
│   └── escola/
│       ├── __init__.py
│       ├── aluno.py
│       ├── turma.py
│       ├── calculadora.py
│       └── servicos.py
├── tests/
│   ├── __init__.py
│   ├── conftest.py          ← fixtures compartilhadas
│   ├── unit/
│   │   ├── test_aluno.py
│   │   ├── test_turma.py
│   │   └── test_calculadora.py
│   ├── integration/
│   │   └── test_servicos.py
│   └── e2e/
│       └── test_api.py
├── pyproject.toml
└── pytest.ini
```

```ini
# pytest.ini
[pytest]
testpaths      = tests
python_files   = test_*.py
python_classes = Test*
python_functions = test_*
addopts        = -v --tb=short
markers        =
    unit: testes unitários
    integration: testes de integração
    slow: testes lentos
```

---

### Código a ser testado

```python
# src/escola/calculadora.py
from typing import List


def calcular_media(notas: List[float]) -> float:
    """Calcula a média aritmética de uma lista de notas."""
    if not notas:
        raise ValueError("A lista de notas não pode ser vazia.")
    if any(n < 0 or n > 10 for n in notas):
        raise ValueError("Notas devem estar entre 0 e 10.")
    return sum(notas) / len(notas)


def calcular_conceito(media: float) -> str:
    """Retorna o conceito baseado na média."""
    if media < 0 or media > 10:
        raise ValueError(f"Média inválida: {media}")
    if media >= 9:   return "A"
    if media >= 7:   return "B"
    if media >= 6:   return "C"
    if media >= 5:   return "D"
    return "F"


def calcular_situacao(notas: List[float], min_faltas: int = 25) -> dict:
    """Determina a situação do aluno."""
    media      = calcular_media(notas)
    conceito   = calcular_conceito(media)
    aprovado   = media >= 6.0 and min_faltas < 25

    return {
        "media":    round(media, 2),
        "conceito": conceito,
        "aprovado": aprovado,
        "situacao": "Aprovado" if aprovado else "Reprovado"
    }
```

```python
# src/escola/aluno.py
from dataclasses import dataclass, field
from typing import List
from datetime import datetime


@dataclass
class Aluno:
    nome:    str
    email:   str
    turma:   str
    notas:   List[float] = field(default_factory=list)
    ativo:   bool = True
    criado_em: datetime = field(default_factory=datetime.utcnow)

    def __post_init__(self):
        if not self.nome or len(self.nome) < 2:
            raise ValueError("Nome deve ter ao menos 2 caracteres.")
        if "@" not in self.email:
            raise ValueError("E-mail inválido.")
        self.nome = self.nome.strip().title()

    def adicionar_nota(self, nota: float):
        if not 0 <= nota <= 10:
            raise ValueError(f"Nota inválida: {nota}")
        self.notas.append(nota)

    @property
    def media(self) -> float:
        if not self.notas:
            return 0.0
        return sum(self.notas) / len(self.notas)

    @property
    def aprovado(self) -> bool:
        return self.media >= 6.0

    def desativar(self):
        self.ativo = False
```

```python
# src/escola/servicos.py
from typing import List, Optional
from .aluno import Aluno


class RepositorioAlunos:
    """Repositório em memória — em produção usaria banco de dados."""

    def __init__(self):
        self._dados: dict = {}
        self._proximo_id: int = 1

    def salvar(self, aluno: Aluno) -> int:
        aluno_id = self._proximo_id
        self._dados[aluno_id] = aluno
        self._proximo_id += 1
        return aluno_id

    def buscar(self, aluno_id: int) -> Optional[Aluno]:
        return self._dados.get(aluno_id)

    def buscar_por_email(self, email: str) -> Optional[Aluno]:
        return next(
            (a for a in self._dados.values() if a.email == email),
            None
        )

    def listar_todos(self) -> List[Aluno]:
        return list(self._dados.values())

    def deletar(self, aluno_id: int) -> bool:
        if aluno_id in self._dados:
            del self._dados[aluno_id]
            return True
        return False


class ServicoNotificacao:
    """Serviço de notificação — interface para injeção de dependência."""

    def notificar(self, email: str, mensagem: str) -> bool:
        raise NotImplementedError


class ServicoAluno:
    def __init__(
        self,
        repositorio: RepositorioAlunos,
        notificacao: ServicoNotificacao
    ):
        self.repo   = repositorio
        self.notify = notificacao

    def cadastrar(self, nome: str, email: str, turma: str) -> int:
        if self.repo.buscar_por_email(email):
            raise ValueError(f"E-mail já cadastrado: {email}")
        aluno    = Aluno(nome=nome, email=email, turma=turma)
        aluno_id = self.repo.salvar(aluno)
        self.notify.notificar(email, f"Bem-vindo(a), {aluno.nome}!")
        return aluno_id

    def lancar_nota(self, aluno_id: int, nota: float):
        aluno = self.repo.buscar(aluno_id)
        if not aluno:
            raise ValueError(f"Aluno {aluno_id} não encontrado.")
        aluno.adicionar_nota(nota)

        if aluno.aprovado:
            self.notify.notificar(aluno.email, "Parabéns! Você está aprovado.")

    def relatorio_turma(self, turma: str) -> dict:
        alunos     = [a for a in self.repo.listar_todos() if a.turma == turma]
        aprovados  = [a for a in alunos if a.aprovado]
        return {
            "turma":      turma,
            "total":      len(alunos),
            "aprovados":  len(aprovados),
            "reprovados": len(alunos) - len(aprovados),
            "media_geral": round(
                sum(a.media for a in alunos) / len(alunos), 2
            ) if alunos else 0.0
        }
```

---

### Testes Básicos

```python
# tests/unit/test_calculadora.py
import pytest
from escola.calculadora import calcular_media, calcular_conceito, calcular_situacao


class TestCalcularMedia:

    def test_media_simples(self):
        assert calcular_media([8.0, 9.0, 7.0]) == pytest.approx(8.0)

    def test_media_unico_valor(self):
        assert calcular_media([7.5]) == 7.5

    def test_media_zeros(self):
        assert calcular_media([0.0, 0.0, 0.0]) == 0.0

    def test_media_maxima(self):
        assert calcular_media([10.0, 10.0]) == 10.0

    def test_lista_vazia_levanta_erro(self):
        with pytest.raises(ValueError, match="não pode ser vazia"):
            calcular_media([])

    def test_nota_negativa_levanta_erro(self):
        with pytest.raises(ValueError, match="entre 0 e 10"):
            calcular_media([-1.0, 8.0])

    def test_nota_acima_de_10_levanta_erro(self):
        with pytest.raises(ValueError):
            calcular_media([11.0])

    def test_precisao_decimal(self):
        resultado = calcular_media([7.1, 7.2, 7.3])
        assert resultado == pytest.approx(7.2, rel=1e-3)


class TestCalcularConceito:

    @pytest.mark.parametrize("media,conceito_esperado", [
        (9.5, "A"),
        (9.0, "A"),
        (8.9, "B"),
        (7.0, "B"),
        (6.9, "C"),
        (6.0, "C"),
        (5.9, "D"),
        (5.0, "D"),
        (4.9, "F"),
        (0.0, "F"),
    ])
    def test_conceitos(self, media, conceito_esperado):
        assert calcular_conceito(media) == conceito_esperado

    def test_media_invalida_negativa(self):
        with pytest.raises(ValueError):
            calcular_conceito(-0.1)

    def test_media_invalida_acima_10(self):
        with pytest.raises(ValueError):
            calcular_conceito(10.1)
```

---

### Fixtures

```python
# tests/conftest.py
import pytest
from faker import Faker
from escola.aluno import Aluno
from escola.servicos import RepositorioAlunos, ServicoNotificacao, ServicoAluno

fake = Faker("pt_BR")


@pytest.fixture
def aluno_simples():
    """Aluno básico para testes."""
    return Aluno(
        nome="Ana Silva",
        email="ana@email.com",
        turma="A"
    )


@pytest.fixture
def aluno_com_notas():
    """Aluno com notas já lançadas."""
    aluno = Aluno(nome="Bruno Costa", email="bruno@email.com", turma="B")
    for nota in [7.0, 8.5, 9.0, 6.5]:
        aluno.adicionar_nota(nota)
    return aluno


@pytest.fixture
def repositorio():
    """Repositório limpo para cada teste."""
    return RepositorioAlunos()


@pytest.fixture
def notificacao_mock(mocker):
    """Mock do serviço de notificação."""
    mock = mocker.MagicMock(spec=ServicoNotificacao)
    mock.notificar.return_value = True
    return mock


@pytest.fixture
def servico(repositorio, notificacao_mock):
    """Serviço de aluno com dependências mockadas."""
    return ServicoAluno(repositorio, notificacao_mock)


@pytest.fixture
def turma_populada(repositorio, notificacao_mock):
    """Repositório com múltiplos alunos."""
    servico = ServicoAluno(repositorio, notificacao_mock)
    dados = [
        ("Ana Silva",   "ana@email.com",   "A", [9.0, 8.5, 9.5]),
        ("Bruno Costa", "bruno@email.com", "A", [5.0, 6.0, 5.5]),
        ("Carla Souza", "carla@email.com", "B", [7.0, 8.0, 7.5]),
        ("Diego Lima",  "diego@email.com", "B", [4.0, 3.5, 5.0]),
    ]
    ids = []
    for nome, email, turma, notas in dados:
        aid = servico.cadastrar(nome, email, turma)
        for nota in notas:
            servico.lancar_nota(aid, nota)
        ids.append(aid)
    return servico, ids


@pytest.fixture
def aluno_faker():
    """Aluno com dados gerados aleatoriamente."""
    return Aluno(
        nome=fake.name(),
        email=fake.email(),
        turma=fake.random_element(["A", "B", "C"])
    )
```

---

### Testes com Mocks

```python
# tests/unit/test_servicos.py
import pytest
from escola.servicos import ServicoAluno
from escola.aluno import Aluno


class TestServicoAluno:

    def test_cadastrar_aluno(self, servico, notificacao_mock):
        aluno_id = servico.cadastrar("Ana Silva", "ana@email.com", "A")

        assert aluno_id == 1
        aluno = servico.repo.buscar(aluno_id)
        assert aluno.nome  == "Ana Silva"
        assert aluno.email == "ana@email.com"

        # Verifica que notificação foi enviada
        notificacao_mock.notificar.assert_called_once_with(
            "ana@email.com", "Bem-vindo(a), Ana Silva!"
        )

    def test_cadastrar_email_duplicado(self, servico):
        servico.cadastrar("Ana Silva", "ana@email.com", "A")

        with pytest.raises(ValueError, match="já cadastrado"):
            servico.cadastrar("Ana Outra", "ana@email.com", "B")

    def test_lancar_nota_aprovado_notifica(self, servico, notificacao_mock):
        aluno_id = servico.cadastrar("Ana Silva", "ana@email.com", "A")
        notificacao_mock.reset_mock()

        servico.lancar_nota(aluno_id, 9.5)

        # Deve notificar aprovação
        notificacao_mock.notificar.assert_called_with(
            "ana@email.com", "Parabéns! Você está aprovado."
        )

    def test_lancar_nota_reprovado_nao_notifica(self, servico, notificacao_mock):
        aluno_id = servico.cadastrar("Bruno Costa", "bruno@email.com", "A")
        notificacao_mock.reset_mock()

        servico.lancar_nota(aluno_id, 3.0)

        # Só foi chamada no cadastro — não na nota baixa
        notificacao_mock.notificar.assert_not_called()

    def test_lancar_nota_aluno_inexistente(self, servico):
        with pytest.raises(ValueError, match="não encontrado"):
            servico.lancar_nota(999, 8.0)

    def test_relatorio_turma(self, turma_populada):
        servico, _ = turma_populada
        relatorio  = servico.relatorio_turma("A")

        assert relatorio["turma"]      == "A"
        assert relatorio["total"]      == 2
        assert relatorio["aprovados"]  == 1
        assert relatorio["reprovados"] == 1

    def test_relatorio_turma_vazia(self, servico):
        relatorio = servico.relatorio_turma("Z")
        assert relatorio["total"]       == 0
        assert relatorio["media_geral"] == 0.0


class TestAluno:

    def test_nome_normalizado(self):
        aluno = Aluno(nome="  ana silva  ", email="ana@email.com", turma="A")
        assert aluno.nome == "Ana Silva"

    def test_nome_invalido(self):
        with pytest.raises(ValueError, match="2 caracteres"):
            Aluno(nome="A", email="a@email.com", turma="A")

    def test_email_invalido(self):
        with pytest.raises(ValueError, match="E-mail inválido"):
            Aluno(nome="Ana Silva", email="invalido", turma="A")

    def test_media_sem_notas(self, aluno_simples):
        assert aluno_simples.media == 0.0

    def test_media_com_notas(self, aluno_com_notas):
        assert aluno_com_notas.media == pytest.approx(7.75)

    def test_aprovado_com_media_suficiente(self, aluno_com_notas):
        assert aluno_com_notas.aprovado is True

    def test_reprovado_com_media_insuficiente(self, aluno_simples):
        aluno_simples.adicionar_nota(4.0)
        assert aluno_simples.aprovado is False

    def test_nota_invalida(self, aluno_simples):
        with pytest.raises(ValueError):
            aluno_simples.adicionar_nota(11.0)

    def test_desativar(self, aluno_simples):
        aluno_simples.desativar()
        assert aluno_simples.ativo is False
```

---

### Testes Parametrizados Avançados

```python
# tests/unit/test_parametrizados.py
import pytest
from escola.calculadora import calcular_situacao


class TestCalcularSituacao:

    @pytest.mark.parametrize("notas,faltas,aprovado_esperado", [
        ([8.0, 9.0, 7.0], 5,  True),   # nota ok, faltas ok
        ([8.0, 9.0, 7.0], 25, False),  # nota ok, muitas faltas
        ([4.0, 5.0, 3.0], 5,  False),  # nota baixa, faltas ok
        ([4.0, 5.0, 3.0], 30, False),  # nota baixa, muitas faltas
        ([6.0, 6.0, 6.0], 0,  True),   # nota mínima, sem faltas
        ([5.9, 6.0, 6.1], 10, True),   # média exatamente 6.0
    ])
    def test_situacao_aprovacao(self, notas, faltas, aprovado_esperado):
        resultado = calcular_situacao(notas, min_faltas=faltas)
        assert resultado["aprovado"] == aprovado_esperado

    @pytest.mark.parametrize("notas,conceito_esperado", [
        ([10.0, 10.0, 10.0], "A"),
        ([9.0,  8.0,  8.5],  "B"),
        ([6.5,  6.0,  6.0],  "C"),
        ([5.5,  5.0,  5.0],  "D"),
        ([3.0,  2.0,  4.0],  "F"),
    ])
    def test_conceito_calculado(self, notas, conceito_esperado):
        resultado = calcular_situacao(notas)
        assert resultado["conceito"] == conceito_esperado

    @pytest.mark.parametrize("notas_invalidas", [
        [],
        [-1.0, 5.0],
        [11.0, 5.0],
    ])
    def test_entradas_invalidas(self, notas_invalidas):
        with pytest.raises(ValueError):
            calcular_situacao(notas_invalidas)
```

---

### Testes de API com TestClient

```python
# tests/integration/test_api.py
import pytest
from fastapi.testclient import TestClient
from unittest.mock import MagicMock, patch


# Assumindo que a API do artigo 25 está em app.main
@pytest.fixture
def client():
    from app.main import criar_app
    app = criar_app(ambiente="testes")
    return TestClient(app)


class TestAPIAlunos:

    def test_listar_alunos_vazio(self, client):
        resp = client.get("/alunos")
        assert resp.status_code == 200
        assert resp.json()["total"] == 0

    def test_criar_aluno(self, client):
        resp = client.post("/alunos", json={
            "nome":  "Ana Silva",
            "email": "ana@email.com",
            "nota":  9.5
        })
        assert resp.status_code == 201
        dados = resp.json()
        assert dados["nome"]  == "Ana Silva"
        assert dados["email"] == "ana@email.com"
        assert "id" in dados

    def test_criar_aluno_dados_invalidos(self, client):
        resp = client.post("/alunos", json={
            "nome":  "A",
            "email": "invalido",
            "nota":  15.0
        })
        assert resp.status_code == 422

    def test_buscar_aluno_inexistente(self, client):
        resp = client.get("/alunos/9999")
        assert resp.status_code == 404

    def test_atualizar_nota(self, client):
        # Cria
        resp_criar = client.post("/alunos", json={
            "nome": "Bruno Costa", "email": "bruno@email.com", "nota": 5.0
        })
        aluno_id = resp_criar.json()["id"]

        # Atualiza
        resp_patch = client.patch(
            f"/alunos/{aluno_id}",
            json={"nota": 8.5}
        )
        assert resp_patch.status_code == 200
        assert resp_patch.json()["nota"] == 8.5

    def test_deletar_aluno(self, client):
        resp_criar = client.post("/alunos", json={
            "nome": "Carla Souza", "email": "carla@email.com", "nota": 7.0
        })
        aluno_id = resp_criar.json()["id"]

        resp_del = client.delete(f"/alunos/{aluno_id}")
        assert resp_del.status_code == 204

        resp_get = client.get(f"/alunos/{aluno_id}")
        assert resp_get.status_code == 404
```

---

### Testes Assíncronos

```python
# tests/integration/test_async.py
import pytest
import pytest_asyncio
import httpx
from unittest.mock import AsyncMock, patch


@pytest.mark.asyncio
async def test_buscar_cep():
    """Testa cliente HTTP assíncrono com mock."""
    resposta_mock = {
        "cep":        "01310-100",
        "logradouro": "Avenida Paulista",
        "localidade": "São Paulo",
        "uf":         "SP"
    }

    with patch("httpx.AsyncClient.get") as mock_get:
        mock_get.return_value = AsyncMock()
        mock_get.return_value.json.return_value = resposta_mock
        mock_get.return_value.status_code = 200

        async with httpx.AsyncClient() as client:
            resp = await client.get("https://viacep.com.br/ws/01310100/json/")
            dados = resp.json()

        assert dados["localidade"] == "São Paulo"
        assert dados["uf"]         == "SP"


@pytest.mark.asyncio
async def test_tarefa_concorrente():
    """Testa execução de múltiplas corrotinas."""
    import asyncio

    async def tarefa(n: int, delay: float) -> int:
        await asyncio.sleep(delay)
        return n * 2

    resultados = await asyncio.gather(
        tarefa(1, 0.01),
        tarefa(2, 0.01),
        tarefa(3, 0.01),
    )
    assert resultados == [2, 4, 6]
```

---

### Cobertura de Testes

```bash
# Executando testes com cobertura
pytest --cov=src/escola --cov-report=term-missing --cov-report=html

# Saída esperada:
# Name                          Stmts   Miss  Cover
# -------------------------------------------------
# src/escola/aluno.py              28      0   100%
# src/escola/calculadora.py        18      0   100%
# src/escola/servicos.py           35      2    94%
# -------------------------------------------------
# TOTAL                            81      2    97%

# Gerando relatório HTML
pytest --cov=src --cov-report=html:htmlcov
# Abrir: htmlcov/index.html
```

```ini
# pyproject.toml — configuração de cobertura
[tool.pytest.ini_options]
testpaths = ["tests"]
asyncio_mode = "auto"

[tool.coverage.run]
source = ["src"]
omit   = ["*/migrations/*", "*/tests/*", "*/__init__.py"]

[tool.coverage.report]
fail_under = 85        # falha se cobertura < 85%
show_missing = true
skip_covered = false
```

---

### Boas Práticas de Testes

```python
# Padrão AAA — Arrange, Act, Assert
def test_lancar_nota_padrao_aaa(servico, notificacao_mock):
    # ARRANGE — prepara o estado
    aluno_id = servico.cadastrar("Ana Silva", "ana@email.com", "A")
    notificacao_mock.reset_mock()

    # ACT — executa a ação
    servico.lancar_nota(aluno_id, 9.5)

    # ASSERT — verifica o resultado
    aluno = servico.repo.buscar(aluno_id)
    assert aluno.notas == [9.5]
    assert aluno.aprovado is True


# Testes independentes — nunca dependem da ordem
def test_independente_1(repositorio):
    assert len(repositorio.listar_todos()) == 0   # sempre começa vazio

def test_independente_2(repositorio):
    assert len(repositorio.listar_todos()) == 0   # idem — fixture é recriada


# Nomes descritivos — o nome é a documentação
class TestServicoAluno:
    def test_cadastrar_aluno_com_email_duplicado_levanta_valor_error(self, servico):
        servico.cadastrar("Ana", "ana@email.com", "A")
        with pytest.raises(ValueError):
            servico.cadastrar("Ana 2", "ana@email.com", "B")

    def test_media_de_aluno_sem_notas_retorna_zero(self, aluno_simples):
        assert aluno_simples.media == 0.0

    def test_nota_acima_do_maximo_nao_e_aceita(self, aluno_simples):
        with pytest.raises(ValueError):
            aluno_simples.adicionar_nota(10.1)


# Markers para organizar e pular testes
@pytest.mark.slow
@pytest.mark.integration
def test_integracao_banco(db_real):
    pass   # só roda com --run-slow


@pytest.mark.skip(reason="Feature ainda não implementada")
def test_feature_futura():
    pass


@pytest.mark.skipif(
    condition=True,
    reason="Só roda em Linux"
)
def test_especifico_linux():
    pass
```

---

### Executando os Testes

```bash
# Todos os testes
pytest

# Com verbosidade
pytest -v

# Arquivo específico
pytest tests/unit/test_calculadora.py

# Teste específico
pytest tests/unit/test_calculadora.py::TestCalcularMedia::test_media_simples

# Filtrando por marker
pytest -m unit
pytest -m "not slow"

# Parando no primeiro erro
pytest -x

# Mostrando prints
pytest -s

# Reruns automáticos em falhas
pip install pytest-rerunfailures
pytest --reruns 3 --reruns-delay 1

# Executando em paralelo
pip install pytest-xdist
pytest -n auto   # usa todos os núcleos disponíveis

# Relatório completo
pytest --tb=long -v --cov=src --cov-report=html
```

---

### Resumo

- pytest usa descoberta automática — arquivos `test_*.py`, classes `Test*`, funções `test_*`
- Fixtures são injetadas por nome nos parâmetros — escopo pode ser `function`, `class`, `module` ou `session`
- `mocker.MagicMock` e `mocker.patch` isolam dependências externas — banco, e-mail, APIs
- `pytest.mark.parametrize` elimina código repetido em testes com múltiplas entradas
- O padrão AAA (Arrange, Act, Assert) torna os testes legíveis e auditáveis
- `pytest-cov` mede cobertura — configure `fail_under` no `pyproject.toml` para garantir mínimo
- Testes devem ser independentes, rápidos, repetíveis e autoexplicativos pelo nome
- `pytest-asyncio` testa código assíncrono com a mesma elegância dos testes síncronos

---

### Referências e Leituras Complementares

- **pytest — documentação oficial** — https://docs.pytest.org/en/stable/
- **pytest-cov** — https://pytest-cov.readthedocs.io/en/latest/
- **pytest-mock** — https://pytest-mock.readthedocs.io/en/latest/
- **pytest-asyncio** — https://pytest-asyncio.readthedocs.io/en/latest/
- **Faker — geração de dados falsos** — https://faker.readthedocs.io/en/master/
- PERCIVAL, Harry. *Test-Driven Development with Python*. 2. ed. O'Reilly Media, 2017. — TDD de ponta a ponta com Python, Django e pytest.
- OKKEN, Brian. *Python Testing with pytest*. 2. ed. Pragmatic Bookshelf, 2022. — referência definitiva e prática sobre pytest.

---

*Prof. Ricardo Matos — Dominando o Python em 1 Ano · Artigo 43 de 52*
**Próximo:** Artigo 44 — Qualidade de Código: linting, type hints e mypy

---

# you asked

message time: 2026-03-15 09:24:46

Sim

---

# claude response

# Dominando o Python em 1 Ano
## Artigo 44 — Qualidade de Código: linting, type hints e mypy

**Prof. Ricardo Matos**
Módulo 8 · Testes, Qualidade e Boas Práticas · Artigo 44 de 52

---

### Introdução

Testes verificam o que o código faz. Ferramentas de qualidade verificam como o código é escrito. Um código pode passar em todos os testes e ainda ser difícil de manter, inconsistente na formatação, cheio de variáveis não utilizadas ou propenso a bugs de tipo. Python tem um ecossistema rico de ferramentas que automatizam a verificação e formatação do código — tornando revisões de código mais produtivas e bases de código mais saudáveis.

---

### Instalação

```bash
pip install ruff mypy black isort pylint bandit
```

---

### PEP 8: O Guia de Estilo do Python

PEP 8 é o documento que define as convenções de estilo oficiais do Python. As principais regras:

```python
# ✗ Errado
x=1
y = x+1
def calcular(a,b,c):
    return a+b+c
lista=[1,2,3,4,5]
if x==1 : print(x)

# ✓ Correto
x = 1
y = x + 1

def calcular(a, b, c):
    return a + b + c

lista = [1, 2, 3, 4, 5]

if x == 1:
    print(x)


# Nomeação
nome_variavel    = "snake_case"      # variáveis e funções
CONSTANTE_GLOBAL = 42               # constantes
class NomeClasse: ...                # PascalCase
_protegido       = "uso interno"    # prefixo _
__privado        = "name mangling"  # prefixo __

# Comprimento de linha: máximo 88 caracteres (black padrão)
# Dois espaços em branco entre funções e classes no topo do módulo
# Um espaço em branco entre métodos dentro de uma classe
```

---

### Black: Formatação Automática

Black é um formatador opinativo — não há configuração de estilo, apenas um formato canônico:

```bash
# Verificar sem modificar
black --check src/

# Formatar todos os arquivos
black src/ tests/

# Formatar arquivo específico
black src/escola/aluno.py

# Ver diferença sem aplicar
black --diff src/escola/aluno.py
```

```python
# Antes do Black
def calcular_media(notas,pesos=None,arredondar=True):
    if pesos==None:
        return sum(notas)/len(notas)
    else:
        return sum(n*p for n,p in zip(notas,pesos))/sum(pesos)

# Depois do Black
def calcular_media(notas, pesos=None, arredondar=True):
    if pesos == None:
        return sum(notas) / len(notas)
    else:
        return sum(n * p for n, p in zip(notas, pesos)) / sum(pesos)
```

```toml
# pyproject.toml
[tool.black]
line-length    = 88
target-version = ["py312"]
include        = '\.pyi?$'
exclude        = '''
/(
    \.git
  | \.venv
  | migrations
)/
'''
```

---

### isort: Ordenação de Imports

```bash
isort src/ tests/
isort --check-only src/
isort --diff src/
```

```python
# Antes do isort
import os
from typing import List
import numpy as np
from pathlib import Path
import sys
from escola.aluno import Aluno
import json
from datetime import datetime

# Depois do isort — agrupa: stdlib, third-party, local
import json
import os
import sys
from datetime import datetime
from pathlib import Path
from typing import List

import numpy as np

from escola.aluno import Aluno
```

```toml
# pyproject.toml
[tool.isort]
profile                   = "black"
line_length               = 88
known_first_party         = ["escola"]
known_third_party         = ["numpy", "pandas", "fastapi"]
multi_line_output         = 3
include_trailing_comma    = true
force_grid_wrap           = 0
use_parentheses           = true
```

---

### Ruff: Linter Moderno e Ultrarrápido

Ruff substitui flake8, pylint e isort em um único binário escrito em Rust — 10-100x mais rápido:

```bash
# Verificar
ruff check src/

# Corrigir automaticamente
ruff check --fix src/

# Verificar e formatar
ruff check src/ && ruff format src/
```

```toml
# pyproject.toml
[tool.ruff]
line-length    = 88
target-version = "py312"

[tool.ruff.lint]
select = [
    "E",    # pycodestyle errors
    "W",    # pycodestyle warnings
    "F",    # pyflakes
    "I",    # isort
    "B",    # flake8-bugbear
    "C4",   # flake8-comprehensions
    "UP",   # pyupgrade
    "N",    # pep8-naming
    "SIM",  # flake8-simplify
    "TCH",  # flake8-type-checking
    "ANN",  # flake8-annotations
    "S",    # flake8-bandit (segurança)
    "PTH",  # flake8-use-pathlib
    "RUF",  # ruff-specific rules
]
ignore = [
    "ANN101",  # missing type annotation for self
    "ANN102",  # missing type annotation for cls
    "S101",    # use of assert detected (ok em testes)
]

[tool.ruff.lint.per-file-ignores]
"tests/**" = ["ANN", "S101"]
"migrations/**" = ["E501"]
```

#### O que o Ruff detecta

```python
# F401 — import não utilizado
import os        # nunca usado

# F841 — variável não utilizada
def func():
    resultado = calcular()   # nunca usada
    return 42

# E711 — comparação com None errada
if x == None:    # ✗
if x is None:    # ✓

# B006 — argumento mutável padrão
def func(lista=[]):    # ✗ — perigoso!
    lista.append(1)

def func(lista=None):  # ✓
    if lista is None:
        lista = []

# UP006 — use list ao invés de List (Python 3.9+)
from typing import List
def func(x: List[int]) -> List[str]:  # ✗
def func(x: list[int]) -> list[str]:  # ✓

# SIM108 — use operador ternário
if condicao:   # ✗
    x = 1
else:
    x = 2
x = 1 if condicao else 2  # ✓

# PTH123 — use pathlib ao invés de open
f = open("arquivo.txt")          # ✗
f = Path("arquivo.txt").open()   # ✓
```

---

### Type Hints: Anotações de Tipo

Type hints tornaram-se essenciais no Python moderno — documentam intenção, previnem bugs e habilitam ferramentas de análise estática:

```python
# Básico
def somar(a: int, b: int) -> int:
    return a + b

def saudar(nome: str) -> str:
    return f"Olá, {nome}!"

# Coleções (Python 3.9+)
def processar(numeros: list[int]) -> dict[str, float]:
    return {"media": sum(numeros) / len(numeros)}

# Optional — valor pode ser None
from typing import Optional

def buscar(id: int) -> Optional[str]:
    return None

# Equivalente moderno (Python 3.10+)
def buscar(id: int) -> str | None:
    return None

# Union — múltiplos tipos possíveis
def converter(valor: int | float | str) -> float:
    return float(valor)

# Callable — funções como tipo
from typing import Callable

def aplicar(func: Callable[[int], int], valor: int) -> int:
    return func(valor)

# TypeVar — genéricos
from typing import TypeVar, Generic

T = TypeVar("T")

def primeiro(lista: list[T]) -> T | None:
    return lista[0] if lista else None

# Literal — valores específicos
from typing import Literal

Ambiente = Literal["desenvolvimento", "producao", "testes"]

def configurar(env: Ambiente) -> None:
    pass

# TypedDict — dicionários com tipos fixos
from typing import TypedDict

class ConfigDB(TypedDict):
    host:  str
    porta: int
    banco: str
    usuario: str

def conectar(config: ConfigDB) -> None:
    pass

# Protocol — duck typing com tipos
from typing import Protocol

class Serializavel(Protocol):
    def serializar(self) -> str: ...
    def deserializar(self, dados: str) -> None: ...

# dataclass com tipos
from dataclasses import dataclass

@dataclass
class Ponto:
    x: float
    y: float
    label: str = ""

    def distancia(self, outro: "Ponto") -> float:
        return ((self.x - outro.x) ** 2 + (self.y - outro.y) ** 2) ** 0.5
```

---

### Tipos Avançados

```python
from typing import (
    Any, ClassVar, Final,
    Generator, Iterator, AsyncIterator,
    overload, TYPE_CHECKING
)
from collections.abc import Sequence, Mapping

# Final — constantes imutáveis
MAX_TENTATIVAS: Final = 3
VERSAO: Final[str]    = "1.0.0"

# ClassVar — atributos de classe
class Contador:
    _instancias: ClassVar[int] = 0

    def __init__(self):
        Contador._instancias += 1

# Generator
def fibonacci() -> Generator[int, None, None]:
    a, b = 0, 1
    while True:
        yield a
        a, b = b, a + b

# overload — múltiplas assinaturas
@overload
def processar(valor: int) -> int: ...
@overload
def processar(valor: str) -> str: ...

def processar(valor):
    if isinstance(valor, int):
        return valor * 2
    return valor.upper()

# TYPE_CHECKING — imports apenas para type checking
if TYPE_CHECKING:
    from escola.turma import Turma

class Aluno:
    def get_turma(self) -> "Turma":  # evita import circular
        ...

# ParamSpec — para decoradores que preservam assinatura
from typing import ParamSpec, TypeVar

P = ParamSpec("P")
R = TypeVar("R")

def log_chamada(func: Callable[P, R]) -> Callable[P, R]:
    def wrapper(*args: P.args, **kwargs: P.kwargs) -> R:
        print(f"Chamando {func.__name__}")
        return func(*args, **kwargs)
    return wrapper

@log_chamada
def calcular(a: int, b: int) -> int:
    return a + b
```

---

### mypy: Verificação Estática de Tipos

```bash
# Verificação básica
mypy src/

# Com configuração estrita
mypy --strict src/

# Arquivo específico
mypy src/escola/aluno.py
```

```toml
# pyproject.toml
[tool.mypy]
python_version          = "3.12"
strict                  = true
warn_return_any         = true
warn_unused_configs     = true
warn_redundant_casts    = true
warn_unused_ignores     = true
disallow_untyped_defs   = true
disallow_incomplete_defs = true
check_untyped_defs      = true
no_implicit_optional    = true
show_error_codes        = true
pretty                  = true

[[tool.mypy.overrides]]
module = ["numpy.*", "pandas.*", "sklearn.*"]
ignore_missing_imports  = true
```

```python
# Erros comuns detectados pelo mypy

# Tipo incompatível
def somar(a: int, b: int) -> int:
    return a + b

somar(1, "dois")   # error: Argument 2 has incompatible type "str"; expected "int"

# Retorno errado
def get_nome() -> str:
    return None    # error: Incompatible return value type (got "None", expected "str")

# Atributo possivelmente None
def processar(aluno: Aluno | None) -> str:
    return aluno.nome    # error: Item "None" of "Aluno | None" has no attribute "nome"

# Correto:
def processar(aluno: Aluno | None) -> str:
    if aluno is None:
        return "Desconhecido"
    return aluno.nome

# Operação em tipo errado
valores: list[int] = [1, 2, 3]
valores.append("quatro")   # error: Argument 1 has incompatible type "str"

# Ignorando erro específico quando necessário
resultado = funcao_legada()  # type: ignore[no-untyped-call]
```

---

### Bandit: Segurança no Código

```bash
pip install bandit
bandit -r src/
bandit -r src/ -f json -o relatorio_seguranca.json
```

```python
# Vulnerabilidades que o Bandit detecta

# B105 — senha hardcoded
senha = "admin123"          # ✗ Bandit avisa

# B108 — diretório temp inseguro
import tempfile
tempfile.mktemp()           # ✗ use mkstemp() ou TemporaryFile()

# B301 — pickle inseguro
import pickle
dados = pickle.loads(entrada_usuario)  # ✗ pode executar código arbitrário

# B501 — SSL sem verificação
import requests
requests.get(url, verify=False)  # ✗

# B506 — yaml.load sem Loader
import yaml
yaml.load(conteudo)              # ✗
yaml.safe_load(conteudo)         # ✓

# B608 — SQL injection potencial
query = f"SELECT * FROM alunos WHERE id = {id}"  # ✗
cursor.execute("SELECT * FROM alunos WHERE id = ?", (id,))  # ✓
```

---

### pre-commit: Automação antes do Commit

```bash
pip install pre-commit
```

```yaml
# .pre-commit-config.yaml
repos:
  - repo: https://github.com/pre-commit/pre-commit-hooks
    rev: v4.5.0
    hooks:
      - id: trailing-whitespace
      - id: end-of-file-fixer
      - id: check-yaml
      - id: check-json
      - id: check-toml
      - id: check-merge-conflict
      - id: debug-statements      # detecta print() e breakpoint()
      - id: detect-private-key    # detecta chaves privadas

  - repo: https://github.com/astral-sh/ruff-pre-commit
    rev: v0.3.0
    hooks:
      - id: ruff
        args: [--fix]
      - id: ruff-format

  - repo: https://github.com/psf/black
    rev: 24.3.0
    hooks:
      - id: black

  - repo: https://github.com/pre-commit/mirrors-mypy
    rev: v1.9.0
    hooks:
      - id: mypy
        additional_dependencies: [types-requests]

  - repo: https://github.com/PyCQA/bandit
    rev: 1.7.8
    hooks:
      - id: bandit
        args: ["-c", "pyproject.toml"]
```

```bash
# Instalando os hooks
pre-commit install

# Rodando manualmente em todos os arquivos
pre-commit run --all-files

# Rodando hook específico
pre-commit run black --all-files

# Atualizando versões dos hooks
pre-commit autoupdate
```

---

### Exemplo Completo: Código Bem Tipado

```python
# src/escola/repositorio.py
from __future__ import annotations

import json
from pathlib import Path
from typing import ClassVar, Final, TypeVar

from escola.aluno import Aluno
from escola.exceptions import AlunoNaoEncontradoError, EmailDuplicadoError

T = TypeVar("T", bound="BaseRepositorio")

VERSAO_SCHEMA: Final[str] = "1.0"


class BaseRepositorio:
    """Classe base para repositórios."""

    _instancia: ClassVar[BaseRepositorio | None] = None

    def __init_subclass__(cls, **kwargs: object) -> None:
        super().__init_subclass__(**kwargs)


class RepositorioAlunos(BaseRepositorio):
    """Repositório de alunos com persistência em JSON."""

    def __init__(self, arquivo: Path | None = None) -> None:
        self._dados:     dict[int, Aluno] = {}
        self._proximo_id: int = 1
        self._arquivo = arquivo

        if arquivo and arquivo.exists():
            self._carregar(arquivo)

    def salvar(self, aluno: Aluno) -> int:
        """Salva um aluno e retorna seu ID."""
        email_existente = self.buscar_por_email(aluno.email)
        if email_existente:
            raise EmailDuplicadoError(aluno.email)

        aluno_id = self._proximo_id
        self._dados[aluno_id] = aluno
        self._proximo_id += 1

        if self._arquivo:
            self._persistir()

        return aluno_id

    def buscar(self, aluno_id: int) -> Aluno:
        """Busca aluno por ID — levanta erro se não encontrado."""
        aluno = self._dados.get(aluno_id)
        if aluno is None:
            raise AlunoNaoEncontradoError(aluno_id)
        return aluno

    def buscar_por_email(self, email: str) -> Aluno | None:
        """Retorna None se não encontrado."""
        return next(
            (a for a in self._dados.values() if a.email == email),
            None
        )

    def listar(
        self,
        turma: str | None = None,
        apenas_ativos: bool = True,
    ) -> list[Aluno]:
        """Lista alunos com filtros opcionais."""
        resultado: list[Aluno] = list(self._dados.values())

        if apenas_ativos:
            resultado = [a for a in resultado if a.ativo]
        if turma:
            resultado = [a for a in resultado if a.turma == turma]

        return sorted(resultado, key=lambda a: a.nome)

    def deletar(self, aluno_id: int) -> None:
        """Remove aluno — levanta erro se não encontrado."""
        self.buscar(aluno_id)   # garante que existe
        del self._dados[aluno_id]

    def _persistir(self) -> None:
        """Persiste dados em arquivo JSON."""
        if self._arquivo is None:
            return
        dados_json = {
            "versao": VERSAO_SCHEMA,
            "alunos": {
                str(k): {
                    "nome":  v.nome,
                    "email": v.email,
                    "turma": v.turma,
                    "notas": v.notas,
                    "ativo": v.ativo,
                }
                for k, v in self._dados.items()
            }
        }
        self._arquivo.write_text(
            json.dumps(dados_json, indent=2, ensure_ascii=False),
            encoding="utf-8"
        )

    def _carregar(self, arquivo: Path) -> None:
        """Carrega dados de arquivo JSON."""
        conteudo = json.loads(arquivo.read_text(encoding="utf-8"))
        for id_str, dados in conteudo.get("alunos", {}).items():
            aluno = Aluno(
                nome=  dados["nome"],
                email= dados["email"],
                turma= dados["turma"],
                ativo= dados.get("ativo", True),
            )
            aluno.notas = dados.get("notas", [])
            self._dados[int(id_str)] = aluno
            self._proximo_id = max(self._proximo_id, int(id_str) + 1)
```

```python
# src/escola/exceptions.py
class EscolaBaseError(Exception):
    """Exceção base do domínio escola."""


class AlunoNaoEncontradoError(EscolaBaseError):
    def __init__(self, aluno_id: int) -> None:
        self.aluno_id = aluno_id
        super().__init__(f"Aluno com id={aluno_id} não encontrado.")


class EmailDuplicadoError(EscolaBaseError):
    def __init__(self, email: str) -> None:
        self.email = email
        super().__init__(f"E-mail já cadastrado: {email}")


class NotaInvalidaError(EscolaBaseError):
    def __init__(self, nota: float) -> None:
        self.nota = nota
        super().__init__(f"Nota inválida: {nota}. Deve estar entre 0 e 10.")
```

---

### Resumo

- PEP 8 define as convenções de estilo — Black e Ruff as aplicam automaticamente
- Black formata sem configuração de estilo — elimina debates sobre formatação em equipes
- Ruff substitui flake8 + isort + pylint em um único binário 100x mais rápido
- Type hints documentam a intenção do código e habilitam análise estática com mypy
- mypy detecta erros de tipo antes da execução — especialmente valioso em bases grandes
- Bandit analisa o código em busca de vulnerabilidades de segurança comuns
- pre-commit automatiza todas as verificações antes de cada commit — zero esforço manual
- Código bem tipado com exceções específicas de domínio é autoexplicativo e fácil de testar

---

### Referências e Leituras Complementares

- **PEP 8 — guia de estilo** — https://peps.python.org/pep-0008/
- **Black — documentação** — https://black.readthedocs.io/en/stable/
- **Ruff — documentação** — https://docs.astral.sh/ruff/
- **mypy — documentação** — https://mypy.readthedocs.io/en/stable/
- **Bandit — documentação** — https://bandit.readthedocs.io/en/latest/
- **pre-commit — documentação** — https://pre-commit.com/
- **PEP 484 — Type Hints** — https://peps.python.org/pep-0484/
- **PEP 526 — Variable Annotations** — https://peps.python.org/pep-0526/
- PERCIVAL, Harry; GREGORY, Bob. *Architecture Patterns with Python*. O'Reilly Media, 2020. — código limpo, tipado e testável em projetos Python profissionais.

---

*Prof. Ricardo Matos — Dominando o Python em 1 Ano · Artigo 44 de 52*
**Próximo:** Artigo 45 — CI/CD com GitHub Actions

---

# you asked

message time: 2026-03-15 10:46:31

Sim

---

# claude response

# Dominando o Python em 1 Ano
## Artigo 45 — CI/CD com GitHub Actions

**Prof. Ricardo Matos**
Módulo 8 · Testes, Qualidade e Boas Práticas · Artigo 45 de 52

---

### Introdução

CI/CD — Integração Contínua e Entrega Contínua — é a prática de automatizar a verificação, teste e entrega de software a cada mudança no código. Sem CI/CD, testes são executados manualmente, deploys são processos manuais propensos a erros e bugs chegam à produção sem serem detectados. GitHub Actions é a plataforma nativa do GitHub para CI/CD — gratuita para projetos públicos, integrada ao repositório e com um ecossistema imenso de ações reutilizáveis.

---

### Conceitos Fundamentais

```
Developer          GitHub               Servidor
    │                 │                    │
    │  git push  ──►  │                    │
    │                 │                    │
    │            Trigger Event             │
    │                 │                    │
    │            ┌────▼────┐              │
    │            │ Workflow │              │
    │            │  CI/CD  │              │
    │            └────┬────┘              │
    │                 │                    │
    │            ┌────▼────────────────┐  │
    │            │ Job: test           │  │
    │            │  - lint             │  │
    │            │  - type check       │  │
    │            │  - pytest           │  │
    │            │  - coverage         │  │
    │            └────┬────────────────┘  │
    │                 │                    │
    │            ┌────▼────────────────┐  │
    │            │ Job: build          │  │
    │            │  - docker build     │  │
    │            │  - docker push      │  │
    │            └────┬────────────────┘  │
    │                 │                    │
    │            ┌────▼────────────────┐  │
    │            │ Job: deploy         │  │──► Deploy
    │            │  - deploy staging   │  │
    │            │  - smoke tests      │  │
    │            │  - deploy prod      │  │
    │            └─────────────────────┘  │
```

---

### Estrutura de um Workflow

```
.github/
└── workflows/
    ├── ci.yml          ← testes e qualidade
    ├── cd.yml          ← deploy
    ├── release.yml     ← publicação de releases
    └── schedule.yml    ← tarefas agendadas
```

Um workflow é um arquivo YAML com:
- **Triggers** — quando ele é executado
- **Jobs** — grupos de steps que rodam em paralelo ou sequência
- **Steps** — comandos individuais ou actions reutilizáveis
- **Runners** — máquinas virtuais onde os jobs rodam

---

### Workflow de CI Completo

```yaml
# .github/workflows/ci.yml
name: CI — Testes e Qualidade

on:
  push:
    branches: [main, develop]
  pull_request:
    branches: [main, develop]
  workflow_dispatch:    # permite execução manual

concurrency:
  group: ${{ github.workflow }}-${{ github.ref }}
  cancel-in-progress: true    # cancela runs anteriores do mesmo PR

env:
  PYTHON_VERSION: "3.12"
  POETRY_VERSION: "1.8.0"

jobs:
  # ── JOB 1: Qualidade de Código ────────────────────────
  qualidade:
    name: Qualidade de Código
    runs-on: ubuntu-latest

    steps:
      - name: Checkout do código
        uses: actions/checkout@v4

      - name: Configurar Python
        uses: actions/setup-python@v5
        with:
          python-version: ${{ env.PYTHON_VERSION }}
          cache: pip

      - name: Instalar dependências de qualidade
        run: pip install ruff black mypy bandit

      - name: Ruff — linting
        run: ruff check src/ tests/

      - name: Black — formatação
        run: black --check src/ tests/

      - name: mypy — type checking
        run: mypy src/ --ignore-missing-imports

      - name: Bandit — segurança
        run: bandit -r src/ -ll    # só erros médios e altos

  # ── JOB 2: Testes ─────────────────────────────────────
  testes:
    name: Testes Python ${{ matrix.python-version }}
    runs-on: ${{ matrix.os }}
    needs: qualidade    # só roda se qualidade passar

    strategy:
      fail-fast: false    # não cancela outras versões se uma falhar
      matrix:
        python-version: ["3.11", "3.12"]
        os: [ubuntu-latest, windows-latest, macos-latest]
        exclude:
          # Evita combinações desnecessárias
          - os: windows-latest
            python-version: "3.11"
          - os: macos-latest
            python-version: "3.11"

    steps:
      - name: Checkout
        uses: actions/checkout@v4

      - name: Configurar Python ${{ matrix.python-version }}
        uses: actions/setup-python@v5
        with:
          python-version: ${{ matrix.python-version }}
          cache: pip

      - name: Instalar dependências
        run: |
          pip install --upgrade pip
          pip install -r requirements.txt
          pip install -r requirements-dev.txt

      - name: Executar testes com cobertura
        run: |
          pytest tests/ \
            --cov=src \
            --cov-report=xml \
            --cov-report=term-missing \
            --cov-fail-under=85 \
            -v \
            --tb=short

      - name: Enviar cobertura ao Codecov
        uses: codecov/codecov-action@v4
        if: matrix.python-version == '3.12' && matrix.os == 'ubuntu-latest'
        with:
          token: ${{ secrets.CODECOV_TOKEN }}
          file: ./coverage.xml
          fail_ci_if_error: false

  # ── JOB 3: Testes de Integração ───────────────────────
  integracao:
    name: Testes de Integração
    runs-on: ubuntu-latest
    needs: testes

    services:
      postgres:
        image: postgres:16-alpine
        env:
          POSTGRES_USER:     test_user
          POSTGRES_PASSWORD: test_pass
          POSTGRES_DB:       test_db
        ports:
          - 5432:5432
        options: >-
          --health-cmd pg_isready
          --health-interval 10s
          --health-timeout 5s
          --health-retries 5

      redis:
        image: redis:7-alpine
        ports:
          - 6379:6379
        options: >-
          --health-cmd "redis-cli ping"
          --health-interval 10s
          --health-timeout 5s
          --health-retries 5

    env:
      DATABASE_URL: postgresql://test_user:test_pass@localhost:5432/test_db
      REDIS_URL:    redis://localhost:6379/0

    steps:
      - uses: actions/checkout@v4

      - uses: actions/setup-python@v5
        with:
          python-version: ${{ env.PYTHON_VERSION }}
          cache: pip

      - run: pip install -r requirements.txt -r requirements-dev.txt

      - name: Executar migrações
        run: alembic upgrade head

      - name: Testes de integração
        run: pytest tests/integration/ -v --tb=short -m integration

  # ── JOB 4: Build da Imagem Docker ─────────────────────
  docker:
    name: Build Docker
    runs-on: ubuntu-latest
    needs: [testes, integracao]
    if: github.ref == 'refs/heads/main'

    steps:
      - uses: actions/checkout@v4

      - name: Configurar Docker Buildx
        uses: docker/setup-buildx-action@v3

      - name: Login no GitHub Container Registry
        uses: docker/login-action@v3
        with:
          registry: ghcr.io
          username: ${{ github.actor }}
          password: ${{ secrets.GITHUB_TOKEN }}

      - name: Extrair metadados
        id: meta
        uses: docker/metadata-action@v5
        with:
          images: ghcr.io/${{ github.repository }}
          tags: |
            type=ref,event=branch
            type=sha,prefix=sha-
            type=semver,pattern={{version}}

      - name: Build e Push
        uses: docker/build-push-action@v5
        with:
          context: .
          push: true
          tags: ${{ steps.meta.outputs.tags }}
          labels: ${{ steps.meta.outputs.labels }}
          cache-from: type=gha
          cache-to:   type=gha,mode=max
```

---

### Workflow de CD: Deploy Automático

```yaml
# .github/workflows/cd.yml
name: CD — Deploy

on:
  push:
    branches: [main]
    tags:
      - "v*.*.*"
  workflow_run:
    workflows: ["CI — Testes e Qualidade"]
    types: [completed]
    branches: [main]

jobs:
  deploy-staging:
    name: Deploy para Staging
    runs-on: ubuntu-latest
    if: >
      github.event_name == 'push' ||
      github.event.workflow_run.conclusion == 'success'
    environment:
      name: staging
      url: https://staging.escola.com

    steps:
      - uses: actions/checkout@v4

      - name: Configurar SSH
        uses: webfactory/ssh-agent@v0.9.0
        with:
          ssh-private-key: ${{ secrets.SSH_STAGING_KEY }}

      - name: Deploy para Staging
        run: |
          ssh ${{ secrets.STAGING_USER }}@${{ secrets.STAGING_HOST }} << 'EOF'
            cd /app/escola
            git pull origin main
            docker compose pull
            docker compose up -d --no-deps --build api
            docker compose exec api alembic upgrade head
            echo "Deploy staging concluído!"
          EOF

      - name: Smoke Tests no Staging
        run: |
          sleep 10   # aguarda o serviço iniciar
          curl -f https://staging.escola.com/health || exit 1
          curl -f https://staging.escola.com/alunos || exit 1

      - name: Notificar Slack
        if: always()
        uses: slackapi/slack-github-action@v1.26.0
        with:
          payload: |
            {
              "text": "Deploy Staging: ${{ job.status }} — ${{ github.sha }}"
            }
        env:
          SLACK_WEBHOOK_URL: ${{ secrets.SLACK_WEBHOOK }}


  deploy-producao:
    name: Deploy para Produção
    runs-on: ubuntu-latest
    needs: deploy-staging
    if: startsWith(github.ref, 'refs/tags/v')
    environment:
      name: production
      url: https://escola.com

    steps:
      - uses: actions/checkout@v4

      - name: Aprovação manual
        uses: trstringer/manual-approval@v1
        with:
          secret: ${{ secrets.GITHUB_TOKEN }}
          approvers: prof-ricardo-matos,tech-lead
          minimum-approvals: 1
          issue-title: "Deploy v${{ github.ref_name }} para produção"

      - name: Deploy para Produção
        run: |
          echo "Deployando ${{ github.ref_name }} para produção..."

      - name: Criar Release no GitHub
        uses: softprops/action-gh-release@v2
        with:
          generate_release_notes: true
          token: ${{ secrets.GITHUB_TOKEN }}
```

---

### Secrets e Variáveis de Ambiente

```yaml
# Usando secrets no workflow
steps:
  - name: Configurar credenciais
    env:
      DATABASE_URL:   ${{ secrets.DATABASE_URL }}
      SECRET_KEY:     ${{ secrets.SECRET_KEY }}
      API_KEY:        ${{ secrets.EXTERNAL_API_KEY }}
    run: echo "Credenciais configuradas"

  # Secrets do ambiente específico (staging/producao)
  - name: Deploy com credenciais do ambiente
    environment: staging
    env:
      HOST: ${{ secrets.STAGING_HOST }}
    run: ./scripts/deploy.sh
```

```bash
# Configurando secrets via GitHub CLI
gh secret set DATABASE_URL --body "postgresql://..."
gh secret set SECRET_KEY   --body "minha-chave-secreta"

# Listando secrets
gh secret list

# Secrets por ambiente
gh secret set DATABASE_URL \
  --env staging \
  --body "postgresql://staging-host/db"
```

---

### Cache de Dependências

```yaml
# Cache inteligente — só reinstala se requirements mudar
- name: Cache pip
  uses: actions/cache@v4
  with:
    path: ~/.cache/pip
    key: ${{ runner.os }}-pip-${{ hashFiles('**/requirements*.txt') }}
    restore-keys: |
      ${{ runner.os }}-pip-

# Cache para Poetry
- name: Cache Poetry
  uses: actions/cache@v4
  with:
    path: |
      ~/.cache/pypoetry
      .venv
    key: ${{ runner.os }}-poetry-${{ hashFiles('**/poetry.lock') }}

# Cache para Docker layers
- name: Cache Docker
  uses: actions/cache@v4
  with:
    path: /tmp/.buildx-cache
    key: ${{ runner.os }}-buildx-${{ github.sha }}
    restore-keys: |
      ${{ runner.os }}-buildx-
```

---

### Workflow de Release Automatizado

```yaml
# .github/workflows/release.yml
name: Release

on:
  push:
    tags:
      - "v*.*.*"

jobs:
  release:
    runs-on: ubuntu-latest
    permissions:
      contents: write

    steps:
      - uses: actions/checkout@v4
        with:
          fetch-depth: 0    # histórico completo para changelog

      - uses: actions/setup-python@v5
        with:
          python-version: "3.12"

      - name: Instalar dependências
        run: pip install build twine

      - name: Build do pacote
        run: python -m build

      - name: Verificar distribuição
        run: twine check dist/*

      - name: Publicar no PyPI
        if: startsWith(github.ref, 'refs/tags/')
        env:
          TWINE_USERNAME: __token__
          TWINE_PASSWORD: ${{ secrets.PYPI_TOKEN }}
        run: twine upload dist/*

      - name: Gerar Changelog
        id: changelog
        uses: mikepenz/release-changelog-builder-action@v4
        with:
          token: ${{ secrets.GITHUB_TOKEN }}

      - name: Criar GitHub Release
        uses: softprops/action-gh-release@v2
        with:
          body:  ${{ steps.changelog.outputs.changelog }}
          files: dist/*
          token: ${{ secrets.GITHUB_TOKEN }}
```

---

### Workflow Agendado: Tarefas Periódicas

```yaml
# .github/workflows/schedule.yml
name: Tarefas Agendadas

on:
  schedule:
    - cron: "0 6 * * 1-5"    # 6h, seg a sex
    - cron: "0 2 * * 0"      # 2h todo domingo

jobs:
  backup:
    name: Backup Semanal
    runs-on: ubuntu-latest
    if: github.event.schedule == '0 2 * * 0'

    steps:
      - uses: actions/checkout@v4
      - run: python scripts/backup.py
        env:
          DATABASE_URL: ${{ secrets.DATABASE_URL }}

  relatorio-diario:
    name: Relatório Diário
    runs-on: ubuntu-latest
    if: github.event.schedule == '0 6 * * 1-5'

    steps:
      - uses: actions/checkout@v4
      - uses: actions/setup-python@v5
        with:
          python-version: "3.12"
      - run: |
          pip install -r requirements.txt
          python scripts/gerar_relatorio.py
        env:
          DATABASE_URL:    ${{ secrets.DATABASE_URL }}
          SLACK_WEBHOOK:   ${{ secrets.SLACK_WEBHOOK }}

  seguranca:
    name: Auditoria de Dependências
    runs-on: ubuntu-latest

    steps:
      - uses: actions/checkout@v4
      - uses: actions/setup-python@v5
        with:
          python-version: "3.12"
      - name: pip-audit
        run: |
          pip install pip-audit
          pip-audit -r requirements.txt --format=json \
            -o relatorio_seguranca.json || true
      - uses: actions/upload-artifact@v4
        with:
          name: relatorio-seguranca
          path: relatorio_seguranca.json
```

---

### Reutilizando Workflows

```yaml
# .github/workflows/_setup-python.yml — workflow reutilizável
name: Setup Python (reutilizável)

on:
  workflow_call:
    inputs:
      python-version:
        required: false
        type: string
        default: "3.12"
    secrets:
      CODECOV_TOKEN:
        required: false

jobs:
  setup:
    runs-on: ubuntu-latest
    steps:
      - uses: actions/checkout@v4
      - uses: actions/setup-python@v5
        with:
          python-version: ${{ inputs.python-version }}
          cache: pip
      - run: pip install -r requirements.txt -r requirements-dev.txt


# Usando o workflow reutilizável
jobs:
  testes:
    uses: ./.github/workflows/_setup-python.yml
    with:
      python-version: "3.12"
    secrets:
      CODECOV_TOKEN: ${{ secrets.CODECOV_TOKEN }}
```

---

### Exemplo Completo: Pipeline de Produção

```yaml
# .github/workflows/pipeline-completo.yml
name: Pipeline Completo

on:
  push:
    branches: [main]
  pull_request:
    branches: [main]

permissions:
  contents: read
  packages: write
  pull-requests: write

jobs:
  # ── Análise de Código ──────────────────────────────
  analise:
    name: Análise Estática
    runs-on: ubuntu-latest
    steps:
      - uses: actions/checkout@v4
      - uses: actions/setup-python@v5
        with:
          python-version: "3.12"
          cache: pip
      - run: pip install ruff black mypy bandit
      - run: ruff check src/ tests/ --output-format=github
      - run: black --check src/ tests/
      - run: mypy src/ --ignore-missing-imports --no-error-summary
      - run: bandit -r src/ -ll -q

  # ── Testes ────────────────────────────────────────
  testes:
    name: Testes e Cobertura
    runs-on: ubuntu-latest
    needs: analise
    outputs:
      coverage: ${{ steps.cov.outputs.coverage }}

    steps:
      - uses: actions/checkout@v4
      - uses: actions/setup-python@v5
        with:
          python-version: "3.12"
          cache: pip
      - run: pip install -r requirements.txt -r requirements-dev.txt

      - name: Executar testes
        id: cov
        run: |
          pytest tests/unit/ \
            --cov=src \
            --cov-report=xml \
            --cov-report=json \
            --cov-fail-under=85 \
            -q
          COBERTURA=$(python -c "import json; d=json.load(open('coverage.json')); print(f\"{d['totals']['percent_covered']:.1f}\")")
          echo "coverage=$COBERTURA" >> $GITHUB_OUTPUT

      - name: Comentar cobertura no PR
        if: github.event_name == 'pull_request'
        uses: marocchino/sticky-pull-request-comment@v2
        with:
          message: |
            ## 📊 Cobertura de Testes
            **${{ steps.cov.outputs.coverage }}%** de cobertura

      - uses: actions/upload-artifact@v4
        with:
          name: coverage-report
          path: htmlcov/

  # ── Build Docker ──────────────────────────────────
  build:
    name: Build e Push Docker
    runs-on: ubuntu-latest
    needs: testes
    if: github.ref == 'refs/heads/main'

    steps:
      - uses: actions/checkout@v4
      - uses: docker/setup-buildx-action@v3
      - uses: docker/login-action@v3
        with:
          registry: ghcr.io
          username: ${{ github.actor }}
          password: ${{ secrets.GITHUB_TOKEN }}

      - name: Build e Push
        uses: docker/build-push-action@v5
        with:
          context: .
          push: true
          tags: |
            ghcr.io/${{ github.repository }}:latest
            ghcr.io/${{ github.repository }}:${{ github.sha }}
          cache-from: type=gha
          cache-to:   type=gha,mode=max

  # ── Deploy Staging ────────────────────────────────
  staging:
    name: Deploy Staging
    runs-on: ubuntu-latest
    needs: build
    environment:
      name: staging
      url: https://staging.escola.com
    if: github.ref == 'refs/heads/main'

    steps:
      - uses: actions/checkout@v4

      - name: Deploy via SSH
        uses: appleboy/ssh-action@v1.0.0
        with:
          host:     ${{ secrets.STAGING_HOST }}
          username: ${{ secrets.STAGING_USER }}
          key:      ${{ secrets.SSH_STAGING_KEY }}
          script: |
            cd /app/escola
            docker pull ghcr.io/${{ github.repository }}:${{ github.sha }}
            docker compose up -d --no-deps \
              -e IMAGE_TAG=${{ github.sha }} api
            sleep 5
            curl -f http://localhost:8000/health

      - name: Notificar sucesso
        if: success()
        run: |
          echo "✅ Deploy staging concluído: ${{ github.sha }}"

  # ── Sumário ───────────────────────────────────────
  sumario:
    name: Sumário do Pipeline
    runs-on: ubuntu-latest
    needs: [analise, testes, build, staging]
    if: always()

    steps:
      - name: Gerar sumário
        run: |
          echo "## 📋 Resultado do Pipeline" >> $GITHUB_STEP_SUMMARY
          echo "| Etapa        | Status |" >> $GITHUB_STEP_SUMMARY
          echo "|--------------|--------|" >> $GITHUB_STEP_SUMMARY
          echo "| Análise      | ${{ needs.analise.result }} |" >> $GITHUB_STEP_SUMMARY
          echo "| Testes       | ${{ needs.testes.result }}  |" >> $GITHUB_STEP_SUMMARY
          echo "| Build Docker | ${{ needs.build.result }}   |" >> $GITHUB_STEP_SUMMARY
          echo "| Staging      | ${{ needs.staging.result }} |" >> $GITHUB_STEP_SUMMARY
          echo "| Cobertura    | ${{ needs.testes.outputs.coverage }}% |" >> $GITHUB_STEP_SUMMARY
```

---

### Boas Práticas de CI/CD

```yaml
# 1. Sempre use versões fixas das actions
uses: actions/checkout@v4          # ✓
uses: actions/checkout@main        # ✗ — pode mudar

# 2. Minimize permissões
permissions:
  contents: read                   # só leitura por padrão
  packages: write                  # só onde necessário

# 3. Use concurrency para evitar deploys simultâneos
concurrency:
  group: deploy-${{ github.ref }}
  cancel-in-progress: false        # não cancela deploys em andamento

# 4. Artefatos para debug
- uses: actions/upload-artifact@v4
  if: failure()                    # só sobe se falhar
  with:
    name: logs-falha
    path: |
      logs/
      *.log
    retention-days: 7

# 5. Timeouts para evitar jobs travados
jobs:
  testes:
    timeout-minutes: 30

# 6. Condicionais claras
- name: Deploy produção
  if: >
    github.ref == 'refs/heads/main' &&
    github.event_name == 'push' &&
    needs.testes.result == 'success'
```

---

### Resumo

- GitHub Actions usa arquivos YAML em `.github/workflows/` — cada arquivo é um workflow
- Triggers definem quando o workflow executa — push, PR, tag, schedule ou manual
- Jobs rodam em paralelo por padrão; `needs` cria dependências e sequência
- Matrix strategy permite testar em múltiplas versões de Python e sistemas operacionais
- Services sobem containers de banco de dados e redis para testes de integração
- Secrets armazenam credenciais — nunca exponha valores sensíveis no YAML
- Cache de dependências reduz o tempo de execução em 60-80% nas execuções subsequentes
- Environments com aprovação manual protegem o deploy em produção contra acidentais

---

### Referências e Leituras Complementares

- **GitHub Actions — documentação oficial** — https://docs.github.com/en/actions
- **Marketplace de Actions** — https://github.com/marketplace?type=actions
- **actions/setup-python** — https://github.com/actions/setup-python
- **docker/build-push-action** — https://github.com/docker/build-push-action
- **Codecov — cobertura de testes** — https://about.codecov.io/
- **pip-audit — auditoria de dependências** — https://github.com/pypa/pip-audit
- HUMBLE, Jez; FARLEY, David. *Continuous Delivery*. Addison-Wesley, 2010. — a referência original sobre entrega contínua de software.
- KIM, Gene et al. *The DevOps Handbook*. 2. ed. IT Revolution, 2021. — fundamentos e práticas de DevOps aplicadas a organizações reais.

---

*Prof. Ricardo Matos — Dominando o Python em 1 Ano · Artigo 45 de 52*
**Próximo:** Artigo 46 — Logging, Monitoramento e Observabilidade

---

# you asked

message time: 2026-03-15 13:33:46

Sim

---

# claude response

# Dominando o Python em 1 Ano
## Artigo 46 — Logging, Monitoramento e Observabilidade

**Prof. Ricardo Matos**
Módulo 8 · Testes, Qualidade e Boas Práticas · Artigo 46 de 52

---

### Introdução

Um sistema em produção que você não consegue observar é uma caixa preta. Quando algo dá errado — e algo sempre dá errado — você precisa de ferramentas para entender o que aconteceu, quando aconteceu e por quê. Observabilidade é a capacidade de entender o estado interno de um sistema a partir de suas saídas externas. Ela se apoia em três pilares: **logs** (o que aconteceu), **métricas** (quanto e com que frequência) e **traces** (como uma requisição percorreu o sistema).

---

### O Módulo logging da Biblioteca Padrão

```python
import logging

# Configuração básica — suficiente para scripts simples
logging.basicConfig(
    level=logging.DEBUG,
    format="%(asctime)s [%(levelname)s] %(name)s: %(message)s",
    datefmt="%Y-%m-%d %H:%M:%S"
)

logger = logging.getLogger(__name__)

logger.debug("Mensagem de debug — detalhes internos")
logger.info("Informação — fluxo normal")
logger.warning("Aviso — algo inesperado mas não crítico")
logger.error("Erro — funcionalidade comprometida")
logger.critical("Crítico — sistema em risco")

# Hierarquia de níveis
# DEBUG < INFO < WARNING < ERROR < CRITICAL
```

---

### Configuração Profissional com Handlers

```python
import logging
import logging.handlers
import sys
from pathlib import Path


def configurar_logging(
    nivel:       str  = "INFO",
    arquivo_log: str  = "logs/app.log",
    json_format: bool = False,
    rotacao:     bool = True
) -> logging.Logger:
    """Configura logging completo para produção."""

    Path("logs").mkdir(exist_ok=True)
    nivel_num = getattr(logging, nivel.upper(), logging.INFO)

    # Logger raiz
    logger = logging.getLogger()
    logger.setLevel(logging.DEBUG)   # captura tudo — handlers filtram

    # ── Handler 1: Console ─────────────────────────────
    handler_console = logging.StreamHandler(sys.stdout)
    handler_console.setLevel(nivel_num)

    fmt_console = logging.Formatter(
        fmt="%(asctime)s [%(levelname)-8s] %(name)s: %(message)s",
        datefmt="%H:%M:%S"
    )
    handler_console.setFormatter(fmt_console)

    # ── Handler 2: Arquivo com Rotação ─────────────────
    if rotacao:
        handler_arquivo = logging.handlers.RotatingFileHandler(
            filename=arquivo_log,
            maxBytes=10 * 1024 * 1024,   # 10 MB
            backupCount=5,
            encoding="utf-8"
        )
    else:
        handler_arquivo = logging.FileHandler(arquivo_log, encoding="utf-8")

    handler_arquivo.setLevel(logging.DEBUG)

    # ── Handler 3: Arquivo separado para erros ─────────
    handler_erros = logging.FileHandler("logs/erros.log", encoding="utf-8")
    handler_erros.setLevel(logging.ERROR)

    # ── Formatadores ───────────────────────────────────
    if json_format:
        fmt_arquivo = JsonFormatter()
    else:
        fmt_arquivo = logging.Formatter(
            fmt="%(asctime)s [%(levelname)-8s] %(name)s "
                "[%(filename)s:%(lineno)d] %(message)s",
            datefmt="%Y-%m-%d %H:%M:%S"
        )

    handler_arquivo.setFormatter(fmt_arquivo)
    handler_erros.setFormatter(fmt_arquivo)

    # ── Registrar handlers ─────────────────────────────
    logger.addHandler(handler_console)
    logger.addHandler(handler_arquivo)
    logger.addHandler(handler_erros)

    return logger


# Usando em módulos específicos
def get_logger(nome: str) -> logging.Logger:
    """Retorna logger configurado para um módulo."""
    return logging.getLogger(f"escola.{nome}")


logger_aluno    = get_logger("aluno")
logger_api      = get_logger("api")
logger_database = get_logger("database")
```

---

### JSON Logging: Logs Estruturados

Logs em texto são difíceis de filtrar em escala. Logs JSON são indexáveis por ferramentas como Elasticsearch, Loki e Datadog:

```python
import logging
import json
import traceback
from datetime import datetime, timezone


class JsonFormatter(logging.Formatter):
    """Formata logs como JSON estruturado."""

    def __init__(self, servico: str = "escola-api", versao: str = "1.0.0"):
        super().__init__()
        self.servico = servico
        self.versao  = versao

    def format(self, record: logging.LogRecord) -> str:
        entrada = {
            "timestamp": datetime.now(timezone.utc).isoformat(),
            "nivel":     record.levelname,
            "logger":    record.name,
            "mensagem":  record.getMessage(),
            "modulo":    record.module,
            "funcao":    record.funcName,
            "linha":     record.lineno,
            "servico":   self.servico,
            "versao":    self.versao,
        }

        # Contexto extra — passado via extra={}
        if hasattr(record, "request_id"):
            entrada["request_id"] = record.request_id
        if hasattr(record, "usuario_id"):
            entrada["usuario_id"] = record.usuario_id
        if hasattr(record, "duracao_ms"):
            entrada["duracao_ms"] = record.duracao_ms

        # Stack trace para erros
        if record.exc_info:
            entrada["exception"] = {
                "tipo":      record.exc_info[0].__name__,
                "mensagem":  str(record.exc_info[1]),
                "traceback": traceback.format_exception(*record.exc_info)
            }

        return json.dumps(entrada, ensure_ascii=False)


# Configurando com JSON formatter
def configurar_logging_json(nivel: str = "INFO") -> None:
    logger = logging.getLogger()
    logger.setLevel(getattr(logging, nivel))

    handler = logging.StreamHandler()
    handler.setFormatter(JsonFormatter(servico="escola-api", versao="2.0.0"))
    logger.addHandler(handler)


# Uso com contexto extra
logger = logging.getLogger("escola.api")

# Adicionando contexto à mensagem
logger.info(
    "Requisição processada",
    extra={
        "request_id": "req-abc-123",
        "usuario_id": 42,
        "duracao_ms": 145.3
    }
)
```

---

### Context Variables: Propagando Contexto

```python
import logging
from contextvars import ContextVar
from uuid import uuid4
import functools


# Variáveis de contexto — propagam por corrotinas
request_id_var:  ContextVar[str] = ContextVar("request_id",  default="")
usuario_id_var:  ContextVar[int] = ContextVar("usuario_id",  default=0)


class ContextualFilter(logging.Filter):
    """Injeta variáveis de contexto em todos os logs."""

    def filter(self, record: logging.LogRecord) -> bool:
        record.request_id  = request_id_var.get()
        record.usuario_id  = usuario_id_var.get()
        return True


# Middleware FastAPI que injeta request_id
from fastapi import FastAPI, Request
import time

app    = FastAPI()
logger = logging.getLogger("escola.api")

# Adicionando o filtro contextual
for handler in logging.getLogger().handlers:
    handler.addFilter(ContextualFilter())


@app.middleware("http")
async def middleware_logging(request: Request, call_next):
    req_id  = str(uuid4())[:8]
    token   = request_id_var.set(req_id)
    inicio  = time.perf_counter()

    logger.info(
        f"→ {request.method} {request.url.path}",
        extra={"request_id": req_id}
    )

    try:
        resposta = await call_next(request)
        duracao  = (time.perf_counter() - inicio) * 1000

        logger.info(
            f"← {resposta.status_code} em {duracao:.1f}ms",
            extra={"request_id": req_id, "duracao_ms": duracao}
        )
        return resposta

    except Exception as e:
        logger.error(
            f"Erro na requisição: {e}",
            exc_info=True,
            extra={"request_id": req_id}
        )
        raise
    finally:
        request_id_var.reset(token)
```

---

### Métricas com Prometheus

```bash
pip install prometheus-client
```

```python
from prometheus_client import (
    Counter, Histogram, Gauge,
    Summary, generate_latest, CONTENT_TYPE_LATEST
)
from fastapi import FastAPI, Request, Response
import time


# ── Definindo Métricas ─────────────────────────────────
requisicoes_total = Counter(
    "http_requests_total",
    "Total de requisições HTTP",
    labelnames=["method", "endpoint", "status_code"]
)

duracao_requisicao = Histogram(
    "http_request_duration_seconds",
    "Duração das requisições HTTP em segundos",
    labelnames=["method", "endpoint"],
    buckets=[0.01, 0.05, 0.1, 0.25, 0.5, 1.0, 2.5, 5.0]
)

alunos_ativos = Gauge(
    "escola_alunos_ativos_total",
    "Total de alunos ativos no sistema"
)

operacoes_banco = Counter(
    "db_operations_total",
    "Total de operações no banco de dados",
    labelnames=["operacao", "tabela", "sucesso"]
)

tempo_predicao_ml = Summary(
    "ml_prediction_duration_seconds",
    "Tempo de predição do modelo ML"
)


# ── Middleware para métricas HTTP ──────────────────────
@app.middleware("http")
async def middleware_metricas(request: Request, call_next):
    inicio = time.perf_counter()

    resposta = await call_next(request)

    duracao = time.perf_counter() - inicio
    endpoint = request.url.path

    requisicoes_total.labels(
        method=       request.method,
        endpoint=     endpoint,
        status_code=  resposta.status_code
    ).inc()

    duracao_requisicao.labels(
        method=   request.method,
        endpoint= endpoint
    ).observe(duracao)

    return resposta


# ── Endpoint de métricas para Prometheus ──────────────
@app.get("/metrics")
async def metricas():
    return Response(
        content=generate_latest(),
        media_type=CONTENT_TYPE_LATEST
    )


# ── Usando métricas no código ──────────────────────────
def cadastrar_aluno(nome: str, email: str) -> int:
    try:
        # Simulação de cadastro
        aluno_id = 1
        operacoes_banco.labels(
            operacao="INSERT", tabela="alunos", sucesso="true"
        ).inc()
        alunos_ativos.inc()
        return aluno_id
    except Exception:
        operacoes_banco.labels(
            operacao="INSERT", tabela="alunos", sucesso="false"
        ).inc()
        raise


@tempo_predicao_ml.time()   # decorator que mede automaticamente
def prever_aprovacao(features):
    import time
    time.sleep(0.05)   # simulando predição
    return True
```

---

### Sentry: Rastreamento de Erros em Produção

```bash
pip install sentry-sdk[fastapi]
```

```python
import sentry_sdk
from sentry_sdk.integrations.fastapi import FastApiIntegration
from sentry_sdk.integrations.sqlalchemy import SqlalchemyIntegration
from sentry_sdk.integrations.redis import RedisIntegration
import os


def configurar_sentry():
    sentry_sdk.init(
        dsn=os.getenv("SENTRY_DSN"),
        environment=os.getenv("AMBIENTE", "producao"),
        release=os.getenv("VERSAO", "1.0.0"),

        # Integrações automáticas
        integrations=[
            FastApiIntegration(transaction_style="endpoint"),
            SqlalchemyIntegration(),
            RedisIntegration(),
        ],

        # Taxa de amostragem para performance
        traces_sample_rate=0.1,        # 10% das transações
        profiles_sample_rate=0.1,

        # Filtragem de dados sensíveis
        send_default_pii=False,

        # Ignorar erros esperados
        ignore_errors=[
            "NotFound",
            "ValidationError",
        ],

        # Antes de enviar — pode modificar ou descartar
        before_send=filtrar_evento_sentry,
    )


def filtrar_evento_sentry(event, hint):
    """Filtra ou enriquece eventos antes de enviar ao Sentry."""
    # Remove dados sensíveis
    if "request" in event:
        headers = event["request"].get("headers", {})
        headers.pop("authorization", None)
        headers.pop("cookie", None)

    # Descarta erros de saúde (muito comuns e sem valor)
    url = event.get("request", {}).get("url", "")
    if "/health" in url or "/metrics" in url:
        return None

    return event


# Adicionando contexto ao Sentry
def processar_pedido(usuario_id: int, pedido_id: int):
    with sentry_sdk.new_scope() as scope:
        scope.set_user({"id": usuario_id})
        scope.set_tag("pedido_id", pedido_id)
        scope.set_context("pedido", {
            "id":       pedido_id,
            "usuario":  usuario_id,
            "ambiente": os.getenv("AMBIENTE")
        })

        try:
            # processamento...
            pass
        except Exception as e:
            sentry_sdk.capture_exception(e)
            raise


# Capturando mensagens manuais
sentry_sdk.capture_message(
    "Limite de rate limit atingido para usuário",
    level="warning"
)
```

---

### Distributed Tracing com OpenTelemetry

```bash
pip install opentelemetry-api opentelemetry-sdk opentelemetry-instrumentation-fastapi
```

```python
from opentelemetry import trace
from opentelemetry.sdk.trace import TracerProvider
from opentelemetry.sdk.trace.export import (
    BatchSpanProcessor, ConsoleSpanExporter
)
from opentelemetry.instrumentation.fastapi import FastAPIInstrumentor
from opentelemetry.instrumentation.sqlalchemy import SQLAlchemyInstrumentor
import time


def configurar_tracing(servico: str = "escola-api") -> trace.Tracer:
    """Configura OpenTelemetry tracing."""

    provider = TracerProvider()

    # Exportador para console (dev) ou Jaeger/Tempo (prod)
    exporter = ConsoleSpanExporter()
    provider.add_span_processor(BatchSpanProcessor(exporter))

    trace.set_tracer_provider(provider)

    # Instrumentação automática
    FastAPIInstrumentor.instrument_app(app)
    # SQLAlchemyInstrumentor().instrument(engine=engine)

    return trace.get_tracer(servico)


tracer = configurar_tracing()


# Criando spans customizados
async def buscar_e_processar_aluno(aluno_id: int) -> dict:
    with tracer.start_as_current_span("buscar_aluno") as span:
        span.set_attribute("aluno.id", aluno_id)

        # Simula busca no banco
        with tracer.start_as_current_span("db.query"):
            time.sleep(0.01)
            aluno = {"id": aluno_id, "nome": "Ana", "nota": 9.5}
            span.set_attribute("aluno.nome", aluno["nome"])

        # Simula processamento
        with tracer.start_as_current_span("processar"):
            time.sleep(0.005)
            resultado = {**aluno, "aprovado": aluno["nota"] >= 6}

        span.set_attribute("processamento.sucesso", True)
        return resultado
```

---

### Dashboard de Observabilidade: Stack Completa

```yaml
# docker-compose.observabilidade.yml
version: "3.9"

services:
  # ── API ───────────────────────────────────────────
  api:
    build: .
    ports:
      - "8000:8000"
    environment:
      - SENTRY_DSN=${SENTRY_DSN}
      - OTEL_EXPORTER_OTLP_ENDPOINT=http://tempo:4317
    depends_on: [prometheus, loki]

  # ── Métricas ──────────────────────────────────────
  prometheus:
    image: prom/prometheus:latest
    ports:
      - "9090:9090"
    volumes:
      - ./config/prometheus.yml:/etc/prometheus/prometheus.yml
      - prometheus_data:/prometheus
    command:
      - --config.file=/etc/prometheus/prometheus.yml
      - --storage.tsdb.retention.time=15d

  # ── Logs ──────────────────────────────────────────
  loki:
    image: grafana/loki:latest
    ports:
      - "3100:3100"
    volumes:
      - loki_data:/loki

  promtail:
    image: grafana/promtail:latest
    volumes:
      - /var/log:/var/log
      - ./config/promtail.yml:/etc/promtail/config.yml

  # ── Traces ────────────────────────────────────────
  tempo:
    image: grafana/tempo:latest
    ports:
      - "3200:3200"
      - "4317:4317"
    volumes:
      - tempo_data:/var/tempo

  # ── Visualização ──────────────────────────────────
  grafana:
    image: grafana/grafana:latest
    ports:
      - "3000:3000"
    environment:
      - GF_SECURITY_ADMIN_PASSWORD=admin123
    volumes:
      - grafana_data:/var/lib/grafana
      - ./config/grafana/dashboards:/var/lib/grafana/dashboards
    depends_on: [prometheus, loki, tempo]

volumes:
  prometheus_data:
  loki_data:
  tempo_data:
  grafana_data:
```

```yaml
# config/prometheus.yml
global:
  scrape_interval: 15s
  evaluation_interval: 15s

scrape_configs:
  - job_name: escola-api
    static_configs:
      - targets: ["api:8000"]
    metrics_path: /metrics

  - job_name: node-exporter
    static_configs:
      - targets: ["node-exporter:9100"]
```

---

### Exemplo Completo: Sistema de Logging para Produção

```python
import logging
import logging.handlers
import json
import time
import sys
from contextlib import contextmanager
from contextvars import ContextVar
from pathlib import Path
from typing import Generator
from uuid import uuid4
from datetime import datetime, timezone


# Variáveis de contexto globais
_request_id: ContextVar[str] = ContextVar("request_id", default="")
_usuario_id: ContextVar[int] = ContextVar("usuario_id", default=0)
_operacao:   ContextVar[str] = ContextVar("operacao",   default="")


class LoggerSistema:
    """Sistema centralizado de logging para produção."""

    _instancia = None

    def __new__(cls):
        if cls._instancia is None:
            cls._instancia = super().__new__(cls)
            cls._instancia._configurado = False
        return cls._instancia

    def configurar(
        self,
        nivel:       str   = "INFO",
        servico:     str   = "escola-api",
        versao:      str   = "1.0.0",
        pasta_logs:  str   = "logs",
        json_output: bool  = True
    ) -> None:
        if self._configurado:
            return

        Path(pasta_logs).mkdir(exist_ok=True)
        self.servico = servico
        self.versao  = versao

        root = logging.getLogger()
        root.setLevel(logging.DEBUG)

        fmt_json = self._criar_formatter_json(servico, versao)
        fmt_text = logging.Formatter(
            "%(asctime)s [%(levelname)-8s] %(name)s: %(message)s",
            datefmt="%H:%M:%S"
        )

        # Console
        h_console = logging.StreamHandler(sys.stdout)
        h_console.setLevel(getattr(logging, nivel.upper()))
        h_console.setFormatter(fmt_json if json_output else fmt_text)
        h_console.addFilter(self._ContextFilter())
        root.addHandler(h_console)

        # Arquivo rotativo
        h_arquivo = logging.handlers.TimedRotatingFileHandler(
            filename=f"{pasta_logs}/{servico}.log",
            when="midnight",
            backupCount=30,
            encoding="utf-8"
        )
        h_arquivo.setLevel(logging.DEBUG)
        h_arquivo.setFormatter(fmt_json)
        h_arquivo.addFilter(self._ContextFilter())
        root.addHandler(h_arquivo)

        # Erros separados
        h_erros = logging.handlers.RotatingFileHandler(
            filename=f"{pasta_logs}/erros.log",
            maxBytes=5 * 1024 * 1024,
            backupCount=10,
            encoding="utf-8"
        )
        h_erros.setLevel(logging.ERROR)
        h_erros.setFormatter(fmt_json)
        root.addHandler(h_erros)

        self._configurado = True

    class _ContextFilter(logging.Filter):
        def filter(self, record):
            record.request_id = _request_id.get()
            record.usuario_id = _usuario_id.get()
            record.operacao   = _operacao.get()
            return True

    @staticmethod
    def _criar_formatter_json(servico, versao):
        class _JsonFmt(logging.Formatter):
            def format(self, record):
                entrada = {
                    "ts":         datetime.now(timezone.utc).isoformat(),
                    "nivel":      record.levelname,
                    "logger":     record.name,
                    "msg":        record.getMessage(),
                    "modulo":     record.module,
                    "linha":      record.lineno,
                    "servico":    servico,
                    "versao":     versao,
                    "request_id": getattr(record, "request_id", ""),
                    "usuario_id": getattr(record, "usuario_id", 0),
                    "operacao":   getattr(record, "operacao",   ""),
                }
                if record.exc_info:
                    import traceback
                    entrada["erro"] = {
                        "tipo":  record.exc_info[0].__name__,
                        "msg":   str(record.exc_info[1]),
                        "trace": traceback.format_exception(*record.exc_info)
                    }
                return json.dumps(entrada, ensure_ascii=False)
        return _JsonFmt()

    @contextmanager
    def contexto_requisicao(
        self,
        usuario_id: int = 0,
        operacao:   str = ""
    ) -> Generator[str, None, None]:
        """Context manager que define contexto de logging."""
        req_id = str(uuid4())[:8]
        t1 = _request_id.set(req_id)
        t2 = _usuario_id.set(usuario_id)
        t3 = _operacao.set(operacao)
        inicio = time.perf_counter()
        logger = logging.getLogger("escola.contexto")
        logger.info(f"Iniciando operação: {operacao or 'desconhecida'}")
        try:
            yield req_id
        except Exception as e:
            logger.error(f"Erro na operação: {e}", exc_info=True)
            raise
        finally:
            duracao = (time.perf_counter() - inicio) * 1000
            logger.info(f"Operação concluída em {duracao:.1f}ms")
            _request_id.reset(t1)
            _usuario_id.reset(t2)
            _operacao.reset(t3)

    def get(self, nome: str) -> logging.Logger:
        return logging.getLogger(f"escola.{nome}")


# Singleton global
sistema_log = LoggerSistema()
sistema_log.configurar(
    nivel="INFO",
    servico="escola-api",
    versao="2.0.0",
    json_output=True
)


# Usando no código da aplicação
logger = sistema_log.get("aluno")

with sistema_log.contexto_requisicao(usuario_id=42, operacao="cadastro_aluno"):
    logger.info("Cadastrando aluno")
    logger.info("Aluno cadastrado com sucesso", extra={"aluno_id": 1})
```

---

### Resumo

- Logs têm cinco níveis: DEBUG, INFO, WARNING, ERROR, CRITICAL — configure o mínimo por handler
- Handlers definem o destino dos logs — console, arquivo, rede — cada um com seu nível e formato
- Logs JSON estruturados são indexáveis e consultáveis em ferramentas como Loki e Elasticsearch
- ContextVar propaga request_id e usuario_id por toda a cadeia de chamadas sem passar parâmetros
- Prometheus coleta métricas numéricas — contadores, histogramas e gauges — via endpoint /metrics
- Sentry captura erros em produção com stack trace, contexto e agrupamento automático
- OpenTelemetry padroniza distributed tracing — visualize no Jaeger ou Grafana Tempo
- A stack Prometheus + Loki + Tempo + Grafana cobre os três pilares de observabilidade

---

### Referências e Leituras Complementares

- **logging — documentação oficial** — https://docs.python.org/3/library/logging.html
- **Logging HOWTO** — https://docs.python.org/3/howto/logging.html
- **prometheus-client Python** — https://github.com/prometheus/client_python
- **Sentry Python SDK** — https://docs.sentry.io/platforms/python/
- **OpenTelemetry Python** — https://opentelemetry.io/docs/languages/python/
- **Grafana — documentação** — https://grafana.com/docs/
- BEYER, Betsy et al. *Site Reliability Engineering*. O'Reilly Media, 2016. — fundamentos de observabilidade e confiabilidade de sistemas em produção pelo time do Google.
- MAJORS, Charity; FONG-JONES, Liz; MIRANDA, George. *Observability Engineering*. O'Reilly Media, 2022. — referência definitiva sobre os três pilares de observabilidade em sistemas modernos.

---

*Prof. Ricardo Matos — Dominando o Python em 1 Ano · Artigo 46 de 52*
**Próximo:** Artigo 47 — Design Patterns em Python

---

# you asked

message time: 2026-03-15 13:36:02

Sim

---

# claude response

# Dominando o Python em 1 Ano
## Artigo 47 — Design Patterns em Python

**Prof. Ricardo Matos**
Módulo 8 · Testes, Qualidade e Boas Práticas · Artigo 47 de 52

---

### Introdução

Design Patterns — padrões de projeto — são soluções reutilizáveis para problemas recorrentes no desenvolvimento de software. Foram catalogados pelo famoso livro do "Gang of Four" em 1994 e continuam relevantes. Em Python, muitos padrões são mais simples de implementar do que em Java ou C++ graças à tipagem dinâmica, funções de primeira classe e recursos como decoradores e metaclasses. Neste artigo cobrimos os padrões mais úteis no dia a dia, com implementações pythônicas.

---

### Categorias de Padrões

```
Criacionais          Estruturais          Comportamentais
─────────────────    ─────────────────    ─────────────────
Singleton            Adapter              Strategy
Factory Method       Decorator            Observer
Abstract Factory     Facade               Command
Builder              Composite            Template Method
Prototype            Proxy                Iterator
                                          Chain of Responsibility
                                          State
```

---

### Padrões Criacionais

#### Singleton

Garante que uma classe tenha apenas uma instância:

```python
from threading import Lock
from typing import ClassVar


class Singleton:
    """Singleton thread-safe."""
    _instancia: ClassVar["Singleton | None"] = None
    _lock: ClassVar[Lock] = Lock()

    def __new__(cls):
        if cls._instancia is None:
            with cls._lock:
                if cls._instancia is None:   # double-checked locking
                    cls._instancia = super().__new__(cls)
        return cls._instancia


# Versão com decorator — mais Pythônica
def singleton(cls):
    instancias = {}
    def obter_instancia(*args, **kwargs):
        if cls not in instancias:
            instancias[cls] = cls(*args, **kwargs)
        return instancias[cls]
    return obter_instancia


@singleton
class ConfiguracaoApp:
    def __init__(self):
        self.debug    = False
        self.versao   = "1.0.0"
        self.database = "postgresql://localhost/escola"


c1 = ConfiguracaoApp()
c2 = ConfiguracaoApp()
print(c1 is c2)   # True — mesma instância
```

---

#### Factory Method

Define uma interface para criar objetos, deixando subclasses decidirem qual classe instanciar:

```python
from abc import ABC, abstractmethod
from dataclasses import dataclass


@dataclass
class Relatorio:
    titulo:   str
    conteudo: str

    def exibir(self):
        print(f"[{self.__class__.__name__}] {self.titulo}")


class RelatorioPDF(Relatorio):
    def exportar(self) -> bytes:
        return f"PDF: {self.conteudo}".encode()


class RelatorioExcel(Relatorio):
    def exportar(self) -> bytes:
        return f"XLSX: {self.conteudo}".encode()


class RelatorioHTML(Relatorio):
    def exportar(self) -> str:
        return f"<html><body>{self.conteudo}</body></html>"


class FabricaRelatorios:
    """Factory simples baseada em dicionário."""

    _tipos = {
        "pdf":   RelatorioPDF,
        "excel": RelatorioExcel,
        "html":  RelatorioHTML,
    }

    @classmethod
    def criar(cls, tipo: str, titulo: str, conteudo: str) -> Relatorio:
        classe = cls._tipos.get(tipo.lower())
        if not classe:
            raise ValueError(f"Tipo desconhecido: {tipo}. "
                             f"Opções: {list(cls._tipos)}")
        return classe(titulo=titulo, conteudo=conteudo)

    @classmethod
    def registrar(cls, tipo: str, classe):
        """Extensível sem modificar a factory."""
        cls._tipos[tipo] = classe


# Uso
rel = FabricaRelatorios.criar("pdf", "Boletim Março", "Conteúdo...")
rel.exibir()

# Registrando novo tipo sem modificar a classe
class RelatorioCSV(Relatorio):
    pass

FabricaRelatorios.registrar("csv", RelatorioCSV)
rel_csv = FabricaRelatorios.criar("csv", "Dados", "a,b,c")
```

---

#### Builder

Constrói objetos complexos passo a passo:

```python
from dataclasses import dataclass, field
from typing import Optional


@dataclass
class Consulta:
    tabela:    str
    campos:    list[str]    = field(default_factory=lambda: ["*"])
    condicoes: list[str]    = field(default_factory=list)
    ordenacao: Optional[str] = None
    limite:    Optional[int] = None
    offset:    int           = 0

    def to_sql(self) -> str:
        campos_str = ", ".join(self.campos)
        sql        = f"SELECT {campos_str} FROM {self.tabela}"
        if self.condicoes:
            sql += " WHERE " + " AND ".join(self.condicoes)
        if self.ordenacao:
            sql += f" ORDER BY {self.ordenacao}"
        if self.limite:
            sql += f" LIMIT {self.limite}"
        if self.offset:
            sql += f" OFFSET {self.offset}"
        return sql


class ConstrutorConsulta:
    """Builder fluente para consultas SQL."""

    def __init__(self, tabela: str):
        self._consulta = Consulta(tabela=tabela)

    def selecionar(self, *campos: str) -> "ConstrutorConsulta":
        self._consulta.campos = list(campos)
        return self

    def onde(self, condicao: str) -> "ConstrutorConsulta":
        self._consulta.condicoes.append(condicao)
        return self

    def ordenar_por(self, campo: str, direcao: str = "ASC") -> "ConstrutorConsulta":
        self._consulta.ordenacao = f"{campo} {direcao}"
        return self

    def limitar(self, n: int) -> "ConstrutorConsulta":
        self._consulta.limite = n
        return self

    def paginar(self, pagina: int, tamanho: int = 10) -> "ConstrutorConsulta":
        self._consulta.limite  = tamanho
        self._consulta.offset  = (pagina - 1) * tamanho
        return self

    def construir(self) -> Consulta:
        return self._consulta


# Interface fluente — method chaining
sql = (
    ConstrutorConsulta("alunos")
    .selecionar("id", "nome", "nota")
    .onde("ativo = true")
    .onde("nota >= 6.0")
    .ordenar_por("nota", "DESC")
    .paginar(pagina=2, tamanho=10)
    .construir()
    .to_sql()
)
print(sql)
# SELECT id, nome, nota FROM alunos WHERE ativo = true
# AND nota >= 6.0 ORDER BY nota DESC LIMIT 10 OFFSET 10
```

---

### Padrões Estruturais

#### Adapter

Converte a interface de uma classe em outra que o cliente espera:

```python
from abc import ABC, abstractmethod


class ProcessadorPagamento(ABC):
    @abstractmethod
    def processar(self, valor: float, descricao: str) -> dict:
        ...


# API do Stripe — interface que não controlamos
class StripeAPI:
    def charge(self, amount_cents: int, currency: str, description: str) -> dict:
        return {
            "id":      "ch_123",
            "status":  "succeeded",
            "amount":  amount_cents,
        }


# API do PayPal — outra interface
class PayPalAPI:
    def create_payment(self, total: float, currency: str, note: str) -> dict:
        return {
            "paymentId": "PAY-456",
            "state":     "approved",
            "total":     total
        }


# Adapters — fazem as APIs externas conformarem à nossa interface
class AdapterStripe(ProcessadorPagamento):
    def __init__(self, api: StripeAPI):
        self._api = api

    def processar(self, valor: float, descricao: str) -> dict:
        centavos = int(valor * 100)
        resultado = self._api.charge(centavos, "BRL", descricao)
        return {
            "sucesso":    resultado["status"] == "succeeded",
            "id":         resultado["id"],
            "valor":      resultado["amount"] / 100,
            "gateway":    "stripe"
        }


class AdapterPayPal(ProcessadorPagamento):
    def __init__(self, api: PayPalAPI):
        self._api = api

    def processar(self, valor: float, descricao: str) -> dict:
        resultado = self._api.create_payment(valor, "BRL", descricao)
        return {
            "sucesso":    resultado["state"] == "approved",
            "id":         resultado["paymentId"],
            "valor":      resultado["total"],
            "gateway":    "paypal"
        }


def cobrar(processador: ProcessadorPagamento, valor: float, desc: str):
    """Funciona com qualquer gateway via Adapter."""
    resultado = processador.processar(valor, desc)
    status = "✓" if resultado["sucesso"] else "✗"
    print(f"{status} [{resultado['gateway']}] R${resultado['valor']:.2f} — {desc}")


cobrar(AdapterStripe(StripeAPI()),   150.00, "Mensalidade Março")
cobrar(AdapterPayPal(PayPalAPI()),   150.00, "Mensalidade Março")
```

---

#### Facade

Fornece interface simplificada para um subsistema complexo:

```python
class SubsistemaEmail:
    def conectar(self, host: str): ...
    def autenticar(self, user: str, senha: str): ...
    def enviar(self, para: str, assunto: str, corpo: str): ...
    def desconectar(self): ...


class SubsistemaTemplate:
    def carregar(self, nome: str) -> str: ...
    def renderizar(self, template: str, contexto: dict) -> str: ...


class SubsistemaFila:
    def enfileirar(self, tarefa: dict): ...
    def processar(self): ...


class FacadeNotificacao:
    """
    Facade — simplifica envio de e-mails com template e fila.
    O cliente não precisa conhecer os subsistemas internos.
    """

    def __init__(self):
        self._email    = SubsistemaEmail()
        self._template = SubsistemaTemplate()
        self._fila     = SubsistemaFila()

    def enviar_boas_vindas(self, email: str, nome: str):
        self._fila.enfileirar({
            "tipo":     "email",
            "template": "boas_vindas",
            "para":     email,
            "contexto": {"nome": nome}
        })

    def enviar_boletim(self, email: str, aluno: dict):
        template = self._template.carregar("boletim")
        corpo    = self._template.renderizar(template, aluno)
        self._email.conectar("smtp.gmail.com")
        self._email.autenticar("escola@email.com", "senha")
        self._email.enviar(email, "Seu Boletim", corpo)
        self._email.desconectar()


# Interface simples para o cliente
notif = FacadeNotificacao()
notif.enviar_boas_vindas("ana@email.com", "Ana")
```

---

### Padrões Comportamentais

#### Strategy

Define uma família de algoritmos intercambiáveis:

```python
from abc import ABC, abstractmethod
from typing import Protocol


class EstrategiaOrdenacao(Protocol):
    def ordenar(self, alunos: list) -> list: ...


class OrdenarPorNome:
    def ordenar(self, alunos: list) -> list:
        return sorted(alunos, key=lambda a: a["nome"])


class OrdenarPorNota:
    def ordenar(self, alunos: list) -> list:
        return sorted(alunos, key=lambda a: a["nota"], reverse=True)


class OrdenarPorFaltas:
    def ordenar(self, alunos: list) -> list:
        return sorted(alunos, key=lambda a: a["faltas"])


class GerenciadorTurma:
    def __init__(self, estrategia: EstrategiaOrdenacao):
        self._estrategia = estrategia

    def definir_estrategia(self, estrategia: EstrategiaOrdenacao):
        self._estrategia = estrategia

    def listar(self, alunos: list) -> list:
        return self._estrategia.ordenar(alunos)


alunos = [
    {"nome": "Carla", "nota": 8.5, "faltas": 2},
    {"nome": "Ana",   "nota": 9.5, "faltas": 0},
    {"nome": "Bruno", "nota": 7.0, "faltas": 5},
]

gerenciador = GerenciadorTurma(OrdenarPorNota())
print("Por nota:", [a["nome"] for a in gerenciador.listar(alunos)])

gerenciador.definir_estrategia(OrdenarPorNome())
print("Por nome:", [a["nome"] for a in gerenciador.listar(alunos)])

# Versão funcional com Python — Strategy como função
def listar_com_criterio(alunos: list, criterio) -> list:
    return sorted(alunos, key=criterio)

print("Lambda:", [a["nome"] for a in
      listar_com_criterio(alunos, lambda a: -a["nota"])])
```

---

#### Observer

Define dependência um-para-muitos — quando um objeto muda, todos os dependentes são notificados:

```python
from abc import ABC, abstractmethod
from typing import Any
from dataclasses import dataclass
from datetime import datetime


@dataclass
class Evento:
    tipo:      str
    dados:     dict
    timestamp: datetime = None

    def __post_init__(self):
        if self.timestamp is None:
            self.timestamp = datetime.utcnow()


class Observador(ABC):
    @abstractmethod
    def atualizar(self, evento: Evento) -> None: ...


class SistemaEventos:
    """Event bus simples — publisher/subscriber."""

    def __init__(self):
        self._ouvintes: dict[str, list[Observador]] = {}

    def inscrever(self, tipo_evento: str, observador: Observador):
        self._ouvintes.setdefault(tipo_evento, []).append(observador)

    def desinscrever(self, tipo_evento: str, observador: Observador):
        if tipo_evento in self._ouvintes:
            self._ouvintes[tipo_evento].discard(observador)

    def publicar(self, evento: Evento):
        for obs in self._ouvintes.get(evento.tipo, []):
            try:
                obs.atualizar(evento)
            except Exception as e:
                print(f"Erro no observador {obs}: {e}")

        # Ouvintes de todos os eventos
        for obs in self._ouvintes.get("*", []):
            obs.atualizar(evento)


# Observadores concretos
class NotificadorEmail(Observador):
    def atualizar(self, evento: Evento):
        if evento.tipo == "aluno.aprovado":
            print(f"[Email] Parabéns {evento.dados['nome']}! Você foi aprovado.")

class AuditoriaLogger(Observador):
    def atualizar(self, evento: Evento):
        print(f"[Auditoria] {evento.timestamp} | {evento.tipo} | {evento.dados}")

class AtualizadorPainel(Observador):
    def atualizar(self, evento: Evento):
        if evento.tipo in ["aluno.aprovado", "aluno.reprovado"]:
            print(f"[Painel] Atualizando dashboard...")


# Uso
bus = SistemaEventos()
bus.inscrever("aluno.aprovado",  NotificadorEmail())
bus.inscrever("aluno.aprovado",  AuditoriaLogger())
bus.inscrever("aluno.reprovado", AuditoriaLogger())
bus.inscrever("*",               AtualizadorPainel())

bus.publicar(Evento(
    tipo="aluno.aprovado",
    dados={"id": 1, "nome": "Ana Silva", "nota": 9.5}
))
bus.publicar(Evento(
    tipo="aluno.reprovado",
    dados={"id": 2, "nome": "Bruno Costa", "nota": 4.0}
))
```

---

#### Command

Encapsula uma requisição como objeto — permite desfazer, enfileirar e logar:

```python
from abc import ABC, abstractmethod
from typing import Optional
from collections import deque


class Comando(ABC):
    @abstractmethod
    def executar(self) -> None: ...

    @abstractmethod
    def desfazer(self) -> None: ...


class ComandoAdicionarNota(Comando):
    def __init__(self, aluno: dict, nota: float):
        self.aluno          = aluno
        self.nota           = nota
        self._nota_anterior: Optional[float] = None

    def executar(self) -> None:
        self._nota_anterior = self.aluno.get("nota")
        self.aluno["nota"]  = self.nota
        print(f"Nota {self.nota} adicionada para {self.aluno['nome']}")

    def desfazer(self) -> None:
        self.aluno["nota"] = self._nota_anterior
        print(f"Nota desfeita para {self.aluno['nome']}: {self._nota_anterior}")


class ComandoDesativarAluno(Comando):
    def __init__(self, aluno: dict):
        self.aluno = aluno

    def executar(self) -> None:
        self.aluno["ativo"] = False
        print(f"Aluno {self.aluno['nome']} desativado")

    def desfazer(self) -> None:
        self.aluno["ativo"] = True
        print(f"Aluno {self.aluno['nome']} reativado")


class GerenciadorComandos:
    """Controla execução e histórico de comandos — suporta undo/redo."""

    def __init__(self):
        self._historico:  deque[Comando] = deque(maxlen=50)
        self._desfeitos:  deque[Comando] = deque(maxlen=50)

    def executar(self, comando: Comando) -> None:
        comando.executar()
        self._historico.append(comando)
        self._desfeitos.clear()

    def desfazer(self) -> None:
        if not self._historico:
            print("Nada para desfazer.")
            return
        comando = self._historico.pop()
        comando.desfazer()
        self._desfeitos.append(comando)

    def refazer(self) -> None:
        if not self._desfeitos:
            print("Nada para refazer.")
            return
        comando = self._desfeitos.pop()
        comando.executar()
        self._historico.append(comando)


aluno = {"nome": "Ana", "nota": 7.0, "ativo": True}
gerenciador = GerenciadorComandos()

gerenciador.executar(ComandoAdicionarNota(aluno, 9.5))
gerenciador.executar(ComandoDesativarAluno(aluno))
print(f"Estado: {aluno}")

gerenciador.desfazer()
gerenciador.desfazer()
print(f"Após desfazer: {aluno}")

gerenciador.refazer()
print(f"Após refazer: {aluno}")
```

---

#### Chain of Responsibility

Passa uma requisição por uma cadeia de handlers:

```python
from abc import ABC, abstractmethod
from typing import Optional
from dataclasses import dataclass


@dataclass
class Pedido:
    valor:       float
    tipo:        str
    usuario_id:  int
    aprovado:    bool  = False
    motivo:      str   = ""


class Handler(ABC):
    def __init__(self):
        self._proximo: Optional["Handler"] = None

    def definir_proximo(self, handler: "Handler") -> "Handler":
        self._proximo = handler
        return handler

    def processar(self, pedido: Pedido) -> Pedido:
        if self._proximo:
            return self._proximo.processar(pedido)
        return pedido

    @abstractmethod
    def handle(self, pedido: Pedido) -> Optional[Pedido]: ...


class ValidacaoHandler(Handler):
    def handle(self, pedido: Pedido) -> Optional[Pedido]:
        if pedido.valor <= 0:
            pedido.motivo   = "Valor inválido"
            pedido.aprovado = False
            return pedido
        return self.processar(pedido)


class LimiteHandler(Handler):
    def __init__(self, limite: float):
        super().__init__()
        self.limite = limite

    def handle(self, pedido: Pedido) -> Optional[Pedido]:
        if pedido.valor > self.limite:
            pedido.motivo   = f"Valor acima do limite R${self.limite:.2f}"
            pedido.aprovado = False
            return pedido
        return self.processar(pedido)


class FraudeHandler(Handler):
    def handle(self, pedido: Pedido) -> Optional[Pedido]:
        if pedido.usuario_id in [666, 999]:
            pedido.motivo   = "Usuário bloqueado por suspeita de fraude"
            pedido.aprovado = False
            return pedido
        return self.processar(pedido)


class AprovacaoFinalHandler(Handler):
    def handle(self, pedido: Pedido) -> Optional[Pedido]:
        pedido.aprovado = True
        pedido.motivo   = "Aprovado"
        return pedido


# Montando a cadeia
validacao = ValidacaoHandler()
limite    = LimiteHandler(5000.0)
fraude    = FraudeHandler()
aprovacao = AprovacaoFinalHandler()

validacao.definir_proximo(limite).definir_proximo(fraude).definir_proximo(aprovacao)

pedidos = [
    Pedido(valor=250.00,  tipo="compra",    usuario_id=1),
    Pedido(valor=-10.00,  tipo="compra",    usuario_id=2),
    Pedido(valor=8000.00, tipo="saque",     usuario_id=3),
    Pedido(valor=100.00,  tipo="compra",    usuario_id=666),
]

for p in pedidos:
    resultado = validacao.handle(p)
    status = "✓" if resultado.aprovado else "✗"
    print(f"{status} R${p.valor:>8.2f} | {resultado.motivo}")
```

---

#### Template Method

Define o esqueleto de um algoritmo, deixando subclasses preencherem os detalhes:

```python
from abc import ABC, abstractmethod


class ProcessadorRelatorio(ABC):
    """Template Method — define o fluxo, subclasses definem os passos."""

    def gerar(self, dados: list) -> str:
        """Método template — não deve ser sobrescrito."""
        dados_limpos  = self.limpar_dados(dados)
        dados_proc    = self.processar(dados_limpos)
        conteudo      = self.formatar(dados_proc)
        cabecalho     = self.cabecalho()
        rodape        = self.rodape()
        return f"{cabecalho}\n{conteudo}\n{rodape}"

    def limpar_dados(self, dados: list) -> list:
        """Hook — comportamento padrão pode ser sobrescrito."""
        return [d for d in dados if d is not None]

    @abstractmethod
    def processar(self, dados: list) -> list: ...

    @abstractmethod
    def formatar(self, dados: list) -> str: ...

    def cabecalho(self) -> str:
        return "=== RELATÓRIO ==="

    def rodape(self) -> str:
        return f"Total: {0} registros"


class RelatorioAprovados(ProcessadorRelatorio):
    def processar(self, dados: list) -> list:
        return [d for d in dados if d.get("nota", 0) >= 6.0]

    def formatar(self, dados: list) -> str:
        linhas = [f"  ✓ {d['nome']:20} — {d['nota']:.1f}" for d in dados]
        return "\n".join(linhas)

    def rodape(self) -> str:
        return "Aprovados listados acima."


class RelatorioRanking(ProcessadorRelatorio):
    def processar(self, dados: list) -> list:
        return sorted(dados, key=lambda d: d.get("nota", 0), reverse=True)

    def formatar(self, dados: list) -> str:
        linhas = [
            f"  {i:2}. {d['nome']:20} — {d['nota']:.1f}"
            for i, d in enumerate(dados, 1)
        ]
        return "\n".join(linhas)

    def cabecalho(self) -> str:
        return "=== RANKING DE NOTAS ==="


alunos = [
    {"nome": "Ana",   "nota": 9.5},
    {"nome": "Bruno", "nota": 4.0},
    {"nome": "Carla", "nota": 8.5},
    {"nome": "Diego", "nota": 6.0},
]

print(RelatorioAprovados().gerar(alunos))
print()
print(RelatorioRanking().gerar(alunos))
```

---

### Exemplo Completo: Sistema de Processamento de Pagamentos

```python
from abc import ABC, abstractmethod
from dataclasses import dataclass, field
from typing import Optional, Protocol
from datetime import datetime
from collections import deque
import uuid


# ── Domínio ───────────────────────────────────────────
@dataclass
class Pagamento:
    id:          str          = field(default_factory=lambda: str(uuid.uuid4())[:8])
    valor:       float        = 0.0
    descricao:   str          = ""
    gateway:     str          = ""
    status:      str          = "pendente"
    timestamp:   datetime     = field(default_factory=datetime.utcnow)
    tentativas:  int          = 0
    erro:        Optional[str] = None


# ── Observer: eventos do pagamento ────────────────────
class ObservadorPagamento(Protocol):
    def on_pagamento(self, pagamento: Pagamento) -> None: ...


class LogPagamento:
    def on_pagamento(self, p: Pagamento):
        print(f"  [Log] {p.status.upper()} | {p.id} | R${p.valor:.2f}")


class NotificadorPagamento:
    def on_pagamento(self, p: Pagamento):
        if p.status == "aprovado":
            print(f"  [Email] Pagamento de R${p.valor:.2f} aprovado!")
        elif p.status == "recusado":
            print(f"  [Email] Pagamento recusado: {p.erro}")


# ── Strategy: gateways ────────────────────────────────
class GatewayPagamento(Protocol):
    def cobrar(self, valor: float, descricao: str) -> dict: ...


class GatewaySimulado:
    def __init__(self, nome: str, taxa_sucesso: float = 0.9):
        self.nome        = nome
        self.taxa_sucesso = taxa_sucesso
        import random
        self._rand = random.Random(42)

    def cobrar(self, valor: float, descricao: str) -> dict:
        sucesso = self._rand.random() < self.taxa_sucesso
        return {
            "sucesso":     sucesso,
            "id_externo":  f"{self.nome[:3].upper()}-{uuid.uuid4().hex[:6]}",
            "erro":        None if sucesso else "Cartão recusado"
        }


# ── Chain: validações ─────────────────────────────────
class ValidadorPagamento(ABC):
    def __init__(self):
        self._proximo: Optional["ValidadorPagamento"] = None

    def proximo(self, v: "ValidadorPagamento") -> "ValidadorPagamento":
        self._proximo = v
        return v

    def validar(self, p: Pagamento) -> bool:
        resultado = self._checar(p)
        if resultado and self._proximo:
            return self._proximo.validar(p)
        return resultado

    @abstractmethod
    def _checar(self, p: Pagamento) -> bool: ...


class ValidarValor(ValidadorPagamento):
    def _checar(self, p: Pagamento) -> bool:
        if p.valor <= 0:
            p.status = "recusado"
            p.erro   = "Valor inválido"
            return False
        return True


class ValidarLimite(ValidadorPagamento):
    def __init__(self, limite: float):
        super().__init__()
        self.limite = limite

    def _checar(self, p: Pagamento) -> bool:
        if p.valor > self.limite:
            p.status = "recusado"
            p.erro   = f"Acima do limite R${self.limite:.2f}"
            return False
        return True


# ── Facade: orquestra tudo ────────────────────────────
class ProcessadorPagamentos:
    def __init__(self, gateway: GatewayPagamento):
        self._gateway     = gateway
        self._observadores: list = [LogPagamento(), NotificadorPagamento()]
        self._historico:  deque[Pagamento] = deque(maxlen=100)

        # Cadeia de validação
        v1 = ValidarValor()
        v2 = ValidarLimite(10_000.0)
        v1.proximo(v2)
        self._validador = v1

    def processar(self, valor: float, descricao: str) -> Pagamento:
        p = Pagamento(valor=valor, descricao=descricao)
        print(f"\nProcessando: R${valor:.2f} — {descricao}")

        # Validação (Chain of Responsibility)
        if not self._validador.validar(p):
            self._notificar(p)
            self._historico.append(p)
            return p

        # Cobrança (Strategy)
        p.tentativas += 1
        resultado     = self._gateway.cobrar(valor, descricao)

        if resultado["sucesso"]:
            p.status  = "aprovado"
            p.gateway = resultado["id_externo"]
        else:
            p.status  = "recusado"
            p.erro    = resultado["erro"]

        # Notificação (Observer)
        self._notificar(p)
        self._historico.append(p)
        return p

    def _notificar(self, p: Pagamento):
        for obs in self._observadores:
            obs.on_pagamento(p)

    def relatorio(self) -> dict:
        aprovados  = [p for p in self._historico if p.status == "aprovado"]
        recusados  = [p for p in self._historico if p.status == "recusado"]
        return {
            "total":        len(self._historico),
            "aprovados":    len(aprovados),
            "recusados":    len(recusados),
            "valor_total":  sum(p.valor for p in aprovados),
        }


# ── Executando ────────────────────────────────────────
gateway    = GatewaySimulado("Stripe", taxa_sucesso=0.8)
processador = ProcessadorPagamentos(gateway)

pagamentos = [
    (250.00,   "Mensalidade Março"),
    (-10.00,   "Valor inválido"),
    (15000.00, "Acima do limite"),
    (89.90,    "Material didático"),
    (500.00,   "Matrícula"),
]

for valor, desc in pagamentos:
    processador.processar(valor, desc)

print("\n=== Relatório ===")
rel = processador.relatorio()
for k, v in rel.items():
    print(f"  {k:15}: {v}")
```

---

### Resumo

- **Singleton** garante instância única — use com moderação, dificulta testes
- **Factory Method** centraliza criação de objetos — extensível sem modificar código existente
- **Builder** constrói objetos complexos passo a passo com interface fluente
- **Adapter** faz interfaces incompatíveis funcionarem juntas — essencial para integrar APIs externas
- **Facade** simplifica subsistemas complexos com uma interface única e coesa
- **Strategy** torna algoritmos intercambiáveis — elimina condicionais em código de negócio
- **Observer** desacopla produtor de consumidores — base de sistemas orientados a eventos
- **Command** encapsula operações como objetos — habilita undo, redo e histórico
- **Chain of Responsibility** passa requisições por validadores encadeados — pipelines de processamento
- **Template Method** define esqueleto de algoritmo — subclasses preenchem os detalhes

---

### Referências e Leituras Complementares

- **Refactoring Guru — Padrões de Projeto** — https://refactoring.guru/pt-br/design-patterns
- **Python Patterns — repositório** — https://github.com/faif/python-patterns
- GAMMA, Erich et al. *Design Patterns: Elements of Reusable Object-Oriented Software*. Addison-Wesley, 1994. — o livro original do Gang of Four.
- PHILLIPS, Dusty; LOTT, Steven F. *Python Object-Oriented Programming*. 4. ed. Packt, 2021. Cap. 10–12 — design patterns com exemplos modernos em Python.
- PERCIVAL, Harry; GREGORY, Bob. *Architecture Patterns with Python*. O'Reilly Media, 2020. — Repository, Unit of Work, Event-Driven Architecture em Python.

---

*Prof. Ricardo Matos — Dominando o Python em 1 Ano · Artigo 47 de 52*

---

## ✅ Módulo 8 Concluído — Testes, Qualidade e Boas Práticas

---

## Plano Completo da Série — Estado Atual

| Módulo | Tema | Artigos | Status |
|--------|------|---------|--------|
| 1 | Fundamentos da Linguagem | 01–06 | ✅ Concluído |
| 2 | Estruturas de Dados e Algoritmos | 07–12 | ✅ Concluído |
| 3 | Orientação a Objetos | 13–18 | ✅ Concluído |
| 4 | Arquivos, I/O e Banco de Dados | 19–24 | ✅ Concluído |
| 5 | Python para Web | 25–30 | ✅ Concluído |
| 6 | Automação e Scripts | 31–34 | ✅ Concluído |
| 7 | Data Science e Machine Learning | 35–42 | ✅ Concluído |
| **8** | **Testes, Qualidade e Boas Práticas** | 43–47 | ✅ Concluído |
| 9 | Projetos Reais e Carreira | 48–52 | ⬜ Pendente |

---

**Próximo:** Módulo 9 · Artigo 48 — Projeto 1: API REST completa com FastAPI, PostgreSQL e Docker

Digite **"Sim"** para continuar.

---

# you asked

message time: 2026-03-15 13:38:20

Sim

---

# claude response

# Dominando o Python em 1 Ano
## Artigo 48 — Projeto 1: API REST Completa com FastAPI, PostgreSQL e Docker

**Prof. Ricardo Matos**
Módulo 9 · Projetos Reais e Carreira · Artigo 48 de 52

---

### Introdução

Chegamos ao módulo final — Projetos Reais. Aqui consolidamos tudo que aprendemos nos módulos anteriores em sistemas completos e funcionais. O Projeto 1 é uma API REST de gestão escolar construída com FastAPI, PostgreSQL e Docker — seguindo boas práticas de arquitetura, testes e deploy. É o tipo de projeto que você colocaria no portfólio e apresentaria em uma entrevista técnica.

---

### Visão Geral do Projeto

```
escola-api/
├── app/
│   ├── __init__.py
│   ├── main.py                  ← entrada da aplicação
│   ├── config.py                ← configurações por ambiente
│   ├── database.py              ← conexão SQLAlchemy
│   ├── models/                  ← modelos ORM
│   │   ├── __init__.py
│   │   ├── aluno.py
│   │   ├── turma.py
│   │   └── disciplina.py
│   ├── schemas/                 ← modelos Pydantic
│   │   ├── __init__.py
│   │   ├── aluno.py
│   │   └── turma.py
│   ├── routers/                 ← endpoints por recurso
│   │   ├── __init__.py
│   │   ├── alunos.py
│   │   ├── turmas.py
│   │   └── auth.py
│   ├── services/                ← lógica de negócio
│   │   ├── __init__.py
│   │   ├── aluno_service.py
│   │   └── auth_service.py
│   ├── repositories/            ← acesso ao banco
│   │   ├── __init__.py
│   │   └── aluno_repo.py
│   └── dependencies.py          ← injeção de dependências
├── tests/
│   ├── conftest.py
│   ├── unit/
│   └── integration/
├── migrations/                  ← Alembic
│   ├── env.py
│   └── versions/
├── Dockerfile
├── docker-compose.yml
├── pyproject.toml
├── requirements.txt
└── .env.example
```

---

### Configuração e Banco de Dados

```python
# app/config.py
from pydantic_settings import BaseSettings
from functools import lru_cache


class Configuracoes(BaseSettings):
    # Aplicação
    nome_app:    str   = "Escola API"
    versao:      str   = "1.0.0"
    debug:       bool  = False
    ambiente:    str   = "producao"

    # Banco de dados
    database_url:       str
    database_pool_size: int   = 5
    database_max_overflow: int = 10

    # Segurança
    secret_key:           str
    algoritmo_jwt:        str   = "HS256"
    expiracao_token_min:  int   = 30

    # CORS
    origens_permitidas: list[str] = ["http://localhost:3000"]

    class Config:
        env_file = ".env"


@lru_cache
def get_config() -> Configuracoes:
    return Configuracoes()
```

```python
# app/database.py
from sqlalchemy import create_engine
from sqlalchemy.orm import DeclarativeBase, sessionmaker, Session
from typing import Generator
from app.config import get_config


config = get_config()

engine = create_engine(
    config.database_url,
    pool_size=config.database_pool_size,
    max_overflow=config.database_max_overflow,
    pool_pre_ping=True,   # detecta conexões mortas
    echo=config.debug
)

SessionLocal = sessionmaker(autocommit=False, autoflush=False, bind=engine)


class Base(DeclarativeBase):
    pass


def get_db() -> Generator[Session, None, None]:
    db = SessionLocal()
    try:
        yield db
    finally:
        db.close()
```

---

### Modelos ORM

```python
# app/models/aluno.py
from sqlalchemy import (
    Column, Integer, String, Float,
    Boolean, DateTime, ForeignKey, Text
)
from sqlalchemy.orm import relationship
from sqlalchemy.sql import func
from app.database import Base


class Turma(Base):
    __tablename__ = "turmas"

    id         = Column(Integer, primary_key=True, index=True)
    nome       = Column(String(50),  nullable=False, unique=True)
    turno      = Column(String(20),  nullable=False)
    ano        = Column(Integer,     nullable=False)
    ativa      = Column(Boolean,     default=True)
    criado_em  = Column(DateTime(timezone=True), server_default=func.now())

    alunos = relationship("Aluno", back_populates="turma", lazy="dynamic")

    def __repr__(self):
        return f"<Turma {self.nome}>"


class Aluno(Base):
    __tablename__ = "alunos"

    id           = Column(Integer, primary_key=True, index=True)
    nome         = Column(String(100), nullable=False)
    email        = Column(String(100), nullable=False, unique=True, index=True)
    senha_hash   = Column(String(255), nullable=False)
    turma_id     = Column(Integer, ForeignKey("turmas.id"), nullable=True)
    ativo        = Column(Boolean,     default=True)
    admin        = Column(Boolean,     default=False)
    criado_em    = Column(DateTime(timezone=True), server_default=func.now())
    atualizado_em = Column(DateTime(timezone=True), onupdate=func.now())

    turma  = relationship("Turma", back_populates="alunos")
    notas  = relationship("Nota", back_populates="aluno", cascade="all, delete-orphan")

    def __repr__(self):
        return f"<Aluno {self.nome}>"


class Disciplina(Base):
    __tablename__ = "disciplinas"

    id    = Column(Integer, primary_key=True)
    nome  = Column(String(80), nullable=False)
    carga = Column(Integer, default=60)   # horas

    notas = relationship("Nota", back_populates="disciplina")


class Nota(Base):
    __tablename__ = "notas"

    id            = Column(Integer, primary_key=True)
    aluno_id      = Column(Integer, ForeignKey("alunos.id",     ondelete="CASCADE"))
    disciplina_id = Column(Integer, ForeignKey("disciplinas.id", ondelete="CASCADE"))
    valor         = Column(Float,  nullable=False)
    periodo       = Column(String(10), nullable=False)   # ex: "2024-1"
    criado_em     = Column(DateTime(timezone=True), server_default=func.now())

    aluno      = relationship("Aluno",      back_populates="notas")
    disciplina = relationship("Disciplina", back_populates="notas")
```

---

### Schemas Pydantic

```python
# app/schemas/aluno.py
from pydantic import BaseModel, EmailStr, Field, field_validator
from typing import Optional
from datetime import datetime


class TurmaBase(BaseModel):
    nome:  str = Field(..., min_length=2, max_length=50)
    turno: str = Field(..., pattern="^(manha|tarde|noite)$")
    ano:   int = Field(..., ge=2020, le=2030)


class TurmaCriar(TurmaBase):
    pass


class TurmaResposta(TurmaBase):
    id:       int
    ativa:    bool
    criado_em: datetime

    model_config = {"from_attributes": True}


class AlunoBase(BaseModel):
    nome:  str      = Field(..., min_length=2, max_length=100)
    email: EmailStr


class AlunoCriar(AlunoBase):
    senha:    str = Field(..., min_length=8)
    turma_id: Optional[int] = None

    @field_validator("senha")
    @classmethod
    def validar_senha(cls, v: str) -> str:
        import re
        if not re.search(r"[A-Z]", v):
            raise ValueError("Senha deve conter ao menos uma maiúscula.")
        if not re.search(r"\d", v):
            raise ValueError("Senha deve conter ao menos um número.")
        return v


class AlunoAtualizar(BaseModel):
    nome:     Optional[str]      = Field(None, min_length=2)
    email:    Optional[EmailStr] = None
    turma_id: Optional[int]      = None


class AlunoResposta(AlunoBase):
    id:          int
    turma_id:    Optional[int]
    ativo:       bool
    admin:       bool
    criado_em:   datetime
    turma:       Optional[TurmaResposta] = None

    model_config = {"from_attributes": True}


class AlunoRespostaLista(BaseModel):
    total:   int
    pagina:  int
    tamanho: int
    alunos:  list[AlunoResposta]


class NotaCriar(BaseModel):
    disciplina_id: int
    valor:         float = Field(..., ge=0.0, le=10.0)
    periodo:       str   = Field(..., pattern=r"^\d{4}-[12]$")


class NotaResposta(BaseModel):
    id:            int
    disciplina_id: int
    valor:         float
    periodo:       str

    model_config = {"from_attributes": True}


class TokenResposta(BaseModel):
    access_token:  str
    token_type:    str = "bearer"
    expira_em:     int


class LoginDados(BaseModel):
    email: EmailStr
    senha: str
```

---

### Repositório

```python
# app/repositories/aluno_repo.py
from sqlalchemy.orm import Session
from sqlalchemy import select, func, and_
from typing import Optional
from app.models.aluno import Aluno, Turma, Nota


class AlunoRepositorio:

    def __init__(self, db: Session):
        self.db = db

    def criar(self, dados: dict) -> Aluno:
        aluno = Aluno(**dados)
        self.db.add(aluno)
        self.db.commit()
        self.db.refresh(aluno)
        return aluno

    def buscar_id(self, aluno_id: int) -> Optional[Aluno]:
        return self.db.get(Aluno, aluno_id)

    def buscar_email(self, email: str) -> Optional[Aluno]:
        return self.db.scalar(
            select(Aluno).where(Aluno.email == email)
        )

    def listar(
        self,
        pagina:         int   = 1,
        tamanho:        int   = 10,
        turma_id:       Optional[int]  = None,
        apenas_ativos:  bool  = True,
        busca:          Optional[str]  = None
    ) -> tuple[list[Aluno], int]:
        stmt = select(Aluno)

        filtros = []
        if apenas_ativos:
            filtros.append(Aluno.ativo == True)
        if turma_id:
            filtros.append(Aluno.turma_id == turma_id)
        if busca:
            filtros.append(Aluno.nome.ilike(f"%{busca}%"))
        if filtros:
            stmt = stmt.where(and_(*filtros))

        total = self.db.scalar(
            select(func.count()).select_from(stmt.subquery())
        )

        alunos = self.db.scalars(
            stmt
            .order_by(Aluno.nome)
            .offset((pagina - 1) * tamanho)
            .limit(tamanho)
        ).all()

        return list(alunos), total or 0

    def atualizar(self, aluno: Aluno, dados: dict) -> Aluno:
        for campo, valor in dados.items():
            setattr(aluno, campo, valor)
        self.db.commit()
        self.db.refresh(aluno)
        return aluno

    def deletar(self, aluno: Aluno) -> None:
        aluno.ativo = False
        self.db.commit()

    def adicionar_nota(self, dados: dict) -> Nota:
        nota = Nota(**dados)
        self.db.add(nota)
        self.db.commit()
        self.db.refresh(nota)
        return nota

    def media_aluno(self, aluno_id: int, periodo: Optional[str] = None) -> float:
        stmt = select(func.avg(Nota.valor)).where(Nota.aluno_id == aluno_id)
        if periodo:
            stmt = stmt.where(Nota.periodo == periodo)
        return float(self.db.scalar(stmt) or 0.0)
```

---

### Service

```python
# app/services/aluno_service.py
from sqlalchemy.orm import Session
from fastapi import HTTPException, status
from passlib.context import CryptContext
from app.repositories.aluno_repo import AlunoRepositorio
from app.schemas.aluno import AlunoCriar, AlunoAtualizar
from app.models.aluno import Aluno

pwd_ctx = CryptContext(schemes=["bcrypt"], deprecated="auto")


class AlunoService:

    def __init__(self, db: Session):
        self.repo = AlunoRepositorio(db)

    def cadastrar(self, dados: AlunoCriar) -> Aluno:
        if self.repo.buscar_email(dados.email):
            raise HTTPException(
                status_code=status.HTTP_409_CONFLICT,
                detail="E-mail já cadastrado."
            )
        aluno = self.repo.criar({
            "nome":        dados.nome,
            "email":       dados.email,
            "senha_hash":  pwd_ctx.hash(dados.senha),
            "turma_id":    dados.turma_id,
        })
        return aluno

    def buscar_ou_404(self, aluno_id: int) -> Aluno:
        aluno = self.repo.buscar_id(aluno_id)
        if not aluno or not aluno.ativo:
            raise HTTPException(
                status_code=status.HTTP_404_NOT_FOUND,
                detail=f"Aluno {aluno_id} não encontrado."
            )
        return aluno

    def atualizar(self, aluno_id: int, dados: AlunoAtualizar) -> Aluno:
        aluno = self.buscar_ou_404(aluno_id)

        if dados.email and dados.email != aluno.email:
            if self.repo.buscar_email(dados.email):
                raise HTTPException(
                    status_code=409, detail="E-mail já em uso."
                )

        campos = dados.model_dump(exclude_unset=True)
        return self.repo.atualizar(aluno, campos)

    def deletar(self, aluno_id: int) -> None:
        aluno = self.buscar_ou_404(aluno_id)
        self.repo.deletar(aluno)

    def lancar_nota(self, aluno_id: int, dados) -> None:
        self.buscar_ou_404(aluno_id)
        self.repo.adicionar_nota({
            "aluno_id":      aluno_id,
            "disciplina_id": dados.disciplina_id,
            "valor":         dados.valor,
            "periodo":       dados.periodo,
        })
```

---

### Routers

```python
# app/routers/alunos.py
from fastapi import APIRouter, Depends, status, Query
from sqlalchemy.orm import Session
from typing import Annotated, Optional
from app.database import get_db
from app.schemas.aluno import (
    AlunoCriar, AlunoAtualizar, AlunoResposta,
    AlunoRespostaLista, NotaCriar
)
from app.services.aluno_service import AlunoService
from app.dependencies import usuario_atual, usuario_admin

router = APIRouter(prefix="/alunos", tags=["Alunos"])

DbDep    = Annotated[Session,     Depends(get_db)]
AdminDep = Annotated[dict,        Depends(usuario_admin)]


@router.get("/", response_model=AlunoRespostaLista)
async def listar_alunos(
    db:       DbDep,
    pagina:   int            = Query(1,    ge=1),
    tamanho:  int            = Query(10,   ge=1, le=100),
    turma_id: Optional[int]  = Query(None),
    busca:    Optional[str]  = Query(None, min_length=2)
):
    service       = AlunoService(db)
    alunos, total = service.repo.listar(
        pagina=pagina, tamanho=tamanho,
        turma_id=turma_id, busca=busca
    )
    return AlunoRespostaLista(
        total=total, pagina=pagina,
        tamanho=tamanho, alunos=alunos
    )


@router.post("/", response_model=AlunoResposta,
             status_code=status.HTTP_201_CREATED)
async def criar_aluno(dados: AlunoCriar, db: DbDep):
    return AlunoService(db).cadastrar(dados)


@router.get("/{aluno_id}", response_model=AlunoResposta)
async def buscar_aluno(aluno_id: int, db: DbDep):
    return AlunoService(db).buscar_ou_404(aluno_id)


@router.patch("/{aluno_id}", response_model=AlunoResposta)
async def atualizar_aluno(
    aluno_id: int,
    dados:    AlunoAtualizar,
    db:       DbDep,
    _:        AdminDep
):
    return AlunoService(db).atualizar(aluno_id, dados)


@router.delete("/{aluno_id}", status_code=status.HTTP_204_NO_CONTENT)
async def deletar_aluno(aluno_id: int, db: DbDep, _: AdminDep):
    AlunoService(db).deletar(aluno_id)


@router.post("/{aluno_id}/notas",
             status_code=status.HTTP_201_CREATED)
async def lancar_nota(aluno_id: int, dados: NotaCriar, db: DbDep, _: AdminDep):
    AlunoService(db).lancar_nota(aluno_id, dados)
    return {"mensagem": "Nota lançada com sucesso."}


@router.get("/{aluno_id}/media")
async def media_aluno(
    aluno_id: int,
    db:       DbDep,
    periodo:  Optional[str] = Query(None)
):
    service = AlunoService(db)
    service.buscar_ou_404(aluno_id)
    media = service.repo.media_aluno(aluno_id, periodo)
    return {
        "aluno_id": aluno_id,
        "media":    round(media, 2),
        "periodo":  periodo or "geral",
        "aprovado": media >= 6.0
    }
```

---

### Dependências e Autenticação

```python
# app/dependencies.py
from fastapi import Depends, HTTPException, status
from fastapi.security import OAuth2PasswordBearer
from sqlalchemy.orm import Session
from jose import JWTError, jwt
from typing import Annotated
from app.database import get_db
from app.models.aluno import Aluno
from app.config import get_config

config  = get_config()
oauth2  = OAuth2PasswordBearer(tokenUrl="/auth/login")


async def usuario_atual(
    token: Annotated[str, Depends(oauth2)],
    db:    Annotated[Session, Depends(get_db)]
) -> Aluno:
    exc = HTTPException(
        status_code=status.HTTP_401_UNAUTHORIZED,
        detail="Token inválido ou expirado.",
        headers={"WWW-Authenticate": "Bearer"}
    )
    try:
        payload  = jwt.decode(
            token, config.secret_key,
            algorithms=[config.algoritmo_jwt]
        )
        aluno_id = int(payload.get("sub", 0))
    except (JWTError, ValueError):
        raise exc

    aluno = db.get(Aluno, aluno_id)
    if not aluno or not aluno.ativo:
        raise exc
    return aluno


async def usuario_admin(
    aluno: Annotated[Aluno, Depends(usuario_atual)]
) -> Aluno:
    if not aluno.admin:
        raise HTTPException(
            status_code=status.HTTP_403_FORBIDDEN,
            detail="Requer privilégios de administrador."
        )
    return aluno
```

---

### Router de Autenticação

```python
# app/routers/auth.py
from fastapi import APIRouter, Depends, HTTPException, status
from fastapi.security import OAuth2PasswordRequestForm
from sqlalchemy.orm import Session
from passlib.context import CryptContext
from jose import jwt
from datetime import datetime, timedelta
from typing import Annotated
from app.database import get_db
from app.repositories.aluno_repo import AlunoRepositorio
from app.schemas.aluno import TokenResposta
from app.config import get_config

router  = APIRouter(prefix="/auth", tags=["Autenticação"])
pwd_ctx = CryptContext(schemes=["bcrypt"], deprecated="auto")
config  = get_config()


def criar_token(aluno_id: int, email: str, admin: bool) -> str:
    exp = datetime.utcnow() + timedelta(minutes=config.expiracao_token_min)
    return jwt.encode(
        {"sub": str(aluno_id), "email": email, "admin": admin, "exp": exp},
        config.secret_key, algorithm=config.algoritmo_jwt
    )


@router.post("/login", response_model=TokenResposta)
async def login(
    form: Annotated[OAuth2PasswordRequestForm, Depends()],
    db:   Annotated[Session, Depends(get_db)]
):
    repo  = AlunoRepositorio(db)
    aluno = repo.buscar_email(form.username)

    if not aluno or not pwd_ctx.verify(form.password, aluno.senha_hash):
        raise HTTPException(
            status_code=status.HTTP_401_UNAUTHORIZED,
            detail="E-mail ou senha incorretos.",
            headers={"WWW-Authenticate": "Bearer"}
        )
    if not aluno.ativo:
        raise HTTPException(status_code=400, detail="Conta desativada.")

    return TokenResposta(
        access_token=criar_token(aluno.id, aluno.email, aluno.admin),
        expira_em=config.expiracao_token_min * 60
    )
```

---

### Main: Montando a Aplicação

```python
# app/main.py
from contextlib import asynccontextmanager
from fastapi import FastAPI
from fastapi.middleware.cors import CORSMiddleware
from fastapi.middleware.gzip import GZipMiddleware
from app.config import get_config
from app.database import engine, Base
from app.routers import alunos, turmas, auth
import logging

logger = logging.getLogger("escola.main")
config = get_config()


@asynccontextmanager
async def lifespan(app: FastAPI):
    logger.info(f"Iniciando {config.nome_app} v{config.versao}")
    Base.metadata.create_all(bind=engine)   # cria tabelas em dev
    yield
    logger.info("Encerrando aplicação.")


def criar_app() -> FastAPI:
    app = FastAPI(
        title=config.nome_app,
        version=config.versao,
        lifespan=lifespan,
        docs_url="/docs"    if config.debug else None,
        redoc_url="/redoc"  if config.debug else None,
    )

    app.add_middleware(
        CORSMiddleware,
        allow_origins=config.origens_permitidas,
        allow_credentials=True,
        allow_methods=["*"],
        allow_headers=["*"],
    )
    app.add_middleware(GZipMiddleware, minimum_size=1000)

    app.include_router(auth.router)
    app.include_router(alunos.router)

    @app.get("/health", tags=["Saúde"])
    async def health():
        return {"status": "healthy", "versao": config.versao}

    return app


app = criar_app()
```

---

### Docker e Docker Compose

```dockerfile
# Dockerfile
FROM python:3.12-slim AS builder
WORKDIR /build
COPY requirements.txt .
RUN pip install --no-cache-dir --prefix=/install -r requirements.txt

FROM python:3.12-slim AS runtime
ENV PYTHONDONTWRITEBYTECODE=1 \
    PYTHONUNBUFFERED=1
WORKDIR /app
COPY --from=builder /install /usr/local
COPY app/ ./app/
COPY migrations/ ./migrations/
COPY alembic.ini .

RUN adduser --disabled-password --gecos "" appuser
USER appuser
EXPOSE 8000
CMD ["uvicorn", "app.main:app", "--host", "0.0.0.0", "--port", "8000", "--workers", "2"]
```

```yaml
# docker-compose.yml
version: "3.9"

services:
  api:
    build: .
    container_name: escola-api
    ports:
      - "8000:8000"
    environment:
      - DATABASE_URL=postgresql://escola:senha@db:5432/escola
      - SECRET_KEY=${SECRET_KEY}
      - DEBUG=false
      - AMBIENTE=producao
    depends_on:
      db:
        condition: service_healthy
    restart: unless-stopped

  db:
    image: postgres:16-alpine
    container_name: escola-db
    environment:
      - POSTGRES_USER=escola
      - POSTGRES_PASSWORD=senha
      - POSTGRES_DB=escola
    volumes:
      - postgres_data:/var/lib/postgresql/data
    healthcheck:
      test: ["CMD-SHELL", "pg_isready -U escola"]
      interval: 10s
      timeout: 5s
      retries: 5
    restart: unless-stopped

  nginx:
    image: nginx:alpine
    ports:
      - "80:80"
    volumes:
      - ./nginx.conf:/etc/nginx/nginx.conf:ro
    depends_on:
      - api

volumes:
  postgres_data:
```

---

### Testes do Projeto

```python
# tests/conftest.py
import pytest
from fastapi.testclient import TestClient
from sqlalchemy import create_engine
from sqlalchemy.orm import sessionmaker
from app.main import criar_app
from app.database import Base, get_db
from app.models.aluno import Aluno, Turma
from passlib.context import CryptContext

SQLALCHEMY_DATABASE_URL = "sqlite:///./test.db"
engine_test = create_engine(
    SQLALCHEMY_DATABASE_URL,
    connect_args={"check_same_thread": False}
)
SessionTeste = sessionmaker(autocommit=False, autoflush=False, bind=engine_test)
pwd_ctx = CryptContext(schemes=["bcrypt"], deprecated="auto")


@pytest.fixture(scope="session")
def app():
    Base.metadata.create_all(bind=engine_test)
    _app = criar_app()
    _app.dependency_overrides[get_db] = lambda: SessionTeste()
    yield _app
    Base.metadata.drop_all(bind=engine_test)


@pytest.fixture
def client(app):
    return TestClient(app)


@pytest.fixture
def db():
    session = SessionTeste()
    yield session
    session.rollback()
    session.close()


@pytest.fixture
def admin_token(client):
    # Cria admin e retorna token
    db = SessionTeste()
    admin = Aluno(
        nome="Admin", email="admin@test.com",
        senha_hash=pwd_ctx.hash("Senha123"),
        admin=True
    )
    db.add(admin)
    db.commit()

    resp = client.post("/auth/login", data={
        "username": "admin@test.com",
        "password": "Senha123"
    })
    return resp.json()["access_token"]


# tests/integration/test_alunos.py
class TestAPIAlunos:

    def test_criar_aluno(self, client, admin_token):
        resp = client.post("/alunos", json={
            "nome":  "Ana Silva",
            "email": "ana@test.com",
            "senha": "Senha123"
        })
        assert resp.status_code == 201
        assert resp.json()["nome"] == "Ana Silva"

    def test_criar_duplicado(self, client):
        dados = {"nome": "Bruno", "email": "bruno@test.com", "senha": "Senha123"}
        client.post("/alunos", json=dados)
        resp = client.post("/alunos", json=dados)
        assert resp.status_code == 409

    def test_listar_paginado(self, client):
        resp = client.get("/alunos?pagina=1&tamanho=5")
        assert resp.status_code == 200
        body = resp.json()
        assert "total" in body
        assert "alunos" in body

    def test_buscar_nao_existe(self, client):
        resp = client.get("/alunos/9999")
        assert resp.status_code == 404

    def test_deletar_requer_admin(self, client):
        resp = client.delete("/alunos/1")
        assert resp.status_code == 401

    def test_deletar_como_admin(self, client, admin_token):
        # Cria aluno
        c = client.post("/alunos", json={
            "nome": "Temp", "email": "temp@test.com", "senha": "Senha123"
        })
        aluno_id = c.json()["id"]

        resp = client.delete(
            f"/alunos/{aluno_id}",
            headers={"Authorization": f"Bearer {admin_token}"}
        )
        assert resp.status_code == 204
```

---

### Resumo do Projeto

Este projeto integra todos os conceitos vistos na série:

| Conceito | Onde foi aplicado |
|----------|-------------------|
| FastAPI + Pydantic | Routers, schemas, validação |
| SQLAlchemy ORM | Models, repositório, migrations |
| JWT + bcrypt | Auth router, dependencies |
| Docker + Compose | Dockerfile multi-stage, orquestração |
| Repository Pattern | AlunoRepositorio |
| Service Layer | AlunoService |
| Dependency Injection | get_db, usuario_atual |
| pytest + TestClient | Testes de integração |
| Type hints | Em todo o código |
| Configuração por ambiente | pydantic-settings |

---

### Referências e Leituras Complementares

- **FastAPI — documentação oficial** — https://fastapi.tiangolo.com/
- **SQLAlchemy 2.0** — https://docs.sqlalchemy.org/en/20/
- **Alembic — migrações** — https://alembic.sqlalchemy.org/
- **pydantic-settings** — https://docs.pydantic.dev/latest/concepts/pydantic_settings/
- **Docker Compose** — https://docs.docker.com/compose/
- PERCIVAL, Harry; GREGORY, Bob. *Architecture Patterns with Python*. O'Reilly Media, 2020. — Repository, Service Layer e Dependency Injection em Python.

---

*Prof. Ricardo Matos — Dominando o Python em 1 Ano · Artigo 48 de 52*
**Próximo:** Artigo 49 — Projeto 2: Pipeline de Data Science do Zero ao Deploy

---

# you asked

message time: 2026-03-15 13:40:12

Sim

---

# claude response

# Dominando o Python em 1 Ano
## Artigo 49 — Projeto 2: Pipeline de Data Science do Zero ao Deploy

**Prof. Ricardo Matos**
Módulo 9 · Projetos Reais e Carreira · Artigo 49 de 52

---

### Introdução

O Projeto 2 é um pipeline completo de Data Science — desde a coleta e limpeza de dados até o deploy de um modelo de machine learning como API em produção. Aplicamos aqui os conceitos dos Módulos 4, 7 e 8: pandas, scikit-learn, FastAPI, MLflow, Docker e testes. O problema: prever a probabilidade de evasão escolar de um aluno com base em seu histórico acadêmico.

---

### Visão Geral do Projeto

```
evasao-predictor/
├── data/
│   ├── raw/                     ← dados brutos originais
│   ├── processed/               ← dados limpos
│   └── features/                ← features engenheiradas
├── notebooks/
│   └── 01_exploracao.ipynb      ← EDA interativa
├── src/
│   └── evasao/
│       ├── __init__.py
│       ├── config.py
│       ├── data/
│       │   ├── coleta.py        ← geração/coleta de dados
│       │   ├── limpeza.py       ← preprocessamento
│       │   └── features.py      ← feature engineering
│       ├── modelos/
│       │   ├── treino.py        ← treinamento
│       │   ├── avaliacao.py     ← métricas
│       │   └── predicao.py      ← inferência
│       └── api/
│           ├── main.py          ← FastAPI
│           └── schemas.py       ← Pydantic
├── tests/
│   ├── test_limpeza.py
│   ├── test_features.py
│   └── test_api.py
├── Dockerfile
├── docker-compose.yml
└── Makefile
```

---

### Etapa 1: Geração e Coleta de Dados

```python
# src/evasao/data/coleta.py
import numpy as np
import pandas as pd
from pathlib import Path
from datetime import datetime, timedelta
import json


def gerar_dataset(n: int = 5000, seed: int = 42) -> pd.DataFrame:
    """
    Gera dataset sintético realista de alunos com risco de evasão.
    Baseado em fatores reais de estudos sobre evasão escolar no Brasil.
    """
    rng = np.random.default_rng(seed)

    # Características do aluno
    idade           = rng.integers(15, 25, n)
    sexo            = rng.choice(["M", "F"], n, p=[0.52, 0.48])
    turno           = rng.choice(["manha", "tarde", "noite"], n, p=[0.35, 0.35, 0.30])
    trabalha        = rng.choice([0, 1], n, p=[0.60, 0.40])
    renda_familiar  = rng.choice(
        ["ate_1sm", "1_3sm", "3_5sm", "acima_5sm"], n,
        p=[0.30, 0.40, 0.20, 0.10]
    )

    # Histórico acadêmico
    media_anterior  = rng.normal(6.5, 1.5, n).clip(0, 10)
    faltas_pct      = rng.beta(2, 8, n) * 50   # % de faltas
    reprovacoes     = rng.integers(0, 4, n)
    horas_estudo    = rng.normal(3, 1.5, n).clip(0, 10)

    # Engajamento
    participacao    = rng.normal(6.0, 2.0, n).clip(0, 10)
    entrega_tarefas = rng.normal(7.5, 2.0, n).clip(0, 10)
    acesso_plataforma = rng.integers(0, 30, n)   # acessos/mês

    # Notas do semestre atual
    notas_bimestres = rng.normal(
        media_anterior[:, np.newaxis],
        1.2,
        (n, 4)
    ).clip(0, 10)
    nota_b1, nota_b2, nota_b3, nota_b4 = notas_bimestres.T

    # Variável alvo — evasão (definida por regras realistas)
    score_risco = (
        - 0.3 * media_anterior
        + 0.4 * faltas_pct / 10
        + 0.3 * reprovacoes
        - 0.2 * horas_estudo
        - 0.2 * participacao
        + 0.3 * trabalha
        + 0.1 * (turno == "noite").astype(float)
        + rng.normal(0, 0.5, n)
    )
    prob_evasao = 1 / (1 + np.exp(-score_risco))
    evadiu      = (prob_evasao > 0.5).astype(int)

    df = pd.DataFrame({
        "id":               range(1, n + 1),
        "idade":            idade,
        "sexo":             sexo,
        "turno":            turno,
        "trabalha":         trabalha,
        "renda_familiar":   renda_familiar,
        "media_anterior":   media_anterior.round(2),
        "faltas_pct":       faltas_pct.round(2),
        "reprovacoes":      reprovacoes,
        "horas_estudo":     horas_estudo.round(2),
        "participacao":     participacao.round(2),
        "entrega_tarefas":  entrega_tarefas.round(2),
        "acesso_plataforma": acesso_plataforma,
        "nota_b1":          nota_b1.round(2),
        "nota_b2":          nota_b2.round(2),
        "nota_b3":          nota_b3.round(2),
        "nota_b4":          nota_b4.round(2),
        "evadiu":           evadiu,
    })

    return df


def salvar_raw(df: pd.DataFrame, pasta: str = "data/raw") -> Path:
    Path(pasta).mkdir(parents=True, exist_ok=True)
    caminho = Path(pasta) / "alunos_raw.csv"
    df.to_csv(caminho, index=False)
    print(f"Dados brutos salvos: {caminho} ({len(df)} registros)")
    return caminho


if __name__ == "__main__":
    df = gerar_dataset(n=5000)
    salvar_raw(df)
    print(f"\nDistribuição da variável alvo:")
    print(df["evadiu"].value_counts(normalize=True).round(3))
```

---

### Etapa 2: Limpeza e Validação

```python
# src/evasao/data/limpeza.py
import pandas as pd
import numpy as np
from pathlib import Path
from dataclasses import dataclass
from typing import Optional


@dataclass
class RelatorioLimpeza:
    n_original:    int
    n_final:       int
    nulos_removidos: int
    duplicatas:    int
    outliers:      int
    colunas_criadas: list[str]


def validar_schema(df: pd.DataFrame) -> list[str]:
    """Valida que o DataFrame tem as colunas esperadas."""
    colunas_esperadas = {
        "id", "idade", "sexo", "turno", "trabalha",
        "renda_familiar", "media_anterior", "faltas_pct",
        "reprovacoes", "horas_estudo", "participacao",
        "entrega_tarefas", "acesso_plataforma",
        "nota_b1", "nota_b2", "nota_b3", "nota_b4", "evadiu"
    }
    faltando = colunas_esperadas - set(df.columns)
    return list(faltando)


def limpar(df: pd.DataFrame) -> tuple[pd.DataFrame, RelatorioLimpeza]:
    """Pipeline completo de limpeza de dados."""
    n_original = len(df)
    df = df.copy()

    # 1. Validar schema
    faltando = validar_schema(df)
    if faltando:
        raise ValueError(f"Colunas faltando: {faltando}")

    # 2. Remover duplicatas
    n_antes       = len(df)
    df            = df.drop_duplicates(subset=["id"])
    n_duplicatas  = n_antes - len(df)

    # 3. Tratar nulos
    n_antes       = len(df)
    numericas     = df.select_dtypes(include=[np.number]).columns
    categoricas   = df.select_dtypes(include=["object"]).columns

    df[numericas]  = df[numericas].fillna(df[numericas].median())
    df[categoricas] = df[categoricas].fillna(df[categoricas].mode().iloc[0])

    df             = df.dropna()
    n_nulos        = n_antes - len(df)

    # 4. Corrigir tipos
    df["idade"]         = df["idade"].astype(int)
    df["trabalha"]      = df["trabalha"].astype(int)
    df["reprovacoes"]   = df["reprovacoes"].astype(int)
    df["evadiu"]        = df["evadiu"].astype(int)

    # 5. Remover outliers (método IQR)
    n_antes   = len(df)
    cols_num  = ["media_anterior", "faltas_pct", "horas_estudo", "participacao"]
    n_outliers = 0

    for col in cols_num:
        q1  = df[col].quantile(0.01)
        q99 = df[col].quantile(0.99)
        antes = len(df)
        df  = df[(df[col] >= q1) & (df[col] <= q99)]
        n_outliers += antes - len(df)

    # 6. Normalizar categorias
    df["sexo"]  = df["sexo"].str.upper().str.strip()
    df["turno"] = df["turno"].str.lower().str.strip()

    # 7. Validar ranges
    assert df["evadiu"].isin([0, 1]).all(), "Coluna alvo com valores inválidos"
    assert (df["faltas_pct"] >= 0).all() and (df["faltas_pct"] <= 100).all()
    assert (df["media_anterior"] >= 0).all() and (df["media_anterior"] <= 10).all()

    relatorio = RelatorioLimpeza(
        n_original=       n_original,
        n_final=          len(df),
        nulos_removidos=  n_nulos,
        duplicatas=       n_duplicatas,
        outliers=         n_outliers,
        colunas_criadas=  []
    )

    print(f"Limpeza concluída:")
    print(f"  Original:   {relatorio.n_original}")
    print(f"  Final:      {relatorio.n_final}")
    print(f"  Duplicatas: {relatorio.duplicatas}")
    print(f"  Nulos:      {relatorio.nulos_removidos}")
    print(f"  Outliers:   {relatorio.outliers}")

    return df, relatorio
```

---

### Etapa 3: Feature Engineering

```python
# src/evasao/data/features.py
import pandas as pd
import numpy as np
from sklearn.preprocessing import LabelEncoder


def criar_features(df: pd.DataFrame) -> pd.DataFrame:
    """Cria e transforma features para o modelo."""
    df = df.copy()

    # ── Features derivadas ────────────────────────────
    # Média dos bimestres
    df["media_bimestres"] = df[["nota_b1", "nota_b2", "nota_b3", "nota_b4"]].mean(axis=1)

    # Tendência de notas (b4 - b1)
    df["tendencia_notas"] = df["nota_b4"] - df["nota_b1"]

    # Variância das notas — inconsistência
    df["variancia_notas"] = df[["nota_b1", "nota_b2", "nota_b3", "nota_b4"]].var(axis=1)

    # Score de engajamento composto
    df["score_engajamento"] = (
        df["participacao"] * 0.3 +
        df["entrega_tarefas"] * 0.3 +
        (df["acesso_plataforma"] / df["acesso_plataforma"].max()) * 10 * 0.2 +
        df["horas_estudo"] * 0.2
    )

    # Risco por faltas
    df["risco_faltas"] = pd.cut(
        df["faltas_pct"],
        bins=[-1, 10, 20, 30, 100],
        labels=[0, 1, 2, 3]
    ).astype(int)

    # Situação acadêmica anterior
    df["reprovado_anterior"] = (df["reprovacoes"] > 0).astype(int)
    df["multiplas_reprovacoes"] = (df["reprovacoes"] >= 2).astype(int)

    # Faixa etária
    df["faixa_etaria"] = pd.cut(
        df["idade"],
        bins=[14, 17, 20, 100],
        labels=["adolescente", "jovem", "adulto"]
    )

    # ── Encoding de categorias ────────────────────────
    # Ordinal para renda
    mapa_renda = {
        "ate_1sm": 0, "1_3sm": 1,
        "3_5sm": 2,   "acima_5sm": 3
    }
    df["renda_ordinal"] = df["renda_familiar"].map(mapa_renda)

    # One-hot para turno
    dummies_turno = pd.get_dummies(
        df["turno"], prefix="turno", drop_first=True
    )
    df = pd.concat([df, dummies_turno], axis=1)

    # Binary para sexo
    df["sexo_bin"] = (df["sexo"] == "M").astype(int)

    # Faixa etária
    dummies_idade = pd.get_dummies(
        df["faixa_etaria"], prefix="faixa", drop_first=True
    )
    df = pd.concat([df, dummies_idade], axis=1)

    # ── Features finais para o modelo ─────────────────
    features = [
        # Acadêmicas
        "media_anterior", "media_bimestres", "tendencia_notas",
        "variancia_notas", "faltas_pct", "reprovacoes",
        "reprovado_anterior", "multiplas_reprovacoes",
        "risco_faltas",
        # Comportamentais
        "horas_estudo", "participacao", "entrega_tarefas",
        "acesso_plataforma", "score_engajamento",
        # Sociodemográficas
        "idade", "trabalha", "renda_ordinal", "sexo_bin",
        # Dummies
        "turno_noite", "turno_tarde",
        "faixa_jovem", "faixa_adulto"
    ]

    # Filtra apenas colunas existentes
    features_existentes = [f for f in features if f in df.columns]

    return df[features_existentes + ["evadiu"]]


def salvar_features(df: pd.DataFrame, pasta: str = "data/features") -> None:
    import pathlib
    pathlib.Path(pasta).mkdir(parents=True, exist_ok=True)
    df.to_parquet(f"{pasta}/features.parquet", index=False)
    print(f"Features salvas: {len(df)} registros, {len(df.columns)-1} features")
```

---

### Etapa 4: Treinamento com MLflow

```python
# src/evasao/modelos/treino.py
import mlflow
import mlflow.sklearn
import numpy as np
import pandas as pd
from sklearn.model_selection import train_test_split, StratifiedKFold, cross_val_score
from sklearn.preprocessing import StandardScaler
from sklearn.pipeline import Pipeline
from sklearn.ensemble import (
    GradientBoostingClassifier,
    RandomForestClassifier
)
from sklearn.linear_model import LogisticRegression
from sklearn.metrics import (
    f1_score, roc_auc_score, precision_score,
    recall_score, accuracy_score, classification_report
)
from sklearn.calibration import CalibratedClassifierCV
import joblib
from pathlib import Path


def carregar_features(caminho: str = "data/features/features.parquet") -> tuple:
    df = pd.read_parquet(caminho)
    X  = df.drop(columns=["evadiu"])
    y  = df["evadiu"]
    print(f"Dataset: {X.shape[0]} amostras, {X.shape[1]} features")
    print(f"Evasão: {y.mean():.1%} positivos")
    return X, y


def treinar_experimento(
    X_train, X_test, y_train, y_test,
    nome: str, modelo, params: dict
) -> dict:
    """Treina um modelo e registra no MLflow."""

    with mlflow.start_run(run_name=nome):
        mlflow.log_params(params)
        mlflow.log_param("n_treino", len(X_train))
        mlflow.log_param("n_teste",  len(X_test))
        mlflow.log_param("features", list(X_train.columns))

        # Pipeline com calibração de probabilidades
        pipe = Pipeline([
            ("scaler", StandardScaler()),
            ("clf",    CalibratedClassifierCV(modelo, cv=5, method="isotonic"))
        ])
        pipe.fit(X_train, y_train)

        # Predições
        y_pred = pipe.predict(X_test)
        y_prob = pipe.predict_proba(X_test)[:, 1]

        # Métricas
        metricas = {
            "accuracy":  round(accuracy_score(y_test, y_pred), 4),
            "f1":        round(f1_score(y_test, y_pred), 4),
            "precision": round(precision_score(y_test, y_pred), 4),
            "recall":    round(recall_score(y_test, y_pred), 4),
            "roc_auc":   round(roc_auc_score(y_test, y_prob), 4),
        }

        # CV
        cv = StratifiedKFold(n_splits=5, shuffle=True, random_state=42)
        cv_f1 = cross_val_score(pipe, X_train, y_train, cv=cv, scoring="f1")
        metricas["cv_f1_mean"] = round(cv_f1.mean(), 4)
        metricas["cv_f1_std"]  = round(cv_f1.std(),  4)

        mlflow.log_metrics(metricas)

        # Registro
        assinatura = mlflow.models.infer_signature(X_train, y_pred)
        mlflow.sklearn.log_model(
            pipe,
            artifact_path="modelo",
            registered_model_name=f"evasao_{nome.lower().replace(' ', '_')}",
            signature=assinatura,
            input_example=X_train.iloc[:3]
        )

        run_id = mlflow.active_run().info.run_id
        print(f"\n[{nome}] F1={metricas['f1']:.4f} "
              f"AUC={metricas['roc_auc']:.4f} "
              f"CV_F1={metricas['cv_f1_mean']:.4f}±{metricas['cv_f1_std']:.4f}")

        return {"run_id": run_id, "pipe": pipe, **metricas}


def executar_pipeline_treinamento():
    mlflow.set_tracking_uri("sqlite:///mlflow_evasao.db")
    mlflow.set_experiment("predicao_evasao_escolar")

    X, y = carregar_features()
    X_train, X_test, y_train, y_test = train_test_split(
        X, y, test_size=0.2, random_state=42, stratify=y
    )

    experimentos = [
        (
            "Logistic Regression",
            LogisticRegression(max_iter=1000, class_weight="balanced"),
            {"C": 1.0, "class_weight": "balanced"}
        ),
        (
            "Random Forest",
            RandomForestClassifier(
                n_estimators=200, max_depth=10,
                class_weight="balanced", random_state=42
            ),
            {"n_estimators": 200, "max_depth": 10}
        ),
        (
            "Gradient Boosting",
            GradientBoostingClassifier(
                n_estimators=200, learning_rate=0.05,
                max_depth=4, subsample=0.8, random_state=42
            ),
            {"n_estimators": 200, "learning_rate": 0.05}
        ),
    ]

    resultados = []
    for nome, modelo, params in experimentos:
        r = treinar_experimento(
            X_train, X_test, y_train, y_test,
            nome, modelo, params
        )
        resultados.append({"nome": nome, **r})

    # Seleciona melhor modelo pelo AUC
    melhor = max(resultados, key=lambda x: x["roc_auc"])
    print(f"\nMelhor modelo: {melhor['nome']} (AUC={melhor['roc_auc']:.4f})")

    # Salva modelo final
    Path("modelos").mkdir(exist_ok=True)
    joblib.dump(melhor["pipe"], "modelos/modelo_evasao.pkl")
    joblib.dump(list(X_train.columns), "modelos/features.pkl")

    return melhor


if __name__ == "__main__":
    executar_pipeline_treinamento()
```

---

### Etapa 5: API de Predição

```python
# src/evasao/api/schemas.py
from pydantic import BaseModel, Field
from typing import Optional


class DadosAluno(BaseModel):
    # Acadêmicas
    media_anterior:   float = Field(..., ge=0, le=10)
    nota_b1:          float = Field(..., ge=0, le=10)
    nota_b2:          float = Field(..., ge=0, le=10)
    nota_b3:          float = Field(..., ge=0, le=10)
    nota_b4:          float = Field(..., ge=0, le=10)
    faltas_pct:       float = Field(..., ge=0, le=100)
    reprovacoes:      int   = Field(..., ge=0, le=10)

    # Comportamentais
    horas_estudo:     float = Field(..., ge=0, le=24)
    participacao:     float = Field(..., ge=0, le=10)
    entrega_tarefas:  float = Field(..., ge=0, le=10)
    acesso_plataforma: int  = Field(..., ge=0)

    # Sociodemográficas
    idade:            int   = Field(..., ge=14, le=60)
    trabalha:         int   = Field(..., ge=0, le=1)
    renda_familiar:   str   = Field(..., pattern="^(ate_1sm|1_3sm|3_5sm|acima_5sm)$")
    sexo:             str   = Field(..., pattern="^[MF]$")
    turno:            str   = Field(..., pattern="^(manha|tarde|noite)$")

    model_config = {
        "json_schema_extra": {
            "example": {
                "media_anterior": 6.5, "nota_b1": 6.0,
                "nota_b2": 6.5, "nota_b3": 7.0, "nota_b4": 7.5,
                "faltas_pct": 15.0, "reprovacoes": 0,
                "horas_estudo": 3.0, "participacao": 7.0,
                "entrega_tarefas": 8.0, "acesso_plataforma": 12,
                "idade": 17, "trabalha": 0,
                "renda_familiar": "1_3sm", "sexo": "F", "turno": "manha"
            }
        }
    }


class PrevisaoResposta(BaseModel):
    risco_evasao:        float
    classificacao:       str
    fatores_risco:       list[str]
    recomendacoes:       list[str]
    confianca:           str


class SaudeResposta(BaseModel):
    status:      str
    modelo:      str
    versao:      str
    n_features:  int
```

```python
# src/evasao/api/main.py
from fastapi import FastAPI, HTTPException
from fastapi.middleware.cors import CORSMiddleware
import joblib
import numpy as np
import pandas as pd
from pathlib import Path
from .schemas import DadosAluno, PrevisaoResposta, SaudeResposta
from evasao.data.features import criar_features


app = FastAPI(
    title="API de Predição de Evasão Escolar",
    description="Modelo ML para identificar alunos em risco de evasão",
    version="1.0.0"
)

app.add_middleware(
    CORSMiddleware,
    allow_origins=["*"],
    allow_methods=["*"],
    allow_headers=["*"]
)

# Carregamento do modelo
modelo     = None
features   = None
VERSAO_MODELO = "1.0.0"


@app.on_event("startup")
async def carregar_modelo():
    global modelo, features
    try:
        modelo   = joblib.load("modelos/modelo_evasao.pkl")
        features = joblib.load("modelos/features.pkl")
        print(f"Modelo carregado: {len(features)} features")
    except FileNotFoundError:
        print("Modelo não encontrado — execute o pipeline de treinamento.")


def preparar_entrada(dados: DadosAluno) -> pd.DataFrame:
    """Converte dados de entrada para DataFrame com features."""
    raw = pd.DataFrame([{
        "id":                 0,
        "idade":              dados.idade,
        "sexo":               dados.sexo,
        "turno":              dados.turno,
        "trabalha":           dados.trabalha,
        "renda_familiar":     dados.renda_familiar,
        "media_anterior":     dados.media_anterior,
        "faltas_pct":         dados.faltas_pct,
        "reprovacoes":        dados.reprovacoes,
        "horas_estudo":       dados.horas_estudo,
        "participacao":       dados.participacao,
        "entrega_tarefas":    dados.entrega_tarefas,
        "acesso_plataforma":  dados.acesso_plataforma,
        "nota_b1":            dados.nota_b1,
        "nota_b2":            dados.nota_b2,
        "nota_b3":            dados.nota_b3,
        "nota_b4":            dados.nota_b4,
        "evadiu":             0   # placeholder
    }])

    df_feat = criar_features(raw)

    # Garante as mesmas colunas do treino na mesma ordem
    for col in features:
        if col not in df_feat.columns:
            df_feat[col] = 0
    df_feat = df_feat.drop(columns=["evadiu"], errors="ignore")
    return df_feat[features]


def identificar_fatores_risco(dados: DadosAluno, prob: float) -> list[str]:
    """Identifica principais fatores de risco baseado nos dados."""
    fatores = []

    if dados.faltas_pct > 25:
        fatores.append(f"Alto índice de faltas ({dados.faltas_pct:.1f}%)")
    if dados.media_anterior < 5.0:
        fatores.append(f"Média anterior baixa ({dados.media_anterior:.1f})")
    if dados.reprovacoes >= 2:
        fatores.append(f"Múltiplas reprovações ({dados.reprovacoes})")
    if dados.horas_estudo < 1.5:
        fatores.append("Poucas horas de estudo por dia")
    if dados.participacao < 4.0:
        fatores.append("Baixa participação nas aulas")
    if dados.entrega_tarefas < 5.0:
        fatores.append("Baixa entrega de tarefas")
    if dados.trabalha and dados.turno == "noite":
        fatores.append("Trabalha e estuda no período noturno")
    if dados.acesso_plataforma < 5:
        fatores.append("Poucos acessos à plataforma de ensino")

    return fatores[:5]   # top 5 fatores


def gerar_recomendacoes(fatores: list[str], prob: float) -> list[str]:
    """Gera recomendações personalizadas."""
    recomendacoes = []

    if prob >= 0.7:
        recomendacoes.append("Agendar reunião urgente com orientação pedagógica")
        recomendacoes.append("Contatar responsáveis para alinhamento")

    for fator in fatores:
        if "faltas" in fator.lower():
            recomendacoes.append("Investigar causas das faltas e oferecer suporte")
        if "média" in fator.lower() or "reprovac" in fator.lower():
            recomendacoes.append("Encaminhar para reforço escolar")
        if "estudo" in fator.lower() or "participação" in fator.lower():
            recomendacoes.append("Promover engajamento com tutoria individualizada")
        if "plataforma" in fator.lower():
            recomendacoes.append("Verificar acesso à internet e dispositivos")

    return list(dict.fromkeys(recomendacoes))[:4]   # deduplica, top 4


@app.get("/health", response_model=SaudeResposta)
async def health():
    return SaudeResposta(
        status=     "healthy" if modelo else "degraded",
        modelo=     "Gradient Boosting Calibrated",
        versao=     VERSAO_MODELO,
        n_features= len(features) if features else 0
    )


@app.post("/prever", response_model=PrevisaoResposta)
async def prever_evasao(dados: DadosAluno):
    if modelo is None:
        raise HTTPException(status_code=503, detail="Modelo não disponível.")

    try:
        X    = preparar_entrada(dados)
        prob = float(modelo.predict_proba(X)[0, 1])

        if prob >= 0.70:
            classificacao = "ALTO RISCO"
        elif prob >= 0.40:
            classificacao = "RISCO MODERADO"
        else:
            classificacao = "BAIXO RISCO"

        if prob >= 0.85 or prob <= 0.15:
            confianca = "Alta"
        elif prob >= 0.65 or prob <= 0.35:
            confianca = "Média"
        else:
            confianca = "Baixa"

        fatores        = identificar_fatores_risco(dados, prob)
        recomendacoes  = gerar_recomendacoes(fatores, prob)

        return PrevisaoResposta(
            risco_evasao=    round(prob, 4),
            classificacao=   classificacao,
            fatores_risco=   fatores,
            recomendacoes=   recomendacoes,
            confianca=       confianca
        )
    except Exception as e:
        raise HTTPException(status_code=500, detail=str(e))


@app.post("/prever/lote")
async def prever_lote(lista: list[DadosAluno]):
    if modelo is None:
        raise HTTPException(status_code=503, detail="Modelo não disponível.")
    if len(lista) > 500:
        raise HTTPException(status_code=400, detail="Máximo 500 alunos por lote.")

    resultados = []
    for dados in lista:
        X    = preparar_entrada(dados)
        prob = float(modelo.predict_proba(X)[0, 1])
        resultados.append({
            "risco_evasao":  round(prob, 4),
            "classificacao": "ALTO" if prob >= 0.7 else ("MODERADO" if prob >= 0.4 else "BAIXO")
        })

    total     = len(resultados)
    alto_risco = sum(1 for r in resultados if r["classificacao"] == "ALTO")

    return {
        "total":      total,
        "alto_risco": alto_risco,
        "pct_risco":  round(alto_risco / total * 100, 1),
        "previsoes":  resultados
    }
```

---

### Makefile: Automatizando o Pipeline

```makefile
# Makefile
.PHONY: dados limpar features treinar api testes docker

dados:
	python -m evasao.data.coleta

limpar:
	python -c "from evasao.data.limpeza import *; \
	           import pandas as pd; \
	           df,_ = limpar(pd.read_csv('data/raw/alunos_raw.csv')); \
	           df.to_csv('data/processed/alunos_limpos.csv', index=False)"

features:
	python -c "from evasao.data.features import *; \
	           import pandas as pd; \
	           df = criar_features(pd.read_csv('data/processed/alunos_limpos.csv')); \
	           salvar_features(df)"

treinar:
	python -m evasao.modelos.treino

pipeline: dados limpar features treinar
	@echo "Pipeline completo executado!"

api:
	uvicorn evasao.api.main:app --reload --port 8001

testes:
	pytest tests/ -v --cov=src --cov-report=term-missing

docker:
	docker compose up --build -d

mlflow-ui:
	mlflow ui --backend-store-uri sqlite:///mlflow_evasao.db --port 5001

all: pipeline testes
```

---

### Testes do Pipeline

```python
# tests/test_pipeline.py
import pytest
import pandas as pd
import numpy as np
from evasao.data.coleta import gerar_dataset
from evasao.data.limpeza import limpar, validar_schema
from evasao.data.features import criar_features
from fastapi.testclient import TestClient
from evasao.api.main import app


@pytest.fixture(scope="session")
def dataset_raw():
    return gerar_dataset(n=500, seed=42)


@pytest.fixture(scope="session")
def dataset_limpo(dataset_raw):
    df, _ = limpar(dataset_raw)
    return df


@pytest.fixture(scope="session")
def dataset_features(dataset_limpo):
    return criar_features(dataset_limpo)


class TestColeta:
    def test_gera_colunas_corretas(self, dataset_raw):
        assert "evadiu" in dataset_raw.columns
        assert len(dataset_raw) == 500

    def test_distribuicao_balanceada(self, dataset_raw):
        pct = dataset_raw["evadiu"].mean()
        assert 0.2 <= pct <= 0.8, f"Distribuição desequilibrada: {pct:.1%}"

    def test_sem_ids_duplicados(self, dataset_raw):
        assert dataset_raw["id"].nunique() == len(dataset_raw)


class TestLimpeza:
    def test_sem_nulos_apos_limpeza(self, dataset_limpo):
        assert dataset_limpo.isnull().sum().sum() == 0

    def test_schema_valido(self, dataset_limpo):
        faltando = validar_schema(dataset_limpo)
        assert faltando == [], f"Colunas faltando: {faltando}"

    def test_target_binario(self, dataset_limpo):
        assert set(dataset_limpo["evadiu"].unique()).issubset({0, 1})

    def test_faltas_validas(self, dataset_limpo):
        assert (dataset_limpo["faltas_pct"] >= 0).all()
        assert (dataset_limpo["faltas_pct"] <= 100).all()


class TestFeatures:
    def test_media_bimestres_criada(self, dataset_features):
        assert "media_bimestres" in dataset_features.columns

    def test_sem_nulos_nas_features(self, dataset_features):
        assert dataset_features.isnull().sum().sum() == 0

    def test_score_engajamento_valido(self, dataset_features):
        assert (dataset_features["score_engajamento"] >= 0).all()

    def test_n_features_esperado(self, dataset_features):
        n_features = len(dataset_features.columns) - 1   # exclui target
        assert n_features >= 15, f"Poucas features: {n_features}"


class TestAPI:
    @pytest.fixture
    def client(self):
        return TestClient(app)

    def test_health(self, client):
        resp = client.get("/health")
        assert resp.status_code == 200

    def test_prever_aluno_risco_alto(self, client):
        resp = client.post("/prever", json={
            "media_anterior": 3.5, "nota_b1": 3.0,
            "nota_b2": 3.5, "nota_b3": 4.0, "nota_b4": 3.0,
            "faltas_pct": 40.0, "reprovacoes": 3,
            "horas_estudo": 0.5, "participacao": 2.0,
            "entrega_tarefas": 3.0, "acesso_plataforma": 2,
            "idade": 19, "trabalha": 1,
            "renda_familiar": "ate_1sm", "sexo": "M", "turno": "noite"
        })
        if resp.status_code == 200:
            dados = resp.json()
            assert "risco_evasao" in dados
            assert 0 <= dados["risco_evasao"] <= 1

    def test_validacao_campos(self, client):
        resp = client.post("/prever", json={"media_anterior": 15.0})
        assert resp.status_code == 422
```

---

### Resumo do Projeto

Este pipeline integra:

| Etapa | Técnicas Aplicadas |
|-------|--------------------|
| Coleta | NumPy, geração sintética realista |
| Limpeza | pandas, validação de schema, IQR |
| Features | Feature engineering, encoding, composição |
| Treinamento | scikit-learn, MLflow, calibração de probabilidades |
| API | FastAPI, Pydantic, lógica de negócio interpretável |
| Testes | pytest, fixtures encadeadas, testes por etapa |
| Deploy | Docker, Makefile, automatização do pipeline |

---

### Referências e Leituras Complementares

- **scikit-learn Pipelines** — https://scikit-learn.org/stable/modules/pipeline.html
- **Calibrated Classifiers** — https://scikit-learn.org/stable/modules/calibration.html
- **MLflow Projects** — https://mlflow.org/docs/latest/projects.html
- **pandas Parquet** — https://pandas.pydata.org/docs/reference/api/pandas.DataFrame.to_parquet.html
- GÉRON, Aurélien. *Hands-On Machine Learning*. 3. ed. O'Reilly Media, 2022. Cap. 2 — pipeline completo de ML do início ao fim.
- HUYEN, Chip. *Designing Machine Learning Systems*. O'Reilly Media, 2022. Cap. 4–6 — feature engineering e pipelines de dados em produção.

---

*Prof. Ricardo Matos — Dominando o Python em 1 Ano · Artigo 49 de 52*
**Próximo:** Artigo 50 — Projeto 3: Bot de Automação com Scraping e Notificações

---

# you asked

message time: 2026-03-15 13:42:29

Sim

---

# claude response

# Dominando o Python em 1 Ano
## Artigo 50 — Projeto 3: Bot de Automação com Scraping e Notificações

**Prof. Ricardo Matos**
Módulo 9 · Projetos Reais e Carreira · Artigo 50 de 52

---

### Introdução

O Projeto 3 é um bot de automação completo — monitora fontes de dados na web, processa as informações coletadas e envia notificações inteligentes por múltiplos canais. Aplicamos aqui os Módulos 6 (automação, scraping), 4 (agendamento, arquivos) e 5 (APIs de comunicação). O sistema monitora vagas de emprego em tecnologia, filtra por critérios do usuário e notifica em tempo real via Telegram e e-mail.

---

### Visão Geral do Projeto

```
job-bot/
├── src/
│   └── jobbot/
│       ├── __init__.py
│       ├── config.py              ← configurações e critérios
│       ├── coletores/
│       │   ├── __init__.py
│       │   ├── base.py            ← classe base de coleta
│       │   ├── linkedin.py        ← scraping LinkedIn
│       │   └── remoteok.py        ← API RemoteOK
│       ├── processadores/
│       │   ├── __init__.py
│       │   ├── filtro.py          ← filtragem e pontuação
│       │   └── deduplicador.py    ← remoção de duplicatas
│       ├── notificadores/
│       │   ├── __init__.py
│       │   ├── telegram.py        ← bot Telegram
│       │   ├── email.py           ← notificações por e-mail
│       │   └── base.py            ← interface comum
│       ├── armazenamento/
│       │   ├── __init__.py
│       │   └── repositorio.py     ← SQLite para vagas
│       └── agendador.py           ← schedule + execução
├── tests/
│   ├── conftest.py
│   ├── test_filtro.py
│   ├── test_deduplicador.py
│   └── test_notificadores.py
├── data/
│   └── vagas.db
├── logs/
├── Dockerfile
├── docker-compose.yml
├── .env.example
└── pyproject.toml
```

---

### Configuração

```python
# src/jobbot/config.py
from pydantic_settings import BaseSettings
from pydantic import Field
from typing import Optional
from functools import lru_cache


class Configuracoes(BaseSettings):
    # Bot Telegram
    telegram_token:  str
    telegram_chat_id: str

    # E-mail
    email_usuario:   str
    email_senha:     str
    email_destino:   str
    smtp_host:       str  = "smtp.gmail.com"
    smtp_porta:      int  = 587

    # Critérios de busca
    palavras_chave:  list[str] = ["Python", "FastAPI", "Django", "Data Science"]
    tecnologias:     list[str] = ["Python", "FastAPI", "Django", "pandas", "scikit-learn"]
    salario_minimo:  float     = 5000.0
    remoto_apenas:   bool      = True
    senioridade:     list[str] = ["junior", "pleno", "senior", ""]

    # Agendamento
    intervalo_minutos: int = 60
    horario_resumo:    str = "08:00"   # resumo diário

    # Armazenamento
    db_path:    str = "data/vagas.db"
    max_vagas_notificadas: int = 5   # por execução

    class Config:
        env_file = ".env"


@lru_cache
def get_config() -> Configuracoes:
    return Configuracoes()
```

---

### Domínio: Vaga de Emprego

```python
# src/jobbot/modelos.py
from dataclasses import dataclass, field
from datetime import datetime
from typing import Optional
import hashlib


@dataclass
class Vaga:
    titulo:        str
    empresa:       str
    descricao:     str
    url:           str
    fonte:         str
    localidade:    str          = "Remoto"
    salario_min:   Optional[float] = None
    salario_max:   Optional[float] = None
    tecnologias:   list[str]    = field(default_factory=list)
    senioridade:   str          = ""
    remoto:        bool         = True
    coletado_em:   datetime     = field(default_factory=datetime.utcnow)
    pontuacao:     float        = 0.0
    notificada:    bool         = False

    @property
    def id(self) -> str:
        """ID único baseado no conteúdo — detecta duplicatas."""
        conteudo = f"{self.titulo}{self.empresa}{self.url}"
        return hashlib.md5(conteudo.encode()).hexdigest()[:12]

    @property
    def salario_display(self) -> str:
        if self.salario_min and self.salario_max:
            return f"R$ {self.salario_min:,.0f} – {self.salario_max:,.0f}"
        if self.salario_min:
            return f"A partir de R$ {self.salario_min:,.0f}"
        return "Salário não informado"

    def __str__(self):
        return (
            f"[{self.fonte}] {self.titulo} @ {self.empresa}\n"
            f"  {self.localidade} | {self.salario_display}\n"
            f"  {self.url}"
        )
```

---

### Coletores

```python
# src/jobbot/coletores/base.py
from abc import ABC, abstractmethod
from typing import Iterator
from jobbot.modelos import Vaga
import logging
import time

logger = logging.getLogger("jobbot.coletor")


class ColetorBase(ABC):
    """Classe base para todos os coletores."""

    nome: str = "base"
    intervalo_requisicoes: float = 2.0   # segundos entre requisições

    def __init__(self):
        self._session = None

    @abstractmethod
    def coletar(self, termos: list[str]) -> Iterator[Vaga]:
        """Coleta vagas para os termos fornecidos."""
        ...

    def _aguardar(self):
        time.sleep(self.intervalo_requisicoes)

    def _criar_session(self):
        import requests
        from requests.adapters import HTTPAdapter
        from urllib3.util.retry import Retry

        session = requests.Session()
        session.headers.update({
            "User-Agent": (
                "Mozilla/5.0 (Windows NT 10.0; Win64; x64) "
                "AppleWebKit/537.36 Chrome/120.0.0.0 Safari/537.36"
            ),
            "Accept-Language": "pt-BR,pt;q=0.9,en;q=0.8"
        })

        retry = Retry(total=3, backoff_factor=0.5, status_forcelist=[429, 500, 503])
        session.mount("https://", HTTPAdapter(max_retries=retry))
        return session
```

```python
# src/jobbot/coletores/remoteok.py
from jobbot.coletores.base import ColetorBase
from jobbot.modelos import Vaga
from typing import Iterator
import logging
import re

logger = logging.getLogger("jobbot.remoteok")


class ColetorRemoteOK(ColetorBase):
    """
    Coleta vagas da API pública do RemoteOK.
    Documentação: https://remoteok.com/api
    """

    nome    = "RemoteOK"
    API_URL = "https://remoteok.com/api"

    def coletar(self, termos: list[str]) -> Iterator[Vaga]:
        session = self._criar_session()

        try:
            logger.info(f"Coletando vagas do RemoteOK...")
            resposta = session.get(self.API_URL, timeout=15)
            resposta.raise_for_status()

            dados = resposta.json()
            vagas_raw = [d for d in dados if isinstance(d, dict) and "id" in d]

            logger.info(f"RemoteOK: {len(vagas_raw)} vagas brutas")

            for raw in vagas_raw:
                try:
                    vaga = self._parsear(raw, termos)
                    if vaga:
                        yield vaga
                except Exception as e:
                    logger.debug(f"Erro ao parsear vaga: {e}")

        except Exception as e:
            logger.error(f"Erro ao coletar RemoteOK: {e}")

    def _parsear(self, raw: dict, termos: list[str]) -> Vaga | None:
        titulo    = raw.get("position", "")
        empresa   = raw.get("company",  "")
        descricao = raw.get("description", "")
        url       = raw.get("url", "")
        tags      = raw.get("tags", []) or []

        # Filtra por termos relevantes
        texto_busca = f"{titulo} {descricao} {' '.join(tags)}".lower()
        termo_encontrado = any(t.lower() in texto_busca for t in termos)
        if not termo_encontrado:
            return None

        # Extrai salário
        salario_min = salario_max = None
        salario_str = raw.get("salary", "") or ""
        if salario_str:
            numeros = re.findall(r"\d+", salario_str.replace(",", ""))
            if len(numeros) >= 2:
                salario_min = float(numeros[0])
                salario_max = float(numeros[1])
            elif len(numeros) == 1:
                salario_min = float(numeros[0])

        # Tecnologias detectadas
        techs_detectadas = [
            t for t in [
                "Python", "FastAPI", "Django", "Flask",
                "Docker", "Kubernetes", "PostgreSQL", "Redis",
                "React", "TypeScript", "Go", "Rust"
            ]
            if t.lower() in texto_busca
        ]

        return Vaga(
            titulo=      titulo,
            empresa=     empresa,
            descricao=   descricao[:500],
            url=         url,
            fonte=       self.nome,
            salario_min= salario_min,
            salario_max= salario_max,
            tecnologias= techs_detectadas,
            remoto=      True,
            localidade=  "Remoto"
        )
```

```python
# src/jobbot/coletores/linkedin.py
from jobbot.coletores.base import ColetorBase
from jobbot.modelos import Vaga
from typing import Iterator
from bs4 import BeautifulSoup
import logging

logger = logging.getLogger("jobbot.linkedin")


class ColetorLinkedIn(ColetorBase):
    """
    Coleta vagas públicas do LinkedIn sem autenticação.
    Usa a URL de busca pública de empregos.
    """

    nome    = "LinkedIn"
    BASE_URL = "https://www.linkedin.com/jobs/search"

    def coletar(self, termos: list[str]) -> Iterator[Vaga]:
        session = self._criar_session()

        for termo in termos:
            try:
                yield from self._coletar_termo(session, termo)
                self._aguardar()
            except Exception as e:
                logger.error(f"Erro LinkedIn para '{termo}': {e}")

    def _coletar_termo(self, session, termo: str) -> Iterator[Vaga]:
        params = {
            "keywords":    termo,
            "location":    "Brazil",
            "f_WT":        "2",      # remote
            "f_TPR":       "r86400", # últimas 24h
            "start":       "0"
        }

        logger.info(f"LinkedIn: buscando '{termo}'...")
        resposta = session.get(self.BASE_URL, params=params, timeout=15)

        if resposta.status_code != 200:
            logger.warning(f"LinkedIn retornou {resposta.status_code}")
            return

        soup  = BeautifulSoup(resposta.text, "lxml")
        cards = soup.select("div.base-card")

        logger.info(f"LinkedIn: {len(cards)} vagas para '{termo}'")

        for card in cards[:10]:   # limita para não sobrecarregar
            try:
                vaga = self._parsear_card(card)
                if vaga:
                    yield vaga
            except Exception as e:
                logger.debug(f"Erro ao parsear card: {e}")

    def _parsear_card(self, card) -> Vaga | None:
        titulo_el  = card.select_one("h3.base-search-card__title")
        empresa_el = card.select_one("h4.base-search-card__subtitle")
        local_el   = card.select_one("span.job-search-card__location")
        link_el    = card.select_one("a.base-card__full-link")

        if not all([titulo_el, empresa_el, link_el]):
            return None

        titulo  = titulo_el.get_text(strip=True)
        empresa = empresa_el.get_text(strip=True)
        local   = local_el.get_text(strip=True) if local_el else "N/I"
        url     = link_el.get("href", "").split("?")[0]

        if not url:
            return None

        return Vaga(
            titulo=    titulo,
            empresa=   empresa,
            descricao= f"{titulo} em {empresa}",
            url=       url,
            fonte=     self.nome,
            localidade= local,
            remoto=    "remoto" in local.lower() or "remote" in local.lower()
        )
```

---

### Processadores

```python
# src/jobbot/processadores/filtro.py
from jobbot.modelos import Vaga
from jobbot.config import get_config
import logging

logger = logging.getLogger("jobbot.filtro")
config = get_config()


def pontuar_vaga(vaga: Vaga) -> float:
    """Calcula pontuação de relevância de uma vaga."""
    pontos = 0.0

    # Tecnologias relevantes
    techs_match = sum(
        1 for t in config.tecnologias
        if t.lower() in vaga.titulo.lower() or
           t.lower() in vaga.descricao.lower() or
           t in vaga.tecnologias
    )
    pontos += techs_match * 10

    # Remoto
    if vaga.remoto:
        pontos += 20

    # Salário
    if vaga.salario_min and vaga.salario_min >= config.salario_minimo:
        pontos += 15
    elif vaga.salario_min and vaga.salario_min >= config.salario_minimo * 0.8:
        pontos += 8

    # Senioridade
    titulo_lower = vaga.titulo.lower()
    if any(s in titulo_lower for s in ["senior", "sênior", "sr."]):
        pontos += 10
    elif any(s in titulo_lower for s in ["pleno", "mid", "middle"]):
        pontos += 8
    elif any(s in titulo_lower for s in ["junior", "júnior", "jr."]):
        pontos += 5

    # Palavras negativas
    palavras_negativas = ["estágio", "estagiário", "intern", "unpaid"]
    if any(p in titulo_lower for p in palavras_negativas):
        pontos -= 30

    return max(0.0, pontos)


def filtrar_vagas(vagas: list[Vaga]) -> list[Vaga]:
    """Filtra e pontua lista de vagas."""
    resultado = []

    for vaga in vagas:
        # Filtro obrigatório: remoto
        if config.remoto_apenas and not vaga.remoto:
            continue

        # Filtro obrigatório: palavras-chave
        texto = f"{vaga.titulo} {vaga.descricao}".lower()
        tem_keyword = any(
            kw.lower() in texto for kw in config.palavras_chave
        )
        if not tem_keyword:
            continue

        # Pontua
        vaga.pontuacao = pontuar_vaga(vaga)
        if vaga.pontuacao > 0:
            resultado.append(vaga)

    # Ordena por pontuação
    resultado.sort(key=lambda v: v.pontuacao, reverse=True)
    logger.info(f"Filtro: {len(vagas)} → {len(resultado)} vagas relevantes")
    return resultado
```

```python
# src/jobbot/processadores/deduplicador.py
from jobbot.modelos import Vaga
from jobbot.armazenamento.repositorio import RepositorioVagas
import logging

logger = logging.getLogger("jobbot.deduplicador")


def deduplicar(vagas: list[Vaga], repo: RepositorioVagas) -> list[Vaga]:
    """Remove vagas já vistas no banco de dados."""
    novas = []
    for vaga in vagas:
        if not repo.existe(vaga.id):
            novas.append(vaga)

    logger.info(f"Deduplicação: {len(vagas)} → {len(novas)} vagas novas")
    return novas
```

---

### Armazenamento

```python
# src/jobbot/armazenamento/repositorio.py
import sqlite3
from pathlib import Path
from datetime import datetime
from jobbot.modelos import Vaga
import json
import logging

logger = logging.getLogger("jobbot.repo")


class RepositorioVagas:

    def __init__(self, db_path: str = "data/vagas.db"):
        Path(db_path).parent.mkdir(parents=True, exist_ok=True)
        self.db_path = db_path
        self._criar_tabelas()

    def _conn(self) -> sqlite3.Connection:
        conn = sqlite3.connect(self.db_path)
        conn.row_factory = sqlite3.Row
        return conn

    def _criar_tabelas(self):
        with self._conn() as conn:
            conn.execute("""
                CREATE TABLE IF NOT EXISTS vagas (
                    id            TEXT PRIMARY KEY,
                    titulo        TEXT NOT NULL,
                    empresa       TEXT NOT NULL,
                    descricao     TEXT,
                    url           TEXT UNIQUE,
                    fonte         TEXT,
                    localidade    TEXT,
                    salario_min   REAL,
                    salario_max   REAL,
                    tecnologias   TEXT,
                    remoto        INTEGER,
                    pontuacao     REAL DEFAULT 0,
                    notificada    INTEGER DEFAULT 0,
                    coletado_em   TEXT
                )
            """)
            conn.execute("""
                CREATE TABLE IF NOT EXISTS execucoes (
                    id          INTEGER PRIMARY KEY AUTOINCREMENT,
                    inicio      TEXT,
                    fim         TEXT,
                    n_coletadas INTEGER,
                    n_novas     INTEGER,
                    n_notificadas INTEGER
                )
            """)

    def salvar(self, vaga: Vaga) -> bool:
        try:
            with self._conn() as conn:
                conn.execute("""
                    INSERT OR IGNORE INTO vagas
                    (id, titulo, empresa, descricao, url, fonte,
                     localidade, salario_min, salario_max, tecnologias,
                     remoto, pontuacao, notificada, coletado_em)
                    VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?)
                """, (
                    vaga.id, vaga.titulo, vaga.empresa,
                    vaga.descricao, vaga.url, vaga.fonte,
                    vaga.localidade, vaga.salario_min, vaga.salario_max,
                    json.dumps(vaga.tecnologias),
                    int(vaga.remoto), vaga.pontuacao,
                    int(vaga.notificada),
                    vaga.coletado_em.isoformat()
                ))
            return True
        except Exception as e:
            logger.error(f"Erro ao salvar vaga {vaga.id}: {e}")
            return False

    def existe(self, vaga_id: str) -> bool:
        with self._conn() as conn:
            row = conn.execute(
                "SELECT 1 FROM vagas WHERE id = ?", (vaga_id,)
            ).fetchone()
        return row is not None

    def marcar_notificada(self, vaga_id: str):
        with self._conn() as conn:
            conn.execute(
                "UPDATE vagas SET notificada = 1 WHERE id = ?",
                (vaga_id,)
            )

    def nao_notificadas(self, limite: int = 5) -> list[dict]:
        with self._conn() as conn:
            rows = conn.execute("""
                SELECT * FROM vagas
                WHERE notificada = 0
                ORDER BY pontuacao DESC
                LIMIT ?
            """, (limite,)).fetchall()
        return [dict(r) for r in rows]

    def estatisticas(self) -> dict:
        with self._conn() as conn:
            total      = conn.execute("SELECT COUNT(*) FROM vagas").fetchone()[0]
            notificadas = conn.execute(
                "SELECT COUNT(*) FROM vagas WHERE notificada = 1"
            ).fetchone()[0]
            por_fonte  = conn.execute(
                "SELECT fonte, COUNT(*) as n FROM vagas GROUP BY fonte"
            ).fetchall()
        return {
            "total":       total,
            "notificadas": notificadas,
            "pendentes":   total - notificadas,
            "por_fonte":   {r["fonte"]: r["n"] for r in por_fonte}
        }

    def registrar_execucao(self, inicio, fim, coletadas, novas, notificadas):
        with self._conn() as conn:
            conn.execute("""
                INSERT INTO execucoes (inicio, fim, n_coletadas, n_novas, n_notificadas)
                VALUES (?,?,?,?,?)
            """, (inicio.isoformat(), fim.isoformat(), coletadas, novas, notificadas))
```

---

### Notificadores

```python
# src/jobbot/notificadores/telegram.py
import httpx
import asyncio
from jobbot.modelos import Vaga
from jobbot.config import get_config
import logging

logger = logging.getLogger("jobbot.telegram")
config = get_config()


class NotificadorTelegram:

    BASE_URL = "https://api.telegram.org/bot{token}"

    def __init__(self):
        self._url = f"https://api.telegram.org/bot{config.telegram_token}"

    async def enviar_mensagem(self, texto: str, parse_mode: str = "HTML") -> bool:
        async with httpx.AsyncClient(timeout=10.0) as client:
            try:
                resp = await client.post(
                    f"{self._url}/sendMessage",
                    json={
                        "chat_id":    config.telegram_chat_id,
                        "text":       texto,
                        "parse_mode": parse_mode,
                        "disable_web_page_preview": False
                    }
                )
                return resp.status_code == 200
            except Exception as e:
                logger.error(f"Erro Telegram: {e}")
                return False

    def formatar_vaga(self, vaga: Vaga) -> str:
        techs = ", ".join(vaga.tecnologias[:5]) if vaga.tecnologias else "N/I"
        return (
            f"🎯 <b>{vaga.titulo}</b>\n"
            f"🏢 {vaga.empresa}\n"
            f"📍 {vaga.localidade}\n"
            f"💰 {vaga.salario_display}\n"
            f"🛠️ {techs}\n"
            f"⭐ Score: {vaga.pontuacao:.0f}\n"
            f"🔗 <a href='{vaga.url}'>Ver vaga</a>"
        )

    async def notificar_vaga(self, vaga: Vaga) -> bool:
        texto = self.formatar_vaga(vaga)
        return await self.enviar_mensagem(texto)

    async def notificar_resumo(self, stats: dict) -> bool:
        texto = (
            f"📊 <b>Resumo Diário — JobBot</b>\n\n"
            f"Total coletadas: {stats['total']}\n"
            f"Notificadas hoje: {stats['notificadas']}\n"
            f"Pendentes: {stats['pendentes']}\n\n"
            f"<b>Por fonte:</b>\n"
        )
        for fonte, n in stats.get("por_fonte", {}).items():
            texto += f"  • {fonte}: {n}\n"
        return await self.enviar_mensagem(texto)

    async def notificar_erro(self, mensagem: str) -> bool:
        texto = f"⚠️ <b>Erro no JobBot</b>\n\n{mensagem}"
        return await self.enviar_mensagem(texto)
```

```python
# src/jobbot/notificadores/email.py
import smtplib
from email.mime.multipart import MIMEMultipart
from email.mime.text import MIMEText
from jinja2 import Template
from jobbot.modelos import Vaga
from jobbot.config import get_config
import logging

logger = logging.getLogger("jobbot.email")
config = get_config()

TEMPLATE_EMAIL = """
<!DOCTYPE html>
<html lang="pt-BR">
<head>
  <meta charset="UTF-8">
  <style>
    body   { font-family: Arial, sans-serif; background: #f4f4f4; }
    .card  { background: white; border-radius: 8px; padding: 20px;
             margin: 10px 0; border-left: 4px solid #2E75B6; }
    .titulo { font-size: 1.1rem; font-weight: bold; color: #1F4E79; }
    .info   { color: #666; font-size: 0.9rem; margin: 4px 0; }
    .badge  { display: inline-block; background: #E8F4FD; color: #2E75B6;
              padding: 2px 8px; border-radius: 12px; font-size: 0.8rem;
              margin: 2px; }
    .btn    { display: inline-block; background: #2E75B6; color: white;
              padding: 8px 16px; border-radius: 4px; text-decoration: none; }
  </style>
</head>
<body>
  <h2>🎯 {{ n_vagas }} nova(s) vaga(s) encontrada(s)</h2>

  {% for vaga in vagas %}
  <div class="card">
    <div class="titulo">{{ vaga.titulo }}</div>
    <div class="info">🏢 {{ vaga.empresa }}</div>
    <div class="info">📍 {{ vaga.localidade }}</div>
    <div class="info">💰 {{ vaga.salario_display }}</div>
    <div class="info">⭐ Score: {{ "%.0f"|format(vaga.pontuacao) }}</div>
    <div style="margin: 8px 0">
      {% for tech in vaga.tecnologias[:6] %}
        <span class="badge">{{ tech }}</span>
      {% endfor %}
    </div>
    <a href="{{ vaga.url }}" class="btn">Ver Vaga →</a>
  </div>
  {% endfor %}

  <p style="color:#888;font-size:0.8rem">
    JobBot — enviado automaticamente em {{ agora }}
  </p>
</body>
</html>
"""


class NotificadorEmail:

    def enviar_vagas(self, vagas: list[Vaga]) -> bool:
        from datetime import datetime

        template = Template(TEMPLATE_EMAIL)
        html = template.render(
            vagas=vagas,
            n_vagas=len(vagas),
            agora=datetime.now().strftime("%d/%m/%Y %H:%M")
        )

        msg = MIMEMultipart("alternative")
        msg["Subject"] = f"🎯 {len(vagas)} nova(s) vaga(s) Python — JobBot"
        msg["From"]    = config.email_usuario
        msg["To"]      = config.email_destino
        msg.attach(MIMEText(html, "html", "utf-8"))

        try:
            with smtplib.SMTP(config.smtp_host, config.smtp_porta) as smtp:
                smtp.ehlo()
                smtp.starttls()
                smtp.login(config.email_usuario, config.email_senha)
                smtp.sendmail(
                    config.email_usuario,
                    config.email_destino,
                    msg.as_string()
                )
            logger.info(f"E-mail enviado: {len(vagas)} vagas")
            return True
        except Exception as e:
            logger.error(f"Erro ao enviar e-mail: {e}")
            return False
```

---

### Agendador: Orquestrando Tudo

```python
# src/jobbot/agendador.py
import asyncio
import schedule
import time
import logging
from datetime import datetime
from jobbot.config import get_config
from jobbot.coletores.remoteok import ColetorRemoteOK
from jobbot.coletores.linkedin import ColetorLinkedIn
from jobbot.processadores.filtro import filtrar_vagas
from jobbot.processadores.deduplicador import deduplicar
from jobbot.armazenamento.repositorio import RepositorioVagas
from jobbot.notificadores.telegram import NotificadorTelegram
from jobbot.notificadores.email import NotificadorEmail

logger = logging.getLogger("jobbot.agendador")
config = get_config()


class JobBot:
    """Orquestrador principal do bot de vagas."""

    def __init__(self):
        self.repo         = RepositorioVagas(config.db_path)
        self.coletores    = [ColetorRemoteOK(), ColetorLinkedIn()]
        self.telegram     = NotificadorTelegram()
        self.email        = NotificadorEmail()

    async def executar_ciclo(self):
        """Um ciclo completo: coletar → filtrar → deduplicar → notificar."""
        inicio = datetime.utcnow()
        logger.info(f"=== Ciclo iniciado: {inicio.strftime('%H:%M')} ===")

        # 1. Coleta
        todas_vagas = []
        for coletor in self.coletores:
            try:
                vagas = list(coletor.coletar(config.palavras_chave))
                todas_vagas.extend(vagas)
                logger.info(f"{coletor.nome}: {len(vagas)} vagas coletadas")
            except Exception as e:
                logger.error(f"Erro em {coletor.nome}: {e}")
                await self.telegram.notificar_erro(
                    f"Falha no coletor {coletor.nome}: {e}"
                )

        # 2. Filtro
        vagas_filtradas = filtrar_vagas(todas_vagas)

        # 3. Deduplicação
        vagas_novas = deduplicar(vagas_filtradas, self.repo)

        # 4. Persistência
        for vaga in vagas_novas:
            self.repo.salvar(vaga)

        # 5. Notificação — top vagas não notificadas
        nao_notificadas = self.repo.nao_notificadas(
            limite=config.max_vagas_notificadas
        )

        notificadas = 0
        if nao_notificadas:
            from jobbot.modelos import Vaga
            from datetime import datetime as dt

            vagas_obj = [
                Vaga(
                    titulo=    r["titulo"],
                    empresa=   r["empresa"],
                    descricao= r["descricao"] or "",
                    url=       r["url"],
                    fonte=     r["fonte"],
                    localidade= r["localidade"],
                    salario_min= r["salario_min"],
                    salario_max= r["salario_max"],
                    pontuacao=  r["pontuacao"],
                )
                for r in nao_notificadas
            ]

            # Telegram — uma por uma
            for vaga in vagas_obj:
                sucesso = await self.telegram.notificar_vaga(vaga)
                if sucesso:
                    self.repo.marcar_notificada(
                        next(r["id"] for r in nao_notificadas
                             if r["url"] == vaga.url)
                    )
                    notificadas += 1
                await asyncio.sleep(1)   # evita flood

            # E-mail — lote
            self.email.enviar_vagas(vagas_obj)

        # 6. Registro da execução
        fim = datetime.utcnow()
        duracao = (fim - inicio).seconds
        self.repo.registrar_execucao(
            inicio, fim,
            len(todas_vagas), len(vagas_novas), notificadas
        )

        logger.info(
            f"Ciclo concluído em {duracao}s — "
            f"coletadas={len(todas_vagas)} "
            f"novas={len(vagas_novas)} "
            f"notificadas={notificadas}"
        )

    async def resumo_diario(self):
        """Envia resumo das estatísticas do dia."""
        stats = self.repo.estatisticas()
        await self.telegram.notificar_resumo(stats)

    def iniciar(self):
        """Inicia o bot com agendamento."""
        logger.info("JobBot iniciado.")

        # Agendamento
        schedule.every(config.intervalo_minutos).minutes.do(
            lambda: asyncio.run(self.executar_ciclo())
        )
        schedule.every().day.at(config.horario_resumo).do(
            lambda: asyncio.run(self.resumo_diario())
        )

        # Executa imediatamente na primeira vez
        asyncio.run(self.executar_ciclo())

        while True:
            schedule.run_pending()
            time.sleep(30)


if __name__ == "__main__":
    import logging
    logging.basicConfig(
        level=logging.INFO,
        format="%(asctime)s [%(levelname)s] %(name)s: %(message)s"
    )
    bot = JobBot()
    bot.iniciar()
```

---

### Testes

```python
# tests/test_filtro.py
import pytest
from jobbot.modelos import Vaga
from jobbot.processadores.filtro import pontuar_vaga, filtrar_vagas


@pytest.fixture
def vaga_python_remoto():
    return Vaga(
        titulo="Python Developer Senior",
        empresa="TechCorp",
        descricao="Vaga para desenvolvedor Python com FastAPI",
        url="https://exemplo.com/vaga/1",
        fonte="RemoteOK",
        remoto=True,
        salario_min=8000,
        tecnologias=["Python", "FastAPI", "Docker"]
    )


@pytest.fixture
def vaga_java_presencial():
    return Vaga(
        titulo="Java Developer",
        empresa="OldCorp",
        descricao="Vaga para desenvolvedor Java",
        url="https://exemplo.com/vaga/2",
        fonte="LinkedIn",
        remoto=False,
        tecnologias=["Java", "Spring"]
    )


class TestPontuacao:

    def test_vaga_python_tem_pontuacao_positiva(self, vaga_python_remoto):
        pontos = pontuar_vaga(vaga_python_remoto)
        assert pontos > 0

    def test_remoto_adiciona_pontos(self, vaga_python_remoto):
        vaga_python_remoto.remoto = False
        pontos_sem_remoto = pontuar_vaga(vaga_python_remoto)
        vaga_python_remoto.remoto = True
        pontos_com_remoto = pontuar_vaga(vaga_python_remoto)
        assert pontos_com_remoto > pontos_sem_remoto

    def test_estagio_penalizado(self):
        vaga = Vaga(
            titulo="Estágio Python",
            empresa="Empresa",
            descricao="Vaga de estágio",
            url="https://ex.com/3",
            fonte="test",
            tecnologias=["Python"]
        )
        pontos = pontuar_vaga(vaga)
        assert pontos == 0.0


class TestFiltro:

    def test_filtra_presencial_quando_remoto_obrigatorio(
        self, vaga_java_presencial
    ):
        resultado = filtrar_vagas([vaga_java_presencial])
        assert len(resultado) == 0

    def test_mantem_vaga_relevante(self, vaga_python_remoto):
        resultado = filtrar_vagas([vaga_python_remoto])
        assert len(resultado) == 1

    def test_ordena_por_pontuacao(self):
        vagas = [
            Vaga("Junior Python Dev", "A", "Python", "https://a.com/1",
                 "t", remoto=True, tecnologias=["Python"]),
            Vaga("Senior Python FastAPI Docker", "B", "Python FastAPI Docker",
                 "https://b.com/2", "t", remoto=True,
                 tecnologias=["Python", "FastAPI", "Docker"],
                 salario_min=12000),
        ]
        resultado = filtrar_vagas(vagas)
        if len(resultado) >= 2:
            assert resultado[0].pontuacao >= resultado[1].pontuacao


# tests/test_deduplicador.py
import pytest
from unittest.mock import MagicMock
from jobbot.processadores.deduplicador import deduplicar
from jobbot.modelos import Vaga


def test_remove_vagas_ja_vistas():
    vaga1 = Vaga("Vaga 1", "Empresa", "desc", "https://ex.com/1", "t")
    vaga2 = Vaga("Vaga 2", "Empresa", "desc", "https://ex.com/2", "t")

    repo = MagicMock()
    repo.existe.side_effect = lambda id: id == vaga1.id

    resultado = deduplicar([vaga1, vaga2], repo)
    assert len(resultado) == 1
    assert resultado[0].url == vaga2.url


def test_retorna_tudo_quando_nada_visto():
    vagas = [
        Vaga("V1", "E", "d", "https://ex.com/1", "t"),
        Vaga("V2", "E", "d", "https://ex.com/2", "t"),
    ]
    repo = MagicMock()
    repo.existe.return_value = False

    resultado = deduplicar(vagas, repo)
    assert len(resultado) == 2
```

---

### Docker

```dockerfile
# Dockerfile
FROM python:3.12-slim
ENV PYTHONDONTWRITEBYTECODE=1 PYTHONUNBUFFERED=1
WORKDIR /app
COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt
COPY src/ ./src/
COPY .env .
RUN adduser --disabled-password appuser
USER appuser
CMD ["python", "-m", "jobbot.agendador"]
```

```yaml
# docker-compose.yml
version: "3.9"
services:
  jobbot:
    build: .
    container_name: job-bot
    volumes:
      - ./data:/app/data
      - ./logs:/app/logs
    environment:
      - TELEGRAM_TOKEN=${TELEGRAM_TOKEN}
      - TELEGRAM_CHAT_ID=${TELEGRAM_CHAT_ID}
      - EMAIL_USUARIO=${EMAIL_USUARIO}
      - EMAIL_SENHA=${EMAIL_SENHA}
      - EMAIL_DESTINO=${EMAIL_DESTINO}
    restart: unless-stopped
```

---

### Resumo do Projeto

| Componente | Técnicas |
|------------|----------|
| Coletores | requests, BeautifulSoup, API REST |
| Filtro | scoring, regras de negócio |
| Deduplicação | hash MD5 de conteúdo |
| Armazenamento | SQLite, RepositorioVagas |
| Notificação | Telegram Bot API, SMTP + Jinja2 |
| Agendamento | schedule, asyncio |
| Testes | pytest, MagicMock, fixtures |
| Deploy | Docker, variáveis de ambiente |

---

### Referências e Leituras Complementares

- **python-telegram-bot** — https://python-telegram-bot.org/
- **schedule — agendamento simples** — https://schedule.readthedocs.io/
- **BeautifulSoup4** — https://www.crummy.com/software/BeautifulSoup/bs4/doc/
- **RemoteOK API** — https://remoteok.com/api
- SWEIGART, Al. *Automate the Boring Stuff with Python*. 2. ed. No Starch Press, 2019. — automação de tarefas do dia a dia com Python.

---

*Prof. Ricardo Matos — Dominando o Python em 1 Ano · Artigo 50 de 52*
**Próximo:** Artigo 51 — Projeto 4: Dashboard Analítico com Dash e Banco de Dados Real

---

# you asked

message time: 2026-03-15 13:44:50

Sim

---

# claude response

# Dominando o Python em 1 Ano
## Artigo 51 — Projeto 4: Dashboard Analítico com Dash e Banco de Dados Real

**Prof. Ricardo Matos**
Módulo 9 · Projetos Reais e Carreira · Artigo 51 de 52

---

### Introdução

O Projeto 4 é um dashboard analítico completo — uma aplicação web interativa que consome dados reais de um banco PostgreSQL, processa com pandas e exibe visualizações dinâmicas com Plotly Dash. O sistema monitora o desempenho acadêmico de uma escola em tempo real: médias por turma, evolução ao longo do tempo, distribuição de notas, ranking de alunos e alertas automáticos. É o tipo de ferramenta que diretores e coordenadores usam no dia a dia.

---

### Visão Geral do Projeto

```
escola-dashboard/
├── app/
│   ├── __init__.py
│   ├── main.py                  ← entry point Dash
│   ├── config.py
│   ├── database.py              ← SQLAlchemy + queries
│   ├── dados/
│   │   ├── __init__.py
│   │   ├── queries.py           ← consultas SQL/ORM
│   │   └── cache.py             ← Redis cache
│   ├── componentes/
│   │   ├── __init__.py
│   │   ├── cartoes.py           ← KPI cards
│   │   ├── graficos.py          ← Plotly figures
│   │   └── tabelas.py           ← DataTables
│   ├── layout/
│   │   ├── __init__.py
│   │   ├── sidebar.py
│   │   ├── header.py
│   │   └── paginas/
│   │       ├── visao_geral.py
│   │       ├── turmas.py
│   │       ├── alunos.py
│   │       └── alertas.py
│   └── callbacks/
│       ├── __init__.py
│       ├── filtros.py
│       └── graficos.py
├── migrations/
├── scripts/
│   └── popular_banco.py         ← dados de demonstração
├── tests/
├── assets/
│   └── style.css
├── Dockerfile
└── docker-compose.yml
```

---

### Banco de Dados e Queries

```python
# app/database.py
from sqlalchemy import create_engine, text
from sqlalchemy.orm import sessionmaker, DeclarativeBase
from sqlalchemy import Column, Integer, String, Float, Boolean, DateTime, ForeignKey
from sqlalchemy.orm import relationship
from sqlalchemy.sql import func
from app.config import get_config
import pandas as pd

config = get_config()
engine = create_engine(config.database_url, pool_pre_ping=True, echo=False)
Session = sessionmaker(bind=engine)


class Base(DeclarativeBase):
    pass


class Turma(Base):
    __tablename__ = "turmas"
    id     = Column(Integer, primary_key=True)
    nome   = Column(String(50), unique=True)
    turno  = Column(String(20))
    ano    = Column(Integer)
    alunos = relationship("Aluno", back_populates="turma")


class Aluno(Base):
    __tablename__ = "alunos"
    id        = Column(Integer, primary_key=True)
    nome      = Column(String(100))
    email     = Column(String(100), unique=True)
    turma_id  = Column(Integer, ForeignKey("turmas.id"))
    ativo     = Column(Boolean, default=True)
    criado_em = Column(DateTime, server_default=func.now())
    turma     = relationship("Turma", back_populates="alunos")
    notas     = relationship("Nota", back_populates="aluno")


class Disciplina(Base):
    __tablename__ = "disciplinas"
    id    = Column(Integer, primary_key=True)
    nome  = Column(String(80))
    notas = relationship("Nota", back_populates="disciplina")


class Nota(Base):
    __tablename__ = "notas"
    id            = Column(Integer, primary_key=True)
    aluno_id      = Column(Integer, ForeignKey("alunos.id"))
    disciplina_id = Column(Integer, ForeignKey("disciplinas.id"))
    valor         = Column(Float)
    bimestre      = Column(Integer)
    ano           = Column(Integer)
    criado_em     = Column(DateTime, server_default=func.now())
    aluno         = relationship("Aluno",      back_populates="notas")
    disciplina    = relationship("Disciplina", back_populates="notas")
```

```python
# app/dados/queries.py
import pandas as pd
from sqlalchemy import text
from app.database import engine


def media_por_turma(ano: int = 2024) -> pd.DataFrame:
    sql = text("""
        SELECT
            t.nome                           AS turma,
            t.turno,
            COUNT(DISTINCT a.id)             AS n_alunos,
            ROUND(AVG(n.valor), 2)           AS media,
            ROUND(MIN(n.valor), 2)           AS menor,
            ROUND(MAX(n.valor), 2)           AS maior,
            ROUND(STDDEV(n.valor), 2)        AS desvio,
            ROUND(
                SUM(CASE WHEN n.valor >= 6 THEN 1 ELSE 0 END) * 100.0
                / COUNT(n.id), 1
            )                                AS pct_aprovados
        FROM turmas t
        JOIN alunos a   ON a.turma_id  = t.id
        JOIN notas  n   ON n.aluno_id  = a.id
        WHERE n.ano = :ano AND a.ativo = true
        GROUP BY t.id, t.nome, t.turno
        ORDER BY media DESC
    """)
    return pd.read_sql(sql, engine, params={"ano": ano})


def evolucao_bimestral(turma_id: int = None, ano: int = 2024) -> pd.DataFrame:
    sql = text("""
        SELECT
            n.bimestre,
            t.nome                   AS turma,
            d.nome                   AS disciplina,
            ROUND(AVG(n.valor), 2)   AS media
        FROM notas n
        JOIN alunos     a ON a.id = n.aluno_id
        JOIN turmas     t ON t.id = a.turma_id
        JOIN disciplinas d ON d.id = n.disciplina_id
        WHERE n.ano = :ano
          AND (:turma_id IS NULL OR t.id = :turma_id)
          AND a.ativo = true
        GROUP BY n.bimestre, t.nome, d.nome
        ORDER BY n.bimestre, t.nome
    """)
    return pd.read_sql(sql, engine, params={"ano": ano, "turma_id": turma_id})


def distribuicao_notas(turma_id: int = None, ano: int = 2024) -> pd.DataFrame:
    sql = text("""
        SELECT
            a.nome   AS aluno,
            t.nome   AS turma,
            d.nome   AS disciplina,
            n.valor  AS nota,
            n.bimestre,
            CASE
                WHEN n.valor >= 9 THEN 'Excelente'
                WHEN n.valor >= 7 THEN 'Bom'
                WHEN n.valor >= 6 THEN 'Regular'
                WHEN n.valor >= 5 THEN 'Recuperação'
                ELSE 'Reprovado'
            END AS conceito
        FROM notas n
        JOIN alunos     a ON a.id = n.aluno_id
        JOIN turmas     t ON t.id = a.turma_id
        JOIN disciplinas d ON d.id = n.disciplina_id
        WHERE n.ano = :ano
          AND (:turma_id IS NULL OR t.id = :turma_id)
          AND a.ativo = true
        ORDER BY a.nome, d.nome, n.bimestre
    """)
    return pd.read_sql(sql, engine, params={"ano": ano, "turma_id": turma_id})


def ranking_alunos(turma_id: int = None, ano: int = 2024, limite: int = 20) -> pd.DataFrame:
    sql = text("""
        SELECT
            a.id,
            a.nome                           AS aluno,
            t.nome                           AS turma,
            ROUND(AVG(n.valor), 2)           AS media_geral,
            COUNT(DISTINCT n.disciplina_id)  AS disciplinas,
            SUM(CASE WHEN n.valor >= 6 THEN 1 ELSE 0 END) AS aprovacoes,
            SUM(CASE WHEN n.valor <  6 THEN 1 ELSE 0 END) AS reprovacoes,
            RANK() OVER (ORDER BY AVG(n.valor) DESC) AS posicao
        FROM alunos a
        JOIN turmas t     ON t.id = a.turma_id
        JOIN notas  n     ON n.aluno_id = a.id
        WHERE n.ano = :ano
          AND (:turma_id IS NULL OR t.id = :turma_id)
          AND a.ativo = true
        GROUP BY a.id, a.nome, t.nome
        ORDER BY media_geral DESC
        LIMIT :limite
    """)
    return pd.read_sql(sql, engine, params={
        "ano": ano, "turma_id": turma_id, "limite": limite
    })


def alertas_risco(ano: int = 2024) -> pd.DataFrame:
    sql = text("""
        WITH medias AS (
            SELECT
                a.id,
                a.nome        AS aluno,
                t.nome        AS turma,
                t.id          AS turma_id,
                AVG(n.valor)  AS media_geral,
                MIN(n.valor)  AS pior_nota,
                SUM(CASE WHEN n.valor < 6 THEN 1 ELSE 0 END) AS n_reprovacoes
            FROM alunos a
            JOIN turmas t ON t.id = a.turma_id
            JOIN notas  n ON n.aluno_id = a.id
            WHERE n.ano = :ano AND a.ativo = true
            GROUP BY a.id, a.nome, t.nome, t.id
        )
        SELECT
            *,
            CASE
                WHEN media_geral < 4      THEN 'CRÍTICO'
                WHEN media_geral < 5      THEN 'ALTO'
                WHEN media_geral < 6      THEN 'MODERADO'
                ELSE 'BAIXO'
            END AS nivel_risco
        FROM medias
        WHERE media_geral < 6
        ORDER BY media_geral ASC
    """)
    return pd.read_sql(sql, engine, params={"ano": ano})


def kpis_gerais(ano: int = 2024) -> dict:
    sql = text("""
        SELECT
            COUNT(DISTINCT a.id)                        AS total_alunos,
            COUNT(DISTINCT t.id)                        AS total_turmas,
            ROUND(AVG(n.valor), 2)                      AS media_geral,
            ROUND(
                SUM(CASE WHEN n.valor >= 6 THEN 1 ELSE 0 END) * 100.0
                / COUNT(n.id), 1
            )                                           AS pct_aprovados,
            SUM(CASE WHEN sub.media < 6 THEN 1 ELSE 0 END) AS alunos_risco
        FROM notas n
        JOIN alunos     a ON a.id = n.aluno_id
        JOIN turmas     t ON t.id = a.turma_id
        LEFT JOIN (
            SELECT aluno_id, AVG(valor) AS media
            FROM notas WHERE ano = :ano
            GROUP BY aluno_id
        ) sub ON sub.aluno_id = a.id
        WHERE n.ano = :ano AND a.ativo = true
    """)
    with engine.connect() as conn:
        row = conn.execute(sql, {"ano": ano}).fetchone()
    return dict(row._mapping) if row else {}
```

---

### Componentes Visuais

```python
# app/componentes/graficos.py
import plotly.express as px
import plotly.graph_objects as go
from plotly.subplots import make_subplots
import pandas as pd

CORES = {
    "primaria":   "#1F4E79",
    "secundaria": "#2E75B6",
    "sucesso":    "#375623",
    "aviso":      "#F5A623",
    "perigo":     "#C00000",
    "neutro":     "#888888",
}

TEMPLATE = "plotly_white"


def grafico_media_turmas(df: pd.DataFrame) -> go.Figure:
    if df.empty:
        return go.Figure()

    cores = [
        CORES["sucesso"] if m >= 7
        else CORES["aviso"] if m >= 6
        else CORES["perigo"]
        for m in df["media"]
    ]

    fig = go.Figure()
    fig.add_trace(go.Bar(
        x=df["turma"], y=df["media"],
        marker_color=cores,
        text=df["media"].round(2),
        textposition="outside",
        hovertemplate=(
            "<b>%{x}</b><br>"
            "Média: %{y:.2f}<br>"
            "Aprovados: %{customdata[0]:.1f}%<br>"
            "Alunos: %{customdata[1]}<br>"
            "<extra></extra>"
        ),
        customdata=df[["pct_aprovados", "n_alunos"]].values
    ))

    fig.add_hline(
        y=6, line_dash="dash",
        line_color=CORES["perigo"],
        annotation_text="Mínimo (6.0)",
        annotation_position="right"
    )
    fig.add_hline(
        y=df["media"].mean(),
        line_dash="dot",
        line_color=CORES["neutro"],
        annotation_text=f"Média geral ({df['media'].mean():.2f})",
        annotation_position="left"
    )

    fig.update_layout(
        title="Média por Turma",
        yaxis=dict(range=[0, 11], title="Média"),
        xaxis_title="Turma",
        template=TEMPLATE,
        showlegend=False,
        height=380
    )
    return fig


def grafico_evolucao_bimestral(df: pd.DataFrame, turma: str = None) -> go.Figure:
    if df.empty:
        return go.Figure()

    if turma:
        df = df[df["turma"] == turma]

    fig = px.line(
        df,
        x="bimestre", y="media",
        color="disciplina",
        markers=True,
        title=f"Evolução Bimestral{f' — {turma}' if turma else ''}",
        labels={"bimestre": "Bimestre", "media": "Média", "disciplina": "Disciplina"},
        template=TEMPLATE,
        height=380
    )
    fig.add_hline(y=6, line_dash="dash", line_color=CORES["perigo"], opacity=0.5)
    fig.update_xaxes(tickmode="linear", tick0=1, dtick=1)
    return fig


def grafico_distribuicao(df: pd.DataFrame) -> go.Figure:
    if df.empty:
        return go.Figure()

    ordem   = ["Reprovado", "Recuperação", "Regular", "Bom", "Excelente"]
    contagem = df["conceito"].value_counts().reindex(ordem, fill_value=0)
    cores    = [
        CORES["perigo"], "#FF6B35",
        CORES["aviso"], "#5B9BD5", CORES["sucesso"]
    ]

    fig = go.Figure(go.Bar(
        x=contagem.index, y=contagem.values,
        marker_color=cores,
        text=contagem.values,
        textposition="outside",
        hovertemplate="<b>%{x}</b><br>Quantidade: %{y}<extra></extra>"
    ))
    fig.update_layout(
        title="Distribuição por Conceito",
        xaxis_title="Conceito",
        yaxis_title="Quantidade",
        template=TEMPLATE,
        showlegend=False,
        height=350
    )
    return fig


def grafico_heatmap_disciplinas(df: pd.DataFrame) -> go.Figure:
    if df.empty:
        return go.Figure()

    pivot = df.pivot_table(
        values="nota",
        index="disciplina",
        columns="bimestre",
        aggfunc="mean"
    ).round(2)

    fig = go.Figure(go.Heatmap(
        z=pivot.values,
        x=[f"Bimestre {b}" for b in pivot.columns],
        y=pivot.index,
        colorscale=[
            [0.0,  CORES["perigo"]],
            [0.5,  CORES["aviso"]],
            [0.7,  "#5B9BD5"],
            [1.0,  CORES["sucesso"]]
        ],
        zmid=6,
        text=pivot.values,
        texttemplate="%{text:.1f}",
        hovertemplate=(
            "<b>%{y}</b><br>"
            "%{x}<br>"
            "Média: %{z:.2f}<extra></extra>"
        )
    ))
    fig.update_layout(
        title="Média por Disciplina e Bimestre",
        template=TEMPLATE,
        height=400
    )
    return fig


def grafico_radar_turma(df_turmas: pd.DataFrame) -> go.Figure:
    """Gráfico radar comparando turmas em múltiplos indicadores."""
    if df_turmas.empty:
        return go.Figure()

    categorias = ["média", "% aprovados", "consistência"]
    fig = go.Figure()

    for _, row in df_turmas.iterrows():
        consistencia = max(0, 10 - (row.get("desvio", 2) * 2))
        valores = [
            row["media"],
            row["pct_aprovados"] / 10,
            consistencia
        ]
        fig.add_trace(go.Scatterpolar(
            r=valores + [valores[0]],
            theta=categorias + [categorias[0]],
            fill="toself",
            name=row["turma"],
            opacity=0.7
        ))

    fig.update_layout(
        polar=dict(radialaxis=dict(visible=True, range=[0, 10])),
        title="Comparativo de Turmas",
        template=TEMPLATE,
        height=380
    )
    return fig
```

```python
# app/componentes/cartoes.py
from dash import html
import dash_bootstrap_components as dbc


def cartao_kpi(
    titulo:   str,
    valor:    str,
    subtitulo: str = "",
    cor:      str = "primary",
    icone:    str = "📊"
) -> dbc.Card:
    cores_map = {
        "primary": "#1F4E79",
        "success": "#375623",
        "warning": "#F5A623",
        "danger":  "#C00000",
    }
    cor_hex = cores_map.get(cor, "#1F4E79")

    return dbc.Card([
        dbc.CardBody([
            html.Div([
                html.Span(icone, style={"fontSize": "2rem"}),
                html.Div([
                    html.H4(valor, className="mb-0",
                            style={"color": cor_hex, "fontWeight": "bold"}),
                    html.P(titulo, className="mb-0 text-muted",
                           style={"fontSize": "0.85rem"}),
                    html.Small(subtitulo, className="text-muted")
                    if subtitulo else html.Span()
                ])
            ], style={"display": "flex", "gap": "1rem", "alignItems": "center"})
        ])
    ], style={
        "borderLeft": f"4px solid {cor_hex}",
        "borderRadius": "8px",
        "boxShadow": "0 2px 8px rgba(0,0,0,0.08)"
    })
```

---

### Layout do Dashboard

```python
# app/layout/paginas/visao_geral.py
from dash import html, dcc
import dash_bootstrap_components as dbc
from app.dados.queries import kpis_gerais, media_por_turma, distribuicao_notas
from app.componentes.cartoes import cartao_kpi
from app.componentes.graficos import (
    grafico_media_turmas, grafico_distribuicao, grafico_radar_turma
)


def layout_visao_geral(ano: int = 2024):
    kpis    = kpis_gerais(ano)
    turmas  = media_por_turma(ano)
    notas   = distribuicao_notas(ano=ano)

    return html.Div([
        # ── Cabeçalho ──────────────────────────────
        html.Div([
            html.H2("📊 Visão Geral", className="mb-1"),
            html.P(f"Ano letivo {ano}", className="text-muted")
        ], className="mb-4"),

        # ── KPIs ───────────────────────────────────
        dbc.Row([
            dbc.Col(cartao_kpi(
                "Total de Alunos",
                str(kpis.get("total_alunos", 0)),
                icone="👥", cor="primary"
            ), md=3),
            dbc.Col(cartao_kpi(
                "Média Geral",
                f"{kpis.get('media_geral', 0):.2f}",
                icone="📈",
                cor="success" if kpis.get("media_geral", 0) >= 7 else "warning"
            ), md=3),
            dbc.Col(cartao_kpi(
                "Taxa de Aprovação",
                f"{kpis.get('pct_aprovados', 0):.1f}%",
                icone="✅",
                cor="success" if kpis.get("pct_aprovados", 0) >= 80 else "warning"
            ), md=3),
            dbc.Col(cartao_kpi(
                "Alunos em Risco",
                str(kpis.get("alunos_risco", 0)),
                icone="⚠️", cor="danger"
            ), md=3),
        ], className="mb-4 g-3"),

        # ── Gráficos ───────────────────────────────
        dbc.Row([
            dbc.Col(dcc.Graph(
                id="grafico-turmas",
                figure=grafico_media_turmas(turmas),
                config={"displayModeBar": False}
            ), md=8),
            dbc.Col(dcc.Graph(
                id="grafico-radar",
                figure=grafico_radar_turma(turmas),
                config={"displayModeBar": False}
            ), md=4),
        ], className="mb-4"),

        dbc.Row([
            dbc.Col(dcc.Graph(
                id="grafico-distribuicao",
                figure=grafico_distribuicao(notas),
                config={"displayModeBar": False}
            ), md=12),
        ]),
    ], className="p-4")
```

```python
# app/layout/paginas/alertas.py
from dash import html, dash_table
import dash_bootstrap_components as dbc
from app.dados.queries import alertas_risco
import pandas as pd


def layout_alertas(ano: int = 2024):
    df = alertas_risco(ano)

    cores_risco = {
        "CRÍTICO":  "#C00000",
        "ALTO":     "#FF6B35",
        "MODERADO": "#F5A623",
        "BAIXO":    "#5B9BD5"
    }

    return html.Div([
        html.Div([
            html.H2("⚠️ Alertas — Alunos em Risco", className="mb-1"),
            html.P(f"{len(df)} aluno(s) necessitam atenção", className="text-muted")
        ], className="mb-4"),

        # Resumo por nível
        dbc.Row([
            dbc.Col([
                dbc.Badge(
                    f"🔴 Crítico: {len(df[df['nivel_risco']=='CRÍTICO'])}",
                    color="danger", className="me-2 p-2 fs-6"
                ),
                dbc.Badge(
                    f"🟠 Alto: {len(df[df['nivel_risco']=='ALTO'])}",
                    color="warning", className="me-2 p-2 fs-6"
                ),
                dbc.Badge(
                    f"🟡 Moderado: {len(df[df['nivel_risco']=='MODERADO'])}",
                    color="info", className="p-2 fs-6"
                ),
            ], className="mb-4")
        ]),

        # Tabela interativa
        dash_table.DataTable(
            id="tabela-alertas",
            data=df.to_dict("records"),
            columns=[
                {"name": "Aluno",       "id": "aluno"},
                {"name": "Turma",       "id": "turma"},
                {"name": "Média",       "id": "media_geral",   "type": "numeric",
                 "format": {"specifier": ".2f"}},
                {"name": "Pior Nota",   "id": "pior_nota",     "type": "numeric",
                 "format": {"specifier": ".2f"}},
                {"name": "Reprovações", "id": "n_reprovacoes", "type": "numeric"},
                {"name": "Risco",       "id": "nivel_risco"},
            ],
            style_table={"overflowX": "auto"},
            style_cell={
                "fontFamily": "Arial, sans-serif",
                "fontSize":   "0.9rem",
                "padding":    "10px"
            },
            style_header={
                "backgroundColor": "#1F4E79",
                "color":           "white",
                "fontWeight":      "bold"
            },
            style_data_conditional=[
                {
                    "if": {"filter_query": '{nivel_risco} = "CRÍTICO"'},
                    "backgroundColor": "#FCE4D6",
                    "color": "#C00000"
                },
                {
                    "if": {"filter_query": '{nivel_risco} = "ALTO"'},
                    "backgroundColor": "#FFF2CC",
                },
                {
                    "if": {"row_index": "odd"},
                    "backgroundColor": "#F9F9F9"
                }
            ],
            sort_action="native",
            filter_action="native",
            page_size=15,
            export_format="csv",
        )
    ], className="p-4")
```

---

### Aplicação Principal

```python
# app/main.py
import dash
from dash import html, dcc, Input, Output, State
import dash_bootstrap_components as dbc
from app.dados.queries import media_por_turma
from app.componentes.graficos import grafico_media_turmas, grafico_evolucao_bimestral
from app.layout.paginas.visao_geral import layout_visao_geral
from app.layout.paginas.alertas import layout_alertas


app = dash.Dash(
    __name__,
    external_stylesheets=[
        dbc.themes.BOOTSTRAP,
        "https://fonts.googleapis.com/css2?family=Inter:wght@400;600;700&display=swap"
    ],
    suppress_callback_exceptions=True,
    title="Escola — Dashboard Analítico",
    update_title=None
)

# ── Sidebar ──────────────────────────────────────────
sidebar = html.Div([
    html.Div([
        html.H4("🎓 Escola", style={"color": "white", "margin": "0"}),
        html.Small("Dashboard Analítico",
                   style={"color": "rgba(255,255,255,0.7)"})
    ], style={"padding": "1.5rem 1rem", "borderBottom": "1px solid rgba(255,255,255,0.1)"}),

    html.Nav([
        dbc.Nav([
            dbc.NavLink([
                html.Span("📊", className="me-2"), "Visão Geral"
            ], href="/", active="exact", className="nav-item-custom"),

            dbc.NavLink([
                html.Span("🏫", className="me-2"), "Turmas"
            ], href="/turmas", active="exact", className="nav-item-custom"),

            dbc.NavLink([
                html.Span("👥", className="me-2"), "Alunos"
            ], href="/alunos", active="exact", className="nav-item-custom"),

            dbc.NavLink([
                html.Span("⚠️", className="me-2"), "Alertas"
            ], href="/alertas", active="exact", className="nav-item-custom"),
        ], vertical=True)
    ], style={"padding": "1rem 0"}),

    # Filtros globais
    html.Div([
        html.Label("Ano Letivo", style={"color": "rgba(255,255,255,0.8)",
                                         "fontSize": "0.8rem"}),
        dcc.Dropdown(
            id="filtro-ano",
            options=[{"label": str(a), "value": a} for a in [2022, 2023, 2024]],
            value=2024,
            clearable=False,
            style={"fontSize": "0.9rem"}
        ),
        html.Label("Turma", style={"color": "rgba(255,255,255,0.8)",
                                    "fontSize": "0.8rem", "marginTop": "1rem"}),
        dcc.Dropdown(
            id="filtro-turma",
            options=[{"label": "Todas", "value": "todas"}],
            value="todas",
            clearable=False,
            style={"fontSize": "0.9rem"}
        )
    ], style={"padding": "1rem", "borderTop": "1px solid rgba(255,255,255,0.1)",
              "marginTop": "auto"}),

], style={
    "width":      "240px",
    "minHeight":  "100vh",
    "background": "linear-gradient(180deg, #1F4E79 0%, #2E75B6 100%)",
    "position":   "fixed",
    "top":        0,
    "left":       0,
    "display":    "flex",
    "flexDirection": "column"
})

# ── Header ────────────────────────────────────────────
header = html.Div([
    html.Div(id="titulo-pagina",
             style={"fontWeight": "600", "fontSize": "1.1rem"}),
    html.Div([
        dbc.Badge(id="badge-ano", color="primary", className="me-2"),
        html.Span(id="ultima-atualizacao",
                  style={"fontSize": "0.8rem", "color": "#888"})
    ], style={"display": "flex", "alignItems": "center"})
], style={
    "background":   "white",
    "padding":      "1rem 2rem",
    "borderBottom": "1px solid #eee",
    "display":      "flex",
    "justifyContent": "space-between",
    "alignItems":   "center",
    "boxShadow":    "0 2px 4px rgba(0,0,0,0.05)"
})

# ── Layout Principal ──────────────────────────────────
app.layout = html.Div([
    dcc.Location(id="url", refresh=False),
    dcc.Interval(id="intervalo-refresh", interval=5 * 60 * 1000),  # 5 min

    sidebar,

    html.Div([
        header,
        html.Div(id="conteudo-pagina",
                 style={"background": "#F4F7FB", "minHeight": "calc(100vh - 60px)"})
    ], style={"marginLeft": "240px"})
])


# ── Callbacks ─────────────────────────────────────────
@app.callback(
    Output("conteudo-pagina", "children"),
    Output("titulo-pagina",   "children"),
    Output("badge-ano",       "children"),
    Input("url",         "pathname"),
    Input("filtro-ano",  "value"),
    Input("filtro-turma","value"),
)
def renderizar_pagina(pathname, ano, turma_id):
    turma = None if turma_id == "todas" else int(turma_id) if turma_id else None
    badge = f"Ano {ano}"

    rotas = {
        "/":        ("Visão Geral",      layout_visao_geral(ano)),
        "/alertas": ("Alertas de Risco", layout_alertas(ano)),
    }

    titulo, conteudo = rotas.get(pathname, ("Página não encontrada", html.Div("404")))
    return conteudo, titulo, badge


@app.callback(
    Output("filtro-turma", "options"),
    Input("filtro-ano", "value")
)
def atualizar_opcoes_turma(ano):
    df = media_por_turma(ano)
    opcoes = [{"label": "Todas", "value": "todas"}]
    opcoes += [{"label": row["turma"], "value": str(i + 1)}
               for i, (_, row) in enumerate(df.iterrows())]
    return opcoes


@app.callback(
    Output("ultima-atualizacao", "children"),
    Input("intervalo-refresh", "n_intervals")
)
def atualizar_timestamp(n):
    from datetime import datetime
    return f"Atualizado: {datetime.now().strftime('%H:%M:%S')}"
```

---

### Script de Dados de Demonstração

```python
# scripts/popular_banco.py
import numpy as np
from sqlalchemy.orm import Session
from app.database import engine, Base, Turma, Aluno, Disciplina, Nota
from passlib.context import CryptContext
import random

pwd = CryptContext(schemes=["bcrypt"], deprecated="auto")
rng = np.random.default_rng(42)

Base.metadata.create_all(engine)

with Session(engine) as session:
    # Turmas
    turmas = [
        Turma(nome="9A", turno="manha", ano=2024),
        Turma(nome="9B", turno="tarde",  ano=2024),
        Turma(nome="8A", turno="manha",  ano=2024),
        Turma(nome="8B", turno="noite",  ano=2024),
    ]
    session.add_all(turmas)
    session.flush()

    # Disciplinas
    disciplinas = [
        Disciplina(nome="Matemática"),
        Disciplina(nome="Português"),
        Disciplina(nome="Ciências"),
        Disciplina(nome="História"),
        Disciplina(nome="Geografia"),
    ]
    session.add_all(disciplinas)
    session.flush()

    # Alunos e notas
    nomes = [
        "Ana Silva", "Bruno Costa", "Carla Souza", "Diego Lima",
        "Elena Pires", "Fábio Santos", "Gabriela Rocha", "Hugo Alves",
        "Isabela Ferreira", "João Pedro", "Karen Oliveira", "Lucas Mendes",
    ]

    for i, nome in enumerate(nomes):
        turma = turmas[i % len(turmas)]
        aluno = Aluno(
            nome=nome,
            email=f"{nome.split()[0].lower()}{i}@escola.com",
            senha_hash=pwd.hash("Senha123"),
            turma_id=turma.id
        )
        session.add(aluno)
        session.flush()

        # Perfil de desempenho variado
        media_base = rng.normal(6.5 + (i % 4) * 0.5, 1.0)

        for disc in disciplinas:
            for bimestre in [1, 2, 3, 4]:
                nota_val = float(np.clip(
                    rng.normal(media_base, 0.8), 0, 10
                ))
                session.add(Nota(
                    aluno_id=aluno.id,
                    disciplina_id=disc.id,
                    valor=round(nota_val, 1),
                    bimestre=bimestre,
                    ano=2024
                ))

    session.commit()
    print("Banco populado com sucesso!")
```

---

### Docker

```dockerfile
# Dockerfile
FROM python:3.12-slim
WORKDIR /app
COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt
COPY app/ ./app/
COPY scripts/ ./scripts/
COPY assets/ ./assets/
EXPOSE 8050
CMD ["gunicorn", "app.main:server", \
     "--bind", "0.0.0.0:8050", \
     "--workers", "2", "--timeout", "120"]
```

```yaml
# docker-compose.yml
version: "3.9"
services:
  dashboard:
    build: .
    ports:
      - "8050:8050"
    environment:
      - DATABASE_URL=postgresql://escola:senha@db:5432/escola
    depends_on:
      db:
        condition: service_healthy

  db:
    image: postgres:16-alpine
    environment:
      - POSTGRES_USER=escola
      - POSTGRES_PASSWORD=senha
      - POSTGRES_DB=escola
    volumes:
      - pg_data:/var/lib/postgresql/data
    healthcheck:
      test: ["CMD-SHELL", "pg_isready -U escola"]
      interval: 10s
      retries: 5

volumes:
  pg_data:
```

---

### Resumo do Projeto

| Componente | Tecnologias |
|------------|-------------|
| Frontend | Dash, Plotly, Bootstrap |
| Backend | Python, pandas, SQLAlchemy |
| Banco | PostgreSQL, SQL analítico |
| Visualizações | Barras, Linha, Heatmap, Radar, Pizza |
| Interatividade | Callbacks reativos, filtros, DataTable |
| Deploy | Docker, Gunicorn, docker-compose |
| Dados demo | SQLAlchemy ORM, NumPy para geração |

---

### Referências e Leituras Complementares

- **Dash — documentação oficial** — https://dash.plotly.com/
- **Dash Bootstrap Components** — https://dash-bootstrap-components.opensource.faculty.ai/
- **Plotly Python** — https://plotly.com/python/
- **dash_table — DataTable** — https://dash.plotly.com/datatable
- **Gunicorn — deploy WSGI** — https://gunicorn.org/
- HOTZ, Adam; SCHEIDEGGER, Carlos. *Interactive Data Visualization with Python*. Packt, 2020. — visualizações interativas com Plotly e Dash.

---

*Prof. Ricardo Matos — Dominando o Python em 1 Ano · Artigo 51 de 52*
**Próximo:** Artigo 52 — Carreira: portfólio, GitHub, open source e o mercado Python

---

# you asked

message time: 2026-03-15 13:47:10

Sim

---

# claude response

# Dominando o Python em 1 Ano
## Artigo 52 — Carreira: portfólio, GitHub, open source e o mercado Python

**Prof. Ricardo Matos**
Módulo 9 · Projetos Reais e Carreira · Artigo 52 de 52

---

### Introdução

Você chegou ao último artigo da série. Ao longo de 52 artigos e 9 módulos, percorremos Python do zero até sistemas de produção completos. Agora vem a pergunta que realmente importa: como transformar esse conhecimento em carreira? Neste artigo final abordamos construção de portfólio, presença no GitHub, contribuição open source, preparação para entrevistas e o panorama atual do mercado Python no Brasil e no mundo.

---

### O Mercado Python em 2024

Python é consistentemente a linguagem mais popular do mundo nos principais rankings — Stack Overflow Developer Survey, TIOBE Index e GitHub Octoverse. No Brasil, a demanda cresceu significativamente nos últimos anos, especialmente em:

**Áreas com maior demanda:**

```
Área                    Senioridade mais buscada    Faixa salarial (BR 2024)
─────────────────────────────────────────────────────────────────────────────
Backend / APIs          Pleno e Sênior              R$ 8k – R$ 20k
Data Science / ML       Pleno e Sênior              R$ 10k – R$ 25k
DevOps / MLOps          Sênior                      R$ 15k – R$ 30k
Automação / RPA         Júnior a Pleno              R$ 5k – R$ 12k
Data Engineering        Pleno e Sênior              R$ 12k – R$ 28k
Fullstack (Django/Fast) Pleno                       R$ 8k – R$ 18k
```

**Stacks mais cobradas nas vagas:**

```python
stacks_mais_pedidas = {
    "backend":      ["FastAPI", "Django", "Flask", "PostgreSQL", "Redis", "Docker"],
    "data_science": ["pandas", "scikit-learn", "TensorFlow", "MLflow", "Airflow"],
    "devops":       ["Docker", "Kubernetes", "GitHub Actions", "Terraform", "AWS"],
    "dados":        ["Spark", "dbt", "Airflow", "BigQuery", "Snowflake"],
}
```

---

### Construindo seu Portfólio

Um portfólio não é uma lista de projetos — é uma narrativa sobre quem você é como desenvolvedor. Cada projeto deve demonstrar uma competência específica.

#### Estrutura Ideal do Portfólio

```
Portfólio
├── Projeto Âncora (1)      ← demonstra sua área principal
├── Projetos de Destaque (2-3) ← mostram amplitude
├── Contribuições Open Source ← mostra colaboração
└── Artigos / Blog Posts     ← demonstra comunicação técnica
```

#### O que torna um projeto de portfólio forte

```python
criterios_projeto_forte = {
    "problema_real":       "Resolve algo que pessoas realmente usariam",
    "codigo_limpo":        "Bem organizado, tipado, testado e documentado",
    "readme_excelente":    "Explica o que é, como instalar e como usar",
    "demonstracao_viva":   "Deploy funcionando — não apenas código no GitHub",
    "decisoes_explicadas": "Documenta por que escolheu certas tecnologias",
    "testes":              "Cobertura mínima de 70%",
    "ci_cd":               "GitHub Actions rodando a cada push",
}
```

---

### GitHub como Cartão de Visita

Seu perfil GitHub é a primeira coisa que recrutadores técnicos verificam. Invista nele como um profissional.

#### README de Perfil

Crie o arquivo `username/username/README.md` para customizar seu perfil:

```markdown
# Olá, sou Ricardo Matos 👋

Desenvolvedor Python com foco em APIs e Data Science.
Apaixonado por código limpo, testes e arquitetura bem pensada.

## 🛠️ Stack Principal

![Python](https://img.shields.io/badge/Python-3776AB?style=flat&logo=python&logoColor=white)
![FastAPI](https://img.shields.io/badge/FastAPI-009688?style=flat&logo=fastapi&logoColor=white)
![PostgreSQL](https://img.shields.io/badge/PostgreSQL-316192?style=flat&logo=postgresql&logoColor=white)
![Docker](https://img.shields.io/badge/Docker-2496ED?style=flat&logo=docker&logoColor=white)

## 📌 Projetos em Destaque

| Projeto | Descrição | Stack |
|---------|-----------|-------|
| [escola-api](link) | API REST completa para gestão escolar | FastAPI, PostgreSQL, Docker |
| [evasao-predictor](link) | Modelo ML para predição de evasão | scikit-learn, MLflow, FastAPI |
| [job-bot](link) | Bot de monitoramento de vagas | BeautifulSoup, Telegram, asyncio |

## 📊 Estatísticas

![Stats](https://github-readme-stats.vercel.app/api?username=seuusuario&show_icons=true&theme=default)

## 📫 Contato

[![LinkedIn](https://img.shields.io/badge/LinkedIn-0077B5?style=flat&logo=linkedin)](link)
[![Email](https://img.shields.io/badge/Email-D14836?style=flat&logo=gmail)](mailto:email)
```

#### README de Projeto

```markdown
# Escola API 🎓

API REST para gestão escolar construída com FastAPI e PostgreSQL.

[![CI](https://github.com/usuario/escola-api/actions/workflows/ci.yml/badge.svg)](link)
[![Coverage](https://codecov.io/gh/usuario/escola-api/badge.svg)](link)
[![Python](https://img.shields.io/badge/python-3.12-blue)](link)
[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](link)

## 🚀 Demo

> API ao vivo: https://escola-api.onrender.com/docs

## ✨ Funcionalidades

- ✅ CRUD completo de alunos, turmas e disciplinas
- ✅ Autenticação JWT com refresh tokens
- ✅ Paginação, filtros e busca em todos os endpoints
- ✅ Documentação interativa via Swagger UI
- ✅ Cobertura de testes > 90%
- ✅ Deploy automatizado via GitHub Actions

## 🛠️ Tecnologias

- **Python 3.12** + **FastAPI** — framework web assíncrono
- **PostgreSQL** + **SQLAlchemy** — banco e ORM
- **Alembic** — migrações de banco
- **pytest** + **pytest-cov** — testes
- **Docker** + **Docker Compose** — containerização
- **GitHub Actions** — CI/CD

## ⚡ Início Rápido

```bash
git clone https://github.com/usuario/escola-api
cd escola-api
cp .env.example .env
docker compose up -d
# API em: http://localhost:8000/docs
```

## 🏗️ Arquitetura

```
app/
├── routers/      ← endpoints REST
├── services/     ← lógica de negócio
├── repositories/ ← acesso ao banco
├── schemas/      ← validação Pydantic
└── models/       ← modelos ORM
```

## 📄 Decisões Técnicas

- **FastAPI** em vez de Flask: suporte nativo a async e documentação automática
- **Repository Pattern**: desacopla lógica de negócio do banco de dados
- **Soft delete**: alunos são desativados, não removidos — preserva histórico

## 📜 Licença

MIT — veja [LICENSE](LICENSE)
```

---

### Contribuindo com Open Source

Contribuir com projetos open source é uma das formas mais eficazes de demonstrar habilidade real — e de aprender com desenvolvedores experientes.

#### Como começar

```python
passos_para_contribuir = [
    "1. Use projetos open source — identifique problemas reais",
    "2. Leia CONTRIBUTING.md — cada projeto tem suas regras",
    "3. Comece pequeno — typos, docs, testes são bem-vindos",
    "4. Reproduza bugs — confirme o problema antes de abrir PR",
    "5. Abra uma issue primeiro — valide antes de implementar",
    "6. Fork → branch → commits atômicos → PR com descrição clara",
    "7. Responda feedback com paciência e profissionalismo",
]
```

#### Projetos Python que aceitam bem contribuições

```python
projetos_para_contribuir = {
    "iniciante": [
        "first-contributions/first-contributions",
        "python/cpython (docs e testes)",
        "pypa/pip (issues com 'good first issue')",
    ],
    "intermediario": [
        "tiangolo/fastapi",
        "pydantic/pydantic",
        "pallets/flask",
        "encode/httpx",
    ],
    "avancado": [
        "pandas-dev/pandas",
        "scikit-learn/scikit-learn",
        "astral-sh/ruff",
        "python/mypy",
    ]
}
```

#### Fluxo de contribuição

```bash
# 1. Fork no GitHub → clone local
git clone https://github.com/SEU_USUARIO/fastapi.git
cd fastapi

# 2. Configurar upstream
git remote add upstream https://github.com/tiangolo/fastapi.git

# 3. Branch descritiva
git checkout -b fix/typo-in-readme
git checkout -b feat/add-example-to-docs
git checkout -b fix/issue-123-validation-error

# 4. Commits atômicos e descritivos
git commit -m "fix: corrige typo em tutorial de security"
git commit -m "docs: adiciona exemplo de uso do Depends"
git commit -m "test: adiciona teste para edge case de query param"

# 5. Sincronizar antes de abrir PR
git fetch upstream
git rebase upstream/main

# 6. Push e Pull Request
git push origin fix/typo-in-readme
# Abrir PR no GitHub com descrição clara
```

---

### Preparação para Entrevistas

#### Tipos de entrevista Python

```python
formatos_entrevista = {
    "triagem_tecnica": {
        "formato":   "Quiz ou desafio online (30-60 min)",
        "conteudo":  ["sintaxe", "estruturas de dados", "OOP", "algoritmos simples"],
        "plataformas": ["HackerRank", "LeetCode", "Codility"],
    },
    "pair_programming": {
        "formato":  "Codificação ao vivo com o entrevistador (60-90 min)",
        "conteudo": ["resolver problema real", "comunicar raciocínio", "refatorar"],
        "dica":     "Pense em voz alta — o processo importa tanto quanto a solução",
    },
    "revisao_codigo": {
        "formato":  "Revisar código enviado por você ou pelo entrevistador",
        "conteudo": ["detectar bugs", "sugerir melhorias", "discutir trade-offs"],
    },
    "system_design": {
        "formato":  "Projetar um sistema em alto nível (45-60 min)",
        "conteudo": ["escalabilidade", "banco de dados", "cache", "filas"],
        "exemplos": ["Projetar uma API de encurtador de URLs",
                     "Projetar sistema de notificações"],
    },
}
```

#### Questões técnicas comuns

```python
# Questão 1: GIL e concorrência
# "Quando usar threading vs multiprocessing?"
resposta_threading = """
Threading é adequado para I/O intensivo (rede, disco) — o GIL é liberado
durante operações de I/O, permitindo concorrência real.
Multiprocessing é necessário para CPU intensivo — cada processo tem seu
próprio interpretador, sem GIL.
asyncio é a melhor escolha para I/O massivo com alta concorrência.
"""

# Questão 2: Mutabilidade e efeitos colaterais
def bug_classico(lista=[]):    # ✗ argumento mutável padrão
    lista.append(1)
    return lista

# Chamadas subsequentes compartilham o mesmo objeto
bug_classico()   # [1]
bug_classico()   # [1, 1] — surpresa!

def correto(lista=None):       # ✓
    if lista is None:
        lista = []
    lista.append(1)
    return lista


# Questão 3: Decoradores
# "Implemente um decorador de cache simples"
from functools import wraps

def cache_simples(func):
    _cache = {}
    @wraps(func)
    def wrapper(*args):
        if args not in _cache:
            _cache[args] = func(*args)
        return _cache[args]
    return wrapper

@cache_simples
def fibonacci(n):
    if n <= 1: return n
    return fibonacci(n-1) + fibonacci(n-2)


# Questão 4: Generators
# "Qual a diferença entre list comprehension e generator expression?"
lista  = [x**2 for x in range(1000000)]    # carrega tudo na memória
gen    = (x**2 for x in range(1000000))    # gera sob demanda — O(1) memória

# Questão 5: Context managers
# "Implemente um context manager"
from contextlib import contextmanager

@contextmanager
def temporizador(nome):
    import time
    inicio = time.perf_counter()
    try:
        yield
    finally:
        duracao = time.perf_counter() - inicio
        print(f"{nome}: {duracao*1000:.2f}ms")

with temporizador("operacao"):
    resultado = sum(range(1_000_000))
```

#### Algoritmos mais cobrados

```python
# LeetCode mais comuns em vagas Python

# 1. Two Sum — O(n) com hash map
def two_sum(nums, target):
    visto = {}
    for i, n in enumerate(nums):
        complemento = target - n
        if complemento in visto:
            return [visto[complemento], i]
        visto[n] = i
    return []


# 2. Palindrome — O(n)
def eh_palindromo(s):
    s = "".join(c.lower() for c in s if c.isalnum())
    return s == s[::-1]


# 3. Anagrama — O(n)
from collections import Counter
def eh_anagrama(s, t):
    return Counter(s) == Counter(t)


# 4. Binary Search — O(log n)
def busca_binaria(arr, alvo):
    esq, dir = 0, len(arr) - 1
    while esq <= dir:
        meio = (esq + dir) // 2
        if arr[meio] == alvo:   return meio
        elif arr[meio] < alvo:  esq = meio + 1
        else:                   dir = meio - 1
    return -1


# 5. FizzBuzz — clássico de triagem
def fizzbuzz(n):
    return [
        "FizzBuzz" if i % 15 == 0
        else "Fizz"    if i % 3  == 0
        else "Buzz"    if i % 5  == 0
        else str(i)
        for i in range(1, n + 1)
    ]
```

---

### Plano de Desenvolvimento Contínuo

```python
plano_pos_curso = {
    "imediato": [
        "Finalizar e publicar os 4 projetos do módulo 9 no GitHub",
        "Criar README profissional para cada projeto",
        "Fazer deploy de pelo menos 1 projeto (Render, Railway, Fly.io)",
        "Montar LinkedIn com os projetos",
    ],
    "primeiro_mes": [
        "Resolver 30 problemas no LeetCode (Easy e Medium)",
        "Fazer 1 contribuição open source (doc ou teste)",
        "Publicar 1 artigo técnico (dev.to, Medium, blog próprio)",
        "Participar de 1 comunidade Python (Discord, fórum)",
    ],
    "tres_meses": [
        "Especializar em uma área (backend, data, devops)",
        "Completar 1 certificação (AWS, GCP, Databricks, etc.)",
        "Contribuir regularmente com 1 projeto open source",
        "Fazer 5 entrevistas técnicas — mesmo sem intenção de mudar",
    ],
    "seis_meses": [
        "Projeto pessoal com usuários reais",
        "Mentoria — ensinar alguém acelera o aprendizado",
        "Palestrar em meetup local (mesmo que pequeno)",
        "Revisar e atualizar portfólio continuamente",
    ],
}
```

---

### Recursos para Continuar Aprendendo

```python
recursos_essenciais = {
    "documentacao": [
        "https://docs.python.org/3/",
        "https://fastapi.tiangolo.com/",
        "https://pandas.pydata.org/docs/",
        "https://scikit-learn.org/stable/",
    ],
    "livros": [
        "Fluent Python — Luciano Ramalho (O'Reilly)",
        "Python Cookbook — Beazley & Jones (O'Reilly)",
        "Architecture Patterns with Python — Percival & Gregory",
        "Hands-On ML — Aurélien Géron (O'Reilly)",
        "Designing ML Systems — Chip Huyen (O'Reilly)",
    ],
    "pratica": [
        "https://leetcode.com/",
        "https://exercism.org/tracks/python",
        "https://www.kaggle.com/",
        "https://adventofcode.com/",
    ],
    "comunidade_br": [
        "Python Brasil — https://python.org.br/",
        "PyData Brasil",
        "Discord Python Brasil",
        "Grupy-SP, Grupy-RJ e outros grupos regionais",
    ],
    "newsletters": [
        "Python Weekly — https://www.pythonweekly.com/",
        "Real Python — https://realpython.com/",
        "PyCoder's Weekly — https://pycoders.com/",
    ],
}
```

---

### Certificações Relevantes

```python
certificacoes_valorosas = {
    "cloud": [
        "AWS Certified Developer – Associate",
        "Google Cloud Professional Data Engineer",
        "Azure Data Scientist Associate",
    ],
    "dados": [
        "Databricks Certified Associate Developer for Apache Spark",
        "dbt Certified Developer",
        "Snowflake SnowPro Core",
    ],
    "ml_ia": [
        "TensorFlow Developer Certificate",
        "AWS Certified Machine Learning – Specialty",
        "DeepLearning.AI certifications (Coursera)",
    ],
    "python": [
        "PCEP — Python Certified Entry-Level Programmer (Python Institute)",
        "PCAP — Python Certified Associate Programmer",
        "PCPP — Python Certified Professional Programmer",
    ],
}
```

---

### Mensagem Final

Você concluiu **52 artigos** cobrindo Python de ponta a ponta — dos fundamentos às redes neurais, das APIs REST ao deploy em produção. Isso representa um corpo de conhecimento que a maioria dos desenvolvedores leva anos para acumular.

Mas o conhecimento técnico é apenas metade da equação. A outra metade é **o que você faz com ele**.

Algumas verdades que aprendi ao longo dos anos:

```python
verdades_da_carreira = {
    "sobre_aprender": (
        "Você nunca vai saber tudo — e tudo bem. "
        "O objetivo é saber o suficiente para aprender o que falta."
    ),
    "sobre_projetos": (
        "Um projeto mediano publicado vale mais do que "
        "dez projetos perfeitos que nunca saíram do localhost."
    ),
    "sobre_comunidade": (
        "As melhores oportunidades vêm de conexões genuínas, "
        "não de currículos enviados para formulários."
    ),
    "sobre_senioridade": (
        "Senior não é quem sabe mais — é quem sabe o que não sabe "
        "e tem humildade para aprender."
    ),
    "sobre_bugs": (
        "Todo código tem bugs. Código sem testes tem bugs "
        "que você ainda não encontrou."
    ),
    "sobre_perfeicao": (
        "Feito é melhor que perfeito. "
        "Mas feito com testes é melhor que feito sem."
    ),
}

print("Obrigado por chegar até aqui.")
print("Agora vá construir algo real.")
```

---

## ✅ Módulo 9 Concluído — Projetos Reais e Carreira

---

## Plano Completo — SÉRIE CONCLUÍDA ✅

| Módulo | Tema | Artigos | Status |
|--------|------|---------|--------|
| 1 | Fundamentos da Linguagem | 01–06 | ✅ Concluído |
| 2 | Estruturas de Dados e Algoritmos | 07–12 | ✅ Concluído |
| 3 | Orientação a Objetos | 13–18 | ✅ Concluído |
| 4 | Arquivos, I/O e Banco de Dados | 19–24 | ✅ Concluído |
| 5 | Python para Web | 25–30 | ✅ Concluído |
| 6 | Automação e Scripts | 31–34 | ✅ Concluído |
| 7 | Data Science e Machine Learning | 35–42 | ✅ Concluído |
| 8 | Testes, Qualidade e Boas Práticas | 43–47 | ✅ Concluído |
| 9 | Projetos Reais e Carreira | 48–52 | ✅ Concluído |

---

## 🎓 Dominando o Python em 1 Ano — COMPLETO

**52 artigos · 9 módulos · Prof. Ricardo Matos**

---

### Referências e Leituras Complementares

- **Python Brasil — comunidade oficial** — https://python.org.br/
- **Real Python — tutoriais avançados** — https://realpython.com/
- **Python Weekly** — https://www.pythonweekly.com/
- **LeetCode — prática de algoritmos** — https://leetcode.com/
- **Exercism — Python track** — https://exercism.org/tracks/python
- RAMALHO, Luciano. *Fluent Python*. 2. ed. O'Reilly Media, 2022. — o livro mais completo sobre Python avançado, escrito por um brasileiro.
- PERCIVAL, Harry; GREGORY, Bob. *Architecture Patterns with Python*. O'Reilly Media, 2020. — arquitetura de software profissional com Python.
- HUYEN, Chip. *Designing Machine Learning Systems*. O'Reilly Media, 2022. — referência definitiva para sistemas de ML em produção.

---

*Prof. Ricardo Matos — Dominando o Python em 1 Ano · Artigo 52 de 52*

---

**FIM DA SÉRIE** 🎓

---

# you asked

message time: 2026-03-15 13:49:54

Faz um caderno de exercícios bem bom e o caderno de respostas

---

# claude response

Workbook gerado. Agora o gabarito:

Aqui estão os dois documentos:

**Caderno de Exercícios** — 80 exercícios distribuídos em 9 módulos, com:
- Capa institucional azul com instruções de uso
- Cabeçalho de módulo destacado por cor
- Enunciados em caixas com dica em laranja
- Exercícios com código em fundo escuro estilo terminal
- Linhas de resposta para o aluno escrever
- ★ Desafios extras ao final de cada módulo

**Caderno de Respostas** — gabarito completo com:
- Capa verde distinguindo visualmente do caderno de exercícios
- Respostas detalhadas em caixas verdes com contexto e justificativas
- Código de resposta com sintaxe formatada em fundo escuro
- Explicações que vão além do "correto/errado" — ensinam o raciocínio
- Todos os 80 exercícios resolvidos, incluindo os ★ desafios