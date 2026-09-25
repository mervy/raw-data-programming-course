> From: https://claude.ai/chat/55683ff5-081f-4f50-90d2-9fed9d505f21

# you asked

message time: 2026-03-15 00:00:11

Você é um professor renomado. Com mestrado em Programação e TI. E precisa escrever vários artigos, criar aulas em forma de artigo, para um novo aluno que quer em um ano dominar a linguagemde programação Go ou Goland.
Comece a escrever os artigos, um a um. Eles serão publicados em formato html e com destaque aos códigos fontes. Comece a escrever, os artigos não devem ser muito longos nem muito curtos. Me mostre um plano e um artigo de exemplo. Ao final por referências, links pra aprimorar o assunto visto no artigo

---

# claude response

Aqui está o plano completo do curso e um artigo de exemplo em HTML:

---

## Plano: "Dominando Go em 1 Ano" — 52 Artigos

**Estrutura modular em 9 blocos:**

| Módulo | Tema | Artigos |
|---|---|---|
| 1 | Fundamentos da Linguagem | 01–08 |
| 2 | Estruturas de Dados e Coleções | 09–14 |
| 3 | Orientação a Pacotes e Módulos | 15–18 |
| 4 | Concorrência com Goroutines e Channels | 19–25 |
| 5 | Interfaces, Polimorfismo e Composição | 26–30 |
| 6 | Tratamento de Erros e Testes | 31–35 |
| 7 | I/O, HTTP e APIs REST | 36–41 |
| 8 | Banco de Dados, CLI e Ferramentas | 42–47 |
| 9 | Arquitetura, Deploy e Boas Práticas | 48–52 |

---

Agora o Artigo 01 em HTML:

---

# you asked

message time: 2026-03-15 00:02:21

Em texto plano apenas. Aborde a história e pessoas por trás da linguagem. Se abordar banco de dados fale sobre mysql/maria sqlite postgresql e mongodb

---

# claude response

# Dominando Go em 1 Ano — Plano Completo

---

## Plano de 52 Artigos

**Módulo 1 — Fundamentos da Linguagem (Artigos 01–08)**
01. Introdução ao Go: história, filosofia e criadores
02. Instalação, configuração do ambiente e o comando `go`
03. Variáveis, tipos primitivos e declaração curta
04. Operadores, expressões e conversão de tipos
05. Estruturas de controle: if, for e switch
06. Funções: declaração, múltiplos retornos e variádicas
07. Ponteiros: conceito, uso e quando evitar
08. Arrays e Slices: a espinha dorsal das coleções em Go

**Módulo 2 — Estruturas de Dados e Coleções (Artigos 09–14)**
09. Maps: criação, iteração e boas práticas
10. Structs: definição, inicialização e campos embutidos
11. Métodos em Structs: receivers por valor e por ponteiro
12. Interfaces: contratos implícitos e polimorfismo
13. Composição vs herança: o jeito Go de reutilizar código
14. O tipo `error` e tratamento idiomático de falhas

**Módulo 3 — Pacotes, Módulos e Organização (Artigos 15–18)**
15. Pacotes: visibilidade, nomenclatura e organização de projeto
16. Go Modules: `go.mod`, `go.sum` e gerenciamento de dependências
17. A biblioteca padrão: um tour pelas principais ferramentas
18. Testes em Go: `testing`, tabelas de casos e benchmarks

**Módulo 4 — Concorrência (Artigos 19–25)**
19. Goroutines: concorrência leve e o modelo de execução do Go
20. Channels: comunicação entre goroutines
21. Select, timeouts e cancelamento de operações
22. sync.WaitGroup e sync.Mutex: coordenando goroutines
23. O pacote `context`: propagação de cancelamento e prazos
24. Padrões de concorrência: fan-out, fan-in e pipelines
25. Armadilhas da concorrência: race conditions e como detectá-las

**Módulo 5 — I/O, HTTP e APIs (Artigos 26–31)**
26. Leitura e escrita de arquivos com o pacote `os` e `bufio`
27. Trabalhando com JSON: encode, decode e tags de struct
28. Criando um servidor HTTP com `net/http`
29. Roteamento avançado com Gorilla Mux ou Chi
30. Consumindo APIs externas com `http.Client`
31. Middlewares: logging, autenticação e CORS

**Módulo 6 — Banco de Dados (Artigos 32–37)**
32. Introdução ao `database/sql` e drivers em Go
33. Go com MySQL e MariaDB: conexão, queries e transações
34. Go com SQLite: banco de dados embutido para aplicações leves
35. Go com PostgreSQL: recursos avançados e o driver `pgx`
36. Go com MongoDB: operações CRUD com o driver oficial
37. GORM: ORM para Go, migrações e relacionamentos

**Módulo 7 — Ferramentas, CLI e Qualidade (Artigos 38–43)**
38. Criando ferramentas de linha de comando com `flag` e Cobra
39. Logging estruturado com `slog` e Zerolog
40. Variáveis de ambiente e configuração com Viper
41. Linting, formatação e análise estática: `gofmt`, `golangci-lint`
42. Documentação com `godoc` e boas práticas de comentário
43. Profiling e otimização de performance em Go

**Módulo 8 — Arquitetura e Padrões (Artigos 44–48)**
44. Clean Architecture em Go: camadas e dependências
45. Domain-Driven Design aplicado a projetos Go
46. Injeção de dependência sem frameworks
47. Design Patterns em Go: Repository, Factory e Strategy
48. APIs RESTful completas: projeto do zero ao deploy

**Módulo 9 — Deploy, Cloud e Carreira (Artigos 49–52)**
49. Compilação cruzada, binários estáticos e Docker com Go
50. Go na nuvem: deploy no Railway, Fly.io e Google Cloud Run
51. gRPC e Protocol Buffers: comunicação eficiente entre serviços
52. O ecossistema Go em 2025: comunidade, carreira e próximos passos

---

# Artigo 01 — Introdução ao Go: história, filosofia e os criadores da linguagem

**Curso:** Dominando Go em 1 Ano
**Prof. Ricardo Matos**
**Módulo 1 — Fundamentos da Linguagem**

---

## Por que mais uma linguagem de programação?

No final dos anos 2000, os engenheiros do Google enfrentavam um problema concreto. Os sistemas da empresa cresciam em escala e complexidade a uma velocidade que as ferramentas disponíveis não acompanhavam com conforto. C++ oferecia desempenho, mas seus tempos de compilação eram dolorosamente lentos e sua complexidade sintática exigia esforço considerável da equipe. Java resolvia parte da produtividade, mas carregava o peso de uma máquina virtual e de um ecossistema verboso. Python era ágil para escrever, porém insuficiente para sistemas de alto desempenho e concorrência massiva.

Foi nesse cenário que três engenheiros experientes decidiram projetar algo novo do zero — não por vaidade intelectual, mas por necessidade prática.

---

## Os criadores

**Robert Griesemer** é engenheiro de compiladores com décadas de experiência. Trabalhou no compilador V8 do JavaScript e no sistema de tipos do Java. Sua contribuição para Go está profundamente ligada ao design do compilador e ao sistema de tipos da linguagem.

**Rob Pike** é um veterano da computação. Trabalhou nos laboratórios Bell, onde participou do desenvolvimento do sistema operacional Plan 9 e da codificação UTF-8, ao lado de Ken Thompson. É também co-autor do livro clássico *The Unix Programming Environment*. Em Go, Pike influenciou fortemente a filosofia de simplicidade e a abordagem à concorrência.

**Ken Thompson** dispensa apresentações no mundo da computação. Criador do Unix, co-inventor da linguagem B (predecessora do C) e co-desenvolvedor do UTF-8, Thompson trouxe para o Go décadas de sabedoria sobre o que faz um sistema ser duradouro e eficiente. Sua participação no projeto foi fundamental nas fases iniciais de design.

Os três iniciaram as discussões sobre a linguagem em setembro de 2007, enquanto aguardavam a compilação de um sistema em C++ que levava cerca de 45 minutos. A lenda conta que foi justamente nessa espera improdutiva que a conversa sobre "como uma linguagem ideal seria" se tornou um projeto concreto.

---

## A linha do tempo

- **Setembro de 2007** — Griesemer, Pike e Thompson iniciam o design da linguagem internamente no Google.
- **Novembro de 2009** — Go é anunciada publicamente como um projeto open source. A data, 10/11/2009, é considerada o nascimento oficial da linguagem.
- **Março de 2012** — Lançamento do Go 1.0, com a promessa de estabilidade de API que persiste até hoje. Programas escritos para Go 1.0 compilam e funcionam corretamente nas versões mais recentes.
- **2015** — Introdução do garbage collector com pausas de sub-milissegundo, tornando Go ainda mais adequado para serviços de baixa latência.
- **2021** — Go 1.18 trouxe Generics, a adição mais significativa à linguagem em anos, respondendo a uma das demandas mais antigas da comunidade.
- **2024/2025** — A linguagem consolida sua posição entre as mais usadas para desenvolvimento de backends, ferramentas de DevOps e infraestrutura cloud.

---

## A filosofia da linguagem

Go foi desenhada com um conjunto de princípios muito deliberados, e entendê-los é tão importante quanto aprender a sintaxe.

**Simplicidade acima de tudo.** A linguagem tem poucas palavras-chave — apenas 25. Não existe sobrecarga de operadores, não existe herança de classes, não existe manipulação de exceções com try/catch. Cada decisão de design foi guiada pela pergunta: *isso é realmente necessário?*

**Compilação rápida.** Um dos objetivos originais era que grandes bases de código compilassem em segundos, não minutos. Isso impacta diretamente a produtividade no dia a dia.

**Concorrência como cidadã de primeira classe.** Go foi projetada para o mundo multicore. Goroutines e channels são parte da linguagem, não bibliotecas externas. Rodar milhares de tarefas concorrentes é natural em Go.

**Um único jeito de formatar o código.** A ferramenta `gofmt` formata qualquer código Go de forma padronizada. Não existem guerras de tabs versus espaços em times que usam Go — o formatador decide, e todos aceitam.

**Erros são valores.** Go não usa exceções. Funções retornam o resultado e um valor de erro. O programador é obrigado a decidir explicitamente o que fazer quando algo dá errado. Isso parece verboso no início, mas produz código mais previsível e auditável.

---

## Um primeiro programa

O melhor jeito de sentir uma linguagem é lê-la. Abaixo está o programa mais clássico possível, com alguns elementos extras para ilustrar a estrutura.

```go
package main

import "fmt"

func main() {
    fmt.Println("Olá, mundo. Bem-vindo ao Go.")
}
```

Algumas observações importantes sobre esse código mínimo:

- Todo programa executável em Go pertence ao pacote `main`.
- A função `main` é o ponto de entrada — sem ela, o compilador recusa o programa.
- `import "fmt"` traz o pacote de formatação da biblioteca padrão. Diferente de outras linguagens, Go não permite importações que não sejam usadas: isso causa erro de compilação.
- Não há ponto e vírgula ao final das linhas — o compilador os insere automaticamente.

---

## Go na prática: onde a linguagem é usada

Conhecer os casos de uso reais ajuda a compreender para onde os estudos devem apontar.

**Infraestrutura e DevOps.** Docker, Kubernetes, Terraform, Prometheus e o próprio CLI do GitHub foram escritos em Go. A linguagem tornou-se o padrão de fato para ferramentas de infraestrutura cloud.

**Backends de alta performance.** Empresas como Uber, Twitch, Cloudflare, Dropbox e o próprio Google usam Go em serviços que precisam responder a milhões de requisições com baixa latência.

**Ferramentas de linha de comando.** A capacidade de compilar um binário estático único, sem dependências externas, torna Go ideal para CLIs distribuídas.

**APIs e microserviços.** Frameworks como Gin, Echo e Fiber tornaram Go uma escolha popular para times que constroem APIs RESTful performáticas.

---

## Go versus outras linguagens: uma perspectiva honesta

Go não é a linguagem certa para tudo, e seus criadores nunca afirmaram o contrário.

Para sistemas de tempo real extremo, onde cada microssegundo importa, C e Rust ainda levam vantagem pela ausência de garbage collector. Para análise de dados e machine learning, Python domina pelo ecossistema. Para aplicações corporativas com regras de negócio complexas, Java e Kotlin têm ecossistemas mais maduros.

O ponto forte de Go está na interseção entre **produtividade de desenvolvimento** e **performance em produção**. Equipes que usam Go reportam com frequência que conseguem escrever código correto e eficiente mais rápido do que em linguagens de sistemas tradicionais, sem abrir mão de desempenho comparável.

---

## O que vem a seguir

Nos próximos artigos, o ambiente de desenvolvimento será configurado e os primeiros programas reais serão escritos. A progressão será gradual e cada conceito será construído sobre o anterior.

O mais importante neste momento é compreender que Go é uma linguagem com propósito claro, nascida de problemas reais enfrentados por engenheiros experientes. Essa origem pragmática se reflete em cada decisão de design — e é exatamente essa característica que torna o seu aprendizado tão recompensador.

---

## Referências e leituras complementares

- **Site oficial do Go** — Documentação, tour interativo e playground online.
  https://go.dev

- **A Tour of Go** — Tutorial oficial interativo, disponível em português.
  https://go.dev/tour/

- **Effective Go** — Guia oficial de boas práticas escrito pela equipe do Go.
  https://go.dev/doc/effective_go

- **Entrevista com Rob Pike sobre o design do Go** — Conversa profunda sobre as motivações por trás da linguagem.
  https://www.informit.com/articles/article.aspx?p=1623555

- **The Go Programming Language** (livro) — Alan Donovan e Brian Kernighan. O livro de referência mais respeitado da comunidade.
  https://www.gopl.io/

- **Go by Example** — Exemplos práticos anotados para cada recurso da linguagem.
  https://gobyexample.com

- **Repositório oficial no GitHub** — Código-fonte da linguagem, issues e evolução da especificação.
  https://github.com/golang/go

---

*Próximo artigo: **Artigo 02 — Instalação, configuração do ambiente e o comando `go`***

---

# you asked

message time: 2026-03-15 00:03:59

Sim

---

# claude response

# Artigo 02 — Instalação, configuração do ambiente e o comando `go`

**Curso:** Dominando Go em 1 Ano
**Prof. Ricardo Matos**
**Módulo 1 — Fundamentos da Linguagem**

---

## Antes de escrever código, o ambiente precisa estar pronto

Muitos iniciantes pulam esta etapa com pressa e pagam o preço depois — erros misteriosos que têm origem em variáveis de ambiente mal configuradas, versões conflitantes ou caminhos incorretos. Dedicar atenção à instalação correta poupa horas de frustração futura.

Go tem uma das instalações mais simples entre linguagens modernas. Não há máquina virtual para instalar, não há gerenciador de pacotes obrigatório, não há dependências externas. Um único arquivo baixado do site oficial é suficiente para ter tudo funcionando.

---

## Instalação no Linux

A forma recomendada no Linux é baixar o tarball oficial e extraí-lo manualmente. Isso garante que você está usando a versão mais recente e tem controle total sobre o local de instalação.

Abra o terminal e execute os comandos abaixo, substituindo a versão pelo número mais atual disponível em https://go.dev/dl:

```bash
# Remova qualquer instalação anterior
sudo rm -rf /usr/local/go

# Baixe a versão desejada (ajuste o número conforme o site oficial)
wget https://go.dev/dl/go1.22.0.linux-amd64.tar.gz

# Extraia para /usr/local
sudo tar -C /usr/local -xzf go1.22.0.linux-amd64.tar.gz
```

Agora adicione o Go ao PATH. Edite o arquivo `~/.bashrc` ou `~/.zshrc` (dependendo do seu shell) e adicione ao final:

```bash
export PATH=$PATH:/usr/local/go/bin
```

Recarregue o shell:

```bash
source ~/.bashrc
```

---

## Instalação no macOS

No macOS, a forma mais direta é usar o instalador `.pkg` disponível em https://go.dev/dl. Baixe o arquivo, abra e siga as instruções — o instalador cuida do PATH automaticamente.

Quem prefere usar o Homebrew pode instalar com um único comando:

```bash
brew install go
```

Para verificar qual versão foi instalada:

```bash
brew info go
```

---

## Instalação no Windows

No Windows, baixe o instalador `.msi` em https://go.dev/dl. Execute o arquivo e siga o assistente. O instalador adiciona Go ao PATH automaticamente.

Após a instalação, abra o Prompt de Comando ou PowerShell e verifique:

```powershell
go version
```

---

## Verificando a instalação

Independentemente do sistema operacional, o comando de verificação é sempre o mesmo:

```bash
go version
```

A saída esperada é algo como:

```
go version go1.22.0 linux/amd64
```

Se esse comando funcionar, o Go está instalado e acessível no PATH. Se o terminal responder com "comando não encontrado", o problema está na configuração do PATH.

---

## Entendendo o GOPATH e o GOROOT

Esses dois conceitos causam confusão em iniciantes, mas são simples quando explicados com clareza.

**GOROOT** é o diretório onde o Go foi instalado — normalmente `/usr/local/go` no Linux e macOS. Você raramente precisará mexer nele diretamente.

**GOPATH** era, nas versões antigas do Go, o diretório onde todos os projetos e dependências ficavam armazenados. Desde o Go 1.11, com a introdução dos **Go Modules**, o GOPATH perdeu importância central. Hoje ele é usado principalmente para armazenar binários instalados com `go install`.

O valor padrão do GOPATH é `~/go` (uma pasta chamada `go` dentro do seu diretório pessoal). Você pode verificar com:

```bash
go env GOPATH
```

Para ver todas as variáveis de ambiente do Go de uma vez:

```bash
go env
```

---

## O comando `go`: sua principal ferramenta

O executável `go` não é apenas um compilador. Ele é um conjunto completo de ferramentas para compilar, testar, formatar, documentar e gerenciar dependências. Conhecer seus subcomandos principais é essencial.

```bash
go version        # Mostra a versão instalada
go env            # Lista todas as variáveis de ambiente do Go
go build          # Compila o pacote ou programa atual
go run arquivo.go # Compila e executa em uma única etapa
go test           # Executa os testes do pacote atual
go fmt            # Formata o código seguindo o padrão oficial
go vet            # Analisa o código em busca de erros comuns
go install        # Compila e instala um binário
go get            # Adiciona ou atualiza uma dependência
go mod init       # Inicializa um novo módulo Go
go mod tidy       # Remove dependências não usadas e adiciona as faltantes
go doc            # Exibe documentação de pacotes e funções
```

Cada um desses subcomandos aceita flags adicionais. Para explorar as opções de qualquer subcomando:

```bash
go help build
go help test
```

---

## Criando o primeiro projeto com Go Modules

Desde o Go 1.16, os módulos são o padrão absoluto para gerenciar projetos. Criar um projeto novo é direto:

```bash
# Crie um diretório para o projeto
mkdir meu-primeiro-projeto
cd meu-primeiro-projeto

# Inicialize o módulo
go mod init meu-primeiro-projeto
```

O comando `go mod init` cria um arquivo chamado `go.mod` com o seguinte conteúdo inicial:

```
module meu-primeiro-projeto

go 1.22
```

Esse arquivo é o coração do módulo. Ele registra o nome do módulo e a versão mínima do Go necessária. Quando dependências externas forem adicionadas, elas também aparecerão aqui.

Agora crie o arquivo principal:

```bash
touch main.go
```

Edite `main.go` com o seguinte conteúdo:

```go
package main

import "fmt"

func main() {
    fmt.Println("Projeto Go inicializado com sucesso.")
}
```

Para executar sem compilar explicitamente:

```bash
go run main.go
```

Para compilar e gerar um binário executável:

```bash
go build -o meu-app
./meu-app
```

O flag `-o` define o nome do binário gerado. Sem ele, Go usa o nome do diretório atual.

---

## Escolhendo um editor

Go funciona bem com qualquer editor que tenha suporte à linguagem. As duas opções mais usadas pela comunidade são:

**Visual Studio Code** com a extensão oficial `golang.go`. Oferece autocompletar, navegação de código, execução de testes inline, depuração integrada e formatação automática ao salvar. É a escolha mais popular entre iniciantes e profissionais.

**GoLand** da JetBrains. Uma IDE comercial dedicada exclusivamente ao Go. Possui recursos avançados de refatoração e análise estática. Recomendada para quem trabalha em projetos de grande porte.

Para instalar a extensão no VS Code, abra o painel de extensões e pesquise por `Go`. Após instalar, o editor solicitará a instalação das ferramentas auxiliares (`gopls`, `dlv`, `staticcheck`). Aceite todas — elas são mantidas pela equipe oficial do Go.

---

## Estrutura recomendada de um projeto simples

Não existe uma estrutura obrigatória imposta pelo compilador, mas a comunidade converge em torno de algumas convenções:

```
meu-projeto/
├── go.mod
├── go.sum
├── main.go
├── internal/
│   └── servico/
│       └── servico.go
└── pkg/
    └── util/
        └── util.go
```

- `main.go` — ponto de entrada da aplicação.
- `internal/` — pacotes internos que não devem ser importados por projetos externos.
- `pkg/` — pacotes que podem ser reutilizados por outros projetos.

Em projetos pequenos, um único `main.go` na raiz é perfeitamente aceitável. A complexidade da estrutura deve crescer junto com a complexidade do projeto.

---

## Resumo do que foi coberto

Neste artigo o ambiente Go foi instalado e configurado do zero. O comando `go` foi apresentado com seus principais subcomandos. Um projeto real foi criado usando Go Modules, e o primeiro binário foi compilado e executado. A partir do próximo artigo, o foco se volta inteiramente para a linguagem em si.

---

## Referências e leituras complementares

- **Página de downloads oficial** — Sempre obtenha o instalador aqui para garantir a versão mais recente e segura.
  https://go.dev/dl/

- **Documentação sobre Go Modules** — Guia completo e oficial sobre o sistema de módulos.
  https://go.dev/ref/mod

- **Extensão Go para VS Code** — Repositório e documentação da extensão oficial.
  https://github.com/golang/vscode-go

- **GoLand JetBrains** — IDE dedicada ao Go com período de avaliação gratuito.
  https://www.jetbrains.com/go/

- **Go by Example: Hello World** — Primeiro exemplo comentado do site de referência prática.
  https://gobyexample.com/hello-world

- **Referência completa do comando go** — Documentação de todos os subcomandos e flags.
  https://pkg.go.dev/cmd/go

---

*Próximo artigo: **Artigo 03 — Variáveis, tipos primitivos e declaração curta***

---

# you asked

message time: 2026-03-15 00:07:30

Sim

---

# claude response

# Artigo 03 — Variáveis, tipos primitivos e declaração curta

**Curso:** Dominando Go em 1 Ano
**Prof. Ricardo Matos**
**Módulo 1 — Fundamentos da Linguagem**

---

## O sistema de tipos do Go é sua primeira linha de defesa

Go é uma linguagem estaticamente tipada. Isso significa que o tipo de cada variável é conhecido em tempo de compilação, e o compilador rejeita qualquer operação que viole as regras de tipos antes mesmo do programa ser executado. Esse comportamento elimina uma classe inteira de erros que em linguagens dinamicamente tipadas só aparecem em produção.

Ao mesmo tempo, Go oferece inferência de tipos — em muitos casos você não precisa escrever o tipo explicitamente, pois o compilador consegue deduzi-lo a partir do valor atribuído. O resultado é um código seguro sem ser verboso.

---

## Declarando variáveis com `var`

A forma mais explícita de declarar uma variável em Go usa a palavra-chave `var`:

```go
package main

import "fmt"

func main() {
    var nome string
    var idade int
    var altura float64
    var ativo bool

    nome = "Ricardo"
    idade = 35
    altura = 1.78
    ativo = true

    fmt.Println(nome, idade, altura, ativo)
}
```

Quando uma variável é declarada sem valor inicial, Go automaticamente atribui o **valor zero** do tipo correspondente:

- `int` → `0`
- `float64` → `0.0`
- `string` → `""` (string vazia)
- `bool` → `false`
- ponteiros, slices, maps, funções → `nil`

Esse comportamento é intencional e previsível. Em Go não existe o conceito de variável "não inicializada" com valor indefinido — toda variável tem um valor zero bem definido.

---

## Declaração com valor inicial

É possível declarar e inicializar na mesma linha:

```go
var nome string = "Ricardo"
var idade int = 35
```

Quando o valor inicial é fornecido, o tipo pode ser omitido — o compilador infere:

```go
var nome = "Ricardo"   // inferido como string
var idade = 35         // inferido como int
var altura = 1.78      // inferido como float64
var ativo = true       // inferido como bool
```

---

## A declaração curta com `:=`

Dentro de funções, a forma mais comum e idiomática de declarar variáveis em Go é o operador `:=`. Ele declara e inicializa ao mesmo tempo, com inferência de tipo automática:

```go
package main

import "fmt"

func main() {
    nome := "Ricardo"
    idade := 35
    altura := 1.78
    ativo := true

    fmt.Println(nome, idade, altura, ativo)
}
```

O `:=` só pode ser usado dentro de funções. No escopo de pacote (fora de funções), apenas `var` é permitido. Essa é uma regra que confunde iniciantes — vale fixá-la desde já.

Outro detalhe importante: o `:=` exige que pelo menos uma das variáveis do lado esquerdo seja nova. O código abaixo compila porque `b` é nova, mesmo que `a` já exista:

```go
a := 10
a, b := 20, 30  // válido: b é nova
fmt.Println(a, b)
```

---

## Declaração múltipla

Go permite declarar várias variáveis de uma vez, o que é útil para agrupar variáveis relacionadas:

```go
var (
    servidor string = "localhost"
    porta    int    = 5432
    ssl      bool   = true
)
```

Ou com declaração curta:

```go
x, y, z := 10, 20, 30
fmt.Println(x, y, z)
```

---

## Constantes com `const`

Quando um valor não deve mudar durante a execução do programa, use `const` em vez de `var`:

```go
const Pi = 3.14159
const MaxTentativas = 5
const NomeDaAplicacao = "MinhaAPI"
```

Constantes em Go são avaliadas em tempo de compilação. Elas podem ser de tipos numéricos, string ou bool. Não é possível usar o resultado de uma função como valor de constante — o valor precisa ser conhecido antes da execução.

---

## O identificador `iota`

Go oferece um recurso elegante para criar sequências de constantes inteiras relacionadas, chamado `iota`. Dentro de um bloco `const`, `iota` começa em zero e incrementa a cada linha:

```go
const (
    Domingo = iota  // 0
    Segunda         // 1
    Terca           // 2
    Quarta          // 3
    Quinta          // 4
    Sexta           // 5
    Sabado          // 6
)

fmt.Println(Domingo, Segunda, Sabado) // 0 1 6
```

É possível usar expressões com `iota`:

```go
const (
    KB = 1 << (10 * (iota + 1))  // 1024
    MB                            // 1048576
    GB                            // 1073741824
)
```

---

## Tipos primitivos em detalhe

Go possui um conjunto rico de tipos numéricos, o que permite escolher o mais adequado para cada situação.

**Inteiros com sinal:**

```go
var a int8   = 127          // -128 a 127
var b int16  = 32767        // -32768 a 32767
var c int32  = 2147483647
var d int64  = 9223372036854775807
var e int    = 100          // tamanho depende da arquitetura (32 ou 64 bits)
```

**Inteiros sem sinal:**

```go
var a uint8  = 255
var b uint16 = 65535
var c uint32 = 4294967295
var d uint64 = 18446744073709551615
var e uint   = 100
```

**Ponto flutuante:**

```go
var f32 float32 = 3.14
var f64 float64 = 3.141592653589793
```

Na prática, `float64` é o tipo padrão para números decimais em Go. Use `float32` apenas quando o consumo de memória for uma preocupação concreta.

**Números complexos:**

```go
var c1 complex64  = 1 + 2i
var c2 complex128 = 3.5 + 4.2i
```

**Booleano:**

```go
var verdadeiro bool = true
var falso bool = false
```

**String:**

```go
var saudacao string = "Olá, mundo"
```

Strings em Go são imutáveis e codificadas em UTF-8 por padrão. Isso significa que caracteres como `ã`, `ç` e `é` são tratados corretamente sem nenhuma configuração adicional.

**byte e rune:**

```go
var b byte = 'A'    // alias para uint8, representa um byte
var r rune = 'ã'    // alias para int32, representa um ponto Unicode
```

A distinção entre `byte` e `rune` é importante ao trabalhar com strings que contêm caracteres multibyte. Um caractere `ã`, por exemplo, ocupa 2 bytes em UTF-8, mas corresponde a um único `rune`.

---

## Conversão de tipos

Go não faz conversões implícitas entre tipos numéricos. Toda conversão precisa ser explícita:

```go
var inteiro int = 42
var flutuante float64 = float64(inteiro)
var pequeno int8 = int8(inteiro)

fmt.Println(inteiro, flutuante, pequeno)
```

Tentar somar um `int` com um `float64` diretamente causa erro de compilação. Isso é intencional: o compilador força o programador a ser explícito sobre o que está fazendo.

```go
var a int = 10
var b float64 = 3.5

// Isso causa erro:
// resultado := a + b

// Correto:
resultado := float64(a) + b
fmt.Println(resultado) // 13.5
```

---

## A variável em branco `_`

Go exige que toda variável declarada seja usada. Caso contrário, o compilador emite um erro. Para os casos em que você precisa descartar um valor — por exemplo, quando uma função retorna múltiplos valores e você só precisa de alguns — use o identificador especial `_`:

```go
package main

import "fmt"

func coordenadas() (float64, float64) {
    return -23.55, -46.63
}

func main() {
    latitude, _ := coordenadas()
    fmt.Println("Latitude:", latitude)
}
```

O `_` não é uma variável de verdade — é um destino de descarte. Valores atribuídos a ele são ignorados pelo compilador.

---

## Escopo de variáveis

O escopo em Go segue as chaves `{}`. Uma variável declarada dentro de um bloco não existe fora dele:

```go
func main() {
    x := 10

    if x > 5 {
        y := 20
        fmt.Println(x, y) // funciona
    }

    // fmt.Println(y) — erro: y não existe aqui
}
```

Variáveis declaradas no escopo de pacote (fora de funções) existem durante toda a execução do programa e são acessíveis em qualquer função do mesmo pacote.

---

## Resumo do que foi coberto

Neste artigo foram apresentadas as formas de declarar variáveis em Go — `var`, `:=` e `const` — junto com o conceito de valor zero, inferência de tipos, o operador `iota` e todos os tipos primitivos da linguagem. A conversão explícita de tipos e o identificador `_` completam o conjunto de ferramentas essenciais para trabalhar com dados em Go.

---

## Referências e leituras complementares

- **Especificação da linguagem Go — Tipos** — Referência completa e oficial de todos os tipos.
  https://go.dev/ref/spec#Types

- **A Tour of Go — Basics** — Seção interativa sobre variáveis, tipos e constantes.
  https://go.dev/tour/basics/1

- **Go by Example: Variables** — Exemplos práticos e comentados.
  https://gobyexample.com/variables

- **Go by Example: Constants** — Exemplos sobre `const` e `iota`.
  https://gobyexample.com/constants

- **Effective Go — Names** — Convenções de nomenclatura recomendadas pela equipe Go.
  https://go.dev/doc/effective_go#names

---

*Próximo artigo: **Artigo 04 — Operadores, expressões e conversão de tipos***

---

# you asked

message time: 2026-03-15 00:08:29

Sim

---

# claude response

# Artigo 04 — Operadores, expressões e conversão de tipos

**Curso:** Dominando Go em 1 Ano
**Prof. Ricardo Matos**
**Módulo 1 — Fundamentos da Linguagem**

---

## Operadores são a gramática das expressões

Se variáveis são os substantivos de um programa, operadores são os verbos. Eles definem o que acontece com os dados — como são combinados, comparados, transformados e manipulados. Go tem um conjunto de operadores enxuto e bem definido, sem surpresas ou comportamentos ambíguos.

---

## Operadores aritméticos

Os operadores aritméticos básicos funcionam como esperado para tipos numéricos:

```go
package main

import "fmt"

func main() {
    a := 15
    b := 4

    fmt.Println(a + b)   // 19  — adição
    fmt.Println(a - b)   // 11  — subtração
    fmt.Println(a * b)   // 60  — multiplicação
    fmt.Println(a / b)   // 3   — divisão inteira
    fmt.Println(a % b)   // 3   — resto da divisão (módulo)
}
```

Um ponto que merece atenção é a **divisão inteira**. Quando ambos os operandos são inteiros, o resultado também é inteiro — a parte fracionária é descartada sem arredondamento. Para obter o resultado com casas decimais, ao menos um dos operandos precisa ser `float64`:

```go
a := 15
b := 4

inteiro := a / b                        // 3
decimal := float64(a) / float64(b)      // 3.75

fmt.Println(inteiro, decimal)
```

Go não possui operador de exponenciação como `**`. Para potências, usa-se a função `math.Pow`:

```go
import "math"

resultado := math.Pow(2, 10)  // 1024.0
fmt.Println(resultado)
```

---

## Operadores de incremento e decremento

Go possui `++` e `--`, mas com uma diferença importante em relação a C e Java: eles são **declarações**, não expressões. Isso significa que não retornam valor e só podem ser usados de forma isolada, nunca dentro de uma expressão maior:

```go
x := 10
x++         // válido: x agora é 11
x--         // válido: x agora é 10

// y := x++ — erro de compilação
// if x++ > 5 — erro de compilação
```

Além disso, Go não possui as formas prefixadas `++x` e `--x`. Apenas o sufixo é permitido.

---

## Operadores de atribuição composta

Go oferece versões combinadas dos operadores aritméticos e bitwise com atribuição:

```go
x := 10

x += 5   // x = x + 5  → 15
x -= 3   // x = x - 3  → 12
x *= 2   // x = x * 2  → 24
x /= 4   // x = x / 4  → 6
x %= 4   // x = x % 4  → 2

fmt.Println(x) // 2
```

---

## Operadores de comparação

Operadores de comparação sempre retornam um valor `bool`. São usados principalmente em estruturas de controle:

```go
a := 10
b := 20

fmt.Println(a == b)  // false — igualdade
fmt.Println(a != b)  // true  — diferença
fmt.Println(a < b)   // true  — menor que
fmt.Println(a > b)   // false — maior que
fmt.Println(a <= b)  // true  — menor ou igual
fmt.Println(a >= b)  // false — maior ou igual
```

Em Go, comparações entre tipos diferentes são proibidas pelo compilador. Não é possível comparar um `int` com um `float64` diretamente — a conversão precisa ser explícita antes.

---

## Operadores lógicos

Usados para combinar expressões booleanas:

```go
t := true
f := false

fmt.Println(t && f)  // false — E lógico (ambos precisam ser true)
fmt.Println(t || f)  // true  — OU lógico (pelo menos um precisa ser true)
fmt.Println(!t)      // false — negação
```

Go utiliza **avaliação em curto-circuito**. No operador `&&`, se o primeiro operando for `false`, o segundo não é avaliado. No operador `||`, se o primeiro for `true`, o segundo é ignorado. Esse comportamento é importante quando o segundo operando é uma chamada de função com efeitos colaterais ou que pode causar pânico.

```go
func perigosa() bool {
    fmt.Println("função executada")
    return true
}

resultado := false && perigosa()
// "função executada" NÃO é impresso — curto-circuito
fmt.Println(resultado) // false
```

---

## Operadores bitwise

Para manipulação em nível de bits, Go oferece o conjunto completo de operadores bitwise:

```go
a := 0b1100  // 12 em binário
b := 0b1010  // 10 em binário

fmt.Println(a & b)   // 0b1000 = 8  — AND bitwise
fmt.Println(a | b)   // 0b1110 = 14 — OR bitwise
fmt.Println(a ^ b)   // 0b0110 = 6  — XOR bitwise
fmt.Println(a &^ b)  // 0b0100 = 4  — AND NOT (bit clear)
fmt.Println(a << 1)  // 0b11000 = 24 — deslocamento à esquerda
fmt.Println(a >> 1)  // 0b0110 = 6  — deslocamento à direita
```

O operador `&^` é exclusivo do Go e não tem equivalente direto em C ou Java. Ele limpa os bits do operando esquerdo que estão definidos no operando direito.

---

## Precedência de operadores

Quando múltiplos operadores aparecem em uma expressão, Go segue uma ordem de precedência definida. Do maior para o menor nível:

| Nível | Operadores |
|-------|------------|
| 5 (maior) | `*`  `/`  `%`  `<<`  `>>`  `&`  `&^` |
| 4 | `+`  `-`  `\|`  `^` |
| 3 | `==`  `!=`  `<`  `<=`  `>`  `>=` |
| 2 | `&&` |
| 1 (menor) | `\|\|` |

A recomendação prática é usar parênteses sempre que a precedência não for óbvia. Código claro é preferível a código que exige que o leitor memorize tabelas:

```go
// Ambíguo para o leitor:
resultado := 2 + 3*4 - 1

// Explícito e sem dúvida:
resultado := 2 + (3 * 4) - 1
```

---

## Conversão de tipos em profundidade

Como visto no artigo anterior, Go não realiza conversões implícitas. Toda conversão entre tipos diferentes deve ser escrita explicitamente pelo programador. A sintaxe é sempre `Tipo(valor)`.

**Conversões numéricas:**

```go
var i int = 42
var f float64 = float64(i)
var u uint = uint(f)

fmt.Println(i, f, u) // 42 42 42
```

**Atenção com truncamento.** Converter `float64` para `int` descarta a parte decimal sem arredondamento:

```go
x := 3.99
y := int(x)
fmt.Println(y) // 3 — não 4
```

**Conversão entre inteiros de tamanhos diferentes.** Converter um valor grande para um tipo menor pode causar overflow silencioso:

```go
var grande int32 = 300
var pequeno int8 = int8(grande)
fmt.Println(pequeno) // 44 — overflow! 300 não cabe em int8
```

Go não emite erro em tempo de execução para overflow em conversões — o valor simplesmente é truncado. Essa é uma armadilha que exige atenção.

**Conversão entre string e slice de bytes:**

```go
s := "Olá, Go"
b := []byte(s)         // string → []byte
s2 := string(b)        // []byte → string

fmt.Println(b)         // [79 108 195 161 44 32 71 111]
fmt.Println(s2)        // Olá, Go
```

Essa conversão é muito comum ao trabalhar com I/O, redes e manipulação de texto.

**Conversão entre string e slice de runes:**

```go
s := "Olá"
r := []rune(s)
fmt.Println(len(s))    // 4 bytes — o 'á' ocupa 2 bytes em UTF-8
fmt.Println(len(r))    // 3 runes — 3 caracteres visuais
```

Quando a contagem de caracteres visuais importa, sempre converta para `[]rune` antes de usar `len`.

---

## O pacote `strconv`: conversões entre string e tipos numéricos

Converter números em strings e vice-versa é uma operação frequente. O pacote `strconv` da biblioteca padrão é a ferramenta correta para isso — nunca use conversão direta `string(numero)` com inteiros, pois o resultado é inesperado:

```go
fmt.Println(string(65)) // "A" — não "65"!
```

O que acontece acima é que Go interpreta `65` como um ponto de código Unicode e retorna o caractere correspondente. Para converter o número `65` na string `"65"`, use `strconv`:

```go
import (
    "fmt"
    "strconv"
)

func main() {
    // int → string
    n := 42
    s := strconv.Itoa(n)
    fmt.Println(s)          // "42"
    fmt.Printf("%T\n", s)  // string

    // string → int
    valor, err := strconv.Atoi("123")
    if err != nil {
        fmt.Println("Erro na conversão:", err)
        return
    }
    fmt.Println(valor + 1)  // 124

    // float64 → string
    f := 3.14159
    fs := strconv.FormatFloat(f, 'f', 2, 64)
    fmt.Println(fs)  // "3.14"

    // string → float64
    fv, err := strconv.ParseFloat("2.718", 64)
    if err == nil {
        fmt.Println(fv)  // 2.718
    }
}
```

A função `strconv.Atoi` retorna dois valores: o inteiro convertido e um erro. Esse padrão de retorno duplo é o idioma central do Go para tratamento de falhas e será explorado em profundidade nos próximos módulos.

---

## Expressões e o pacote `fmt`

O pacote `fmt` oferece funções para formatar e imprimir expressões com precisão:

```go
nome := "Ricardo"
idade := 35
altura := 1.78

fmt.Printf("Nome: %s\n", nome)
fmt.Printf("Idade: %d\n", idade)
fmt.Printf("Altura: %.2f\n", altura)
fmt.Printf("Tipo de idade: %T\n", idade)

// Formatação para string sem imprimir
s := fmt.Sprintf("Usuário: %s, %d anos", nome, idade)
fmt.Println(s)
```

Os verbos de formatação mais usados são `%d` para inteiros, `%f` para floats, `%s` para strings, `%t` para booleanos, `%T` para o tipo da variável e `%v` para o valor padrão de qualquer tipo.

---

## Resumo do que foi coberto

Este artigo percorreu o conjunto completo de operadores do Go — aritméticos, lógicos, de comparação, bitwise e de atribuição composta — junto com as regras de precedência. A conversão explícita de tipos foi aprofundada com atenção aos casos armadilhosos como truncamento e overflow. O pacote `strconv` foi apresentado como a ferramenta correta para conversões entre strings e tipos numéricos.

---

## Referências e leituras complementares

- **Especificação da linguagem Go — Expressões** — Referência formal de todos os operadores e regras de expressão.
  https://go.dev/ref/spec#Expressions

- **Especificação da linguagem Go — Conversões** — Regras completas de conversão entre tipos.
  https://go.dev/ref/spec#Conversions

- **Documentação do pacote strconv** — Referência completa de todas as funções de conversão.
  https://pkg.go.dev/strconv

- **Documentação do pacote fmt** — Referência dos verbos de formatação e funções de impressão.
  https://pkg.go.dev/fmt

- **Go by Example: String Formatting** — Exemplos práticos dos verbos do pacote fmt.
  https://gobyexample.com/string-formatting

- **Documentação do pacote math** — Funções matemáticas incluindo Pow, Sqrt, Abs e outras.
  https://pkg.go.dev/math

---

*Próximo artigo: **Artigo 05 — Estruturas de controle: if, for e switch***

---

# you asked

message time: 2026-03-15 00:11:14

Sim

---

# claude response

# Artigo 05 — Estruturas de controle: if, for e switch

**Curso:** Dominando Go em 1 Ano
**Prof. Ricardo Matos**
**Módulo 1 — Fundamentos da Linguagem**

---

## Controle de fluxo: o esqueleto lógico de qualquer programa

Todo programa útil precisa tomar decisões e repetir operações. As estruturas de controle são os mecanismos que permitem isso. Go possui um conjunto deliberadamente pequeno: `if`, `for` e `switch`. Não existe `while`, não existe `do while`, não existe `foreach` como palavra-chave separada. Tudo é feito com variações do `for`. Essa simplicidade é intencional e, na prática, suficiente para qualquer situação.

---

## O `if` em Go

A estrutura básica do `if` dispensa parênteses em torno da condição — diferente de C, Java e JavaScript — mas exige chaves `{}` mesmo quando o bloco tem apenas uma linha:

```go
package main

import "fmt"

func main() {
    temperatura := 38.5

    if temperatura > 37.5 {
        fmt.Println("Febre detectada.")
    } else if temperatura >= 36.0 {
        fmt.Println("Temperatura normal.")
    } else {
        fmt.Println("Hipotermia possível.")
    }
}
```

Essa obrigatoriedade das chaves elimina uma categoria inteira de bugs famosos em outras linguagens, onde a indentação enganosa sugeria que uma linha fazia parte de um `if` quando na verdade não fazia.

---

## Inicialização no `if`

Uma das características mais úteis e idiomáticas do Go é a possibilidade de executar uma instrução de inicialização dentro do próprio `if`, separada da condição por ponto e vírgula. A variável declarada nessa inicialização existe apenas dentro do escopo do bloco `if/else`:

```go
package main

import (
    "fmt"
    "strconv"
)

func main() {
    entrada := "42"

    if valor, err := strconv.Atoi(entrada); err == nil {
        fmt.Println("Conversão bem-sucedida:", valor*2)
    } else {
        fmt.Println("Erro na conversão:", err)
    }

    // "valor" e "err" não existem aqui fora
}
```

Esse padrão é extremamente comum em Go, especialmente ao trabalhar com funções que retornam um resultado e um erro. Ele mantém o escopo das variáveis de erro restrito ao bloco onde são relevantes, evitando poluição do escopo externo.

---

## O `for`: único laço, múltiplas formas

Go tem apenas a palavra-chave `for` para todos os tipos de repetição. Ela assume formas diferentes dependendo de como é usada.

**Forma clássica com três componentes** — equivalente ao `for` do C:

```go
for i := 0; i < 5; i++ {
    fmt.Println(i)
}
```

**Forma com apenas a condição** — equivalente ao `while` de outras linguagens:

```go
n := 1
for n < 100 {
    n *= 2
}
fmt.Println(n) // 128
```

**Laço infinito** — sem condição alguma, equivalente ao `while(true)`:

```go
contador := 0
for {
    contador++
    if contador >= 3 {
        break
    }
}
fmt.Println(contador) // 3
```

**`for range`** — para iterar sobre slices, arrays, maps, strings e channels:

```go
linguagens := []string{"Go", "Python", "Rust", "Java"}

for i, lang := range linguagens {
    fmt.Printf("%d: %s\n", i, lang)
}
```

Quando o índice não é necessário, usa-se `_`:

```go
for _, lang := range linguagens {
    fmt.Println(lang)
}
```

Iterando sobre uma string com `range`, Go itera sobre os **runes**, não os bytes — o que significa que caracteres multibyte são tratados corretamente:

```go
for i, r := range "Olá" {
    fmt.Printf("índice %d: %c\n", i, r)
}
// índice 0: O
// índice 1: l
// índice 2: á  ← ocupa 2 bytes, mas é um único rune
```

Iterando sobre um map:

```go
capitais := map[string]string{
    "Brasil":    "Brasília",
    "Argentina": "Buenos Aires",
    "Chile":     "Santiago",
}

for pais, capital := range capitais {
    fmt.Printf("%s → %s\n", pais, capital)
}
```

A ordem de iteração sobre maps em Go é **intencionalmente aleatória**. O compilador até randomiza a ordem em cada execução para evitar que programadores dependam de uma ordem não garantida.

---

## `break` e `continue`

O `break` interrompe o laço imediatamente. O `continue` pula para a próxima iteração:

```go
for i := 0; i < 10; i++ {
    if i == 3 {
        continue  // pula o 3
    }
    if i == 7 {
        break     // para no 7
    }
    fmt.Println(i)
}
// Imprime: 0 1 2 4 5 6
```

Go também suporta **labels** para `break` e `continue` em laços aninhados, permitindo sair de um laço externo a partir de um laço interno:

```go
externo:
for i := 0; i < 3; i++ {
    for j := 0; j < 3; j++ {
        if i == 1 && j == 1 {
            break externo  // sai do laço externo
        }
        fmt.Printf("i=%d j=%d\n", i, j)
    }
}
```

---

## O `switch` em Go

O `switch` do Go é mais poderoso e mais seguro do que o de C ou Java. A diferença mais importante: **não há fall-through automático**. Cada `case` executa apenas seu próprio bloco e para — não é necessário escrever `break` ao final de cada caso.

```go
package main

import "fmt"

func main() {
    dia := 3

    switch dia {
    case 1:
        fmt.Println("Segunda-feira")
    case 2:
        fmt.Println("Terça-feira")
    case 3:
        fmt.Println("Quarta-feira")
    case 4:
        fmt.Println("Quinta-feira")
    case 5:
        fmt.Println("Sexta-feira")
    case 6, 7:
        fmt.Println("Final de semana")
    default:
        fmt.Println("Dia inválido")
    }
}
```

Note que um `case` pode listar múltiplos valores separados por vírgula, como `case 6, 7`.

---

## Inicialização no `switch`

Assim como o `if`, o `switch` aceita uma instrução de inicialização:

```go
switch os := runtime.GOOS; os {
case "linux":
    fmt.Println("Sistema Linux")
case "darwin":
    fmt.Println("Sistema macOS")
default:
    fmt.Printf("Outro sistema: %s\n", os)
}
```

---

## `switch` sem expressão

Quando o `switch` não recebe uma expressão, ele se comporta como uma cadeia de `if/else if`, avaliando cada `case` como uma expressão booleana independente. Esse padrão é muito mais legível do que um longo encadeamento de `if`:

```go
nota := 78

switch {
case nota >= 90:
    fmt.Println("Conceito A")
case nota >= 80:
    fmt.Println("Conceito B")
case nota >= 70:
    fmt.Println("Conceito C")
case nota >= 60:
    fmt.Println("Conceito D")
default:
    fmt.Println("Reprovado")
}
```

---

## `fallthrough` explícito

Se o comportamento de queda entre casos for necessário, Go exige que seja declarado explicitamente com a palavra-chave `fallthrough`. Ela força a execução do próximo `case` independentemente de sua condição:

```go
x := 1

switch x {
case 1:
    fmt.Println("caso 1")
    fallthrough
case 2:
    fmt.Println("caso 2 — executado por fallthrough")
case 3:
    fmt.Println("caso 3 — não executado")
}
// Imprime:
// caso 1
// caso 2 — executado por fallthrough
```

O `fallthrough` é raro no código Go idiomático. Seu uso deve ser acompanhado de um comentário explicando a intenção.

---

## `defer`: execução adiada

Embora não seja estritamente uma estrutura de controle de fluxo, o `defer` merece introdução aqui por influenciar diretamente a ordem de execução. Uma instrução `defer` agenda a execução de uma função para o momento em que a função atual retornar — independentemente de como ela retornar, seja por um retorno normal ou por um pânico:

```go
package main

import "fmt"

func main() {
    fmt.Println("início")
    defer fmt.Println("executado por defer")
    fmt.Println("fim")
}
// Saída:
// início
// fim
// executado por defer
```

Quando múltiplos `defer` são empilhados, eles executam em ordem **LIFO** — o último declarado é o primeiro a executar:

```go
for i := 1; i <= 3; i++ {
    defer fmt.Println(i)
}
// Imprime: 3, 2, 1
```

O caso de uso mais comum do `defer` é garantir o fechamento de recursos como arquivos, conexões de banco de dados ou locks de mutex, logo após sua abertura:

```go
arquivo, err := os.Open("dados.txt")
if err != nil {
    log.Fatal(err)
}
defer arquivo.Close()  // será executado quando a função retornar

// ... trabalha com o arquivo
```

Esse padrão garante que o recurso seja sempre liberado, mesmo que a função retorne por um caminho de erro inesperado.

---

## Resumo do que foi coberto

Este artigo percorreu todas as estruturas de controle do Go. O `if` com inicialização embutida, as quatro formas do `for`, o `switch` sem fall-through automático e com expressões booleanas, e o `defer` para execução adiada. Com esses recursos, é possível expressar qualquer lógica de controle de fluxo de forma clara e idiomática em Go.

---

## Referências e leituras complementares

- **Especificação da linguagem Go — Statements** — Referência formal de todas as estruturas de controle.
  https://go.dev/ref/spec#Statements

- **A Tour of Go — Flow control** — Seção interativa sobre if, for e switch.
  https://go.dev/tour/flowcontrol/1

- **Go by Example: For** — Exemplos práticos das formas do laço for.
  https://gobyexample.com/for

- **Go by Example: Switch** — Exemplos comentados do switch em Go.
  https://gobyexample.com/switch

- **Go by Example: Defer** — Exemplos e casos de uso do defer.
  https://gobyexample.com/defer

- **Effective Go — Control structures** — Boas práticas oficiais para uso de estruturas de controle.
  https://go.dev/doc/effective_go#control-structures

---

*Próximo artigo: **Artigo 06 — Funções: declaração, múltiplos retornos e variádicas***

---

# you asked

message time: 2026-03-15 00:12:11

Sim

---

# claude response

# Artigo 06 — Funções: declaração, múltiplos retornos e variádicas

**Curso:** Dominando Go em 1 Ano
**Prof. Ricardo Matos**
**Módulo 1 — Fundamentos da Linguagem**

---

## Funções são a unidade fundamental de organização em Go

Em Go, funções são cidadãs de primeira classe. Elas podem ser atribuídas a variáveis, passadas como argumentos, retornadas por outras funções e declaradas anonimamente. Ao mesmo tempo, a linguagem impõe uma sintaxe clara e consistente que torna qualquer função Go imediatamente legível, independentemente de quem a escreveu.

Entender funções em profundidade é essencial porque praticamente tudo em Go passa por elas — desde o tratamento de erros até os padrões de concorrência que serão estudados nos módulos seguintes.

---

## Declaração básica

A sintaxe de uma função em Go segue sempre a mesma estrutura: palavra-chave `func`, nome, parâmetros entre parênteses, tipo de retorno e corpo entre chaves:

```go
package main

import "fmt"

func saudar(nome string) string {
    return "Olá, " + nome + "!"
}

func main() {
    mensagem := saudar("Ricardo")
    fmt.Println(mensagem) // Olá, Ricardo!
}
```

Quando a função não retorna nada, o tipo de retorno é simplesmente omitido:

```go
func imprimirLinha(texto string) {
    fmt.Println("→", texto)
}
```

---

## Parâmetros do mesmo tipo

Quando múltiplos parâmetros consecutivos têm o mesmo tipo, Go permite declarar o tipo apenas uma vez ao final:

```go
// Forma verbosa
func somar(a int, b int) int {
    return a + b
}

// Forma idiomática
func somar(a, b int) int {
    return a + b
}
```

Essa sintaxe se estende a quantos parâmetros forem necessários:

```go
func calcularMedia(a, b, c float64) float64 {
    return (a + b + c) / 3
}
```

---

## Múltiplos valores de retorno

Esta é uma das características mais distintivas do Go. Funções podem retornar múltiplos valores, e isso não é um recurso de nicho — é o mecanismo central pelo qual Go trata erros.

```go
package main

import (
    "errors"
    "fmt"
)

func dividir(a, b float64) (float64, error) {
    if b == 0 {
        return 0, errors.New("divisão por zero não é permitida")
    }
    return a / b, nil
}

func main() {
    resultado, err := dividir(10, 3)
    if err != nil {
        fmt.Println("Erro:", err)
        return
    }
    fmt.Printf("Resultado: %.4f\n", resultado) // 3.3333
}
```

O padrão `(resultado, error)` está presente em praticamente toda função Go que pode falhar. O chamador é obrigado a lidar com ambos os valores — ou descartar explicitamente um deles com `_`. Esse design torna o tratamento de erros visível e auditável.

---

## Retornos nomeados

Go permite dar nomes aos valores de retorno. Esses nomes funcionam como variáveis locais pré-declaradas e podem ser usados com o `return` nu — um `return` sem argumentos que devolve os valores nomeados no estado atual:

```go
func minMax(nums []int) (min, max int) {
    min = nums[0]
    max = nums[0]

    for _, n := range nums[1:] {
        if n < min {
            min = n
        }
        if n > max {
            max = n
        }
    }

    return // retorna min e max implicitamente
}

func main() {
    menor, maior := minMax([]int{3, 1, 7, 2, 9, 4})
    fmt.Println(menor, maior) // 1 9
}
```

Retornos nomeados são úteis quando a função é curta e os nomes adicionam clareza à assinatura. Em funções longas, o `return` nu pode obscurecer o que está sendo retornado — nesses casos, prefira o retorno explícito.

---

## Funções variádicas

Uma função variádica aceita um número indefinido de argumentos do mesmo tipo. O último parâmetro recebe o prefixo `...` e é tratado internamente como um slice:

```go
func somarTodos(nums ...int) int {
    total := 0
    for _, n := range nums {
        total += n
    }
    return total
}

func main() {
    fmt.Println(somarTodos(1, 2, 3))          // 6
    fmt.Println(somarTodos(10, 20, 30, 40))   // 100
    fmt.Println(somarTodos())                  // 0
}
```

Quando você já tem um slice e quer passá-lo para uma função variádica, use o operador `...` na chamada para expandir o slice:

```go
numeros := []int{5, 10, 15, 20}
fmt.Println(somarTodos(numeros...)) // 50
```

A função `fmt.Println` é ela própria variádica — aceita qualquer número de argumentos de qualquer tipo, graças ao uso de `...interface{}` (ou `...any` na notação moderna).

---

## Funções como valores

Em Go, funções têm tipo assim como `int` ou `string` têm. Uma variável pode armazenar uma função, e funções podem ser passadas como argumentos ou retornadas por outras funções:

```go
package main

import "fmt"

func aplicar(nums []int, fn func(int) int) []int {
    resultado := make([]int, len(nums))
    for i, n := range nums {
        resultado[i] = fn(n)
    }
    return resultado
}

func dobrar(n int) int { return n * 2 }
func quadrado(n int) int { return n * n }

func main() {
    nums := []int{1, 2, 3, 4, 5}

    fmt.Println(aplicar(nums, dobrar))    // [2 4 6 8 10]
    fmt.Println(aplicar(nums, quadrado))  // [1 4 9 16 25]
}
```

O tipo `func(int) int` descreve uma função que recebe um `int` e retorna um `int`. Esse tipo pode ser nomeado com `type` para tornar o código mais legível:

```go
type Transformador func(int) int

func aplicar(nums []int, fn Transformador) []int {
    // ...
}
```

---

## Funções anônimas e closures

Funções anônimas são funções sem nome, declaradas diretamente onde são usadas. Quando uma função anônima referencia variáveis do escopo externo, ela forma uma **closure** — capturando essas variáveis e mantendo acesso a elas mesmo após o escopo original ter encerrado:

```go
package main

import "fmt"

func contadorFabrica() func() int {
    count := 0
    return func() int {
        count++
        return count
    }
}

func main() {
    contador := contadorFabrica()

    fmt.Println(contador()) // 1
    fmt.Println(contador()) // 2
    fmt.Println(contador()) // 3

    outroContador := contadorFabrica()
    fmt.Println(outroContador()) // 1 — estado independente
}
```

A variável `count` é capturada pelo closure. Cada chamada a `contadorFabrica` cria um novo `count` independente. Esse padrão é muito utilizado para criar geradores, middlewares e funções com estado encapsulado.

---

## Funções anônimas executadas imediatamente

Uma função anônima pode ser declarada e chamada na mesma expressão. Esse padrão é chamado de IIFE — Immediately Invoked Function Expression:

```go
resultado := func(a, b int) int {
    return a + b
}(10, 20)

fmt.Println(resultado) // 30
```

Em Go, IIFEs são usadas com frequência junto ao `defer` e a goroutines para isolar escopo ou capturar variáveis em seu valor atual dentro de laços.

---

## Armadilha clássica: closure em laço

Um erro comum ao usar closures dentro de laços é capturar a variável do laço por referência em vez do valor atual:

```go
// Código com problema
funcs := make([]func(), 3)
for i := 0; i < 3; i++ {
    funcs[i] = func() {
        fmt.Println(i) // captura a variável i, não o valor
    }
}

for _, f := range funcs {
    f()
}
// Imprime: 3 3 3 — não 0 1 2
```

A correção é criar uma cópia local da variável dentro do laço:

```go
for i := 0; i < 3; i++ {
    i := i  // nova variável i local a cada iteração
    funcs[i] = func() {
        fmt.Println(i)
    }
}
// Imprime: 0 1 2
```

---

## Funções `init`

Go permite declarar funções especiais chamadas `init` em qualquer arquivo de um pacote. Elas são executadas automaticamente antes da função `main`, sem precisar ser chamadas explicitamente. São usadas para inicializar estado de pacote, registrar drivers ou validar configurações:

```go
package main

import "fmt"

var configuracao string

func init() {
    configuracao = "produção"
    fmt.Println("init executado")
}

func main() {
    fmt.Println("main executado")
    fmt.Println("Ambiente:", configuracao)
}
// Saída:
// init executado
// main executado
// Ambiente: produção
```

Um arquivo pode ter múltiplas funções `init`, e pacotes importados têm seus `init` executados antes do pacote que os importa. O uso deve ser moderado — lógica complexa em `init` dificulta testes e rastreamento de bugs.

---

## Resumo do que foi coberto

Este artigo apresentou funções em Go de forma abrangente: declaração básica, agrupamento de parâmetros, múltiplos retornos com o padrão de erro, retornos nomeados, funções variádicas, funções como valores, closures e sua armadilha em laços, IIFEs e funções `init`. Esses recursos formam a base de toda a expressividade do Go.

---

## Referências e leituras complementares

- **Especificação da linguagem Go — Function types** — Definição formal do tipo função.
  https://go.dev/ref/spec#Function_types

- **A Tour of Go — Functions** — Seção interativa com exemplos de múltiplos retornos e closures.
  https://go.dev/tour/basics/4

- **Go by Example: Functions** — Exemplos práticos de funções em Go.
  https://gobyexample.com/functions

- **Go by Example: Closures** — Exemplos de closures e fábricas de funções.
  https://gobyexample.com/closures

- **Go by Example: Variadic Functions** — Exemplos de funções com número variável de argumentos.
  https://gobyexample.com/variadic-functions

- **Effective Go — Functions** — Boas práticas e idiomas recomendados para funções.
  https://go.dev/doc/effective_go#functions

---

*Próximo artigo: **Artigo 07 — Ponteiros: conceito, uso e quando evitar***

---

# you asked

message time: 2026-03-15 00:13:12

Sim

---

# claude response

# Artigo 07 — Ponteiros: conceito, uso e quando evitar

**Curso:** Dominando Go em 1 Ano
**Prof. Ricardo Matos
**Módulo 1 — Fundamentos da Linguagem**

---

## Ponteiros: poder com responsabilidade controlada

Ponteiros são um dos tópicos que mais intimidam iniciantes vindos de linguagens como Python, JavaScript ou Java — onde o programador raramente precisa pensar em endereços de memória. Em C e C++, ponteiros são poderosos mas perigosos: aritmética de ponteiros, ponteiros soltos e corrupção de memória são problemas reais.

Go encontra um meio-termo deliberado. Ponteiros existem e são necessários, mas a aritmética de ponteiros não é permitida, e o garbage collector cuida da memória automaticamente. O resultado é um sistema de ponteiros seguro e útil, sem as armadilhas clássicas do C.

---

## O que é um ponteiro

Toda variável em um programa ocupa um espaço na memória, e esse espaço tem um endereço — um número que identifica sua localização. Um ponteiro é simplesmente uma variável que armazena esse endereço em vez de um valor direto.

Em Go, o tipo de um ponteiro para `int` é escrito como `*int`. O tipo de um ponteiro para `string` é `*string`. A regra é sempre `*Tipo`.

Dois operadores são fundamentais para trabalhar com ponteiros:

- `&` — operador de endereço: obtém o endereço de uma variável
- `*` — operador de desreferência: acessa o valor no endereço armazenado

```go
package main

import "fmt"

func main() {
    x := 42

    p := &x  // p é um ponteiro para x; seu tipo é *int

    fmt.Println(x)   // 42     — valor de x
    fmt.Println(p)   // 0xc000...  — endereço de x
    fmt.Println(*p)  // 42     — valor no endereço apontado por p

    *p = 100         // modifica x através do ponteiro
    fmt.Println(x)   // 100
}
```

Alterar `*p` altera `x` diretamente, pois ambos apontam para o mesmo espaço na memória.

---

## O valor zero de um ponteiro

O valor zero de qualquer tipo ponteiro em Go é `nil`. Um ponteiro `nil` não aponta para nenhum endereço válido. Tentar desreferenciar um ponteiro `nil` causa um pânico em tempo de execução:

```go
var p *int
fmt.Println(p)   // <nil>
fmt.Println(*p)  // PANIC: runtime error: invalid memory address or nil pointer dereference
```

Sempre verifique se um ponteiro é `nil` antes de desreferenciá-lo quando sua origem não é garantida:

```go
func imprimirValor(p *int) {
    if p == nil {
        fmt.Println("ponteiro nulo, nada a imprimir")
        return
    }
    fmt.Println(*p)
}
```

---

## Por que ponteiros existem: passagem por valor vs por referência

Em Go, todos os argumentos de função são passados **por valor** — o que significa que a função recebe uma cópia do argumento, não o original. Modificações dentro da função não afetam a variável original:

```go
package main

import "fmt"

func tentarDobrar(n int) {
    n = n * 2  // modifica apenas a cópia local
}

func main() {
    x := 10
    tentarDobrar(x)
    fmt.Println(x) // 10 — x não foi alterado
}
```

Para que a função modifique o valor original, é necessário passar um ponteiro:

```go
func dobrar(n *int) {
    *n = *n * 2  // modifica o valor no endereço recebido
}

func main() {
    x := 10
    dobrar(&x)
    fmt.Println(x) // 20 — x foi modificado
}
```

---

## Ponteiros com structs

O uso mais comum de ponteiros em Go é com structs. Passar uma struct grande por valor copia todos os seus campos — o que pode ser custoso. Passar um ponteiro para a struct é mais eficiente e permite que a função modifique os campos originais:

```go
package main

import "fmt"

type Retangulo struct {
    Largura  float64
    Altura   float64
}

func escalar(r *Retangulo, fator float64) {
    r.Largura *= fator
    r.Altura *= fator
}

func area(r *Retangulo) float64 {
    return r.Largura * r.Altura
}

func main() {
    r := Retangulo{Largura: 5.0, Altura: 3.0}

    fmt.Println(area(&r)) // 15

    escalar(&r, 2.0)

    fmt.Println(area(&r)) // 60
}
```

Go oferece uma conveniência importante: ao acessar campos de uma struct através de um ponteiro, não é necessário desreferenciar manualmente. Em vez de escrever `(*r).Largura`, Go permite simplesmente `r.Largura` — o compilador faz a desreferência automaticamente.

---

## Criando ponteiros com `new`

Além do operador `&`, Go oferece a função embutida `new` para alocar memória para um tipo e retornar um ponteiro para ela. O valor alocado é inicializado com o valor zero do tipo:

```go
p := new(int)      // aloca um int zerado, retorna *int
fmt.Println(*p)    // 0

*p = 99
fmt.Println(*p)    // 99
```

Na prática, `new` é menos comum do que o uso de `&` com um literal de struct. As duas formas abaixo são equivalentes:

```go
// Com new
r1 := new(Retangulo)
r1.Largura = 5.0

// Com literal e &
r2 := &Retangulo{Largura: 5.0}
```

A segunda forma é preferida pela comunidade Go por ser mais explícita sobre o valor inicial.

---

## Ponteiros e interfaces

Um padrão importante que aparecerá com frequência nos módulos seguintes é a distinção entre implementar uma interface com um receiver de valor versus um receiver de ponteiro. Por ora, é suficiente saber que métodos definidos com receiver de ponteiro só são acessíveis quando o valor é endereçável — ou seja, quando se tem um ponteiro para ele.

Esse tópico será explorado em detalhe no artigo sobre métodos e interfaces.

---

## Quando usar ponteiros

A decisão de usar ou não ponteiros segue algumas diretrizes práticas que a comunidade Go consolidou ao longo dos anos.

**Use ponteiros quando:**

A função precisa modificar o valor original do argumento. Structs grandes são passadas como argumento com frequência e o custo de cópia importa. O tipo representa um recurso com identidade única — como uma conexão de banco de dados, um arquivo aberto ou um mutex — onde cópias não fazem sentido semântico. O valor pode ser `nil` para representar ausência.

**Prefira valores quando:**

O tipo é pequeno — inteiros, floats, bools, structs com poucos campos simples. A função não precisa modificar o argumento. O código fica mais simples e legível sem ponteiros. Tipos como `time.Time`, `net/url.URL` e a maioria dos tipos da biblioteca padrão são usados por valor.

```go
// Prefer por valor — tipo pequeno, sem necessidade de modificação
func formatarNome(nome string) string {
    return strings.Title(nome)
}

// Preferir por ponteiro — struct grande, função modifica o estado
func (s *Servidor) iniciar(porta int) error {
    s.porta = porta
    s.ativo = true
    return s.escutar()
}
```

---

## O que Go não permite: aritmética de ponteiros

Em C, é possível incrementar um ponteiro para navegar por posições consecutivas na memória. Em Go, isso é proibido:

```go
x := 10
p := &x
p++  // erro de compilação: invalid operation: p++ (non-numeric type *int)
```

Essa restrição elimina uma classe inteira de bugs de memória. O pacote `unsafe` da biblioteca padrão oferece operações de ponteiro de baixo nível para casos extremamente específicos, mas seu nome é um aviso explícito — seu uso em código de aplicação comum é fortemente desencorajado.

---

## Exemplo prático: lista encadeada simples

Para consolidar o conceito, abaixo está uma implementação simples de lista encadeada — uma estrutura de dados que depende fundamentalmente de ponteiros para existir:

```go
package main

import "fmt"

type No struct {
    Valor    int
    Proximo  *No
}

func imprimirLista(inicio *No) {
    for n := inicio; n != nil; n = n.Proximo {
        fmt.Printf("%d ", n.Valor)
    }
    fmt.Println()
}

func main() {
    terceiro := &No{Valor: 30, Proximo: nil}
    segundo  := &No{Valor: 20, Proximo: terceiro}
    primeiro := &No{Valor: 10, Proximo: segundo}

    imprimirLista(primeiro) // 10 20 30
}
```

Cada nó armazena um ponteiro para o próximo nó. O último nó aponta para `nil`, sinalizando o fim da lista. Esse padrão de `*No` dentro da própria struct `No` é possível porque o Go sabe que um ponteiro tem tamanho fixo, independentemente do tipo para o qual aponta.

---

## Resumo do que foi coberto

Este artigo apresentou o modelo de ponteiros do Go: os operadores `&` e `*`, o valor zero `nil`, a diferença entre passagem por valor e por ponteiro, o uso com structs, a função `new` e as diretrizes práticas para decidir quando usar ponteiros. A ausência de aritmética de ponteiros foi destacada como uma escolha de segurança consciente da linguagem.

---

## Referências e leituras complementares

- **Especificação da linguagem Go — Pointer types** — Definição formal do tipo ponteiro.
  https://go.dev/ref/spec#Pointer_types

- **A Tour of Go — Pointers** — Introdução interativa ao sistema de ponteiros.
  https://go.dev/tour/moretypes/1

- **Go by Example: Pointers** — Exemplos práticos comentados.
  https://gobyexample.com/pointers

- **Effective Go — Allocation with new** — Discussão sobre new e make na alocação de memória.
  https://go.dev/doc/effective_go#allocation_new

- **Understanding Pointers in Go — DigitalOcean** — Tutorial detalhado com diagramas de memória.
  https://www.digitalocean.com/community/tutorials/understanding-pointers-in-go

- **Go Data Structures — Russ Cox** — Artigo técnico sobre como Go representa tipos na memória.
  https://research.swtch.com/godata

---

*Próximo artigo: **Artigo 08 — Arrays e Slices: a espinha dorsal das coleções em Go***

---

# you asked

message time: 2026-03-15 00:14:59

Sim

---

# claude response

# Artigo 08 — Arrays e Slices: a espinha dorsal das coleções em Go

**Curso:** Dominando Go em 1 Ano
**Prof. Ricardo Matos**
**Módulo 1 — Fundamentos da Linguagem**

---

## Coleções ordenadas: do rígido ao flexível

Toda linguagem de programação precisa de uma forma de armazenar sequências de valores. Go oferece duas estruturas para isso: **arrays** e **slices**. À primeira vista parecem similares, mas têm naturezas fundamentalmente diferentes. Arrays são rígidos e raramente usados diretamente. Slices são flexíveis, poderosos e estão em praticamente todo código Go real. Entender a diferença entre os dois — e como um é construído sobre o outro — é essencial para escrever Go idiomático.

---

## Arrays: tamanho fixo em tempo de compilação

Um array em Go tem tamanho fixo, definido na declaração e imutável para sempre. O tamanho faz parte do tipo — `[3]int` e `[5]int` são tipos completamente diferentes e incompatíveis:

```go
package main

import "fmt"

func main() {
    var notas [5]float64
    notas[0] = 7.5
    notas[1] = 8.0
    notas[2] = 9.5
    notas[3] = 6.0
    notas[4] = 8.5

    fmt.Println(notas)        // [7.5 8 9.5 6 8.5]
    fmt.Println(len(notas))   // 5
}
```

É possível declarar e inicializar em uma única linha com um literal de array:

```go
primos := [5]int{2, 3, 5, 7, 11}
```

Ou deixar o compilador contar os elementos automaticamente com `...`:

```go
primos := [...]int{2, 3, 5, 7, 11}
fmt.Println(len(primos)) // 5
```

Arrays em Go são **passados por valor**. Quando um array é atribuído a outra variável ou passado para uma função, uma cópia completa de todos os elementos é feita. Para um array de um milhão de inteiros, isso significa copiar um milhão de inteiros. Esse comportamento é uma das razões pelas quais arrays diretos são pouco usados em Go — slices resolvem esse problema com elegância.

---

## Slices: a visão dinâmica sobre um array

Um slice é uma estrutura leve que descreve uma sequência de elementos de um array subjacente. Internamente, um slice é composto por três campos:

- Um **ponteiro** para o primeiro elemento do array que o slice enxerga
- Um **comprimento** (`len`) — quantos elementos o slice contém atualmente
- Uma **capacidade** (`cap`) — quantos elementos existem no array subjacente a partir do ponteiro

Essa estrutura interna tem tamanho fixo e pequeno, independentemente de quantos elementos o slice referencia. Por isso, slices são passados por valor de forma eficiente — a cópia é apenas do cabeçalho de três campos, não dos dados.

---

## Criando slices

**A partir de um literal:**

```go
linguagens := []string{"Go", "Rust", "Python", "Java"}
fmt.Println(linguagens)        // [Go Rust Python Java]
fmt.Println(len(linguagens))   // 4
fmt.Println(cap(linguagens))   // 4
```

Note a ausência de tamanho entre os colchetes — isso distingue um slice `[]string` de um array `[4]string`.

**Com a função `make`:**

`make` cria um slice com comprimento e capacidade definidos, todos os elementos inicializados com o valor zero do tipo:

```go
numeros := make([]int, 5)       // len=5, cap=5
fmt.Println(numeros)            // [0 0 0 0 0]

buffer := make([]byte, 0, 100)  // len=0, cap=100
fmt.Println(len(buffer), cap(buffer)) // 0 100
```

A distinção entre `len` e `cap` em `make` é importante: `len` define quantos elementos estão disponíveis para uso imediato, enquanto `cap` reserva memória para crescimento futuro sem realocação.

---

## Fatiamento: slices de slices

A operação de fatiamento cria um novo slice que aponta para uma região do array subjacente. A sintaxe é `s[baixo:alto]`, onde `baixo` é inclusivo e `alto` é exclusivo:

```go
numeros := []int{10, 20, 30, 40, 50}

a := numeros[1:4]   // [20 30 40]
b := numeros[:3]    // [10 20 30] — baixo omitido assume 0
c := numeros[2:]    // [30 40 50] — alto omitido assume len
d := numeros[:]     // [10 20 30 40 50] — cópia do cabeçalho

fmt.Println(a, b, c, d)
```

**Atenção crítica:** slices criados por fatiamento **compartilham o array subjacente**. Modificar elementos de um slice modifica os dados visíveis pelo outro:

```go
original := []int{1, 2, 3, 4, 5}
fatia := original[1:4]  // [2 3 4]

fatia[0] = 99

fmt.Println(original)   // [1 99 3 4 5] — original foi afetado!
fmt.Println(fatia)       // [99 3 4]
```

Para obter um slice verdadeiramente independente, use `copy`:

```go
original := []int{1, 2, 3, 4, 5}
independente := make([]int, len(original))
copy(independente, original)

independente[0] = 99
fmt.Println(original)     // [1 2 3 4 5] — inalterado
fmt.Println(independente) // [99 2 3 4 5]
```

---

## Append: adicionando elementos

A função embutida `append` adiciona elementos ao final de um slice e retorna o slice resultante. Sempre atribua o retorno de `append` — o slice original não é modificado diretamente:

```go
s := []int{1, 2, 3}
s = append(s, 4)
s = append(s, 5, 6, 7)

fmt.Println(s) // [1 2 3 4 5 6 7]
```

Para concatenar dois slices, use o operador `...` para expandir o segundo:

```go
a := []int{1, 2, 3}
b := []int{4, 5, 6}
c := append(a, b...)

fmt.Println(c) // [1 2 3 4 5 6]
```

---

## Como o append gerencia memória

Quando `append` precisa adicionar elementos além da capacidade atual do slice, Go aloca um novo array subjacente com capacidade maior, copia os dados existentes e retorna um slice apontando para o novo array. O array antigo é descartado pelo garbage collector se não houver mais referências a ele.

A estratégia de crescimento dobra a capacidade para slices pequenos e cresce de forma mais conservadora para slices maiores. O ponto importante é que após um `append` que causou realocação, o novo slice **não compartilha mais** o array com o original:

```go
original := make([]int, 3, 3)  // len=3, cap=3
original[0], original[1], original[2] = 1, 2, 3

expandido := append(original, 4)  // causa realocação

expandido[0] = 99

fmt.Println(original)   // [1 2 3]  — não afetado
fmt.Println(expandido)  // [99 2 3 4]
```

Para evitar realocações frequentes quando o tamanho final é conhecido, pré-aloque a capacidade com `make`:

```go
// Ineficiente: múltiplas realocações
s := []int{}
for i := 0; i < 10000; i++ {
    s = append(s, i)
}

// Eficiente: nenhuma realocação
s := make([]int, 0, 10000)
for i := 0; i < 10000; i++ {
    s = append(s, i)
}
```

---

## Iterando sobre slices

A forma idiomática de iterar é com `for range`:

```go
frutas := []string{"maçã", "banana", "laranja", "uva"}

for i, fruta := range frutas {
    fmt.Printf("%d: %s\n", i, fruta)
}
```

Quando apenas o valor importa:

```go
for _, fruta := range frutas {
    fmt.Println(fruta)
}
```

Quando apenas o índice importa:

```go
for i := range frutas {
    fmt.Println(i)
}
```

---

## Removendo elementos de um slice

Go não possui uma função embutida de remoção. O padrão idiomático usa fatiamento e `append`:

```go
s := []int{10, 20, 30, 40, 50}
i := 2  // índice do elemento a remover (30)

s = append(s[:i], s[i+1:]...)

fmt.Println(s) // [10 20 40 50]
```

Essa operação preserva a ordem dos elementos. Se a ordem não importa, trocar o elemento a remover pelo último e reduzir o comprimento é mais eficiente por evitar o deslocamento de elementos:

```go
s[i] = s[len(s)-1]
s = s[:len(s)-1]

fmt.Println(s) // [10 20 50 40] — ordem não preservada, mas mais rápido
```

---

## Slices multidimensionais

Go não tem arrays bidimensionais nativos no estilo de outras linguagens, mas slices de slices cumprem o papel:

```go
matriz := [][]int{
    {1, 2, 3},
    {4, 5, 6},
    {7, 8, 9},
}

for _, linha := range matriz {
    for _, val := range linha {
        fmt.Printf("%d ", val)
    }
    fmt.Println()
}
```

---

## Slices de structs: o caso mais comum na prática

Em código Go real, slices de structs são onipresentes — listas de usuários, produtos, registros de banco de dados, resultados de API:

```go
package main

import "fmt"

type Produto struct {
    Nome  string
    Preco float64
}

func main() {
    produtos := []Produto{
        {"Teclado", 250.00},
        {"Mouse", 120.00},
        {"Monitor", 1800.00},
    }

    total := 0.0
    for _, p := range produtos {
        total += p.Preco
        fmt.Printf("%-10s R$ %.2f\n", p.Nome, p.Preco)
    }
    fmt.Printf("%-10s R$ %.2f\n", "Total", total)
}
```

---

## Resumo do que foi coberto

Este artigo apresentou arrays e slices em profundidade. Arrays foram introduzidos como estruturas de tamanho fixo passadas por valor. Slices foram explicados a partir de sua estrutura interna de três campos, cobrindo criação com literais e `make`, fatiamento, compartilhamento de array subjacente, `copy` para independência, `append` com sua lógica de realocação, remoção de elementos e slices multidimensionais. Com esse conhecimento, o próximo artigo pode avançar para maps — outra estrutura fundamental da linguagem.

---

## Referências e leituras complementares

- **Go Blog: Go Slices — usage and internals** — Artigo oficial e definitivo sobre como slices funcionam internamente.
  https://go.dev/blog/slices-intro

- **Go Blog: Arrays, slices and strings — the mechanics of append** — Aprofundamento técnico sobre append e realocação.
  https://go.dev/blog/slices

- **A Tour of Go — More types** — Seção interativa sobre arrays, slices e maps.
  https://go.dev/tour/moretypes/6

- **Go by Example: Slices** — Exemplos práticos e comentados de operações com slices.
  https://gobyexample.com/slices

- **Especificação da linguagem Go — Slice types** — Definição formal do tipo slice.
  https://go.dev/ref/spec#Slice_types

- **Documentação de funções embutidas: append, copy, make** — Referência das funções embutidas para slices.
  https://pkg.go.dev/builtin

---

*Próximo artigo: **Artigo 09 — Maps: criação, iteração e boas práticas***

---

# you asked

message time: 2026-03-15 00:16:01

Sim

---

# claude response

# Artigo 09 — Maps: criação, iteração e boas práticas

**Curso:** Dominando Go em 1 Ano
**Prof. Ricardo Matos**
**Módulo 2 — Estruturas de Dados e Coleções**

---

## A estrutura de dados mais versátil do dia a dia

Se slices são a espinha dorsal das sequências em Go, maps são a espinha dorsal das associações. Um map armazena pares de chave e valor, permitindo recuperar qualquer valor em tempo constante — O(1) — a partir de sua chave. Essa característica os torna indispensáveis para contagem, agrupamento, indexação, cache e configuração.

Go implementa maps como tabelas hash. Você não precisa entender os detalhes internos para usá-los bem, mas saber que são tabelas hash explica dois comportamentos que todo programador Go precisa conhecer: a ordem de iteração é aleatória, e maps não são seguros para uso concorrente sem sincronização.

---

## Criando maps

**Com literal de map:**

```go
package main

import "fmt"

func main() {
    capitais := map[string]string{
        "Brasil":    "Brasília",
        "Argentina": "Buenos Aires",
        "Chile":     "Santiago",
        "Peru":      "Lima",
    }

    fmt.Println(capitais["Brasil"])     // Brasília
    fmt.Println(capitais["Argentina"])  // Buenos Aires
}
```

A sintaxe `map[TipoChave]TipoValor` define o tipo do map. Chaves e valores podem ser de qualquer tipo, com uma restrição importante: o tipo da chave precisa ser **comparável** — ou seja, deve suportar os operadores `==` e `!=`. Tipos como `int`, `string`, `bool`, structs com campos comparáveis e ponteiros são válidos como chaves. Slices, maps e funções não são comparáveis e não podem ser usados como chaves.

**Com `make`:**

```go
estoque := make(map[string]int)
estoque["teclado"] = 15
estoque["mouse"] = 32
estoque["monitor"] = 7

fmt.Println(estoque) // map[monitor:7 mouse:32 teclado:15]
```

`make` cria um map vazio e pronto para uso. A diferença entre `make(map[string]int)` e declarar `var m map[string]int` é crítica: um map declarado com `var` mas não inicializado tem valor `nil`, e tentar escrever nele causa pânico em tempo de execução:

```go
var m map[string]int
m["chave"] = 1  // PANIC: assignment to entry in nil map
```

Sempre inicialize maps com `make` ou com um literal antes de escrever neles.

---

## Lendo valores e verificando existência

Ler uma chave inexistente em um map não causa erro — Go retorna o valor zero do tipo do valor:

```go
estoque := map[string]int{
    "teclado": 15,
}

quantidade := estoque["mouse"]
fmt.Println(quantidade) // 0 — chave não existe, retorna zero
```

Isso pode ser ambíguo: o valor `0` pode significar "chave não existe" ou "o valor associado à chave é realmente zero". Para distinguir os dois casos, Go oferece a forma de dois retornos — o idioma mais importante ao trabalhar com maps:

```go
quantidade, existe := estoque["mouse"]
if existe {
    fmt.Println("Estoque de mouse:", quantidade)
} else {
    fmt.Println("Produto não encontrado no estoque")
}
```

A variável `existe` é um `bool` que indica se a chave estava presente no map, independentemente do valor. Esse padrão é chamado de **comma ok** e aparece em outros contextos do Go, como leitura de channels e asserções de tipo.

Combinando com a inicialização no `if`:

```go
if qtd, ok := estoque["teclado"]; ok {
    fmt.Println("Teclado em estoque:", qtd)
}
```

---

## Removendo entradas

A função embutida `delete` remove uma chave de um map. Se a chave não existir, a operação é silenciosamente ignorada — não há erro:

```go
estoque := map[string]int{
    "teclado": 15,
    "mouse":   32,
}

delete(estoque, "mouse")
delete(estoque, "monitor") // chave inexistente — sem efeito

fmt.Println(estoque) // map[teclado:15]
```

---

## Iterando sobre maps

A iteração usa `for range`. Como mencionado, a ordem é **aleatória e não garantida** em nenhuma versão do Go:

```go
populacao := map[string]int{
    "São Paulo":      12_300_000,
    "Rio de Janeiro":  6_700_000,
    "Brasília":        3_000_000,
    "Salvador":        2_900_000,
}

for cidade, habitantes := range populacao {
    fmt.Printf("%-20s %d habitantes\n", cidade, habitantes)
}
```

Quando apenas as chaves são necessárias:

```go
for cidade := range populacao {
    fmt.Println(cidade)
}
```

**Iteração em ordem definida.** Quando a ordem importa, extraia as chaves para um slice, ordene-o e itere pelo slice:

```go
import "sort"

chaves := make([]string, 0, len(populacao))
for k := range populacao {
    chaves = append(chaves, k)
}
sort.Strings(chaves)

for _, k := range chaves {
    fmt.Printf("%-20s %d\n", k, populacao[k])
}
```

---

## Padrões comuns com maps

**Contagem de frequência.** Um dos usos mais clássicos de maps é contar ocorrências:

```go
package main

import (
    "fmt"
    "strings"
)

func main() {
    texto := "go é simples go é eficiente go é concorrente"
    palavras := strings.Fields(texto)

    frequencia := make(map[string]int)
    for _, p := range palavras {
        frequencia[p]++
    }

    for palavra, count := range frequencia {
        fmt.Printf("%-15s %d\n", palavra, count)
    }
}
```

O padrão `frequencia[p]++` funciona porque o valor zero de `int` é `0` — ao incrementar uma chave inexistente, Go a inicializa com `0` e então incrementa para `1`.

**Agrupamento.** Maps cujo valor é um slice permitem agrupar elementos:

```go
package main

import "fmt"

func main() {
    pessoas := []struct {
        Nome       string
        Departamento string
    }{
        {"Ana", "Engenharia"},
        {"Bruno", "Marketing"},
        {"Carla", "Engenharia"},
        {"Diego", "Marketing"},
        {"Elena", "Engenharia"},
    }

    porDepartamento := make(map[string][]string)
    for _, p := range pessoas {
        porDepartamento[p.Departamento] = append(
            porDepartamento[p.Departamento], p.Nome,
        )
    }

    for dept, nomes := range porDepartamento {
        fmt.Printf("%s: %v\n", dept, nomes)
    }
}
```

**Set simulado.** Go não possui um tipo `Set` nativo. O padrão idiomático usa `map[T]struct{}`, onde `struct{}` ocupa zero bytes de memória:

```go
visitados := make(map[string]struct{})

urls := []string{"go.dev", "github.com", "go.dev", "pkg.go.dev"}

for _, url := range urls {
    if _, visto := visitados[url]; visto {
        fmt.Println("Duplicado ignorado:", url)
        continue
    }
    visitados[url] = struct{}{}
    fmt.Println("Processando:", url)
}
```

---

## Maps de maps

Para estruturas hierárquicas, maps podem ter outros maps como valor:

```go
config := map[string]map[string]string{
    "banco": {
        "host":  "localhost",
        "porta": "5432",
        "nome":  "appdb",
    },
    "cache": {
        "host": "localhost",
        "porta": "6379",
    },
}

fmt.Println(config["banco"]["host"])  // localhost
fmt.Println(config["cache"]["porta"]) // 6379
```

Ao trabalhar com maps aninhados, verifique a existência do map externo antes de acessar o interno para evitar pânico:

```go
if db, ok := config["banco"]; ok {
    fmt.Println(db["nome"])
}
```

---

## Tamanho e maps vazios

A função `len` retorna o número de pares chave-valor:

```go
m := map[string]int{"a": 1, "b": 2, "c": 3}
fmt.Println(len(m)) // 3
```

Para verificar se um map está vazio:

```go
if len(m) == 0 {
    fmt.Println("map vazio")
}
```

---

## Concorrência e maps

Maps em Go **não são seguros para uso concorrente**. Se múltiplas goroutines acessam o mesmo map simultaneamente e ao menos uma delas está escrevendo, o comportamento é indefinido e pode causar corrupção de dados ou pânico.

Para uso concorrente, existem duas abordagens principais. A primeira é proteger o map com um `sync.RWMutex`:

```go
import "sync"

type MapaConcorrente struct {
    mu   sync.RWMutex
    dados map[string]int
}

func (m *MapaConcorrente) Set(chave string, valor int) {
    m.mu.Lock()
    defer m.mu.Unlock()
    m.dados[chave] = valor
}

func (m *MapaConcorrente) Get(chave string) (int, bool) {
    m.mu.RLock()
    defer m.mu.RUnlock()
    v, ok := m.dados[chave]
    return v, ok
}
```

A segunda é usar o `sync.Map` da biblioteca padrão, otimizado para casos onde chaves são escritas uma vez e lidas muitas vezes:

```go
import "sync"

var m sync.Map

m.Store("chave", 42)

valor, ok := m.Load("chave")
if ok {
    fmt.Println(valor) // 42
}

m.Delete("chave")
```

O tema de concorrência será aprofundado no Módulo 4. Por ora, a regra simples é: se mais de uma goroutine usa o mesmo map, proteja o acesso.

---

## Resumo do que foi coberto

Este artigo cobriu maps em Go de forma completa: criação com literais e `make`, a distinção crucial entre map `nil` e map vazio, leitura com o idioma comma ok, remoção com `delete`, iteração ordenada, padrões de contagem, agrupamento e simulação de set, maps aninhados e as considerações de segurança para uso concorrente.

---

## Referências e leituras complementares

- **Go Blog: Go maps in action** — Artigo oficial sobre maps, com casos de uso práticos.
  https://go.dev/blog/maps

- **A Tour of Go — Maps** — Introdução interativa ao tipo map.
  https://go.dev/tour/moretypes/19

- **Go by Example: Maps** — Exemplos práticos comentados.
  https://gobyexample.com/maps

- **Documentação do pacote sync — sync.Map** — Referência do map concorrente da biblioteca padrão.
  https://pkg.go.dev/sync#Map

- **Especificação da linguagem Go — Map types** — Definição formal do tipo map.
  https://go.dev/ref/spec#Map_types

- **Go by Example: Sorting** — Como ordenar slices de strings e ints, útil para iteração ordenada em maps.
  https://gobyexample.com/sorting

---

*Próximo artigo: **Artigo 10 — Structs: definição, inicialização e campos embutidos***

---

# you asked

message time: 2026-03-15 05:26:42

Sim

---

# claude response

# Artigo 10 — Structs: definição, inicialização e campos embutidos

**Curso:** Dominando Go em 1 Ano
**Prof. Ricardo Matos**
**Módulo 2 — Estruturas de Dados e Coleções**

---

## Structs: a forma de Go de modelar o mundo real

Go não é uma linguagem orientada a objetos no sentido tradicional. Não existem classes, não existe herança, não existe construtor obrigatório. O que existe é a `struct` — uma estrutura que agrupa campos relacionados sob um único tipo nomeado. Combinada com métodos, interfaces e composição, a struct é o bloco fundamental com o qual todo design em Go é construído.

Quem vem de Java ou C# pode estranhar a ausência de classes no início, mas rapidamente percebe que structs com métodos oferecem o mesmo poder com menos cerimônia e mais clareza.

---

## Definindo uma struct

A palavra-chave `type` define um novo tipo nomeado. Combinada com `struct`, cria um tipo composto com campos:

```go
type Pessoa struct {
    Nome  string
    Idade int
    Email string
}
```

Por convenção, nomes de tipos em Go usam PascalCase. Campos que começam com letra maiúscula são exportados — visíveis fora do pacote. Campos com letra minúscula são privados ao pacote onde foram definidos.

---

## Inicializando structs

Há três formas de criar um valor do tipo struct.

**Literal com nomes de campos — forma recomendada:**

```go
p := Pessoa{
    Nome:  "Ricardo",
    Idade: 35,
    Email: "ricardo@exemplo.com",
}
```

Essa forma é preferida porque é explícita, resistente a mudanças na ordem dos campos e auto-documentada.

**Literal posicional — evite em código real:**

```go
p := Pessoa{"Ricardo", 35, "ricardo@exemplo.com"}
```

Funciona, mas quebra silenciosamente se um campo for adicionado ou reordenado. Use apenas para structs muito pequenas e estáveis, e nunca em código exportado.

**Declaração com valor zero:**

```go
var p Pessoa
fmt.Println(p) // { 0 }
```

Todos os campos recebem seus valores zero: strings viram `""`, ints viram `0`, bools viram `false`. Go garante que toda struct é sempre inicializada, nunca contém lixo de memória.

---

## Acessando e modificando campos

O acesso usa a notação de ponto:

```go
p := Pessoa{Nome: "Ana", Idade: 28, Email: "ana@exemplo.com"}

fmt.Println(p.Nome)   // Ana
fmt.Println(p.Idade)  // 28

p.Idade = 29
p.Email = "ana.silva@exemplo.com"

fmt.Println(p) // {Ana 29 ana.silva@exemplo.com}
```

---

## Structs e ponteiros

Como visto no artigo sobre ponteiros, structs são passadas por valor. Para modificar uma struct dentro de uma função ou evitar cópias custosas, use ponteiros:

```go
func aniversario(p *Pessoa) {
    p.Idade++
}

func main() {
    p := Pessoa{Nome: "Carlos", Idade: 40}
    aniversario(&p)
    fmt.Println(p.Idade) // 41
}
```

Go permite criar um ponteiro diretamente com o operador `&` em um literal de struct:

```go
p := &Pessoa{
    Nome:  "Diana",
    Idade: 32,
    Email: "diana@exemplo.com",
}

fmt.Println(p.Nome)  // Diana — Go desreferencia automaticamente
```

---

## Structs anônimas

Go permite declarar structs sem dar um nome ao tipo. São úteis para dados temporários, testes e respostas JSON pontuais:

```go
endereco := struct {
    Rua    string
    Cidade string
    CEP    string
}{
    Rua:    "Av. Paulista, 1000",
    Cidade: "São Paulo",
    CEP:    "01310-100",
}

fmt.Println(endereco.Cidade) // São Paulo
```

---

## Campos embutidos: composição em vez de herança

Go não tem herança, mas tem **embedding** — a capacidade de embutir um tipo dentro de outro. Quando um tipo é embutido, seus campos e métodos são promovidos ao tipo externo, ficando acessíveis como se fossem seus próprios:

```go
type Endereco struct {
    Rua    string
    Cidade string
    Estado string
}

type Empresa struct {
    Nome    string
    CNPJ    string
    Endereco           // campo embutido — sem nome explícito
}

func main() {
    e := Empresa{
        Nome: "Tech Ltda",
        CNPJ: "12.345.678/0001-99",
        Endereco: Endereco{
            Rua:    "Rua das Flores, 42",
            Cidade: "Curitiba",
            Estado: "PR",
        },
    }

    // Acesso promovido — como se fossem campos de Empresa
    fmt.Println(e.Cidade)  // Curitiba
    fmt.Println(e.Estado)  // PR

    // Acesso explícito — também funciona
    fmt.Println(e.Endereco.Rua) // Rua das Flores, 42
}
```

O campo embutido pode ser acessado pelo nome do tipo (`e.Endereco`) ou diretamente pelos campos promovidos (`e.Cidade`). A promoção é apenas sintática — internamente, `Cidade` ainda pertence a `Endereco`.

---

## Embedding com múltiplos tipos

Um tipo pode embutir vários outros tipos simultaneamente:

```go
type Auditoria struct {
    CriadoEm     string
    AtualizadoEm string
    CriadoPor    string
}

type Produto struct {
    ID    int
    Nome  string
    Preco float64
    Auditoria
}

func main() {
    p := Produto{
        ID:    1,
        Nome:  "Notebook",
        Preco: 4500.00,
        Auditoria: Auditoria{
            CriadoEm:     "2024-01-15",
            AtualizadoEm: "2024-03-10",
            CriadoPor:    "admin",
        },
    }

    fmt.Println(p.Nome)       // Notebook
    fmt.Println(p.CriadoEm)   // 2024-01-15 — promovido de Auditoria
    fmt.Println(p.CriadoPor)  // admin
}
```

Esse padrão é muito usado para adicionar campos de auditoria, metadados ou comportamentos reutilizáveis a múltiplos tipos sem duplicação.

---

## Conflito de nomes em embedding

Quando dois tipos embutidos têm campos com o mesmo nome, o acesso pelo nome promovido torna-se ambíguo e o compilador exige o caminho completo:

```go
type A struct{ Nome string }
type B struct{ Nome string }

type C struct {
    A
    B
}

func main() {
    c := C{
        A: A{Nome: "nome de A"},
        B: B{Nome: "nome de B"},
    }

    // fmt.Println(c.Nome) — erro: ambiguous selector c.Nome
    fmt.Println(c.A.Nome) // nome de A
    fmt.Println(c.B.Nome) // nome de B
}
```

---

## Tags de struct

Go permite adicionar metadados aos campos de uma struct usando tags — strings literais colocadas após o tipo do campo. As tags são ignoradas pelo compilador mas são acessíveis via reflection, e pacotes como `encoding/json`, `gorm` e `validate` as utilizam extensivamente:

```go
type Usuario struct {
    ID    int    `json:"id"`
    Nome  string `json:"nome"`
    Email string `json:"email,omitempty"`
    Senha string `json:"-"`
}
```

Nesse exemplo:
- `json:"id"` instrui o pacote `encoding/json` a usar `"id"` como chave no JSON em vez de `"ID"`
- `omitempty` omite o campo do JSON se seu valor for zero
- `json:"-"` exclui o campo completamente da serialização — útil para campos sensíveis como senhas

```go
import (
    "encoding/json"
    "fmt"
)

func main() {
    u := Usuario{ID: 1, Nome: "Ricardo", Email: ""}

    dados, _ := json.Marshal(u)
    fmt.Println(string(dados))
    // {"id":1,"nome":"Ricardo"}
    // Email omitido (omitempty + valor vazio), Senha excluída
}
```

---

## Comparando structs

Duas structs do mesmo tipo são comparáveis com `==` se todos os seus campos forem comparáveis. A comparação verifica campo a campo:

```go
type Ponto struct {
    X, Y int
}

p1 := Ponto{1, 2}
p2 := Ponto{1, 2}
p3 := Ponto{3, 4}

fmt.Println(p1 == p2) // true
fmt.Println(p1 == p3) // false
```

Structs que contêm slices, maps ou funções não são comparáveis com `==`. Para esses casos, use `reflect.DeepEqual` ou implemente uma função de comparação personalizada.

---

## Exemplo prático: modelando um sistema simples

Combinando os conceitos do artigo em um exemplo coeso:

```go
package main

import "fmt"

type Endereco struct {
    Rua    string
    Cidade string
    CEP    string
}

type Cliente struct {
    ID    int
    Nome  string
    Email string
    Endereco
    Ativo bool
}

func novoCliente(id int, nome, email string) *Cliente {
    return &Cliente{
        ID:    id,
        Nome:  nome,
        Email: email,
        Ativo: true,
    }
}

func (c *Cliente) definirEndereco(rua, cidade, cep string) {
    c.Rua    = rua
    c.Cidade = cidade
    c.CEP    = cep
}

func (c Cliente) String() string {
    return fmt.Sprintf("[%d] %s <%s> — %s, %s",
        c.ID, c.Nome, c.Email, c.Rua, c.Cidade)
}

func main() {
    c := novoCliente(1, "Fernanda Lima", "fernanda@exemplo.com")
    c.definirEndereco("Rua XV de Novembro, 500", "Florianópolis", "88010-000")

    fmt.Println(c)
    fmt.Println("Ativo:", c.Ativo)
    fmt.Println("CEP:", c.CEP) // promovido de Endereco
}
```

---

## Resumo do que foi coberto

Este artigo apresentou structs em Go com profundidade: definição, três formas de inicialização, acesso a campos, structs anônimas, embedding como mecanismo de composição, conflitos de nomes em embedding, tags de struct para serialização e comparação entre structs. Esses conceitos são a base sobre a qual métodos e interfaces — temas dos próximos artigos — serão construídos.

---

## Referências e leituras complementares

- **Especificação da linguagem Go — Struct types** — Definição formal de structs, campos e tags.
  https://go.dev/ref/spec#Struct_types

- **A Tour of Go — Structs** — Introdução interativa ao tipo struct.
  https://go.dev/tour/moretypes/2

- **Go by Example: Structs** — Exemplos práticos comentados.
  https://gobyexample.com/structs

- **Effective Go — Embedding** — Discussão oficial sobre composição por embedding.
  https://go.dev/doc/effective_go#embedding

- **Go Blog: JSON and Go** — Como tags de struct e o pacote encoding/json trabalham juntos.
  https://go.dev/blog/json

- **Documentação do pacote encoding/json** — Referência completa de serialização e desserialização JSON.
  https://pkg.go.dev/encoding/json

---

*Próximo artigo: **Artigo 11 — Métodos em Structs: receivers por valor e por ponteiro***

---

# you asked

message time: 2026-03-15 05:27:45

Sim

---

# claude response

# Artigo 11 — Métodos em Structs: receivers por valor e por ponteiro

**Curso:** Dominando Go em 1 Ano
**Prof. Ricardo Matos**
**Módulo 2 — Estruturas de Dados e Coleções**

---

## Métodos: comportamento associado a tipos

No artigo anterior, structs foram apresentadas como agrupamentos de dados. Métodos são o complemento natural — eles associam comportamento a esses tipos. Em Go, um método é simplesmente uma função com um argumento especial chamado **receiver**, que aparece entre a palavra-chave `func` e o nome do método.

Não existe uma palavra-chave especial como `class` ou `object`. Qualquer tipo definido no pacote atual pode ter métodos — não apenas structs, mas também tipos baseados em `int`, `string` ou qualquer outro tipo primitivo.

---

## Declarando um método

A diferença sintática entre uma função e um método é o receiver:

```go
package main

import "fmt"

type Retangulo struct {
    Largura float64
    Altura  float64
}

// Função comum — recebe Retangulo como parâmetro
func areaFuncao(r Retangulo) float64 {
    return r.Largura * r.Altura
}

// Método — receiver aparece antes do nome
func (r Retangulo) Area() float64 {
    return r.Largura * r.Altura
}

func main() {
    r := Retangulo{Largura: 5.0, Altura: 3.0}

    fmt.Println(areaFuncao(r)) // 15 — chamada de função
    fmt.Println(r.Area())      // 15 — chamada de método
}
```

O receiver `(r Retangulo)` declara que `Area` pertence ao tipo `Retangulo`. A variável `r` dentro do método é uma cópia do valor sobre o qual o método foi chamado — exatamente como um parâmetro de função normal.

---

## Receiver por valor

Quando o receiver é declarado por valor, o método trabalha com uma cópia do valor original. Modificações feitas dentro do método não afetam o valor original:

```go
type Contador struct {
    valor int
}

func (c Contador) Incrementar() {
    c.valor++  // modifica apenas a cópia local
}

func (c Contador) Valor() int {
    return c.valor
}

func main() {
    c := Contador{valor: 0}
    c.Incrementar()
    fmt.Println(c.Valor()) // 0 — não foi modificado
}
```

Receivers por valor são adequados quando o método apenas lê os dados da struct sem precisar modificá-los, e quando a struct é pequena o suficiente para que a cópia não seja custosa.

---

## Receiver por ponteiro

Quando o receiver é declarado por ponteiro, o método recebe o endereço do valor original e pode modificá-lo diretamente:

```go
func (c *Contador) Incrementar() {
    c.valor++  // modifica o valor original
}

func main() {
    c := Contador{valor: 0}
    c.Incrementar()
    c.Incrementar()
    c.Incrementar()
    fmt.Println(c.Valor()) // 3
}
```

A chamada `c.Incrementar()` funciona mesmo que `c` seja um valor, não um ponteiro. Go converte automaticamente para `(&c).Incrementar()` quando necessário — desde que `c` seja endereçável, ou seja, uma variável, não um valor literal ou retorno de função.

---

## A regra de ouro: consistência no tipo de receiver

Go impõe uma convenção importante: se qualquer método de um tipo usa receiver por ponteiro, todos os métodos desse tipo devem usar receiver por ponteiro. Misturar os dois em um mesmo tipo causa confusão e problemas sutis com interfaces.

```go
package main

import (
    "fmt"
    "math"
)

type Circulo struct {
    Raio float64
}

func (c *Circulo) Area() float64 {
    return math.Pi * c.Raio * c.Raio
}

func (c *Circulo) Perimetro() float64 {
    return 2 * math.Pi * c.Raio
}

func (c *Circulo) Escalar(fator float64) {
    c.Raio *= fator
}

func main() {
    c := Circulo{Raio: 5.0}

    fmt.Printf("Área: %.2f\n", c.Area())
    fmt.Printf("Perímetro: %.2f\n", c.Perimetro())

    c.Escalar(2.0)
    fmt.Printf("Raio após escala: %.2f\n", c.Raio) // 10.00
    fmt.Printf("Nova área: %.2f\n", c.Area())
}
```

---

## Quando usar cada tipo de receiver

A decisão entre receiver por valor e por ponteiro segue critérios claros:

**Use receiver por ponteiro quando:**

O método precisa modificar o estado da struct. A struct é grande e a cópia seria cara em termos de memória e tempo. A struct contém campos que não devem ser copiados, como `sync.Mutex`.

**Use receiver por valor quando:**

O método apenas lê dados, sem modificar nada. O tipo é pequeno e simples — poucos campos de tipos básicos. A semântica de cópia é desejável, como em tipos que representam valores imutáveis.

Na prática, a maioria dos tipos Go com comportamento significativo usa receivers por ponteiro. A biblioteca padrão segue essa convenção extensivamente.

---

## Métodos em tipos não-struct

Um detalhe poderoso do Go é que métodos podem ser definidos em qualquer tipo nomeado do pacote, não apenas em structs. Isso permite estender tipos simples com comportamento específico do domínio:

```go
package main

import (
    "fmt"
    "strings"
)

type DiaDaSemana int

const (
    Domingo DiaDaSemana = iota
    Segunda
    Terca
    Quarta
    Quinta
    Sexta
    Sabado
)

func (d DiaDaSemana) String() string {
    nomes := []string{
        "Domingo", "Segunda", "Terça",
        "Quarta", "Quinta", "Sexta", "Sábado",
    }
    if d < Domingo || d > Sabado {
        return "Desconhecido"
    }
    return nomes[d]
}

func (d DiaDaSemana) EFimDeSemana() bool {
    return d == Domingo || d == Sabado
}

func main() {
    hoje := Quarta
    fmt.Println(hoje)                   // Quarta
    fmt.Println(hoje.EFimDeSemana())    // false

    fmt.Println(Sabado)                 // Sábado
    fmt.Println(Sabado.EFimDeSemana())  // true
}
```

O método `String()` tem um papel especial: quando um tipo implementa `String() string`, o pacote `fmt` o chama automaticamente ao imprimir o valor. Esse é o primeiro contato com o conceito de interfaces, que será o tema do próximo artigo.

---

## Encadeamento de métodos

Um padrão útil em Go é o **method chaining** — cada método retorna um ponteiro para o receptor, permitindo encadear chamadas:

```go
package main

import "fmt"

type Consulta struct {
    tabela    string
    condicoes []string
    limite    int
}

func (q *Consulta) Da(tabela string) *Consulta {
    q.tabela = tabela
    return q
}

func (q *Consulta) Onde(condicao string) *Consulta {
    q.condicoes = append(q.condicoes, condicao)
    return q
}

func (q *Consulta) Limite(n int) *Consulta {
    q.limite = n
    return q
}

func (q *Consulta) Construir() string {
    sql := fmt.Sprintf("SELECT * FROM %s", q.tabela)
    if len(q.condicoes) > 0 {
        sql += " WHERE " + q.condicoes[0]
        for _, c := range q.condicoes[1:] {
            sql += " AND " + c
        }
    }
    if q.limite > 0 {
        sql += fmt.Sprintf(" LIMIT %d", q.limite)
    }
    return sql
}

func main() {
    sql := (&Consulta{}).
        Da("usuarios").
        Onde("ativo = true").
        Onde("idade >= 18").
        Limite(10).
        Construir()

    fmt.Println(sql)
    // SELECT * FROM usuarios WHERE ativo = true AND idade >= 18 LIMIT 10
}
```

---

## O método String() e a interface Stringer

Como mencionado, implementar `String() string` faz com que o `fmt` use esse método automaticamente. Esse é o padrão idiomático para representação textual de tipos personalizados:

```go
package main

import "fmt"

type Temperatura struct {
    Celsius float64
}

func (t Temperatura) String() string {
    return fmt.Sprintf("%.1f°C (%.1f°F)", t.Celsius, t.Celsius*9/5+32)
}

func main() {
    t := Temperatura{Celsius: 36.6}
    fmt.Println(t)               // 36.6°C (97.9°F)
    fmt.Printf("Temp: %v\n", t) // Temp: 36.6°C (97.9°F)
    fmt.Printf("Temp: %s\n", t) // Temp: 36.6°C (97.9°F)
}
```

---

## Promoted methods: métodos de campos embutidos

Quando uma struct embutida tem métodos, esses métodos também são promovidos ao tipo externo — o mesmo mecanismo que ocorre com campos:

```go
package main

import "fmt"

type Motor struct {
    Potencia int
}

func (m *Motor) Ligar() {
    fmt.Printf("Motor de %d CV ligado.\n", m.Potencia)
}

func (m *Motor) Desligar() {
    fmt.Println("Motor desligado.")
}

type Carro struct {
    Modelo string
    Motor         // Motor embutido
}

func main() {
    c := Carro{
        Modelo: "Sedan",
        Motor:  Motor{Potencia: 150},
    }

    c.Ligar()    // método promovido de Motor
    fmt.Println("Modelo:", c.Modelo)
    c.Desligar()
}
```

Se `Carro` definir seu próprio método `Ligar()`, ele sobrescreve o método promovido de `Motor` — o método do tipo externo tem precedência.

---

## Exemplo completo: conta bancária

Um exemplo que consolida receivers por ponteiro, encapsulamento e o método String():

```go
package main

import (
    "errors"
    "fmt"
)

type ContaBancaria struct {
    titular string
    saldo   float64
}

func NovaConta(titular string, deposito float64) (*ContaBancaria, error) {
    if deposito < 0 {
        return nil, errors.New("depósito inicial não pode ser negativo")
    }
    return &ContaBancaria{titular: titular, saldo: deposito}, nil
}

func (c *ContaBancaria) Depositar(valor float64) error {
    if valor <= 0 {
        return errors.New("valor de depósito deve ser positivo")
    }
    c.saldo += valor
    return nil
}

func (c *ContaBancaria) Sacar(valor float64) error {
    if valor <= 0 {
        return errors.New("valor de saque deve ser positivo")
    }
    if valor > c.saldo {
        return errors.New("saldo insuficiente")
    }
    c.saldo -= valor
    return nil
}

func (c *ContaBancaria) Saldo() float64 {
    return c.saldo
}

func (c ContaBancaria) String() string {
    return fmt.Sprintf("Conta[%s] Saldo: R$ %.2f", c.titular, c.saldo)
}

func main() {
    conta, err := NovaConta("Ricardo", 1000.00)
    if err != nil {
        fmt.Println("Erro:", err)
        return
    }

    fmt.Println(conta)

    conta.Depositar(500.00)
    fmt.Println(conta)

    if err := conta.Sacar(200.00); err != nil {
        fmt.Println("Erro:", err)
    }
    fmt.Println(conta)

    if err := conta.Sacar(5000.00); err != nil {
        fmt.Println("Erro:", err) // Erro: saldo insuficiente
    }
}
```

---

## Resumo do que foi coberto

Este artigo apresentou métodos em Go com profundidade: a sintaxe do receiver, a diferença entre receiver por valor e por ponteiro, a regra de consistência, métodos em tipos não-struct, encadeamento de métodos, o método especial `String()` e a promoção de métodos via embedding. Esses conceitos preparam o terreno para o próximo artigo, onde interfaces transformam métodos em contratos polimórficos.

---

## Referências e leituras complementares

- **Especificação da linguagem Go — Method declarations** — Definição formal de métodos e receivers.
  https://go.dev/ref/spec#Method_declarations

- **A Tour of Go — Methods** — Introdução interativa a métodos e receivers.
  https://go.dev/tour/methods/1

- **Go by Example: Methods** — Exemplos práticos comentados de métodos.
  https://gobyexample.com/methods

- **Effective Go — Methods** — Boas práticas para declaração e uso de métodos.
  https://go.dev/doc/effective_go#methods

- **Go FAQ: Should I define methods on values or pointers?** — Resposta oficial à dúvida mais comum sobre receivers.
  https://go.dev/doc/faq#methods_on_values_or_pointers

- **Go by Example: Interfaces** — Próximo passo natural após dominar métodos.
  https://gobyexample.com/interfaces

---

*Próximo artigo: **Artigo 12 — Interfaces: contratos implícitos e polimorfismo***

---

# you asked

message time: 2026-03-15 05:28:47

Sim

---

# claude response

# Artigo 12 — Interfaces: contratos implícitos e polimorfismo

**Curso:** Dominando Go em 1 Ano
**Prof. Ricardo Matos**
**Módulo 2 — Estruturas de Dados e Coleções**

---

## O conceito que separa Go de quase todas as outras linguagens

Interfaces existem em Java, C#, TypeScript e diversas outras linguagens. Mas a implementação de interfaces em Go é radicalmente diferente: ela é **implícita**. Um tipo não precisa declarar que implementa uma interface. Se ele possui todos os métodos que a interface exige, ele a implementa automaticamente — sem herança, sem `implements`, sem nenhuma declaração formal.

Essa decisão de design tem consequências profundas. Ela desacopla completamente a definição de uma interface de sua implementação, permite que tipos de pacotes externos implementem interfaces definidas localmente, e torna o sistema de tipos extraordinariamente flexível sem sacrificar a segurança em tempo de compilação.

---

## Definindo uma interface

Uma interface é um conjunto de assinaturas de métodos. Qualquer tipo que possua todos esses métodos satisfaz a interface:

```go
type Forma interface {
    Area() float64
    Perimetro() float64
}
```

Nenhum tipo precisa declarar `implements Forma`. Se um tipo tem os métodos `Area() float64` e `Perimetro() float64`, ele é uma `Forma` — automaticamente e sem qualquer declaração adicional.

---

## Implementação implícita na prática

Criando dois tipos que satisfazem a interface `Forma` sem nunca mencionar a interface em suas definições:

```go
package main

import (
    "fmt"
    "math"
)

type Forma interface {
    Area() float64
    Perimetro() float64
}

type Retangulo struct {
    Largura, Altura float64
}

func (r Retangulo) Area() float64 {
    return r.Largura * r.Altura
}

func (r Retangulo) Perimetro() float64 {
    return 2 * (r.Largura + r.Altura)
}

type Circulo struct {
    Raio float64
}

func (c Circulo) Area() float64 {
    return math.Pi * c.Raio * c.Raio
}

func (c Circulo) Perimetro() float64 {
    return 2 * math.Pi * c.Raio
}

func descreverForma(f Forma) {
    fmt.Printf("Área: %.2f | Perímetro: %.2f\n", f.Area(), f.Perimetro())
}

func main() {
    r := Retangulo{Largura: 4, Altura: 3}
    c := Circulo{Raio: 5}

    descreverForma(r) // Área: 12.00 | Perímetro: 14.00
    descreverForma(c) // Área: 78.54 | Perímetro: 31.42
}
```

A função `descreverForma` aceita qualquer valor que satisfaça `Forma`. Ela não sabe — nem precisa saber — se está recebendo um `Retangulo`, um `Circulo` ou qualquer outro tipo futuro.

---

## A interface vazia: `interface{}` e `any`

A interface vazia não exige nenhum método. Portanto, qualquer tipo a satisfaz. Em Go moderno, `any` é um alias para `interface{}` e é a forma preferida:

```go
func imprimir(v any) {
    fmt.Println(v)
}

func main() {
    imprimir(42)
    imprimir("texto")
    imprimir(true)
    imprimir([]int{1, 2, 3})
}
```

`any` é útil quando um valor de tipo genuinamente desconhecido precisa ser armazenado ou passado. Porém, seu uso excessivo é um sinal de design impreciso — quando o tipo é conhecido, interfaces específicas são sempre preferíveis.

---

## Type assertion: recuperando o tipo concreto

Quando se tem um valor de tipo interface e precisa acessar o tipo concreto subjacente, usa-se a **type assertion**:

```go
var f Forma = Circulo{Raio: 3}

// Forma segura — com comma ok
if c, ok := f.(Circulo); ok {
    fmt.Println("É um círculo de raio:", c.Raio)
}

// Forma direta — causa pânico se o tipo não corresponder
c := f.(Circulo)
fmt.Println(c.Raio)
```

Sempre prefira a forma com `ok` a menos que a certeza sobre o tipo seja absoluta. A forma direta deve ser usada com cautela, pois um tipo incorreto causa pânico em tempo de execução.

---

## Type switch: múltiplos tipos em um só bloco

Quando diferentes ações são necessárias para diferentes tipos concretos, o **type switch** é mais legível do que uma cadeia de type assertions:

```go
package main

import "fmt"

func descrever(v any) {
    switch val := v.(type) {
    case int:
        fmt.Printf("Inteiro: %d (dobro: %d)\n", val, val*2)
    case string:
        fmt.Printf("String: %q (tamanho: %d)\n", val, len(val))
    case bool:
        fmt.Printf("Booleano: %t\n", val)
    case []int:
        fmt.Printf("Slice de int com %d elementos\n", len(val))
    case nil:
        fmt.Println("Valor nulo")
    default:
        fmt.Printf("Tipo desconhecido: %T\n", val)
    }
}

func main() {
    descrever(42)
    descrever("Go é elegante")
    descrever(true)
    descrever([]int{1, 2, 3})
    descrever(nil)
    descrever(3.14)
}
```

A variável `val` dentro de cada `case` já tem o tipo concreto correspondente — não é necessário fazer uma nova type assertion.

---

## Interfaces da biblioteca padrão: o poder do design implícito

Algumas das interfaces mais importantes do Go são definidas na biblioteca padrão com apenas um ou dois métodos. Sua simplicidade é o que as torna universais.

**`fmt.Stringer`** — para representação textual:

```go
type Stringer interface {
    String() string
}
```

**`error`** — a interface de erros do Go:

```go
type error interface {
    Error() string
}
```

**`io.Reader`** e **`io.Writer`** — para leitura e escrita de dados:

```go
type Reader interface {
    Read(p []byte) (n int, err error)
}

type Writer interface {
    Write(p []byte) (n int, err error)
}
```

Qualquer tipo que implemente `Read` pode ser usado onde um `io.Reader` é esperado — seja um arquivo em disco, uma conexão de rede, um buffer em memória ou um leitor de strings. Todo o sistema de I/O do Go é construído sobre essas duas interfaces simples.

---

## Implementando a interface `error`

Criar tipos de erro personalizados é uma prática comum e poderosa em Go:

```go
package main

import "fmt"

type ErroDivisao struct {
    Dividendo float64
    Divisor   float64
}

func (e *ErroDivisao) Error() string {
    return fmt.Sprintf("não é possível dividir %.2f por %.2f", e.Dividendo, e.Divisor)
}

func dividir(a, b float64) (float64, error) {
    if b == 0 {
        return 0, &ErroDivisao{Dividendo: a, Divisor: b}
    }
    return a / b, nil
}

func main() {
    resultado, err := dividir(10, 0)
    if err != nil {
        fmt.Println("Erro:", err)

        // Recuperando informações específicas do tipo de erro
        if e, ok := err.(*ErroDivisao); ok {
            fmt.Printf("Tentou dividir %.0f por %.0f\n", e.Dividendo, e.Divisor)
        }
        return
    }
    fmt.Println(resultado)
}
```

---

## Composição de interfaces

Assim como structs podem embutir outras structs, interfaces podem embutir outras interfaces. Isso permite construir contratos maiores a partir de contratos menores:

```go
type Leitor interface {
    Ler() ([]byte, error)
}

type Escritor interface {
    Escrever(dados []byte) error
}

type LeitorEscritor interface {
    Leitor
    Escritor
}
```

Um tipo que implementa tanto `Ler` quanto `Escrever` automaticamente satisfaz `LeitorEscritor`. A biblioteca padrão usa esse padrão extensivamente — `io.ReadWriter`, `io.ReadWriteCloser` e outros são composições de interfaces menores.

---

## Interfaces e nil: uma armadilha importante

Um valor de interface em Go é internamente composto por dois campos: o tipo concreto e o ponteiro para o valor. Uma interface é `nil` apenas quando **ambos** são nil. Essa distinção cria uma armadilha clássica:

```go
package main

import "fmt"

type MinhaInterface interface {
    Fazer()
}

type MeuTipo struct{}

func (m *MeuTipo) Fazer() {}

func retornarInterface(retornarNil bool) MinhaInterface {
    var p *MeuTipo  // ponteiro nil do tipo *MeuTipo
    if retornarNil {
        return nil  // interface genuinamente nil
    }
    return p  // interface NÃO nil — tem tipo, mas valor nil
}

func main() {
    i1 := retornarInterface(true)
    i2 := retornarInterface(false)

    fmt.Println(i1 == nil) // true
    fmt.Println(i2 == nil) // false — armadilha!
}
```

No segundo caso, a interface contém informação de tipo (`*MeuTipo`) mesmo que o valor seja `nil`. A verificação `== nil` retorna `false`. Para evitar esse problema, nunca retorne uma variável tipada como nil quando o retorno esperado é uma interface — retorne `nil` diretamente.

---

## Interfaces pequenas são melhores

Um princípio central do design Go é que interfaces devem ser pequenas. A comunidade consolidou o ditado: *"The bigger the interface, the weaker the abstraction."* — Rob Pike.

Uma interface com dez métodos é difícil de satisfazer e difícil de substituir. Uma interface com um método é trivial de implementar, de testar com mocks e de compor com outras interfaces.

```go
// Difícil de satisfazer — acoplamento alto
type ServicoCompleto interface {
    Criar(dados any) error
    Ler(id int) (any, error)
    Atualizar(id int, dados any) error
    Deletar(id int) error
    Listar() ([]any, error)
    Buscar(query string) ([]any, error)
    Exportar(formato string) ([]byte, error)
}

// Fácil de satisfazer — acoplamento baixo
type Criador interface {
    Criar(dados any) error
}

type Leitor interface {
    Ler(id int) (any, error)
}
```

Quando uma função precisa apenas criar registros, ela deve receber um `Criador` — não um `ServicoCompleto`. Isso facilita testes, mocks e substituição de implementações.

---

## Exemplo completo: sistema de notificações

Consolidando os conceitos em um exemplo prático que demonstra polimorfismo real:

```go
package main

import "fmt"

type Notificador interface {
    Enviar(destinatario, mensagem string) error
    Nome() string
}

type Email struct {
    Servidor string
}

func (e Email) Enviar(dest, msg string) error {
    fmt.Printf("[EMAIL via %s] Para: %s | %s\n", e.Servidor, dest, msg)
    return nil
}

func (e Email) Nome() string { return "Email" }

type SMS struct {
    Operadora string
}

func (s SMS) Enviar(dest, msg string) error {
    fmt.Printf("[SMS via %s] Para: %s | %s\n", s.Operadora, dest, msg)
    return nil
}

func (s SMS) Nome() string { return "SMS" }

type Push struct{}

func (p Push) Enviar(dest, msg string) error {
    fmt.Printf("[PUSH] Para: %s | %s\n", dest, msg)
    return nil
}

func (p Push) Nome() string { return "Push" }

type ServicoNotificacao struct {
    canais []Notificador
}

func (sn *ServicoNotificacao) AdicionarCanal(n Notificador) {
    sn.canais = append(sn.canais, n)
}

func (sn *ServicoNotificacao) NotificarTodos(dest, msg string) {
    for _, canal := range sn.canais {
        if err := canal.Enviar(dest, msg); err != nil {
            fmt.Printf("Erro no canal %s: %v\n", canal.Nome(), err)
        }
    }
}

func main() {
    servico := &ServicoNotificacao{}

    servico.AdicionarCanal(Email{Servidor: "smtp.exemplo.com"})
    servico.AdicionarCanal(SMS{Operadora: "Vivo"})
    servico.AdicionarCanal(Push{})

    servico.NotificarTodos("usuario@exemplo.com", "Seu pedido foi aprovado!")
}
```

---

## Resumo do que foi coberto

Este artigo apresentou interfaces em Go com profundidade: implementação implícita, a interface vazia `any`, type assertions, type switch, interfaces essenciais da biblioteca padrão, criação de erros personalizados, composição de interfaces, a armadilha do nil em interfaces e o princípio de interfaces pequenas. Com structs, métodos e interfaces dominados, o próximo artigo explora como Go usa composição para substituir herança.

---

## Referências e leituras complementares

- **Especificação da linguagem Go — Interface types** — Definição formal de interfaces e satisfação implícita.
  https://go.dev/ref/spec#Interface_types

- **A Tour of Go — Interfaces** — Introdução interativa com exemplos progressivos.
  https://go.dev/tour/methods/9

- **Go by Example: Interfaces** — Exemplos práticos comentados.
  https://gobyexample.com/interfaces

- **Effective Go — Interfaces** — Filosofia e boas práticas oficiais para design de interfaces.
  https://go.dev/doc/effective_go#interfaces

- **Go Blog: The Laws of Reflection** — Como interfaces e reflection se relacionam internamente.
  https://go.dev/blog/laws-of-reflection

- **Go Blog: Errors are values** — Rob Pike sobre o design do sistema de erros baseado em interfaces.
  https://go.dev/blog/errors-are-values

---

*Próximo artigo: **Artigo 13 — Composição vs herança: o jeito Go de reutilizar código***

---

# you asked

message time: 2026-03-15 05:30:07

Sim

---

# claude response

# Artigo 13 — Composição vs herança: o jeito Go de reutilizar código

**Curso:** Dominando Go em 1 Ano
**Prof. Ricardo Matos**
**Módulo 2 — Estruturas de Dados e Coleções**

---

## Uma escolha de design com consequências profundas

A herança é um dos pilares da orientação a objetos clássica. Em Java, C++ e C#, reutilizar comportamento significa criar hierarquias de classes — uma classe filha herda campos e métodos da classe pai, que pode herdar de outra, formando árvores de herança que crescem com o projeto.

Go rejeitou esse modelo deliberadamente. Não existe herança em Go. Não existe `extends`, não existe classe base, não existe polimorfismo por hierarquia de tipos. Em seu lugar, Go oferece dois mecanismos complementares: **composição via embedding** e **polimorfismo via interfaces**. A combinação dos dois cobre todos os casos de uso da herança — sem suas desvantagens.

---

## O problema da herança profunda

Antes de ver como Go resolve o problema, vale entender o que Go está evitando. Hierarquias de herança profunda criam acoplamento rígido entre classes. Uma mudança na classe base pode quebrar silenciosamente todas as subclasses. O problema do diamante — quando uma classe herda de duas classes que compartilham um ancestral comum — exige regras de resolução complexas. E o pior: a herança força o design a ser decidido cedo, quando menos se sabe sobre o problema.

```
// Hierarquia típica em Java — frágil e rígida
Animal
  └── Vertebrado
        ├── Mamífero
        │     ├── Cão
        │     └── Gato
        └── Ave
              ├── Pinguim
              └── Águia
```

O que acontece quando um `Pinguim` herda de `Ave` mas não pode voar? Quando um `Ornitorrinco` é mamífero mas bota ovos? A hierarquia quebra ou exige contorções.

---

## Composição: construir com partes

O princípio da composição diz que um tipo deve **ter** comportamentos, não **ser** uma especialização de outro tipo. Em Go, isso é feito embutindo tipos dentro de outros tipos.

```go
package main

import "fmt"

type Logger struct {
    Prefixo string
}

func (l Logger) Log(mensagem string) {
    fmt.Printf("[%s] %s\n", l.Prefixo, mensagem)
}

type ConexaoDB struct {
    Host string
    Porta int
}

func (c ConexaoDB) Conectar() {
    fmt.Printf("Conectando em %s:%d\n", c.Host, c.Porta)
}

// Servico compõe Logger e ConexaoDB
type Servico struct {
    Nome string
    Logger
    ConexaoDB
}

func main() {
    s := Servico{
        Nome:      "PedidoService",
        Logger:    Logger{Prefixo: "INFO"},
        ConexaoDB: ConexaoDB{Host: "localhost", Porta: 5432},
    }

    s.Log("Serviço iniciado")   // método promovido de Logger
    s.Conectar()                // método promovido de ConexaoDB
    fmt.Println(s.Nome)
}
```

`Servico` não é um `Logger` nem uma `ConexaoDB`. Ele **tem** um logger e **tem** uma conexão. Essa distinção semântica é fundamental — e reflete com mais precisão como os sistemas reais funcionam.

---

## Composição com interfaces: o verdadeiro polimorfismo

A herança oferece polimorfismo por hierarquia — uma função que aceita `Animal` pode receber `Cão` ou `Gato`. Go oferece polimorfismo por interface — uma função que aceita `Falante` pode receber qualquer tipo que implemente `Falar()`, independentemente de onde esse tipo foi definido ou de quem o criou.

```go
package main

import (
    "fmt"
    "math"
)

// Interfaces pequenas e focadas
type Descritivel interface {
    Descricao() string
}

type Calculavel interface {
    Calcular() float64
}

// Composição de interfaces
type Item interface {
    Descritivel
    Calculavel
}

type Produto struct {
    Nome  string
    Preco float64
    Qtd   int
}

func (p Produto) Descricao() string {
    return fmt.Sprintf("%s (x%d)", p.Nome, p.Qtd)
}

func (p Produto) Calcular() float64 {
    return p.Preco * float64(p.Qtd)
}

type Desconto struct {
    Descricao_ string
    Percentual float64
    Base       float64
}

func (d Desconto) Descricao() string {
    return fmt.Sprintf("%s (%.0f%%)", d.Descricao_, d.Percentual)
}

func (d Desconto) Calcular() float64 {
    return -(d.Base * d.Percentual / 100)
}

func totalPedido(itens []Item) float64 {
    total := 0.0
    for _, item := range itens {
        valor := item.Calcular()
        fmt.Printf("  %-30s R$ %8.2f\n", item.Descricao(), valor)
        total += valor
    }
    return total
}

func main() {
    itens := []Item{
        Produto{Nome: "Teclado Mecânico", Preco: 350.00, Qtd: 1},
        Produto{Nome: "Mouse Gamer",      Preco: 180.00, Qtd: 2},
        Produto{Nome: "Mousepad XL",      Preco: 90.00,  Qtd: 1},
        Desconto{Descricao_: "Cupom PROMO10", Percentual: 10, Base: 800.00},
    }

    fmt.Println("=== Resumo do Pedido ===")
    total := totalPedido(itens)
    fmt.Printf("  %-30s R$ %8.2f\n", "TOTAL", total)
}
```

---

## Delegação explícita vs promoção

O embedding promove métodos automaticamente. Mas às vezes a delegação explícita — chamar o método do campo diretamente — é mais clara, especialmente quando o tipo externo precisa interceptar ou modificar o comportamento:

```go
package main

import "fmt"

type Repositorio struct{}

func (r *Repositorio) Salvar(entidade string) error {
    fmt.Println("Salvando:", entidade)
    return nil
}

// RepositorioComLog intercepta o comportamento sem herança
type RepositorioComLog struct {
    repo   *Repositorio
    logger Logger
}

func (r *RepositorioComLog) Salvar(entidade string) error {
    r.logger.Log("Iniciando salvamento de: " + entidade)
    err := r.repo.Salvar(entidade)  // delegação explícita
    if err != nil {
        r.logger.Log("Erro ao salvar: " + err.Error())
        return err
    }
    r.logger.Log("Salvamento concluído: " + entidade)
    return nil
}

func main() {
    repo := &RepositorioComLog{
        repo:   &Repositorio{},
        logger: Logger{Prefixo: "REPO"},
    }

    repo.Salvar("Usuario{id:1, nome:Ana}")
}
```

Esse padrão é conhecido como **Decorator** — adiciona comportamento a um objeto sem modificar sua implementação original. Em Go, ele é implementado naturalmente através de composição, sem necessidade de nenhum framework.

---

## Substituindo comportamento sem herança

Em linguagens com herança, sobrescrever um método significa redeclará-lo na subclasse. Em Go, o mecanismo equivalente é definir o método no tipo externo — ele terá precedência sobre o método promovido pelo embedding:

```go
package main

import "fmt"

type Animal struct {
    Nome string
}

func (a Animal) Falar() string {
    return "..."
}

func (a Animal) Apresentar() {
    fmt.Printf("%s diz: %s\n", a.Nome, a.Falar())
}

type Cachorro struct {
    Animal
}

func (c Cachorro) Falar() string {
    return "Au au!"
}

type Gato struct {
    Animal
}

func (g Gato) Falar() string {
    return "Miau!"
}

func main() {
    c := Cachorro{Animal: Animal{Nome: "Rex"}}
    g := Gato{Animal: Animal{Nome: "Whiskers"}}

    fmt.Println(c.Falar())      // Au au!
    fmt.Println(g.Falar())      // Miau!

    // Atenção: Apresentar() chama Animal.Falar(), não Cachorro.Falar()
    c.Apresentar()  // Rex diz: ...  ← não chama o método sobrescrito
    g.Apresentar()  // Whiskers diz: ...
}
```

Esse exemplo revela uma diferença importante entre embedding e herança real: **métodos promovidos não são virtuais**. `Apresentar()` pertence a `Animal` e chama `Animal.Falar()` — não o `Falar()` do tipo externo. Esse comportamento é previsível e explícito, mas surpreende quem espera polimorfismo por herança.

Para obter o comportamento polimórfico desejado, a solução é usar interfaces:

```go
type Falante interface {
    Falar() string
    Apresentar()
}

// Cada tipo implementa Apresentar() diretamente
func (c Cachorro) Apresentar() {
    fmt.Printf("%s diz: %s\n", c.Nome, c.Falar())
}

func (g Gato) Apresentar() {
    fmt.Printf("%s diz: %s\n", g.Nome, g.Falar())
}

func apresentarTodos(animais []Falante) {
    for _, a := range animais {
        a.Apresentar()
    }
}

func main() {
    animais := []Falante{
        Cachorro{Animal: Animal{Nome: "Rex"}},
        Gato{Animal: Animal{Nome: "Whiskers"}},
    }
    apresentarTodos(animais)
    // Rex diz: Au au!
    // Whiskers diz: Miau!
}
```

---

## O padrão funcional: injeção de comportamento

Outra forma de composição em Go é injetar comportamento através de funções ou interfaces como campos:

```go
package main

import "fmt"

type Validador func(string) error

type FormularioCadastro struct {
    validarEmail Validador
    validarSenha Validador
}

func novoFormulario(validarEmail, validarSenha Validador) *FormularioCadastro {
    return &FormularioCadastro{
        validarEmail: validarEmail,
        validarSenha: validarSenha,
    }
}

func (f *FormularioCadastro) Submeter(email, senha string) error {
    if err := f.validarEmail(email); err != nil {
        return fmt.Errorf("email inválido: %w", err)
    }
    if err := f.validarSenha(senha); err != nil {
        return fmt.Errorf("senha inválida: %w", err)
    }
    fmt.Println("Cadastro realizado com sucesso!")
    return nil
}

func main() {
    import_strings := func(s string) error {
        if len(s) == 0 {
            return fmt.Errorf("não pode ser vazio")
        }
        return nil
    }

    validarSenhaForte := func(s string) error {
        if len(s) < 8 {
            return fmt.Errorf("mínimo de 8 caracteres")
        }
        return nil
    }

    form := novoFormulario(import_strings, validarSenhaForte)

    form.Submeter("user@exemplo.com", "senhaforte123")
    form.Submeter("", "123")
}
```

---

## Comparativo: herança vs composição

| Aspecto | Herança | Composição em Go |
|---|---|---|
| Acoplamento | Alto — subclasse depende da base | Baixo — tipos independentes |
| Flexibilidade | Rígida — hierarquia definida cedo | Flexível — combinações livres |
| Polimorfismo | Por hierarquia de tipos | Por interfaces implícitas |
| Reutilização | Vertical — ao longo da hierarquia | Horizontal — qualquer combinação |
| Testabilidade | Difícil — dependências ocultas | Fácil — injeção de dependência natural |
| Evolução | Mudanças na base afetam tudo | Tipos evoluem independentemente |

---

## Resumo do que foi coberto

Este artigo apresentou a filosofia de composição do Go como substituta da herança: embedding para reutilização de código, interfaces para polimorfismo, delegação explícita para o padrão Decorator, a diferença entre métodos promovidos e métodos virtuais, e injeção de comportamento via funções. Esses padrões juntos formam o núcleo do design idiomático em Go.

---

## Referências e leituras complementares

- **Effective Go — Embedding** — Discussão oficial sobre composição por embedding.
  https://go.dev/doc/effective_go#embedding

- **Go by Example: Interfaces** — Base prática para composição via interfaces.
  https://gobyexample.com/interfaces

- **Go Blog: Composition over inheritance** — Artigo da comunidade sobre o modelo de design do Go.
  https://go.dev/doc/faq#Is_Go_an_object-oriented_language

- **Design Patterns in Go — Decorator** — Implementação do padrão Decorator em Go.
  https://refactoring.guru/design-patterns/decorator/go/example

- **SOLID principles in Go** — Como os princípios SOLID se aplicam ao design em Go.
  https://dave.cheney.net/2016/08/20/solid-go-design

- **Practical Go — Real world advice** — Dave Cheney sobre design idiomático em Go.
  https://dave.cheney.net/practical-go/presentations/gophercon-singapore-2019.html

---

*Próximo artigo: **Artigo 14 — O tipo `error` e tratamento idiomático de falhas***

---

# you asked

message time: 2026-03-15 05:33:15

Sim

---

# claude response

# Artigo 14 — O tipo `error` e tratamento idiomático de falhas

**Curso:** Dominando Go em 1 Ano
**Prof. Ricardo Matos**
**Módulo 2 — Estruturas de Dados e Coleções**

---

## Erros são valores, não exceções

A primeira coisa que surpreende programadores vindos de Python, Java ou C# ao estudar Go é a ausência de exceções. Não existe `try`, não existe `catch`, não existe `throw`. Em Go, erros são valores comuns — retornados por funções, armazenados em variáveis, passados como argumentos e inspecionados com `if`.

Essa escolha não é uma limitação. É uma decisão filosófica com consequências práticas muito positivas: o fluxo de erros se torna explícito, visível no código e auditável. Não existe a possibilidade de um erro "escapar" sem ser tratado pelo menos uma vez — o compilador obriga o programador a receber o valor de erro, mesmo que a decisão seja descartá-lo com `_`.

---

## A interface `error`

O tipo `error` em Go é uma interface simples definida na biblioteca padrão:

```go
type error interface {
    Error() string
}
```

Qualquer tipo que implemente o método `Error() string` é um `error`. Essa simplicidade é o que permite que erros sejam tão flexíveis — podem carregar qualquer informação adicional necessária além da mensagem.

---

## Criando erros simples

O pacote `errors` da biblioteca padrão oferece a forma mais direta de criar um valor de erro:

```go
package main

import (
    "errors"
    "fmt"
)

func dividir(a, b float64) (float64, error) {
    if b == 0 {
        return 0, errors.New("divisão por zero")
    }
    return a / b, nil
}

func main() {
    resultado, err := dividir(10, 2)
    if err != nil {
        fmt.Println("Erro:", err)
        return
    }
    fmt.Printf("Resultado: %.2f\n", resultado) // 5.00

    _, err = dividir(5, 0)
    if err != nil {
        fmt.Println("Erro:", err) // Erro: divisão por zero
    }
}
```

O valor `nil` como erro significa ausência de falha — a operação foi bem-sucedida. A convenção é sempre retornar `nil` quando não há erro.

---

## Formatando erros com fmt.Errorf

O pacote `fmt` oferece `fmt.Errorf` para criar erros com mensagens formatadas, semelhante ao `fmt.Sprintf`:

```go
func buscarUsuario(id int) (*Usuario, error) {
    if id <= 0 {
        return nil, fmt.Errorf("id inválido: %d", id)
    }
    // ...
    return nil, fmt.Errorf("usuário %d não encontrado", id)
}
```

---

## Erros personalizados com contexto

Quando um erro precisa carregar informações estruturadas além de uma mensagem textual, cria-se um tipo personalizado que implementa a interface `error`:

```go
package main

import "fmt"

type ErroValidacao struct {
    Campo   string
    Valor   any
    Motivo  string
}

func (e *ErroValidacao) Error() string {
    return fmt.Sprintf("validação falhou no campo '%s' (valor: %v): %s",
        e.Campo, e.Valor, e.Motivo)
}

type ErroHTTP struct {
    Codigo  int
    Metodo  string
    URL     string
}

func (e *ErroHTTP) Error() string {
    return fmt.Sprintf("HTTP %d ao chamar %s %s", e.Codigo, e.Metodo, e.URL)
}

func validarIdade(idade int) error {
    if idade < 0 {
        return &ErroValidacao{
            Campo:  "idade",
            Valor:  idade,
            Motivo: "não pode ser negativa",
        }
    }
    if idade > 150 {
        return &ErroValidacao{
            Campo:  "idade",
            Valor:  idade,
            Motivo: "valor improvável",
        }
    }
    return nil
}

func main() {
    if err := validarIdade(-5); err != nil {
        fmt.Println(err)

        // Inspecionando o tipo concreto
        if e, ok := err.(*ErroValidacao); ok {
            fmt.Printf("Campo problemático: %s\n", e.Campo)
        }
    }
}
```

---

## Wrapping: embrulhando erros com contexto

Uma prática essencial em Go é adicionar contexto ao propagar erros pela pilha de chamadas. Em vez de retornar o erro original diretamente, embrulha-se ele com informações sobre o que estava acontecendo:

```go
func lerArquivo(caminho string) ([]byte, error) {
    dados, err := os.ReadFile(caminho)
    if err != nil {
        return nil, fmt.Errorf("lerArquivo: falha ao ler %s: %w", caminho, err)
    }
    return dados, nil
}

func carregarConfig(caminho string) (*Config, error) {
    dados, err := lerArquivo(caminho)
    if err != nil {
        return nil, fmt.Errorf("carregarConfig: %w", err)
    }
    // ...
}
```

O verbo `%w` — disponível desde Go 1.13 — embrulha o erro original, preservando-o para inspeção posterior. O resultado é uma cadeia de erros com contexto acumulado:

```
carregarConfig: lerArquivo: falha ao ler config.json: open config.json: no such file or directory
```

Cada camada adiciona seu contexto, formando uma trilha que facilita o diagnóstico sem ocultar a causa raiz.

---

## errors.Is: verificando erros específicos

Com erros embrulhados, verificar `err == ErrEspecifico` não funciona — o erro está embrulhado em outros. A função `errors.Is` percorre toda a cadeia de wrapping:

```go
package main

import (
    "errors"
    "fmt"
    "os"
)

func lerConfig(caminho string) error {
    _, err := os.ReadFile(caminho)
    if err != nil {
        return fmt.Errorf("lerConfig: %w", err)
    }
    return nil
}

func main() {
    err := lerConfig("inexistente.json")

    if errors.Is(err, os.ErrNotExist) {
        fmt.Println("Arquivo não encontrado — usando configuração padrão")
    } else if err != nil {
        fmt.Println("Erro inesperado:", err)
    }
}
```

`errors.Is` verifica se algum erro na cadeia é igual ao alvo — tanto por comparação direta quanto pelo método `Is(error) bool` se o tipo o implementar.

---

## errors.As: extraindo o tipo concreto da cadeia

Enquanto `errors.Is` verifica identidade, `errors.As` extrai o primeiro erro na cadeia que corresponde a um tipo específico:

```go
package main

import (
    "errors"
    "fmt"
)

type ErroConexao struct {
    Host string
    Porta int
}

func (e *ErroConexao) Error() string {
    return fmt.Sprintf("falha ao conectar em %s:%d", e.Host, e.Porta)
}

func conectar(host string, porta int) error {
    return fmt.Errorf("iniciarServico: %w",
        &ErroConexao{Host: host, Porta: porta})
}

func main() {
    err := conectar("localhost", 5432)

    var erroConn *ErroConexao
    if errors.As(err, &erroConn) {
        fmt.Printf("Problema de conexão detectado\n")
        fmt.Printf("Host: %s\n", erroConn.Host)
        fmt.Printf("Porta: %d\n", erroConn.Porta)
    }
}
```

`errors.As` percorre a cadeia de wrapping e preenche a variável alvo com o erro encontrado, já com o tipo correto — sem necessidade de type assertion manual.

---

## Erros sentinela: valores de erro pré-definidos

Erros sentinela são variáveis de erro exportadas que representam condições conhecidas. Permitem que os chamadores verifiquem condições específicas com `errors.Is`:

```go
package main

import (
    "errors"
    "fmt"
)

// Erros sentinela exportados
var (
    ErrNaoEncontrado   = errors.New("registro não encontrado")
    ErrAcessoNegado    = errors.New("acesso negado")
    ErrDadosInvalidos  = errors.New("dados inválidos")
)

type BancoDados struct {
    dados map[int]string
}

func (db *BancoDados) Buscar(id int, usuarioAdmin bool) (string, error) {
    if !usuarioAdmin {
        return "", fmt.Errorf("Buscar id=%d: %w", id, ErrAcessoNegado)
    }
    valor, existe := db.dados[id]
    if !existe {
        return "", fmt.Errorf("Buscar id=%d: %w", id, ErrNaoEncontrado)
    }
    return valor, nil
}

func main() {
    db := &BancoDados{dados: map[int]string{1: "Ricardo", 2: "Ana"}}

    _, err := db.Buscar(1, false)
    fmt.Println(errors.Is(err, ErrAcessoNegado))   // true
    fmt.Println(errors.Is(err, ErrNaoEncontrado))  // false

    _, err = db.Buscar(99, true)
    fmt.Println(errors.Is(err, ErrNaoEncontrado))  // true
    fmt.Println(err) // Buscar id=99: registro não encontrado
}
```

---

## Múltiplos erros: errors.Join

Desde Go 1.20, `errors.Join` permite combinar múltiplos erros em um único valor, útil para validações que precisam reportar todos os problemas de uma vez:

```go
package main

import (
    "errors"
    "fmt"
)

type Formulario struct {
    Nome  string
    Email string
    Idade int
}

func (f Formulario) Validar() error {
    var erros []error

    if f.Nome == "" {
        erros = append(erros, errors.New("nome é obrigatório"))
    }
    if f.Email == "" {
        erros = append(erros, errors.New("email é obrigatório"))
    }
    if f.Idade < 18 {
        erros = append(erros, fmt.Errorf("idade mínima é 18, recebido: %d", f.Idade))
    }

    return errors.Join(erros...)
}

func main() {
    f := Formulario{Nome: "", Email: "", Idade: 15}

    if err := f.Validar(); err != nil {
        fmt.Println("Erros encontrados:")
        fmt.Println(err)
    }
}
```

---

## panic e recover: para situações excepcionais

Go possui `panic` e `recover`, mas seu uso é reservado para situações verdadeiramente excepcionais — erros de programação irrecuperáveis, como índice fora dos limites ou desreferência de ponteiro nil. Não devem ser usados como substitutos para o fluxo normal de tratamento de erros.

`panic` interrompe a execução da goroutine atual e começa a desenrolar a pilha. `recover` pode capturar o pânico dentro de uma função `defer`:

```go
package main

import "fmt"

func operacaoArriscada() {
    defer func() {
        if r := recover(); r != nil {
            fmt.Println("Pânico recuperado:", r)
        }
    }()

    var s []int
    fmt.Println(s[0]) // índice fora dos limites — causa pânico
}

func main() {
    operacaoArriscada()
    fmt.Println("Execução continua após recover")
}
```

A regra prática é clara: use `error` para falhas esperadas e recuperáveis. Reserve `panic` para condições que indicam bugs no código — estado corrompido, invariantes violadas, uso incorreto de APIs internas.

---

## Boas práticas consolidadas

**Adicione contexto ao propagar erros.** Cada camada da aplicação deve adicionar informação relevante com `%w`:

```go
return fmt.Errorf("processarPedido id=%d: %w", id, err)
```

**Trate erros no nível correto.** Um erro deve ser tratado — logado, convertido ou respondido ao usuário — apenas uma vez, na camada que tem contexto suficiente para fazer isso.

**Não ignore erros com `_` em código de produção.** O compilador permite descartar erros com `_`, mas isso deve ser exceção extremamente rara com comentário explicando o motivo.

**Erros sentinela para condições conhecidas.** Defina variáveis de erro exportadas quando chamadores precisam distinguir condições específicas.

**Tipos de erro para dados estruturados.** Crie tipos personalizados quando o erro precisa carregar informações além da mensagem.

---

## Resumo do que foi coberto

Este artigo percorreu o sistema de tratamento de erros do Go em profundidade: a interface `error`, criação com `errors.New` e `fmt.Errorf`, tipos de erro personalizados, wrapping com `%w`, inspeção com `errors.Is` e `errors.As`, erros sentinela, `errors.Join` para múltiplos erros e o papel restrito de `panic` e `recover`. Com esse módulo completo, o curso avança para organização de código com pacotes e módulos.

---

## Referências e leituras complementares

- **Go Blog: Error handling and Go** — Artigo fundamental sobre a filosofia de erros em Go.
  https://go.dev/blog/error-handling-and-go

- **Go Blog: Working with Errors in Go 1.13** — Introdução ao wrapping, errors.Is e errors.As.
  https://go.dev/blog/go1.13-errors

- **Go Blog: Errors are values** — Rob Pike sobre como tratar erros como valores comuns.
  https://go.dev/blog/errors-are-values

- **Documentação do pacote errors** — Referência completa de New, Is, As e Join.
  https://pkg.go.dev/errors

- **Go by Example: Errors** — Exemplos práticos comentados de tratamento de erros.
  https://gobyexample.com/errors

- **Effective Go — Errors** — Boas práticas oficiais para tratamento de erros.
  https://go.dev/doc/effective_go#errors

---

*Próximo artigo: **Artigo 15 — Pacotes: visibilidade, nomenclatura e organização de projeto***

---

# you asked

message time: 2026-03-15 05:36:20

Sim

---

# claude response

# Artigo 15 — Pacotes: visibilidade, nomenclatura e organização de projeto

**Curso:** Dominando Go em 1 Ano
**Prof. Ricardo Matos**
**Módulo 3 — Pacotes, Módulos e Organização**

---

## Pacotes: a unidade de organização do Go

Em Go, todo arquivo fonte pertence a um pacote. Não existe código solto fora de um pacote — a declaração `package nome` na primeira linha de cada arquivo é obrigatória. Pacotes são simultaneamente a unidade de compilação, a unidade de encapsulamento e a unidade de reutilização da linguagem.

Entender como pacotes funcionam é compreender como Go organiza, expõe e protege código. Um projeto bem estruturado em pacotes é mais fácil de testar, mais fácil de manter e mais fácil de evoluir do que um projeto onde tudo está acumulado em um único arquivo ou pacote.

---

## Visibilidade: exportado vs não exportado

Go usa uma regra simples e elegante para controlar visibilidade: **a primeira letra do identificador determina se ele é público ou privado**.

Identificadores que começam com letra maiúscula são **exportados** — acessíveis por qualquer pacote que importe o pacote onde foram definidos. Identificadores que começam com letra minúscula são **não exportados** — acessíveis apenas dentro do próprio pacote.

Essa regra se aplica a tudo: funções, tipos, variáveis, constantes, campos de struct e métodos.

```go
package financeiro

import "fmt"

// Exportados — visíveis fora do pacote
type Conta struct {
    Titular string   // exportado
    saldo   float64  // não exportado — privado ao pacote
}

const TaxaJuros = 0.015  // exportado

// Exportado
func NovaConta(titular string, deposito float64) *Conta {
    return &Conta{
        Titular: titular,
        saldo:   deposito,
    }
}

// Exportado
func (c *Conta) Depositar(valor float64) error {
    if valor <= 0 {
        return fmt.Errorf("valor inválido: %.2f", valor)
    }
    c.saldo += valor
    return nil
}

// Exportado
func (c *Conta) Saldo() float64 {
    return c.saldo
}

// Não exportado — uso interno do pacote
func (c *Conta) aplicarTaxa() {
    c.saldo -= c.saldo * TaxaJuros
}
```

Código em outro pacote que importar `financeiro` poderá usar `NovaConta`, `Depositar`, `Saldo` e `TaxaJuros`, mas não poderá acessar `saldo` diretamente nem chamar `aplicarTaxa`. Esse encapsulamento protege invariantes internas e permite refatorar a implementação sem quebrar o código que usa o pacote.

---

## Nomenclatura de pacotes

A comunidade Go consolidou convenções fortes para nomear pacotes. Seguí-las torna o código instantaneamente reconhecível como Go idiomático.

**Nomes curtos, minúsculos e sem underscores ou camelCase:**

```go
// Correto
package http
package json
package usuario
package pedido

// Evite
package HttpClient
package user_service
package gestãoDePedidos
```

**O nome do pacote deve descrever o que ele fornece, não o que ele faz:**

```go
// Bom — descreve o que é
package crypto
package parser
package cache

// Evite — genérico demais
package util
package helpers
package common
package misc
```

Nomes como `util` e `helpers` são sintomas de um pacote que cresceu sem propósito claro. Se um pacote se chama `util`, é provável que ele deveria ser dividido em pacotes menores com nomes mais específicos.

**O nome do pacote é parte da API.** Quando um usuário chama `json.Marshal`, o nome `json` faz parte da expressão. Por isso, evite redundância entre o nome do pacote e os identificadores que ele exporta:

```go
// Ruim — redundante: usuario.UsuarioService, usuario.UsuarioID
package usuario
type UsuarioService struct{}
type UsuarioID int

// Bom — natural: usuario.Service, usuario.ID
package usuario
type Service struct{}
type ID int
```

---

## Importando pacotes

A declaração `import` traz pacotes para o escopo do arquivo. A forma padrão usa o caminho do módulo:

```go
import (
    "fmt"
    "net/http"
    "encoding/json"

    "github.com/gin-gonic/gin"
    "meu-projeto/internal/usuario"
)
```

**Alias de importação.** Quando dois pacotes têm o mesmo nome, ou quando o nome padrão é inconveniente, um alias resolve a ambiguidade:

```go
import (
    "crypto/rand"
    mrand "math/rand"  // alias para distinguir dos dois "rand"
)

func main() {
    // rand do crypto
    b := make([]byte, 16)
    rand.Read(b)

    // rand do math
    n := mrand.Intn(100)
    fmt.Println(n)
}
```

**Importação em branco.** Às vezes um pacote precisa ser importado apenas pelos efeitos colaterais de seu `init` — por exemplo, registrar um driver de banco de dados — sem usar nenhum identificador exportado. O `_` evita o erro de importação não usada:

```go
import (
    "database/sql"
    _ "github.com/lib/pq"  // registra o driver PostgreSQL via init()
)
```

**Importação com ponto.** Importa todos os identificadores exportados diretamente no escopo atual, sem prefixo. Raramente usada em código de produção, mais comum em testes:

```go
import . "fmt"

func main() {
    Println("sem prefixo fmt")  // em vez de fmt.Println
}
```

---

## O diretório `internal`

Go possui um mecanismo de visibilidade a nível de diretório chamado `internal`. Pacotes dentro de um diretório `internal` só podem ser importados por código dentro da árvore de diretórios pai do `internal`:

```
meu-projeto/
├── go.mod
├── main.go
├── internal/
│   ├── banco/
│   │   └── banco.go      ← só importável dentro de meu-projeto/
│   └── config/
│       └── config.go     ← só importável dentro de meu-projeto/
└── pkg/
    └── cliente/
        └── cliente.go    ← importável por qualquer projeto externo
```

Se outro projeto tentar importar `meu-projeto/internal/banco`, o compilador recusará com erro. Esse mecanismo é poderoso para criar APIs internas sem expô-las publicamente — a alternativa ao `internal` seria deixar o código acessível e confiar apenas em documentação para indicar que não deve ser usado externamente.

---

## Estruturas de projeto recomendadas

Go não impõe uma estrutura de diretórios obrigatória além da localização do `go.mod`. A comunidade converge em torno de algumas convenções práticas.

**Projeto simples — utilitário ou microsserviço:**

```
meu-servico/
├── go.mod
├── go.sum
├── main.go
├── handler/
│   └── handler.go
├── service/
│   └── service.go
└── repository/
    └── repository.go
```

**Projeto com múltiplos binários:**

```
meu-projeto/
├── go.mod
├── go.sum
├── cmd/
│   ├── api/
│   │   └── main.go       ← binário da API
│   └── worker/
│       └── main.go       ← binário do worker
├── internal/
│   ├── config/
│   ├── database/
│   └── domain/
└── pkg/
    └── middleware/
```

O diretório `cmd/` contém os pontos de entrada (`main.go`) de cada binário. Toda a lógica real fica em `internal/` ou `pkg/`, mantendo os `main.go` enxutos — idealmente com apenas a montagem das dependências e a chamada de inicialização.

**Projeto com domínios complexos — inspirado em Clean Architecture:**

```
meu-projeto/
├── go.mod
├── cmd/
│   └── api/
│       └── main.go
├── internal/
│   ├── domain/
│   │   ├── usuario.go
│   │   └── pedido.go
│   ├── usecase/
│   │   ├── criar_usuario.go
│   │   └── processar_pedido.go
│   ├── repository/
│   │   ├── usuario_repo.go
│   │   └── pedido_repo.go
│   └── handler/
│       ├── usuario_handler.go
│       └── pedido_handler.go
└── pkg/
    ├── validator/
    └── logger/
```

---

## Inicialização de pacotes com `init`

Como visto no artigo sobre funções, cada pacote pode ter funções `init` que executam antes de `main`. A ordem de execução é determinada pela ordem de importação: os pacotes importados são inicializados antes do pacote que os importa.

```go
// pacote config
package config

import "fmt"

var Ambiente string

func init() {
    Ambiente = "desenvolvimento"
    fmt.Println("config: inicializado")
}
```

```go
// pacote main
package main

import (
    "fmt"
    "meu-projeto/internal/config"
)

func init() {
    fmt.Println("main: init executado, ambiente:", config.Ambiente)
}

func main() {
    fmt.Println("main: executando")
}

// Saída:
// config: inicializado
// main: init executado, ambiente: desenvolvimento
// main: executando
```

---

## Pacotes e testabilidade

Uma consequência direta de uma boa estrutura de pacotes é a facilidade de testar. Pacotes com responsabilidades claras e bem delimitadas têm interfaces menores, dependências explícitas e são mais fáceis de isolar em testes.

O padrão mais comum é colocar os testes no mesmo pacote com o sufixo `_test`:

```go
// arquivo: financeiro/conta_test.go
package financeiro_test  // teste externo — acessa apenas a API pública

import (
    "testing"
    "meu-projeto/internal/financeiro"
)

func TestDepositar(t *testing.T) {
    conta := financeiro.NovaConta("Ricardo", 100.0)

    if err := conta.Depositar(50.0); err != nil {
        t.Fatalf("erro inesperado: %v", err)
    }

    if conta.Saldo() != 150.0 {
        t.Errorf("esperado 150.0, obtido %.2f", conta.Saldo())
    }
}
```

Usar `package financeiro_test` em vez de `package financeiro` força o teste a interagir apenas com a API pública — o que é uma verificação valiosa de que a API pública é suficiente e bem desenhada.

---

## Documentação de pacotes

Todo pacote exportado deve ter um comentário de documentação começando com `Package nome`:

```go
// Package financeiro fornece tipos e operações para gestão de contas bancárias,
// incluindo depósitos, saques e aplicação de taxas de juros.
package financeiro
```

Funções e tipos exportados devem ter comentários que começam com o nome do identificador:

```go
// NovaConta cria e retorna uma nova conta bancária para o titular informado,
// com o depósito inicial fornecido. Retorna erro se o depósito for negativo.
func NovaConta(titular string, deposito float64) (*Conta, error) {
```

Esses comentários são exibidos pelo `go doc` e pelo site pkg.go.dev automaticamente, formando a documentação oficial do pacote.

---

## Resumo do que foi coberto

Este artigo apresentou o sistema de pacotes do Go em profundidade: a regra de visibilidade por letra maiúscula, convenções de nomenclatura, formas de importação, o diretório `internal` para encapsulamento estrutural, estruturas de projeto recomendadas para diferentes escalas, a ordem de inicialização com `init`, a relação entre pacotes e testabilidade e a documentação de pacotes com comentários. O próximo artigo aprofunda o sistema de módulos — a camada que gerencia dependências entre pacotes.

---

## Referências e leituras complementares

- **Effective Go — Package names** — Convenções oficiais de nomenclatura de pacotes.
  https://go.dev/doc/effective_go#package-names

- **Go Blog: Organizing a Go module** — Guia oficial para estruturar projetos Go.
  https://go.dev/doc/modules/layout

- **Go Blog: Package names** — Artigo detalhado sobre como nomear pacotes idiomaticamente.
  https://go.dev/blog/package-names

- **Standard Go Project Layout** — Referência comunitária amplamente adotada para estrutura de projetos.
  https://github.com/golang-standards/project-layout

- **Documentação sobre internal packages** — Regras oficiais do mecanismo internal.
  https://pkg.go.dev/cmd/go#hdr-Internal_Directories

- **go doc — Documentação de linha de comando** — Como usar o comando go doc para explorar pacotes.
  https://pkg.go.dev/cmd/doc

---

*Próximo artigo: **Artigo 16 — Go Modules: go.mod, go.sum e gerenciamento de dependências***

---

# you asked

message time: 2026-03-15 05:38:48

Sim

---

# claude response

# Artigo 16 — Go Modules: go.mod, go.sum e gerenciamento de dependências

**Curso:** Dominando Go em 1 Ano
**Prof. Ricardo Matos**
**Módulo 3 — Pacotes, Módulos e Organização**

---

## O sistema que tornou Go profissionalmente viável

Antes dos módulos, Go usava o GOPATH — um diretório global onde todos os projetos e dependências conviviam. Não havia versionamento de dependências, não havia isolamento entre projetos e atualizar uma biblioteca podia quebrar todos os projetos simultaneamente. Era um sistema funcional para projetos pequenos e experimentos, mas inadequado para desenvolvimento profissional em escala.

Go Modules, introduzido como experimental no Go 1.11 e tornado padrão no Go 1.16, resolveu todos esses problemas. Cada projeto tem seu próprio conjunto de dependências versionadas, isolado dos demais. Builds são reproduzíveis — o mesmo código produz o mesmo binário em qualquer máquina. Atualizações são explícitas e controladas.

---

## O arquivo go.mod

O `go.mod` é o manifesto do módulo. Ele declara o nome do módulo, a versão mínima do Go necessária e todas as dependências diretas:

```
module github.com/ricardomattos/loja-api

go 1.22

require (
    github.com/gin-gonic/gin v1.9.1
    github.com/golang-jwt/jwt/v5 v5.2.0
    gorm.io/gorm v1.25.7
    gorm.io/driver/postgres v1.5.6
)

require (
    // dependências indiretas — usadas por dependências diretas
    github.com/bytedance/sonic v1.11.3 // indirect
    github.com/gabriel-vasile/mimetype v1.4.3 // indirect
    golang.org/x/net v0.22.0 // indirect
)
```

O caminho do módulo — `github.com/ricardomattos/loja-api` — é o identificador único do módulo. Por convenção, projetos publicados usam o caminho do repositório onde o código reside. Para projetos privados ou locais, qualquer nome descritivo funciona.

---

## O arquivo go.sum

O `go.sum` é o guardião da integridade das dependências. Para cada módulo listado no `go.mod`, o `go.sum` armazena o hash criptográfico do conteúdo esperado:

```
github.com/gin-gonic/gin v1.9.1 h1:4idEAncQnU5cB7BeOkPtxjfCSye0AAm1R0RVIqJ+Jmg=
github.com/gin-gonic/gin v1.9.1/go.mod h1:hPrL7YrpYKXt5YId3A/Tnip5kqbEAP+KLuI3SUcPTeU=
```

Quando você ou um colega executa `go build` ou `go test`, o Go verifica se os módulos baixados correspondem aos hashes registrados. Se alguém alterar o conteúdo de uma dependência publicada — seja maliciosamente ou por acidente — a verificação falha e o build é recusado.

Nunca edite o `go.sum` manualmente. Ele é gerenciado automaticamente pelos comandos `go`. Sempre faça commit de ambos `go.mod` e `go.sum` no controle de versão.

---

## Comandos essenciais

**Inicializando um módulo:**

```bash
mkdir loja-api
cd loja-api
go mod init github.com/ricardomattos/loja-api
```

**Adicionando uma dependência:**

A forma mais direta é simplesmente importar o pacote no código e executar `go mod tidy`. Ou adicionar explicitamente com `go get`:

```bash
go get github.com/gin-gonic/gin@v1.9.1
go get gorm.io/gorm@latest
```

O sufixo `@versão` aceita:
- `@v1.9.1` — versão exata
- `@latest` — versão mais recente estável
- `@main` — branch específica (evite em produção)
- `@v1.9` — prefixo de versão

**Removendo dependências não utilizadas e adicionando as faltantes:**

```bash
go mod tidy
```

Este é o comando mais usado no dia a dia. Ele analisa todo o código do módulo, remove do `go.mod` dependências que não são mais importadas, adiciona as que estão sendo importadas mas não declaradas e atualiza o `go.sum`. Execute `go mod tidy` antes de todo commit.

**Atualizando dependências:**

```bash
# Atualizar uma dependência específica para a versão mais recente
go get github.com/gin-gonic/gin@latest

# Atualizar todas as dependências diretas para versões patch mais recentes
go get -u=patch ./...

# Atualizar todas as dependências diretas para versões minor mais recentes
go get -u ./...
```

**Verificando dependências:**

```bash
# Lista todas as dependências e suas versões
go list -m all

# Mostra por que uma dependência está no go.mod
go mod why github.com/gin-gonic/gin

# Verifica se o go.sum está correto
go mod verify
```

---

## Versionamento semântico

Go Modules adota versionamento semântico — semver — com três componentes: `MAJOR.MINOR.PATCH`.

- **PATCH** — correções de bugs sem quebrar compatibilidade: `v1.2.3 → v1.2.4`
- **MINOR** — novas funcionalidades sem quebrar compatibilidade: `v1.2.3 → v1.3.0`
- **MAJOR** — mudanças incompatíveis com versões anteriores: `v1.2.3 → v2.0.0`

Go trata versões MAJOR diferentes como módulos completamente distintos. Um módulo na versão `v2` ou superior deve ter `/v2` no final do caminho do módulo:

```
github.com/autor/biblioteca       ← v0 e v1
github.com/autor/biblioteca/v2    ← v2
github.com/autor/biblioteca/v3    ← v3
```

Isso permite que um projeto importe `v1` e `v2` de uma mesma biblioteca simultaneamente sem conflito — cada versão major é tratada como um módulo independente.

---

## Algoritmo de versão mínima (MVS)

O Go usa o **Minimum Version Selection** para resolver versões de dependências, em vez de "pegar a mais recente". Dado que o projeto A requer B@v1.2 e C@v1.0, e que C@v1.0 requer B@v1.3, o Go seleciona B@v1.3 — a versão mínima que satisfaz todos os requisitos.

Esse algoritmo tem uma propriedade valiosa: ele é determinístico e conservador. Atualizar uma dependência direta nunca atualiza automaticamente outras dependências além do necessário. Isso torna os builds previsíveis e as atualizações controláveis.

---

## Replace e exclude

O `go.mod` suporta diretivas avançadas para situações especiais.

**`replace`** — substitui um módulo por outro, útil para desenvolvimento local ou para usar um fork:

```
replace (
    // Usar versão local durante desenvolvimento
    github.com/ricardomattos/pacote-compartilhado => ../pacote-compartilhado

    // Usar um fork em vez do original
    github.com/original/biblioteca => github.com/meufork/biblioteca v1.0.0-fork
)
```

Remova todas as diretivas `replace` de desenvolvimento antes de publicar o módulo — elas não funcionam para quem baixar sua biblioteca.

**`exclude`** — exclui uma versão específica de uma dependência, geralmente por conter um bug crítico:

```
exclude github.com/alguma/biblioteca v1.5.2
```

---

## Workspaces: múltiplos módulos locais

Go 1.18 introduziu workspaces (`go work`) para facilitar o desenvolvimento simultâneo de múltiplos módulos relacionados sem precisar usar `replace`:

```bash
# Na raiz que contém os dois módulos
go work init ./loja-api ./pacote-compartilhado
```

Isso cria um arquivo `go.work`:

```
go 1.22

use (
    ./loja-api
    ./pacote-compartilhado
)
```

Com o workspace ativo, mudanças em `pacote-compartilhado` são imediatamente visíveis em `loja-api` sem necessidade de publicar ou usar `replace`. O `go.work` não deve ser commitado — adicione-o ao `.gitignore`.

---

## Cache de módulos

Go mantém um cache local de todos os módulos baixados em `$GOPATH/pkg/mod`. Uma vez baixado, um módulo não é baixado novamente — mesmo em projetos diferentes que usam a mesma versão.

```bash
# Ver o diretório do cache
go env GOMODCACHE

# Limpar o cache completamente
go clean -modcache
```

O cache é somente-leitura após o download, o que evita modificações acidentais. Se precisar editar uma dependência, faça um fork e use `replace`.

---

## Proxy de módulos

Por padrão, Go baixa módulos através do proxy oficial `proxy.golang.org`, que serve como cache e espelho de módulos públicos. Isso garante disponibilidade mesmo se o repositório original for removido.

A variável `GOPROXY` controla quais proxies são usados:

```bash
# Padrão — proxy oficial com fallback direto
GOPROXY=https://proxy.golang.org,direct

# Sem proxy — acesso direto aos repositórios
GOPROXY=direct

# Proxy corporativo para ambientes fechados
GOPROXY=https://proxy.minha-empresa.com,direct
```

A variável `GONOSUMCHECK` e `GONOSUMDB` controlam quais módulos ignoram a verificação de integridade — útil para módulos privados que não estão registrados na sumdb pública.

---

## Exemplo completo: projeto real com dependências

```bash
mkdir api-tarefas
cd api-tarefas
go mod init github.com/ricardomattos/api-tarefas
```

```go
// main.go
package main

import (
    "github.com/ricardomattos/api-tarefas/internal/handler"
    "github.com/gin-gonic/gin"
)

func main() {
    r := gin.Default()
    r.GET("/tarefas", handler.ListarTarefas)
    r.POST("/tarefas", handler.CriarTarefa)
    r.Run(":8080")
}
```

```bash
# Adicionar dependências detectadas no código
go mod tidy
```

Após `go mod tidy`, o `go.mod` será atualizado automaticamente com Gin e todas as suas dependências transitivas. O `go.sum` será gerado com os hashes correspondentes.

```bash
# Verificar o resultado
cat go.mod

# Confirmar que tudo está correto
go build ./...
go test ./...
```

---

## Resumo do que foi coberto

Este artigo apresentou Go Modules em profundidade: a estrutura e propósito dos arquivos `go.mod` e `go.sum`, os comandos essenciais do dia a dia, versionamento semântico com versões MAJOR como módulos distintos, o algoritmo MVS, as diretivas `replace` e `exclude`, workspaces para desenvolvimento multi-módulo, o cache local e o sistema de proxies. Com módulos dominados, o próximo artigo explora a biblioteca padrão do Go.

---

## Referências e leituras complementares

- **Documentação oficial de Go Modules** — Referência completa e autoritativa sobre o sistema de módulos.
  https://go.dev/ref/mod

- **Go Blog: Using Go Modules** — Série de artigos introdutórios sobre módulos.
  https://go.dev/blog/using-go-modules

- **Go Blog: Go Modules in 2019** — Contexto histórico e motivações do sistema de módulos.
  https://go.dev/blog/modules2019

- **pkg.go.dev** — Repositório central de documentação de módulos Go públicos.
  https://pkg.go.dev

- **Documentação de go work** — Referência sobre workspaces para múltiplos módulos.
  https://go.dev/ref/mod#workspaces

- **Go Proxy Protocol** — Especificação do protocolo de proxy de módulos.
  https://go.dev/ref/mod#goproxy-protocol

---

*Próximo artigo: **Artigo 17 — A biblioteca padrão: um tour pelas principais ferramentas***

---

# you asked

message time: 2026-03-15 05:41:26

Sim

---

# claude response

# Artigo 17 — A biblioteca padrão: um tour pelas principais ferramentas

**Curso:** Dominando Go em 1 Ano
**Prof. Ricardo Matos**
**Módulo 3 — Pacotes, Módulos e Organização**

---

## A biblioteca padrão como vantagem competitiva

Uma das razões pelas quais Go se tornou a linguagem preferida para infraestrutura e backends é a qualidade excepcional de sua biblioteca padrão. Ela cobre HTTP, JSON, criptografia, compressão, templates, testes, banco de dados, manipulação de strings, tempo, sistema de arquivos e muito mais — tudo isso sem dependências externas, com APIs consistentes e documentação exemplar.

Em muitos casos, o que em outras linguagens exigiria três ou quatro bibliotecas externas é resolvido puramente com a biblioteca padrão do Go. Conhecê-la bem reduz dependências, simplifica projetos e evita a fragmentação de ecossistema que afeta outras comunidades.

Este artigo faz um tour pelos pacotes mais importantes, com exemplos práticos de cada um.

---

## fmt — Formatação e I/O

Já presente em todos os artigos anteriores, `fmt` merece um olhar mais atento. Além de `Println` e `Printf`, oferece funções para escrever em qualquer `io.Writer` e para escanear entrada:

```go
package main

import (
    "fmt"
    "os"
    "strings"
)

func main() {
    // Escrevendo em qualquer Writer
    fmt.Fprintln(os.Stderr, "erro: arquivo não encontrado")
    fmt.Fprintf(os.Stdout, "processados: %d itens\n", 42)

    // Formatando para string
    s := fmt.Sprintf("coordenadas: (%.4f, %.4f)", -23.5505, -46.6333)
    fmt.Println(s)

    // Lendo de qualquer Reader
    r := strings.NewReader("42 true Go")
    var n int
    var b bool
    var lang string
    fmt.Fscan(r, &n, &b, &lang)
    fmt.Println(n, b, lang) // 42 true Go

    // Verificação de erros com Errorf
    err := fmt.Errorf("operação falhou: código %d", 500)
    fmt.Println(err)
}
```

---

## strings — Manipulação de strings

O pacote `strings` oferece tudo que se precisa para trabalhar com texto:

```go
package main

import (
    "fmt"
    "strings"
)

func main() {
    s := "  Olá, Mundo em Go!  "

    fmt.Println(strings.TrimSpace(s))              // "Olá, Mundo em Go!"
    fmt.Println(strings.ToUpper(s))                // "  OLÁ, MUNDO EM GO!  "
    fmt.Println(strings.ToLower(s))                // "  olá, mundo em go!  "
    fmt.Println(strings.Contains(s, "Mundo"))      // true
    fmt.Println(strings.HasPrefix(s, "  Olá"))    // true
    fmt.Println(strings.HasSuffix(s, "Go!  "))    // true
    fmt.Println(strings.Count(s, "o"))             // 2
    fmt.Println(strings.Replace(s, "Mundo", "Go", 1))
    fmt.Println(strings.Index(s, "Mundo"))         // 7

    // Split e Join
    partes := strings.Split("a,b,c,d", ",")
    fmt.Println(partes)                            // [a b c d]
    fmt.Println(strings.Join(partes, " | "))       // a | b | c | d

    // Fields divide por qualquer espaço em branco
    palavras := strings.Fields("  Go   é   rápido  ")
    fmt.Println(palavras)                          // [Go é rápido]

    // Builder para concatenação eficiente
    var sb strings.Builder
    for i := 0; i < 5; i++ {
        fmt.Fprintf(&sb, "item%d ", i)
    }
    fmt.Println(sb.String())
}
```

---

## strconv — Conversões entre string e tipos

```go
package main

import (
    "fmt"
    "strconv"
)

func main() {
    // int ↔ string
    fmt.Println(strconv.Itoa(42))           // "42"
    n, _ := strconv.Atoi("123")
    fmt.Println(n + 1)                      // 124

    // float ↔ string
    f, _ := strconv.ParseFloat("3.14", 64)
    fmt.Println(f * 2)                      // 6.28
    fmt.Println(strconv.FormatFloat(f, 'f', 3, 64)) // "3.140"

    // bool ↔ string
    b, _ := strconv.ParseBool("true")
    fmt.Println(b)                          // true
    fmt.Println(strconv.FormatBool(false))  // "false"

    // int com base
    fmt.Println(strconv.FormatInt(255, 16)) // "ff"
    fmt.Println(strconv.FormatInt(255, 2))  // "11111111"
    v, _ := strconv.ParseInt("ff", 16, 64)
    fmt.Println(v)                          // 255
}
```

---

## time — Data, hora e duração

```go
package main

import (
    "fmt"
    "time"
)

func main() {
    agora := time.Now()
    fmt.Println(agora)

    // Formatação — Go usa uma data de referência específica: Mon Jan 2 15:04:05 MST 2006
    fmt.Println(agora.Format("02/01/2006 15:04:05"))
    fmt.Println(agora.Format(time.RFC3339))

    // Parsing
    t, _ := time.Parse("02/01/2006", "15/03/2024")
    fmt.Println(t.Year(), t.Month(), t.Day())

    // Aritmética com tempo
    amanha := agora.Add(24 * time.Hour)
    semanaPassada := agora.AddDate(0, 0, -7)
    fmt.Println(amanha.Format("02/01/2006"))
    fmt.Println(semanaPassada.Format("02/01/2006"))

    // Diferença entre datas
    diferenca := amanha.Sub(agora)
    fmt.Println(diferenca)               // 24h0m0s
    fmt.Println(diferenca.Hours())       // 24

    // Comparação
    fmt.Println(agora.Before(amanha))    // true
    fmt.Println(agora.After(amanha))     // false

    // Timer e Ticker
    timer := time.NewTimer(100 * time.Millisecond)
    <-timer.C
    fmt.Println("timer disparou")

    // Sleep
    time.Sleep(10 * time.Millisecond)
    fmt.Println("após sleep")
}
```

A data de referência `Mon Jan 2 15:04:05 MST 2006` é um mnemônico: 1-2-3-4-5-6-7 (mês-dia-hora-minuto-segundo-ano-fuso). É única no Go e confunde iniciantes — mas uma vez memorizada, a formatação de datas torna-se intuitiva.

---

## os — Sistema operacional e arquivos

```go
package main

import (
    "fmt"
    "os"
)

func main() {
    // Variáveis de ambiente
    home := os.Getenv("HOME")
    fmt.Println("HOME:", home)
    os.Setenv("APP_ENV", "producao")

    // Argumentos da linha de comando
    fmt.Println("Argumentos:", os.Args)

    // Escrevendo arquivo
    err := os.WriteFile("saida.txt", []byte("conteúdo do arquivo\n"), 0644)
    if err != nil {
        fmt.Println("Erro ao escrever:", err)
        return
    }

    // Lendo arquivo
    dados, err := os.ReadFile("saida.txt")
    if err != nil {
        fmt.Println("Erro ao ler:", err)
        return
    }
    fmt.Print(string(dados))

    // Informações sobre arquivo
    info, err := os.Stat("saida.txt")
    if err == nil {
        fmt.Println("Tamanho:", info.Size(), "bytes")
        fmt.Println("Modificado:", info.ModTime().Format("02/01/2006"))
    }

    // Criando diretórios
    os.MkdirAll("dados/temp", 0755)

    // Removendo
    os.Remove("saida.txt")
    os.RemoveAll("dados")

    // Saindo com código de status
    // os.Exit(1) — encerra o programa imediatamente
}
```

---

## io e bufio — I/O eficiente

```go
package main

import (
    "bufio"
    "fmt"
    "io"
    "strings"
)

func main() {
    // io.Reader → io.Writer com Copy
    origem := strings.NewReader("dados a copiar\n")
    destino := &strings.Builder{}
    n, _ := io.Copy(destino, origem)
    fmt.Printf("copiados %d bytes: %s", n, destino.String())

    // bufio.Scanner para leitura linha por linha
    texto := "linha 1\nlinha 2\nlinha 3\n"
    scanner := bufio.NewScanner(strings.NewReader(texto))
    for scanner.Scan() {
        fmt.Println("→", scanner.Text())
    }

    // bufio.Writer para escrita com buffer
    bw := bufio.NewWriter(io.Discard) // io.Discard descarta tudo
    fmt.Fprintln(bw, "linha com buffer")
    bw.Flush() // importante: descarregar o buffer

    // io.LimitReader — limita quantidade de bytes lidos
    r := io.LimitReader(strings.NewReader("texto longo demais"), 5)
    dados, _ := io.ReadAll(r)
    fmt.Println(string(dados)) // "texto"

    // io.MultiWriter — escreve em múltiplos destinos simultaneamente
    var b1, b2 strings.Builder
    mw := io.MultiWriter(&b1, &b2)
    fmt.Fprintln(mw, "enviado para dois lugares")
    fmt.Println(b1.String() == b2.String()) // true
}
```

---

## encoding/json — Serialização JSON

```go
package main

import (
    "encoding/json"
    "fmt"
)

type Endereco struct {
    Rua    string `json:"rua"`
    Cidade string `json:"cidade"`
    CEP    string `json:"cep"`
}

type Usuario struct {
    ID       int      `json:"id"`
    Nome     string   `json:"nome"`
    Email    string   `json:"email"`
    Endereco Endereco `json:"endereco"`
    Ativo    bool     `json:"ativo"`
    Senha    string   `json:"-"`
}

func main() {
    // Struct → JSON (Marshal)
    u := Usuario{
        ID:    1,
        Nome:  "Ricardo",
        Email: "ricardo@exemplo.com",
        Endereco: Endereco{
            Rua:    "Av. Paulista, 1000",
            Cidade: "São Paulo",
            CEP:    "01310-100",
        },
        Ativo: true,
        Senha: "secreta",
    }

    dados, err := json.MarshalIndent(u, "", "  ")
    if err != nil {
        fmt.Println("Erro:", err)
        return
    }
    fmt.Println(string(dados))

    // JSON → Struct (Unmarshal)
    jsonStr := `{"id":2,"nome":"Ana","email":"ana@exemplo.com","ativo":false}`
    var u2 Usuario
    if err := json.Unmarshal([]byte(jsonStr), &u2); err != nil {
        fmt.Println("Erro:", err)
        return
    }
    fmt.Printf("%+v\n", u2)

    // Decodificação incremental com Decoder
    // útil para streams e arquivos grandes
    decoder := json.NewDecoder(strings.NewReader(jsonStr))
    var u3 map[string]any
    decoder.Decode(&u3)
    fmt.Println(u3["nome"]) // Ana
}
```

---

## net/http — Cliente e servidor HTTP

```go
package main

import (
    "encoding/json"
    "fmt"
    "io"
    "net/http"
    "time"
)

// Servidor HTTP simples
func servidorExemplo() {
    mux := http.NewServeMux()

    mux.HandleFunc("GET /saude", func(w http.ResponseWriter, r *http.Request) {
        w.Header().Set("Content-Type", "application/json")
        json.NewEncoder(w).Encode(map[string]string{"status": "ok"})
    })

    mux.HandleFunc("GET /usuarios/{id}", func(w http.ResponseWriter, r *http.Request) {
        id := r.PathValue("id")
        fmt.Fprintf(w, "usuário: %s", id)
    })

    servidor := &http.Server{
        Addr:         ":8080",
        Handler:      mux,
        ReadTimeout:  5 * time.Second,
        WriteTimeout: 10 * time.Second,
    }

    fmt.Println("Servidor em :8080")
    servidor.ListenAndServe()
}

// Cliente HTTP com timeout e tratamento de erros
func clienteExemplo() {
    cliente := &http.Client{Timeout: 10 * time.Second}

    resp, err := cliente.Get("https://httpbin.org/json")
    if err != nil {
        fmt.Println("Erro:", err)
        return
    }
    defer resp.Body.Close()

    fmt.Println("Status:", resp.Status)
    corpo, _ := io.ReadAll(resp.Body)
    fmt.Println(string(corpo[:100]))
}
```

O roteamento com padrões como `GET /usuarios/{id}` foi introduzido no Go 1.22, tornando o roteamento básico possível sem bibliotecas externas.

---

## math e math/rand — Operações matemáticas

```go
package main

import (
    "fmt"
    "math"
    "math/rand/v2"
)

func main() {
    // math
    fmt.Println(math.Sqrt(144))          // 12
    fmt.Println(math.Pow(2, 10))         // 1024
    fmt.Println(math.Abs(-42.5))         // 42.5
    fmt.Println(math.Round(3.7))         // 4
    fmt.Println(math.Floor(3.9))         // 3
    fmt.Println(math.Ceil(3.1))          // 4
    fmt.Println(math.Log(math.E))        // 1
    fmt.Println(math.Log2(1024))         // 10
    fmt.Println(math.MaxInt64)           // 9223372036854775807
    fmt.Println(math.Pi)                 // 3.141592653589793

    // math/rand/v2 — Go 1.22+
    fmt.Println(rand.IntN(100))          // inteiro aleatório [0, 100)
    fmt.Println(rand.Float64())          // float [0.0, 1.0)
    fmt.Println(rand.N(50))              // genérico — inteiro [0, 50)
}
```

---

## sort — Ordenação

```go
package main

import (
    "fmt"
    "sort"
)

type Produto struct {
    Nome  string
    Preco float64
}

func main() {
    // Tipos básicos
    nums := []int{5, 2, 8, 1, 9, 3}
    sort.Ints(nums)
    fmt.Println(nums) // [1 2 3 5 8 9]

    palavras := []string{"banana", "maçã", "abacaxi", "uva"}
    sort.Strings(palavras)
    fmt.Println(palavras) // [abacaxi banana maçã uva]

    // Verificando se está ordenado
    fmt.Println(sort.IntsAreSorted(nums)) // true

    // Tipos personalizados com sort.Slice
    produtos := []Produto{
        {"Monitor", 1500.0},
        {"Teclado", 250.0},
        {"Mouse", 120.0},
        {"Headset", 380.0},
    }

    // Ordenar por preço crescente
    sort.Slice(produtos, func(i, j int) bool {
        return produtos[i].Preco < produtos[j].Preco
    })

    for _, p := range produtos {
        fmt.Printf("%-10s R$ %.2f\n", p.Nome, p.Preco)
    }

    // Busca binária em slice ordenado
    idx := sort.SearchInts(nums, 5)
    fmt.Println("índice do 5:", idx) // 3
}
```

---

## log e log/slog — Logging

```go
package main

import (
    "log"
    "log/slog"
    "os"
)

func main() {
    // log padrão
    log.SetFlags(log.Ldate | log.Ltime | log.Lshortfile)
    log.Println("aplicação iniciada")
    log.Printf("porta: %d", 8080)
    // log.Fatal chama os.Exit(1) após logar
    // log.Panic chama panic() após logar

    // slog — logging estruturado (Go 1.21+)
    logger := slog.New(slog.NewJSONHandler(os.Stdout, &slog.HandlerOptions{
        Level: slog.LevelDebug,
    }))

    logger.Info("servidor iniciado",
        "porta", 8080,
        "ambiente", "producao",
    )

    logger.Warn("memória alta",
        "uso_mb", 512,
        "limite_mb", 1024,
    )

    logger.Error("falha na conexão",
        "host", "localhost",
        "erro", "connection refused",
    )
}
```

---

## path/filepath — Caminhos de arquivo

```go
package main

import (
    "fmt"
    "path/filepath"
)

func main() {
    // Construindo caminhos portáveis
    p := filepath.Join("dados", "usuarios", "perfil.json")
    fmt.Println(p) // dados/usuarios/perfil.json (Linux/Mac)

    fmt.Println(filepath.Dir(p))        // dados/usuarios
    fmt.Println(filepath.Base(p))       // perfil.json
    fmt.Println(filepath.Ext(p))        // .json

    // Caminho absoluto
    abs, _ := filepath.Abs("main.go")
    fmt.Println(abs)

    // Percorrendo diretórios
    filepath.Walk(".", func(caminho string, info os.FileInfo, err error) error {
        if err != nil {
            return err
        }
        if !info.IsDir() {
            fmt.Println(caminho)
        }
        return nil
    })
}
```

---

## Resumo do que foi coberto

Este artigo percorreu os pacotes mais importantes da biblioteca padrão do Go: `fmt`, `strings`, `strconv`, `time`, `os`, `io`, `bufio`, `encoding/json`, `net/http`, `math`, `sort`, `log/slog` e `path/filepath`. Cada pacote foi apresentado com exemplos práticos que cobrem os casos de uso mais comuns. A biblioteca padrão é vasta — este artigo é um ponto de partida, não um limite.

---

## Referências e leituras complementares

- **pkg.go.dev — Biblioteca padrão completa** — Documentação oficial de todos os pacotes.
  https://pkg.go.dev/std

- **Go by Example** — Exemplos práticos para cada pacote da biblioteca padrão.
  https://gobyexample.com

- **Documentação net/http** — Referência completa do servidor e cliente HTTP.
  https://pkg.go.dev/net/http

- **Go Blog: Structured Logging with slog** — Introdução ao novo pacote de logging estruturado.
  https://go.dev/blog/slog

- **Go Blog: Working with JSON** — Guia completo de encoding/json.
  https://go.dev/blog/json

- **Documentação time — Format e Parse** — Referência dos layouts de formatação de datas.
  https://pkg.go.dev/time#Time.Format

---

*Próximo artigo: **Artigo 18 — Testes em Go: testing, tabelas de casos e benchmarks***

---

# you asked

message time: 2026-03-15 05:42:49

Sim

---

# claude response

# Artigo 18 — Testes em Go: testing, tabelas de casos e benchmarks

**Curso:** Dominando Go em 1 Ano
**Prof. Ricardo Matos**
**Módulo 3 — Pacotes, Módulos e Organização**

---

## Testes como parte da linguagem, não como adendo

Em muitas linguagens, testar código exige escolher entre uma dúzia de frameworks, aprender suas APIs e configurar um ambiente separado. Em Go, testes são parte da linguagem. O pacote `testing` está na biblioteca padrão, o comando `go test` está no toolchain e a convenção de nomes é simples e universalmente adotada.

Não existe uma razão legítima para escrever código Go sem testes. O custo de entrada é mínimo e os benefícios — confiança nas mudanças, documentação executável, detecção precoce de regressões — são imensos.

---

## Anatomia de um teste

Todo arquivo de teste em Go segue três regras:

- O nome do arquivo termina com `_test.go`
- O pacote é o mesmo do código testado (ou com sufixo `_test` para testes externos)
- Cada função de teste começa com `Test` e recebe `*testing.T` como único parâmetro

```go
// arquivo: calculadora/calculadora.go
package calculadora

func Somar(a, b float64) float64 {
    return a + b
}

func Dividir(a, b float64) (float64, error) {
    if b == 0 {
        return 0, fmt.Errorf("divisão por zero")
    }
    return a / b, nil
}
```

```go
// arquivo: calculadora/calculadora_test.go
package calculadora

import (
    "testing"
)

func TestSomar(t *testing.T) {
    resultado := Somar(2, 3)
    esperado := 5.0

    if resultado != esperado {
        t.Errorf("Somar(2, 3) = %.1f; esperado %.1f", resultado, esperado)
    }
}
```

Para executar:

```bash
go test ./...               # todos os pacotes
go test ./calculadora/      # pacote específico
go test -v ./calculadora/   # verbose — mostra cada teste
go test -run TestSomar      # executa apenas testes que correspondem ao padrão
```

---

## Os métodos de *testing.T

O tipo `*testing.T` oferece um conjunto de métodos para reportar falhas e controlar a execução:

```go
func TestMetodos(t *testing.T) {
    // Reporta falha mas continua o teste
    t.Error("algo deu errado")
    t.Errorf("valor obtido: %d, esperado: %d", 1, 2)

    // Reporta falha e para o teste imediatamente
    t.Fatal("falha irrecuperável")
    t.Fatalf("não foi possível abrir arquivo: %v", err)

    // Marca o teste como ignorado
    t.Skip("pulando — requer banco de dados")
    t.Skipf("pulando na versão %s", runtime.Version())

    // Log — visível apenas com -v ou quando o teste falha
    t.Log("contexto adicional")
    t.Logf("estado atual: %+v", estrutura)
}
```

A diferença entre `Error` e `Fatal` é importante: `Error` registra a falha e continua executando o restante do teste — útil para verificar múltiplas condições. `Fatal` para o teste imediatamente — útil quando as verificações seguintes dependem do estado atual e não fazem sentido se ele for inválido.

---

## Tabela de casos: o padrão mais importante

O padrão de **table-driven tests** é o idioma central de testes em Go. Em vez de escrever uma função de teste para cada caso, define-se uma tabela com todos os casos e itera-se sobre ela:

```go
package calculadora

import (
    "math"
    "testing"
)

func TestDividir(t *testing.T) {
    casos := []struct {
        nome      string
        a, b      float64
        esperado  float64
        erroEsperado bool
    }{
        {"divisão simples",     10,  2,  5.0,  false},
        {"divisão com decimal", 7,   2,  3.5,  false},
        {"dividendo zero",      0,   5,  0.0,  false},
        {"divisão por zero",    10,  0,  0.0,  true},
        {"negativos",          -10, -2,  5.0,  false},
        {"resultado negativo",  10, -2, -5.0,  false},
    }

    for _, tc := range casos {
        tc := tc // captura de variável de laço — necessário antes do Go 1.22
        t.Run(tc.nome, func(t *testing.T) {
            resultado, err := Dividir(tc.a, tc.b)

            if tc.erroEsperado {
                if err == nil {
                    t.Error("esperava erro, mas não recebeu nenhum")
                }
                return
            }

            if err != nil {
                t.Fatalf("erro inesperado: %v", err)
            }

            if math.Abs(resultado-tc.esperado) > 1e-9 {
                t.Errorf("Dividir(%.1f, %.1f) = %.4f; esperado %.4f",
                    tc.a, tc.b, resultado, tc.esperado)
            }
        })
    }
}
```

`t.Run` cria **subtestes** nomeados. Cada caso aparece separadamente na saída com `-v`, pode ser executado individualmente com `-run TestDividir/divisão_simples` e falhas em um caso não impedem os demais de executar.

---

## Helpers de teste

Funções auxiliares reutilizadas por múltiplos testes são comuns. O método `t.Helper()` marca a função como helper — quando ela reporta uma falha, a linha apontada no erro é a do chamador, não a do helper:

```go
package calculadora

import "testing"

func assertEqual(t *testing.T, obtido, esperado float64) {
    t.Helper() // essencial para mensagens de erro úteis
    if obtido != esperado {
        t.Errorf("obtido %.4f; esperado %.4f", obtido, esperado)
    }
}

func assertErro(t *testing.T, err error) {
    t.Helper()
    if err == nil {
        t.Error("esperava um erro, mas não recebeu nenhum")
    }
}

func assertSemErro(t *testing.T, err error) {
    t.Helper()
    if err != nil {
        t.Fatalf("erro inesperado: %v", err)
    }
}

func TestSomarComHelpers(t *testing.T) {
    assertEqual(t, Somar(2, 3), 5.0)
    assertEqual(t, Somar(-1, 1), 0.0)
    assertEqual(t, Somar(0, 0), 0.0)
}
```

---

## Setup e Teardown com TestMain

Quando testes precisam de setup global — como inicializar um banco de dados de teste ou criar arquivos temporários — `TestMain` permite executar código antes e depois de todos os testes do pacote:

```go
package calculadora

import (
    "fmt"
    "os"
    "testing"
)

func TestMain(m *testing.M) {
    // Setup — executado antes de todos os testes
    fmt.Println("Inicializando ambiente de teste...")

    // m.Run() executa todos os testes e retorna o código de saída
    codigo := m.Run()

    // Teardown — executado após todos os testes
    fmt.Println("Limpando ambiente de teste...")

    os.Exit(codigo)
}
```

Para setup e teardown por teste individual, use funções auxiliares chamadas no início e `defer` para limpeza:

```go
func configurarTeste(t *testing.T) func() {
    t.Helper()
    // setup
    dir, err := os.MkdirTemp("", "teste-*")
    if err != nil {
        t.Fatal(err)
    }

    // retorna função de teardown
    return func() {
        os.RemoveAll(dir)
    }
}

func TestComArquivos(t *testing.T) {
    teardown := configurarTeste(t)
    defer teardown()

    // ... teste usando os arquivos temporários
}
```

---

## Benchmarks: medindo performance

Funções de benchmark seguem a mesma convenção dos testes, com `Benchmark` no lugar de `Test` e `*testing.B` como parâmetro:

```go
package calculadora

import "testing"

func BenchmarkSomar(b *testing.B) {
    for i := 0; i < b.N; i++ {
        Somar(42.0, 58.0)
    }
}

func BenchmarkDividir(b *testing.B) {
    for i := 0; i < b.N; i++ {
        Dividir(100.0, 3.0)
    }
}
```

`b.N` é ajustado automaticamente pelo framework até que o resultado seja estatisticamente confiável. Para executar benchmarks:

```bash
go test -bench=.                    # todos os benchmarks
go test -bench=BenchmarkSomar       # benchmark específico
go test -bench=. -benchmem          # inclui alocações de memória
go test -bench=. -count=5           # executa 5 vezes para estabilidade
go test -bench=. -benchtime=3s      # executa por 3 segundos em vez do padrão
```

Saída típica:

```
BenchmarkSomar-8      1000000000     0.3125 ns/op
BenchmarkDividir-8    756123456      1.584  ns/op     0 B/op    0 allocs/op
```

Os campos significam: nome do benchmark, número de iterações, tempo por operação, bytes alocados por operação e número de alocações por operação.

---

## Benchmarks com reset e pause

Quando o setup do benchmark é custoso e não deve ser medido, `b.ResetTimer` zera o timer após o setup:

```go
func BenchmarkProcessarSliceGrande(b *testing.B) {
    // Setup custoso — não deve ser medido
    dados := make([]int, 100000)
    for i := range dados {
        dados[i] = i
    }

    b.ResetTimer() // começa a medir aqui

    for i := 0; i < b.N; i++ {
        processarSlice(dados)
    }
}
```

Para pausar e retomar o timer durante o loop:

```go
func BenchmarkComIO(b *testing.B) {
    for i := 0; i < b.N; i++ {
        b.StopTimer()
        // preparar dados para esta iteração
        dados := gerarDados()
        b.StartTimer()

        processar(dados)
    }
}
```

---

## Testes de exemplo: documentação executável

Funções de exemplo começam com `Example` e servem simultaneamente como documentação e como testes. O comentário `// Output:` define a saída esperada — se não corresponder, o teste falha:

```go
func ExampleSomar() {
    resultado := Somar(3, 4)
    fmt.Println(resultado)
    // Output:
    // 7
}

func ExampleDividir() {
    resultado, err := Dividir(10, 4)
    if err != nil {
        fmt.Println("Erro:", err)
        return
    }
    fmt.Printf("%.2f\n", resultado)
    // Output:
    // 2.50
}
```

Esses exemplos aparecem automaticamente na documentação gerada pelo `go doc` e pelo pkg.go.dev, tornando-os a forma mais eficiente de documentar comportamento — a documentação nunca fica desatualizada porque é verificada pelo `go test`.

---

## Cobertura de testes

Go possui suporte nativo para medir cobertura de código:

```bash
# Executar testes com cobertura
go test -cover ./...

# Gerar arquivo de cobertura detalhado
go test -coverprofile=cobertura.out ./...

# Visualizar no terminal
go tool cover -func=cobertura.out

# Visualizar em HTML — abre no navegador
go tool cover -html=cobertura.out
```

A visualização HTML colore cada linha: verde para linhas executadas durante os testes, vermelho para linhas não cobertas. É a forma mais rápida de identificar cenários não testados.

---

## Testes paralelos

Testes que não compartilham estado podem ser executados em paralelo para reduzir o tempo total:

```go
func TestOperacoesParalelas(t *testing.T) {
    casos := []struct {
        nome string
        a, b float64
        esp  float64
    }{
        {"caso1", 1, 2, 3},
        {"caso2", 4, 5, 9},
        {"caso3", 10, 20, 30},
    }

    for _, tc := range casos {
        tc := tc
        t.Run(tc.nome, func(t *testing.T) {
            t.Parallel() // este subteste pode rodar em paralelo com outros
            resultado := Somar(tc.a, tc.b)
            if resultado != tc.esp {
                t.Errorf("obtido %.1f, esperado %.1f", resultado, tc.esp)
            }
        })
    }
}
```

```bash
go test -parallel 4 ./...  # até 4 testes em paralelo
```

---

## O detector de race conditions

Go possui um detector de race conditions integrado que instrumenta o binário para detectar acessos concorrentes não sincronizados:

```bash
go test -race ./...
go run -race main.go
go build -race -o app-com-race ./
```

O detector tem custo em tempo de execução — cerca de 5 a 10 vezes mais lento. Use em CI/CD e em desenvolvimento, mas não em binários de produção.

---

## Resumo do que foi coberto

Este artigo apresentou o sistema de testes do Go em profundidade: a anatomia de um arquivo de teste, os métodos de `*testing.T`, o padrão de tabela de casos com subtestes, helpers com `t.Helper()`, setup e teardown com `TestMain`, benchmarks com controle de timer, testes de exemplo como documentação executável, medição de cobertura, testes paralelos e o detector de race conditions. Com esse módulo completo, o curso avança para o tema mais característico do Go: concorrência.

---

## Referências e leituras complementares

- **Documentação do pacote testing** — Referência completa de T, B, F e todos os métodos.
  https://pkg.go.dev/testing

- **Go Blog: The Go test command** — Visão geral do sistema de testes.
  https://go.dev/doc/code#Testing

- **Go Blog: Table Driven Tests** — Artigo de Dave Cheney sobre o padrão de tabela de casos.
  https://dave.cheney.net/2019/05/07/prefer-table-driven-tests

- **Go by Example: Testing** — Exemplos práticos comentados de testes em Go.
  https://gobyexample.com/testing

- **Go by Example: Benchmarks** — Exemplos práticos de benchmarks.
  https://gobyexample.com/benchmarks

- **Documentação do go test** — Todas as flags disponíveis para o comando go test.
  https://pkg.go.dev/cmd/go#hdr-Test_packages

---

*Próximo artigo: **Artigo 19 — Goroutines: concorrência leve e o modelo de execução do Go***

---

# you asked

message time: 2026-03-15 05:45:40

Sim

---

# claude response

# Artigo 19 — Goroutines: concorrência leve e o modelo de execução do Go

**Curso:** Dominando Go em 1 Ano
**Prof. Ricardo Matos**
**Módulo 4 — Concorrência**

---

## O tema que define Go como linguagem

Se existe um recurso que mais distingue Go de outras linguagens modernas, é sua abordagem à concorrência. Goroutines e channels não são uma biblioteca adicionada depois — foram projetados junto com a linguagem, influenciando sua sintaxe, seu runtime e sua filosofia. Compreender concorrência em Go é compreender Go em sua essência.

Este módulo é o mais denso do curso. Cada artigo constrói sobre o anterior, e os conceitos se interconectam. Vale a pena ler com calma, executar os exemplos e experimentar variações.

---

## O problema que concorrência resolve

Programas modernos precisam fazer múltiplas coisas ao mesmo tempo: responder a requisições HTTP enquanto consultam um banco de dados, processar arquivos enquanto enviam notificações, monitorar serviços enquanto coletam métricas. Sem concorrência, essas tarefas aconteceriam sequencialmente — uma esperando a outra terminar.

Há duas abordagens clássicas para concorrência: **threads do sistema operacional** e **I/O assíncrono com callbacks**. Threads são poderosas mas caras — cada thread consome tipicamente 1 a 8 MB de memória de pilha e tem custo significativo de criação e troca de contexto. Callbacks resolvem o problema de memória mas produzem código difícil de ler e debugar — o famoso "callback hell".

Go oferece uma terceira via: **goroutines**.

---

## O que é uma goroutine

Uma goroutine é uma função executada de forma concorrente com outras goroutines no mesmo processo. Ela é gerenciada pelo runtime do Go, não diretamente pelo sistema operacional.

A diferença prática é radical:

- Uma thread do SO ocupa entre 1 MB e 8 MB de pilha
- Uma goroutine começa com apenas **2 KB** de pilha, que cresce e encolhe dinamicamente conforme necessário
- Criar uma goroutine é ordens de magnitude mais barato do que criar uma thread
- Um programa Go típico pode ter dezenas de milhares de goroutines simultâneas sem problemas

O runtime do Go usa um **scheduler M:N** — ele mapeia M goroutines em N threads do sistema operacional, onde N é tipicamente igual ao número de núcleos disponíveis. O scheduler é cooperativo e preemptivo: ele alterna goroutines em pontos de I/O, chamadas de sistema e periodicamente em loops longos.

---

## Criando goroutines

A sintaxe é deliberadamente minimalista — a palavra-chave `go` antes de qualquer chamada de função:

```go
package main

import (
    "fmt"
    "time"
)

func saudar(nome string) {
    fmt.Printf("Olá, %s!\n", nome)
}

func main() {
    go saudar("Ana")    // executa em uma goroutine separada
    go saudar("Bruno")
    go saudar("Carla")

    // Sem isso, main termina antes das goroutines executarem
    time.Sleep(100 * time.Millisecond)
    fmt.Println("main finalizada")
}
```

O `time.Sleep` no final é uma muleta — existe para dar tempo às goroutines de executar antes que `main` termine. Quando `main` retorna, todas as goroutines são encerradas abruptamente, independentemente de terem terminado ou não. A solução correta para coordenar goroutines será o tema dos próximos artigos.

---

## Goroutines com funções anônimas

O padrão mais comum é combinar `go` com funções anônimas:

```go
package main

import (
    "fmt"
    "sync"
)

func main() {
    var wg sync.WaitGroup

    for i := 1; i <= 5; i++ {
        wg.Add(1)
        i := i // captura o valor atual — essencial antes do Go 1.22
        go func() {
            defer wg.Done()
            fmt.Printf("goroutine %d executando\n", i)
        }()
    }

    wg.Wait() // bloqueia até todas as goroutines terminarem
    fmt.Println("todas as goroutines finalizadas")
}
```

`sync.WaitGroup` é a solução idiomática para esperar que um grupo de goroutines termine. Será detalhado no Artigo 22 — por ora, entenda que `wg.Add(1)` incrementa um contador, `wg.Done()` o decrementa e `wg.Wait()` bloqueia até o contador chegar a zero.

---

## O modelo de memória do Go

Go segue o princípio **"Do not communicate by sharing memory; instead, share memory by communicating"** — não comunique por memória compartilhada; compartilhe memória comunicando.

Na prática, isso significa que a forma preferida de passar dados entre goroutines é através de channels — não por variáveis compartilhadas com locks. Isso não significa que variáveis compartilhadas com sincronização são proibidas — são legítimas e às vezes mais eficientes — mas a filosofia do Go favorece o modelo de channels.

---

## Concorrência vs paralelismo

Uma distinção fundamental que frequentemente gera confusão:

**Concorrência** é sobre estrutura — um programa que pode lidar com múltiplas tarefas ao mesmo tempo, alternando entre elas conforme necessário. Mesmo em um único núcleo, um programa concorrente pode interleavar goroutines.

**Paralelismo** é sobre execução simultânea — múltiplas tarefas executando literalmente ao mesmo tempo em múltiplos núcleos.

Go oferece ambos. A variável `GOMAXPROCS` controla quantas threads do sistema operacional o runtime usa simultaneamente:

```go
package main

import (
    "fmt"
    "runtime"
)

func main() {
    // Por padrão, usa todos os núcleos disponíveis
    fmt.Println("Núcleos:", runtime.NumCPU())
    fmt.Println("GOMAXPROCS:", runtime.GOMAXPROCS(0))

    // Forçar execução em apenas 1 thread (sem paralelismo real)
    runtime.GOMAXPROCS(1)

    // Ceder voluntariamente o processador para outras goroutines
    runtime.Gosched()
}
```

Desde o Go 1.5, `GOMAXPROCS` é igual ao número de CPUs por padrão. Alterar esse valor raramente é necessário em código de aplicação.

---

## Um exemplo real: requisições HTTP concorrentes

O poder das goroutines se manifesta em cenários práticos. Comparando execução sequencial e concorrente de múltiplas requisições HTTP:

```go
package main

import (
    "fmt"
    "net/http"
    "sync"
    "time"
)

func verificarURL(url string, wg *sync.WaitGroup, resultados chan<- string) {
    defer wg.Done()

    inicio := time.Now()
    resp, err := http.Get(url)
    duracao := time.Since(inicio)

    if err != nil {
        resultados <- fmt.Sprintf("ERRO  %-35s %v", url, err)
        return
    }
    defer resp.Body.Close()

    resultados <- fmt.Sprintf("%-5d %-35s %v", resp.StatusCode, url, duracao)
}

func main() {
    urls := []string{
        "https://go.dev",
        "https://pkg.go.dev",
        "https://github.com",
        "https://google.com",
        "https://cloudflare.com",
    }

    var wg sync.WaitGroup
    resultados := make(chan string, len(urls))

    inicio := time.Now()

    for _, url := range urls {
        wg.Add(1)
        go verificarURL(url, &wg, resultados)
    }

    // Goroutine separada para fechar o channel após todas terminarem
    go func() {
        wg.Wait()
        close(resultados)
    }()

    for resultado := range resultados {
        fmt.Println(resultado)
    }

    fmt.Printf("\nTotal: %v\n", time.Since(inicio))
}
```

Executando sequencialmente, 5 requisições que demoram 300 ms cada totalizariam 1,5 segundo. Executando concorrentemente, todas acontecem em paralelo e o total se aproxima do tempo da requisição mais lenta — cerca de 300 ms.

---

## Goroutines e o scheduler: pontos de troca

O scheduler do Go troca goroutines em pontos específicos. Entender esses pontos ajuda a escrever código mais previsível:

- Operações de I/O — leitura/escrita em arquivos, rede, pipes
- Chamadas de sistema
- Operações em channels — envio e recebimento
- `time.Sleep`
- `runtime.Gosched()` — cessão voluntária
- Alocações de memória em certas condições
- Chamadas de função em loops (preempção assíncrona desde Go 1.14)

Antes do Go 1.14, um loop CPU-bound sem pontos de troca podia monopolizar uma thread e impedir outras goroutines de executar. A preempção assíncrona resolveu esse problema — o scheduler pode interromper goroutines mesmo em loops puros.

---

## Goroutines vazando: um problema real

Uma **goroutine leak** acontece quando uma goroutine é criada mas nunca termina — ficando presa em um channel bloqueado, em um loop infinito ou esperando por um recurso que nunca chegará. Com o tempo, goroutines acumuladas consomem memória e degradam a performance.

```go
// PROBLEMA: goroutine vaza se ninguém lê do channel
func vazamento() {
    ch := make(chan int)
    go func() {
        ch <- 42 // bloqueia para sempre se ninguém receber
    }()
    // função retorna sem ler do channel — goroutine fica presa
}

// SOLUÇÃO: usar context para cancelamento (detalhado no Artigo 23)
func semVazamento(ctx context.Context) {
    ch := make(chan int, 1) // channel com buffer
    go func() {
        select {
        case ch <- 42:
        case <-ctx.Done(): // goroutine termina se o contexto for cancelado
        }
    }()
}
```

Para detectar goroutine leaks em testes, o pacote `goleak` da Uber é amplamente usado:

```bash
go get go.uber.org/goleak
```

```go
func TestSemVazamento(t *testing.T) {
    defer goleak.VerifyNone(t)
    // ... código do teste
}
```

---

## Inspecionando goroutines em runtime

O pacote `runtime` permite inspecionar goroutines em execução:

```go
package main

import (
    "fmt"
    "runtime"
    "time"
)

func trabalho(id int) {
    time.Sleep(1 * time.Second)
}

func main() {
    fmt.Printf("Goroutines antes: %d\n", runtime.NumGoroutine())

    for i := 0; i < 10; i++ {
        go trabalho(i)
    }

    fmt.Printf("Goroutines durante: %d\n", runtime.NumGoroutine())

    time.Sleep(2 * time.Second)
    fmt.Printf("Goroutines após: %d\n", runtime.NumGoroutine())
}
```

Em produção, expor métricas de goroutines é uma prática recomendada — um número crescente e irrestrito de goroutines é um sinal claro de vazamento.

---

## Stack traces de goroutines

Quando um programa Go entra em pânico, o runtime imprime o stack trace de **todas** as goroutines ativas — não apenas a que causou o problema. Isso é extremamente útil para diagnóstico:

```go
package main

import "sync"

func deadlock() {
    var mu sync.Mutex
    mu.Lock()
    mu.Lock() // deadlock — trava esperando por si mesmo
}

func main() {
    deadlock()
}
```

A saída de pânico mostrará todas as goroutines, seus estados e onde cada uma está bloqueada. Para obter o stack trace de todas as goroutines a qualquer momento sem pânico, use `runtime/debug`:

```go
import "runtime/debug"

debug.PrintStack() // imprime stack da goroutine atual
```

Ou envie o sinal SIGQUIT ao processo — Go imprime o stack de todas as goroutines e continua executando.

---

## Resumo do que foi coberto

Este artigo apresentou goroutines em profundidade: o que são, como diferem de threads tradicionais, o modelo de scheduler M:N, a sintaxe de criação com `go`, a distinção entre concorrência e paralelismo, `GOMAXPROCS`, um exemplo prático de requisições concorrentes, os pontos de troca do scheduler, goroutine leaks e como evitá-las, e inspeção de goroutines em runtime. O próximo artigo apresenta channels — o mecanismo de comunicação entre goroutines.

---

## Referências e leituras complementares

- **Go Blog: Concurrency is not Parallelism** — Rob Pike sobre a distinção fundamental.
  https://go.dev/blog/waza-talk

- **Go Blog: Go Concurrency Patterns** — Padrões clássicos de concorrência em Go.
  https://go.dev/blog/pipelines

- **Documentação do pacote runtime** — Referência de NumGoroutine, GOMAXPROCS e Gosched.
  https://pkg.go.dev/runtime

- **Go by Example: Goroutines** — Exemplos práticos comentados.
  https://gobyexample.com/goroutines

- **goleak — Uber's goroutine leak detector** — Ferramenta para detectar vazamentos em testes.
  https://github.com/uber-go/goleak

- **The Go Memory Model** — Especificação formal de como goroutines enxergam memória compartilhada.
  https://go.dev/ref/mem

---

*Próximo artigo: **Artigo 20 — Channels: comunicação entre goroutines***

---

# you asked

message time: 2026-03-15 05:46:52

Sim

---

# claude response

# Artigo 20 — Channels: comunicação entre goroutines

**Curso:** Dominando Go em 1 Ano
**Prof. Ricardo Matos**
**Módulo 4 — Concorrência**

---

## Channels: a cola que une goroutines

No artigo anterior, goroutines foram apresentadas como unidades de execução concorrente. Mas goroutines isoladas têm utilidade limitada — o poder real emerge quando elas se comunicam e coordenam trabalho. Channels são o mecanismo que torna isso possível.

Um channel é um conduíte tipado através do qual goroutines enviam e recebem valores. Ele sincroniza automaticamente o acesso — quem envia espera quem recebe, e vice-versa, dependendo do tipo de channel. Isso elimina grande parte da complexidade que torna concorrência difícil em outras linguagens.

---

## Criando e usando channels

Channels são criados com `make` e tipados pelo valor que transportam:

```go
package main

import "fmt"

func main() {
    // Channel de inteiros sem buffer
    ch := make(chan int)

    // Enviando em uma goroutine separada
    go func() {
        ch <- 42  // envia 42 para o channel
    }()

    // Recebendo na goroutine principal
    valor := <-ch
    fmt.Println(valor) // 42
}
```

O operador `<-` é usado tanto para envio quanto para recebimento. A direção da seta indica a direção do dado:

- `ch <- valor` — envia `valor` para o channel `ch`
- `valor := <-ch` — recebe do channel `ch` e armazena em `valor`
- `<-ch` — recebe e descarta o valor

---

## Channels sem buffer: sincronização garantida

Um channel criado com `make(chan T)` é **sem buffer**. Ele não armazena valores — cada envio bloqueia até que haja um receptor, e cada recebimento bloqueia até que haja um emissor. Essa propriedade de rendezvous garante sincronização precisa:

```go
package main

import (
    "fmt"
    "time"
)

func processarPedido(id int, resultado chan<- string) {
    time.Sleep(100 * time.Millisecond) // simula processamento
    resultado <- fmt.Sprintf("pedido %d processado", id)
}

func main() {
    resultado := make(chan string)

    go processarPedido(1, resultado)

    // main bloqueia aqui até processarPedido enviar
    msg := <-resultado
    fmt.Println(msg)
}
```

---

## Channels com buffer

Um channel com buffer aceita um número definido de valores sem bloquear o emissor. O bloqueio só ocorre quando o buffer está cheio (para emissores) ou vazio (para receptores):

```go
package main

import "fmt"

func main() {
    // Channel com buffer de capacidade 3
    ch := make(chan string, 3)

    // Esses envios não bloqueiam — o buffer absorve os valores
    ch <- "primeiro"
    ch <- "segundo"
    ch <- "terceiro"
    // ch <- "quarto"  — bloquearia: buffer cheio

    fmt.Println(<-ch) // primeiro
    fmt.Println(<-ch) // segundo
    fmt.Println(<-ch) // terceiro

    fmt.Println(len(ch), cap(ch)) // 0 3
}
```

`len(ch)` retorna quantos valores estão no buffer atualmente. `cap(ch)` retorna a capacidade total do buffer.

A escolha entre channel com ou sem buffer depende do problema. Sem buffer: quando a sincronização entre emissor e receptor é necessária. Com buffer: quando se quer desacoplar levemente o ritmo de produção e consumo.

---

## Fechando channels

Um channel pode ser fechado com `close(ch)`. Após o fechamento, nenhum valor pode ser enviado, mas valores já no buffer podem ser recebidos. Receber de um channel fechado e vazio retorna o valor zero do tipo e `false`:

```go
package main

import "fmt"

func gerarNumeros(ch chan<- int, limite int) {
    for i := 1; i <= limite; i++ {
        ch <- i
    }
    close(ch) // sinaliza que não há mais valores
}

func main() {
    ch := make(chan int, 5)
    go gerarNumeros(ch, 5)

    // Forma 1: verificando se o channel foi fechado
    for {
        valor, aberto := <-ch
        if !aberto {
            break
        }
        fmt.Println(valor)
    }
}
```

A forma idiomática de iterar até um channel ser fechado usa `for range`:

```go
ch := make(chan int, 5)
go gerarNumeros(ch, 5)

for valor := range ch {  // termina automaticamente quando ch for fechado
    fmt.Println(valor)
}
```

Regras importantes sobre fechar channels: apenas o emissor deve fechar o channel, nunca o receptor. Fechar um channel já fechado causa pânico. Enviar para um channel fechado causa pânico.

---

## Direção de channels em funções

Parâmetros de função podem restringir a direção de uso de um channel. Isso documenta a intenção e permite que o compilador detecte usos incorretos:

```go
// chan<- int — apenas envio (send-only)
func produtor(ch chan<- int) {
    for i := 0; i < 5; i++ {
        ch <- i
    }
    close(ch)
    // <-ch  — erro de compilação: receive from send-only channel
}

// <-chan int — apenas recebimento (receive-only)
func consumidor(ch <-chan int) {
    for v := range ch {
        fmt.Println("recebido:", v)
    }
    // ch <- 1  — erro de compilação: send to receive-only channel
}

func main() {
    ch := make(chan int, 5)
    go produtor(ch)
    consumidor(ch)
}
```

Um channel bidirecional `chan T` pode ser passado onde `chan<- T` ou `<-chan T` são esperados — a conversão é automática. O contrário não é verdade.

---

## Select: múltiplos channels simultaneamente

O `select` é ao channels o que o `switch` é a valores — permite aguardar múltiplos channels simultaneamente, executando o case do primeiro que estiver pronto:

```go
package main

import (
    "fmt"
    "time"
)

func main() {
    ch1 := make(chan string)
    ch2 := make(chan string)

    go func() {
        time.Sleep(100 * time.Millisecond)
        ch1 <- "resultado de ch1"
    }()

    go func() {
        time.Sleep(200 * time.Millisecond)
        ch2 <- "resultado de ch2"
    }()

    // Aguarda o que chegar primeiro
    select {
    case msg := <-ch1:
        fmt.Println("ch1 venceu:", msg)
    case msg := <-ch2:
        fmt.Println("ch2 venceu:", msg)
    }
}
```

Se múltiplos cases estiverem prontos simultaneamente, Go escolhe um aleatoriamente — garantindo que nenhum case seja perpetuamente ignorado.

O `select` com `default` é não bloqueante — se nenhum channel estiver pronto, o `default` executa imediatamente:

```go
select {
case msg := <-ch:
    fmt.Println("recebido:", msg)
default:
    fmt.Println("nenhuma mensagem disponível agora")
}
```

---

## Timeout com select e time.After

Implementar timeouts em operações concorrentes é trivial com `select` e `time.After`:

```go
package main

import (
    "fmt"
    "time"
)

func operacaoLenta(resultado chan<- string) {
    time.Sleep(2 * time.Second)
    resultado <- "dados processados"
}

func main() {
    resultado := make(chan string, 1)
    go operacaoLenta(resultado)

    select {
    case dados := <-resultado:
        fmt.Println("Sucesso:", dados)
    case <-time.After(500 * time.Millisecond):
        fmt.Println("Timeout: operação demorou demais")
    }
}
```

`time.After` retorna um channel que recebe um valor após a duração especificada. Quando esse case vence o `select`, o timeout foi atingido.

---

## Padrão done channel: cancelamento

Um padrão fundamental em Go é o **done channel** — um channel usado para sinalizar a outras goroutines que devem encerrar:

```go
package main

import (
    "fmt"
    "time"
)

func trabalhoContínuo(done <-chan struct{}, id int) {
    for {
        select {
        case <-done:
            fmt.Printf("goroutine %d encerrada\n", id)
            return
        default:
            fmt.Printf("goroutine %d trabalhando\n", id)
            time.Sleep(200 * time.Millisecond)
        }
    }
}

func main() {
    done := make(chan struct{})

    for i := 1; i <= 3; i++ {
        go trabalhoContínuo(done, i)
    }

    time.Sleep(600 * time.Millisecond)
    close(done) // fecha o channel — sinaliza todas as goroutines simultaneamente
    time.Sleep(100 * time.Millisecond)
    fmt.Println("todas as goroutines encerradas")
}
```

Fechar um channel é a forma idiomática de fazer broadcast para múltiplas goroutines — todas as que estão lendo do channel desbloqueiam imediatamente quando ele é fechado. Isso não seria possível com envio, que acorda apenas um receptor por vez.

O tipo `struct{}` é usado porque ocupa zero bytes — o channel serve apenas como sinal, não transporta dados.

---

## Pipeline: channels em cadeia

O padrão de pipeline conecta goroutines em cadeia, onde a saída de uma é a entrada da próxima:

```go
package main

import "fmt"

// Estágio 1: gera números
func gerar(nums ...int) <-chan int {
    out := make(chan int)
    go func() {
        for _, n := range nums {
            out <- n
        }
        close(out)
    }()
    return out
}

// Estágio 2: eleva ao quadrado
func elevarAoQuadrado(in <-chan int) <-chan int {
    out := make(chan int)
    go func() {
        for n := range in {
            out <- n * n
        }
        close(out)
    }()
    return out
}

// Estágio 3: filtra apenas pares
func filtrarPares(in <-chan int) <-chan int {
    out := make(chan int)
    go func() {
        for n := range in {
            if n%2 == 0 {
                out <- n
            }
        }
        close(out)
    }()
    return out
}

func main() {
    // Conecta o pipeline: gerar → quadrado → filtrar pares
    nums := gerar(1, 2, 3, 4, 5, 6, 7, 8, 9, 10)
    quadrados := elevarAoQuadrado(nums)
    pares := filtrarPares(quadrados)

    for v := range pares {
        fmt.Println(v) // 4, 16, 36, 64, 100
    }
}
```

Cada estágio do pipeline roda em sua própria goroutine. Os channels garantem que cada estágio só processa um valor quando o próximo está pronto para recebê-lo — backpressure natural.

---

## Fan-out e fan-in

**Fan-out** distribui trabalho de um channel para múltiplos workers. **Fan-in** combina resultados de múltiplos channels em um só:

```go
package main

import (
    "fmt"
    "sync"
)

// Fan-out: múltiplos workers leem do mesmo channel
func worker(id int, tarefas <-chan int, resultados chan<- string, wg *sync.WaitGroup) {
    defer wg.Done()
    for tarefa := range tarefas {
        resultados <- fmt.Sprintf("worker %d processou tarefa %d", id, tarefa)
    }
}

// Fan-in: combina múltiplos channels em um
func merge(channels ...<-chan string) <-chan string {
    var wg sync.WaitGroup
    merged := make(chan string, 10)

    enviar := func(ch <-chan string) {
        defer wg.Done()
        for v := range ch {
            merged <- v
        }
    }

    wg.Add(len(channels))
    for _, ch := range channels {
        go enviar(ch)
    }

    go func() {
        wg.Wait()
        close(merged)
    }()

    return merged
}

func main() {
    tarefas := make(chan int, 10)
    resultados := make(chan string, 10)
    var wg sync.WaitGroup

    // Fan-out: 3 workers lendo do mesmo channel de tarefas
    for i := 1; i <= 3; i++ {
        wg.Add(1)
        go worker(i, tarefas, resultados, &wg)
    }

    // Envia 9 tarefas
    for i := 1; i <= 9; i++ {
        tarefas <- i
    }
    close(tarefas)

    // Fecha resultados após todos os workers terminarem
    go func() {
        wg.Wait()
        close(resultados)
    }()

    for resultado := range resultados {
        fmt.Println(resultado)
    }
}
```

---

## Resumo do que foi coberto

Este artigo apresentou channels em Go de forma abrangente: criação e sintaxe do operador `<-`, channels com e sem buffer, fechamento de channels e iteração com `for range`, direção de channels em parâmetros de função, `select` para múltiplos channels, timeouts com `time.After`, o padrão done channel para cancelamento, pipelines e os padrões fan-out e fan-in. O próximo artigo aprofunda o `select` e os mecanismos de cancelamento com `context`.

---

## Referências e leituras complementares

- **Go Blog: Go Concurrency Patterns** — Artigo clássico sobre pipelines, fan-out e fan-in.
  https://go.dev/blog/pipelines

- **Go Blog: Advanced Go Concurrency Patterns** — Padrões avançados incluindo done channels.
  https://go.dev/blog/advanced-go-concurrency-patterns

- **A Tour of Go — Channels** — Introdução interativa a channels e select.
  https://go.dev/tour/concurrency/2

- **Go by Example: Channels** — Exemplos práticos comentados.
  https://gobyexample.com/channels

- **Go by Example: Select** — Exemplos do select com múltiplos channels.
  https://gobyexample.com/select

- **Go by Example: Non-Blocking Channel Operations** — O padrão select com default.
  https://gobyexample.com/non-blocking-channel-operations

---

*Próximo artigo: **Artigo 21 — Select, timeouts e cancelamento de operações***

---

# you asked

message time: 2026-03-15 05:51:16

Sim

---

# claude response

# Artigo 21 — Select, timeouts e cancelamento de operações

**Curso:** Dominando Go em 1 Ano
**Prof. Ricardo Matos**
**Módulo 4 — Concorrência**

---

## Coordenação fina entre goroutines

O artigo anterior introduziu o `select` como mecanismo para aguardar múltiplos channels. Este artigo aprofunda esse recurso e explora os padrões que emergem dele: timeouts precisos, cancelamento gracioso de operações e controle de fluxo em sistemas concorrentes.

Esses padrões são o núcleo de como serviços Go reais lidam com latência, falhas e encerramento controlado. Dominá-los é o que separa código Go funcional de código Go robusto.

---

## O select em profundidade

O `select` bloqueia até que um de seus cases esteja pronto. Se múltiplos estiverem prontos simultaneamente, Go escolhe um aleatoriamente — uma garantia de imparcialidade que evita starvation:

```go
package main

import (
    "fmt"
    "time"
)

func main() {
    ch1 := make(chan string, 1)
    ch2 := make(chan string, 1)

    ch1 <- "um"
    ch2 <- "dois"

    // Ambos prontos — Go escolhe aleatoriamente
    for i := 0; i < 4; i++ {
        select {
        case msg := <-ch1:
            fmt.Println("ch1:", msg)
            ch1 <- "um"
        case msg := <-ch2:
            fmt.Println("ch2:", msg)
            ch2 <- "dois"
        }
    }
}
```

Executar esse programa múltiplas vezes produzirá ordens diferentes — a aleatoriedade é intencional e documentada na especificação da linguagem.

---

## Select em loop: polling e event loops

O `select` dentro de um `for` cria um event loop — a estrutura central de muitos servidores, workers e agentes:

```go
package main

import (
    "fmt"
    "time"
)

type Evento struct {
    Tipo    string
    Payload string
}

func processarEventos(
    eventos <-chan Evento,
    erros <-chan error,
    done <-chan struct{},
) {
    for {
        select {
        case evento, ok := <-eventos:
            if !ok {
                fmt.Println("channel de eventos fechado")
                return
            }
            fmt.Printf("evento [%s]: %s\n", evento.Tipo, evento.Payload)

        case err, ok := <-erros:
            if !ok {
                fmt.Println("channel de erros fechado")
                return
            }
            fmt.Printf("erro recebido: %v\n", err)

        case <-done:
            fmt.Println("encerramento solicitado")
            return
        }
    }
}

func main() {
    eventos := make(chan Evento, 5)
    erros := make(chan error, 5)
    done := make(chan struct{})

    go processarEventos(eventos, erros, done)

    eventos <- Evento{"compra", "pedido #1001"}
    eventos <- Evento{"login", "usuário ana@exemplo.com"}
    time.Sleep(50 * time.Millisecond)

    close(done)
    time.Sleep(50 * time.Millisecond)
}
```

---

## Timeouts com time.After

`time.After` retorna um `<-chan Time` que recebe um valor após a duração especificada. Combinado com `select`, implementa timeouts de forma expressiva:

```go
package main

import (
    "fmt"
    "time"
)

func consultarBancoDados(query string) <-chan string {
    resultado := make(chan string, 1)
    go func() {
        // Simula latência variável
        time.Sleep(300 * time.Millisecond)
        resultado <- fmt.Sprintf("dados para: %s", query)
    }()
    return resultado
}

func executarComTimeout(query string, limite time.Duration) (string, error) {
    resultado := consultarBancoDados(query)

    select {
    case dados := <-resultado:
        return dados, nil
    case <-time.After(limite):
        return "", fmt.Errorf("timeout após %v: query=%s", limite, query)
    }
}

func main() {
    // Timeout generoso — deve ter sucesso
    dados, err := executarComTimeout("SELECT * FROM usuarios", 500*time.Millisecond)
    if err != nil {
        fmt.Println("Erro:", err)
    } else {
        fmt.Println("Sucesso:", dados)
    }

    // Timeout apertado — deve falhar
    dados, err = executarComTimeout("SELECT * FROM pedidos", 100*time.Millisecond)
    if err != nil {
        fmt.Println("Erro:", err)
    } else {
        fmt.Println("Sucesso:", dados)
    }
}
```

---

## O problema com time.After em loops

`time.After` cria um novo timer a cada chamada. Dentro de loops de alta frequência, timers antigos não são coletados pelo GC até dispararem, causando acúmulo de memória. Para loops, use `time.NewTimer` com reset explícito:

```go
package main

import (
    "fmt"
    "time"
)

func processarComTimeout(ch <-chan int, timeout time.Duration) {
    timer := time.NewTimer(timeout)
    defer timer.Stop() // libera o timer se a função retornar antes

    for {
        // Resetar o timer a cada iteração
        if !timer.Stop() {
            select {
            case <-timer.C:
            default:
            }
        }
        timer.Reset(timeout)

        select {
        case v, ok := <-ch:
            if !ok {
                fmt.Println("channel fechado")
                return
            }
            fmt.Println("processado:", v)

        case <-timer.C:
            fmt.Println("timeout — nenhum dado recebido")
            return
        }
    }
}

func main() {
    ch := make(chan int)

    go func() {
        for i := 1; i <= 3; i++ {
            time.Sleep(100 * time.Millisecond)
            ch <- i
        }
        close(ch)
    }()

    processarComTimeout(ch, 200*time.Millisecond)
}
```

---

## Ticker: ações periódicas

`time.Ticker` dispara em intervalos regulares — útil para polling, heartbeats e tarefas agendadas:

```go
package main

import (
    "fmt"
    "time"
)

func monitorar(done <-chan struct{}) {
    ticker := time.NewTicker(500 * time.Millisecond)
    defer ticker.Stop()

    for {
        select {
        case t := <-ticker.C:
            fmt.Printf("verificação em %s\n", t.Format("15:04:05.000"))

        case <-done:
            fmt.Println("monitoramento encerrado")
            return
        }
    }
}

func main() {
    done := make(chan struct{})

    go monitorar(done)

    time.Sleep(2 * time.Second)
    close(done)
    time.Sleep(100 * time.Millisecond)
}
```

---

## Cancelamento com context

O pacote `context` é a solução idiomática e recomendada para cancelamento em Go. Ele propaga cancelamento, deadlines e valores pela árvore de chamadas de função — incluindo através de limites de goroutines, chamadas HTTP e consultas a banco de dados.

```go
package main

import (
    "context"
    "fmt"
    "time"
)

func operacaoLonga(ctx context.Context, id int) error {
    select {
    case <-time.After(500 * time.Millisecond):
        fmt.Printf("operação %d concluída\n", id)
        return nil
    case <-ctx.Done():
        fmt.Printf("operação %d cancelada: %v\n", id, ctx.Err())
        return ctx.Err()
    }
}

func main() {
    // Context com cancelamento manual
    ctx, cancelar := context.WithCancel(context.Background())

    go func() {
        time.Sleep(200 * time.Millisecond)
        cancelar() // cancela após 200ms
    }()

    if err := operacaoLonga(ctx, 1); err != nil {
        fmt.Println("Erro:", err) // context canceled
    }

    // Context com deadline absoluto
    prazo := time.Now().Add(300 * time.Millisecond)
    ctxDeadline, cancelDeadline := context.WithDeadline(context.Background(), prazo)
    defer cancelDeadline()

    if err := operacaoLonga(ctxDeadline, 2); err != nil {
        fmt.Println("Erro:", err) // context deadline exceeded
    }

    // Context com timeout relativo — mais comum que WithDeadline
    ctxTimeout, cancelTimeout := context.WithTimeout(context.Background(), 100*time.Millisecond)
    defer cancelTimeout()

    if err := operacaoLonga(ctxTimeout, 3); err != nil {
        fmt.Println("Erro:", err) // context deadline exceeded
    }
}
```

Sempre chame a função de cancelamento retornada por `WithCancel`, `WithDeadline` e `WithTimeout` — mesmo que o contexto já tenha sido cancelado. Isso libera recursos internos. O `defer cancelar()` logo após a criação do contexto é o padrão correto.

---

## Propagando context pela árvore de chamadas

O context forma uma árvore: cancelar um contexto pai cancela todos os filhos automaticamente. Isso permite cancelamento em cascata sem comunicação explícita entre goroutines:

```go
package main

import (
    "context"
    "fmt"
    "time"
)

func buscarUsuario(ctx context.Context, id int) (string, error) {
    select {
    case <-time.After(100 * time.Millisecond):
        return fmt.Sprintf("usuario_%d", id), nil
    case <-ctx.Done():
        return "", fmt.Errorf("buscarUsuario: %w", ctx.Err())
    }
}

func buscarPedidos(ctx context.Context, usuarioID int) ([]string, error) {
    select {
    case <-time.After(200 * time.Millisecond):
        return []string{"pedido_1", "pedido_2"}, nil
    case <-ctx.Done():
        return nil, fmt.Errorf("buscarPedidos: %w", ctx.Err())
    }
}

func carregarPerfil(ctx context.Context, userID int) error {
    // Contexto filho com timeout mais restrito para cada operação
    ctxDB, cancelar := context.WithTimeout(ctx, 150*time.Millisecond)
    defer cancelar()

    usuario, err := buscarUsuario(ctxDB, userID)
    if err != nil {
        return err
    }

    pedidos, err := buscarPedidos(ctxDB, userID)
    if err != nil {
        return err
    }

    fmt.Printf("Perfil carregado: %s com %d pedidos\n", usuario, len(pedidos))
    return nil
}

func main() {
    // Contexto raiz com timeout global de 500ms
    ctx, cancelar := context.WithTimeout(context.Background(), 500*time.Millisecond)
    defer cancelar()

    if err := carregarPerfil(ctx, 42); err != nil {
        fmt.Println("Erro:", err)
    }
}
```

---

## Verificando cancelamento sem bloquear

Em loops de processamento, verificar o context sem bloquear usa `select` com `default`:

```go
func processarItens(ctx context.Context, itens []string) error {
    for _, item := range itens {
        // Verifica cancelamento antes de cada item
        select {
        case <-ctx.Done():
            return fmt.Errorf("processamento cancelado após %d itens: %w",
                len(itens), ctx.Err())
        default:
            // continua
        }

        // Processamento do item
        fmt.Println("processando:", item)
        time.Sleep(50 * time.Millisecond)
    }
    return nil
}
```

---

## Encerramento gracioso de servidores HTTP

Um dos casos de uso mais importantes de cancelamento em produção é o **graceful shutdown** — encerrar um servidor HTTP sem interromper requisições em andamento:

```go
package main

import (
    "context"
    "fmt"
    "net/http"
    "os"
    "os/signal"
    "syscall"
    "time"
)

func main() {
    mux := http.NewServeMux()
    mux.HandleFunc("/", func(w http.ResponseWriter, r *http.Request) {
        time.Sleep(100 * time.Millisecond) // simula processamento
        fmt.Fprintln(w, "OK")
    })

    servidor := &http.Server{
        Addr:    ":8080",
        Handler: mux,
    }

    // Canal para capturar sinais do sistema operacional
    sinal := make(chan os.Signal, 1)
    signal.Notify(sinal, syscall.SIGINT, syscall.SIGTERM)

    // Inicia servidor em goroutine separada
    go func() {
        fmt.Println("Servidor iniciado em :8080")
        if err := servidor.ListenAndServe(); err != http.ErrServerClosed {
            fmt.Println("Erro no servidor:", err)
        }
    }()

    // Aguarda sinal de encerramento
    <-sinal
    fmt.Println("\nSinal recebido — encerrando...")

    // Contexto com 30 segundos para finalizar requisições em andamento
    ctx, cancelar := context.WithTimeout(context.Background(), 30*time.Second)
    defer cancelar()

    if err := servidor.Shutdown(ctx); err != nil {
        fmt.Println("Erro no shutdown:", err)
    } else {
        fmt.Println("Servidor encerrado com sucesso")
    }
}
```

---

## Padrão: retry com context e backoff

Combinando context e select, é possível implementar retry com backoff exponencial e cancelamento:

```go
package main

import (
    "context"
    "fmt"
    "time"
)

func operacaoComRetry(ctx context.Context, maxTentativas int) error {
    espera := 100 * time.Millisecond

    for tentativa := 1; tentativa <= maxTentativas; tentativa++ {
        // Verifica cancelamento antes de tentar
        select {
        case <-ctx.Done():
            return fmt.Errorf("cancelado antes da tentativa %d: %w",
                tentativa, ctx.Err())
        default:
        }

        err := tentarOperacao()
        if err == nil {
            fmt.Printf("sucesso na tentativa %d\n", tentativa)
            return nil
        }

        fmt.Printf("tentativa %d falhou: %v\n", tentativa, err)

        if tentativa == maxTentativas {
            return fmt.Errorf("todas as %d tentativas falharam", maxTentativas)
        }

        // Aguarda com cancelamento
        select {
        case <-ctx.Done():
            return fmt.Errorf("cancelado durante espera: %w", ctx.Err())
        case <-time.After(espera):
            espera *= 2 // backoff exponencial
        }
    }
    return nil
}

var contador int

func tentarOperacao() error {
    contador++
    if contador < 3 {
        return fmt.Errorf("serviço indisponível")
    }
    return nil
}

func main() {
    ctx, cancelar := context.WithTimeout(context.Background(), 2*time.Second)
    defer cancelar()

    if err := operacaoComRetry(ctx, 5); err != nil {
        fmt.Println("Erro final:", err)
    }
}
```

---

## Resumo do que foi coberto

Este artigo aprofundou o `select` e os padrões de cancelamento em Go: o select em loops como event loop, timeouts com `time.After` e `time.NewTimer`, o `time.Ticker` para ações periódicas, cancelamento com `context.WithCancel`, `context.WithDeadline` e `context.WithTimeout`, propagação de context pela árvore de chamadas, verificação não bloqueante de cancelamento, encerramento gracioso de servidores HTTP e retry com backoff exponencial. O próximo artigo aborda `sync.WaitGroup` e `sync.Mutex` para sincronização de goroutines com memória compartilhada.

---

## Referências e leituras complementares

- **Documentação do pacote context** — Referência completa de WithCancel, WithTimeout e WithDeadline.
  https://pkg.go.dev/context

- **Go Blog: Go Concurrency Patterns: Context** — Artigo oficial sobre o pacote context.
  https://go.dev/blog/context

- **Go by Example: Timeouts** — Exemplos práticos de timeout com select.
  https://gobyexample.com/timeouts

- **Go by Example: Tickers** — Exemplos de time.Ticker para ações periódicas.
  https://gobyexample.com/tickers

- **Go by Example: Context** — Exemplos de cancelamento com context.
  https://gobyexample.com/context

- **Documentação net/http — Server.Shutdown** — Referência do encerramento gracioso de servidores.
  https://pkg.go.dev/net/http#Server.Shutdown

---

*Próximo artigo: **Artigo 22 — sync.WaitGroup e sync.Mutex: coordenando goroutines***

---

# you asked

message time: 2026-03-15 05:52:37

Sim

---

# claude response

# Artigo 22 — sync.WaitGroup e sync.Mutex: coordenando goroutines

**Curso:** Dominando Go em 1 Ano
**Prof. Ricardo Matos**
**Módulo 4 — Concorrência**

---

## Quando channels não são a ferramenta certa

Channels são elegantes para comunicação entre goroutines, mas nem toda situação de concorrência envolve comunicação. Às vezes o problema é simplesmente: esperar que um grupo de goroutines termine, ou proteger uma estrutura de dados compartilhada de acesso simultâneo.

Para esses casos, o pacote `sync` oferece primitivas de sincronização clássicas — `WaitGroup`, `Mutex`, `RWMutex`, `Once` e `Map` — implementadas de forma eficiente e idiomática no Go. Elas não substituem channels, complementam. A escolha entre channels e sync depende do problema: channels para comunicação e transferência de dados, sync para coordenação de acesso a estado compartilhado.

---

## sync.WaitGroup: aguardando grupos de goroutines

`WaitGroup` resolve o problema de esperar que N goroutines terminem antes de prosseguir. Três métodos formam sua API completa:

- `Add(n int)` — incrementa o contador em n
- `Done()` — decrementa o contador em 1
- `Wait()` — bloqueia até o contador chegar a zero

```go
package main

import (
    "fmt"
    "sync"
    "time"
)

func processarArquivo(nome string, wg *sync.WaitGroup) {
    defer wg.Done() // garante decremento mesmo se a função entrar em pânico

    fmt.Printf("iniciando: %s\n", nome)
    time.Sleep(100 * time.Millisecond) // simula processamento
    fmt.Printf("concluído: %s\n", nome)
}

func main() {
    arquivos := []string{
        "relatorio_jan.csv",
        "relatorio_fev.csv",
        "relatorio_mar.csv",
        "relatorio_abr.csv",
    }

    var wg sync.WaitGroup

    for _, arquivo := range arquivos {
        wg.Add(1)
        go processarArquivo(arquivo, &wg)
    }

    wg.Wait()
    fmt.Println("todos os arquivos processados")
}
```

Três regras críticas para usar `WaitGroup` corretamente:

**Sempre passe por ponteiro.** `WaitGroup` não deve ser copiado após o primeiro uso. Passar por valor copia o estado interno e quebra a sincronização.

**Chame `Add` antes de `go`.** Se `Add` for chamado dentro da goroutine, pode não executar antes do `Wait`, causando retorno prematuro.

**Use `defer wg.Done()` na primeira linha da goroutine.** Isso garante que `Done` seja chamado mesmo em caso de pânico ou retorno antecipado.

---

## WaitGroup com coleta de resultados

O padrão mais comum combina `WaitGroup` com um channel para coletar resultados:

```go
package main

import (
    "fmt"
    "sync"
)

type Resultado struct {
    Arquivo string
    Linhas  int
    Erro    error
}

func contarLinhas(arquivo string, wg *sync.WaitGroup, resultados chan<- Resultado) {
    defer wg.Done()

    // Simula contagem
    linhas := len(arquivo) * 10
    resultados <- Resultado{Arquivo: arquivo, Linhas: linhas}
}

func main() {
    arquivos := []string{"dados.csv", "usuarios.csv", "pedidos.csv"}
    resultados := make(chan Resultado, len(arquivos))

    var wg sync.WaitGroup

    for _, arquivo := range arquivos {
        wg.Add(1)
        go contarLinhas(arquivo, &wg, resultados)
    }

    // Fecha o channel quando todas as goroutines terminarem
    go func() {
        wg.Wait()
        close(resultados)
    }()

    total := 0
    for r := range resultados {
        if r.Erro != nil {
            fmt.Printf("erro em %s: %v\n", r.Arquivo, r.Erro)
            continue
        }
        fmt.Printf("%-20s %d linhas\n", r.Arquivo, r.Linhas)
        total += r.Linhas
    }
    fmt.Printf("total: %d linhas\n", total)
}
```

---

## sync.Mutex: exclusão mútua

Um `Mutex` (mutual exclusion lock) garante que apenas uma goroutine execute uma seção crítica por vez. Quando uma goroutine chama `Lock()`, as demais que também chamarem `Lock()` bloquearão até que `Unlock()` seja chamado:

```go
package main

import (
    "fmt"
    "sync"
)

type Contador struct {
    mu    sync.Mutex
    valor int
}

func (c *Contador) Incrementar() {
    c.mu.Lock()
    defer c.mu.Unlock()
    c.valor++
}

func (c *Contador) Valor() int {
    c.mu.Lock()
    defer c.mu.Unlock()
    return c.valor
}

func main() {
    contador := &Contador{}
    var wg sync.WaitGroup

    for i := 0; i < 1000; i++ {
        wg.Add(1)
        go func() {
            defer wg.Done()
            contador.Incrementar()
        }()
    }

    wg.Wait()
    fmt.Println("valor final:", contador.Valor()) // sempre 1000
}
```

Sem o mutex, múltiplas goroutines poderiam ler o valor atual, incrementar localmente e escrever de volta simultaneamente — causando perdas de incremento. Com `go test -race`, esse tipo de problema é detectado automaticamente.

O `defer c.mu.Unlock()` imediatamente após o `Lock()` é o padrão idiomático — garante que o lock seja liberado mesmo se a função retornar antecipadamente ou entrar em pânico.

---

## sync.RWMutex: reads concorrentes, writes exclusivos

Quando um recurso é lido com muito mais frequência do que é escrito, `RWMutex` oferece melhor performance que `Mutex`. Múltiplas goroutines podem ler simultaneamente — mas um write exclusivo bloqueia todos os readers e writers:

```go
package main

import (
    "fmt"
    "sync"
)

type Cache struct {
    mu    sync.RWMutex
    dados map[string]string
}

func NovoCache() *Cache {
    return &Cache{dados: make(map[string]string)}
}

func (c *Cache) Set(chave, valor string) {
    c.mu.Lock()         // write lock — exclusivo
    defer c.mu.Unlock()
    c.dados[chave] = valor
}

func (c *Cache) Get(chave string) (string, bool) {
    c.mu.RLock()         // read lock — concorrente com outros reads
    defer c.mu.RUnlock()
    valor, existe := c.dados[chave]
    return valor, existe
}

func (c *Cache) Delete(chave string) {
    c.mu.Lock()
    defer c.mu.Unlock()
    delete(c.dados, chave)
}

func (c *Cache) Tamanho() int {
    c.mu.RLock()
    defer c.mu.RUnlock()
    return len(c.dados)
}

func main() {
    cache := NovoCache()
    var wg sync.WaitGroup

    // 10 writers
    for i := 0; i < 10; i++ {
        wg.Add(1)
        i := i
        go func() {
            defer wg.Done()
            cache.Set(fmt.Sprintf("chave%d", i), fmt.Sprintf("valor%d", i))
        }()
    }

    // 100 readers concorrentes
    for i := 0; i < 100; i++ {
        wg.Add(1)
        i := i
        go func() {
            defer wg.Done()
            cache.Get(fmt.Sprintf("chave%d", i%10))
        }()
    }

    wg.Wait()
    fmt.Println("tamanho do cache:", cache.Tamanho())
}
```

---

## sync.Once: inicialização garantidamente única

`sync.Once` garante que uma função seja executada exatamente uma vez, independentemente de quantas goroutines a chamem. É o mecanismo ideal para inicialização lazy e segura:

```go
package main

import (
    "fmt"
    "sync"
)

type ConexaoDB struct {
    host string
}

var (
    instanciaDB *ConexaoDB
    once        sync.Once
)

func obterConexao() *ConexaoDB {
    once.Do(func() {
        fmt.Println("inicializando conexão com o banco...")
        // Operação custosa — executada apenas uma vez
        instanciaDB = &ConexaoDB{host: "localhost:5432"}
        fmt.Println("conexão inicializada")
    })
    return instanciaDB
}

func main() {
    var wg sync.WaitGroup

    for i := 0; i < 10; i++ {
        wg.Add(1)
        go func() {
            defer wg.Done()
            conn := obterConexao()
            fmt.Println("usando conexão:", conn.host)
        }()
    }

    wg.Wait()
    // "inicializando conexão com o banco..." aparece apenas uma vez
}
```

`sync.Once` é thread-safe por design. Mesmo que 100 goroutines chamem `once.Do` simultaneamente, a função passada executa apenas uma vez — as demais aguardam a conclusão antes de prosseguir.

---

## sync.Map: map thread-safe

O map nativo do Go não é seguro para uso concorrente. Para casos onde um map precisa ser acessado por múltiplas goroutines, `sync.Map` oferece uma implementação thread-safe otimizada para dois casos específicos: entradas escritas uma vez e lidas muitas vezes, e goroutines trabalhando em conjuntos de chaves disjuntos.

```go
package main

import (
    "fmt"
    "sync"
)

func main() {
    var m sync.Map

    var wg sync.WaitGroup

    // Escrita concorrente
    for i := 0; i < 5; i++ {
        wg.Add(1)
        i := i
        go func() {
            defer wg.Done()
            m.Store(fmt.Sprintf("usuario_%d", i), i*100)
        }()
    }

    wg.Wait()

    // Leitura
    valor, existe := m.Load("usuario_3")
    if existe {
        fmt.Println("usuario_3:", valor)
    }

    // LoadOrStore — carrega se existir, armazena se não existir
    anterior, carregado := m.LoadOrStore("usuario_5", 500)
    fmt.Printf("carregado=%v valor=%v\n", carregado, anterior)

    // Delete
    m.Delete("usuario_0")

    // Iteração — ordem não garantida
    m.Range(func(chave, valor any) bool {
        fmt.Printf("%v → %v\n", chave, valor)
        return true // retornar false interrompe a iteração
    })
}
```

Para a maioria dos casos de uso, um map protegido por `sync.RWMutex` é mais previsível e performático. `sync.Map` tem casos de uso específicos — não é um substituto geral para maps com mutex.

---

## sync.Pool: reuso de objetos alocados

`sync.Pool` é um pool de objetos temporários que podem ser reutilizados entre goroutines, reduzindo a pressão sobre o garbage collector:

```go
package main

import (
    "bytes"
    "fmt"
    "sync"
)

var poolBuffers = sync.Pool{
    New: func() any {
        return new(bytes.Buffer)
    },
}

func processarRequisicao(dados string) string {
    // Obtém buffer do pool em vez de alocar novo
    buf := poolBuffers.Get().(*bytes.Buffer)
    buf.Reset() // limpa o buffer antes de usar
    defer poolBuffers.Put(buf) // devolve ao pool ao terminar

    buf.WriteString("processado: ")
    buf.WriteString(dados)
    return buf.String()
}

func main() {
    var wg sync.WaitGroup
    resultados := make([]string, 10)

    for i := 0; i < 10; i++ {
        wg.Add(1)
        i := i
        go func() {
            defer wg.Done()
            resultados[i] = processarRequisicao(fmt.Sprintf("dados_%d", i))
        }()
    }

    wg.Wait()
    for _, r := range resultados {
        fmt.Println(r)
    }
}
```

O pool é ideal para objetos grandes e frequentemente alocados — buffers de bytes, conexões temporárias, estruturas de parsing. Objetos no pool podem ser coletados pelo GC a qualquer momento, então nunca armazene estado importante neles.

---

## Armadilhas comuns com sync

**Copiar Mutex.** Um `Mutex` nunca deve ser copiado após o primeiro uso. Sempre use ponteiro para structs que contêm mutex:

```go
// ERRADO — copia o mutex
func (c Contador) Valor() int {
    c.mu.Lock()
    defer c.mu.Unlock()
    return c.valor
}

// CORRETO — receiver por ponteiro
func (c *Contador) Valor() int {
    c.mu.Lock()
    defer c.mu.Unlock()
    return c.valor
}
```

**Deadlock por lock dentro de lock.** Tentar adquirir um `Mutex` que já está locked pela mesma goroutine causa deadlock imediato — Go não suporta locks reentrantes:

```go
func (c *Contador) metodoA() {
    c.mu.Lock()
    defer c.mu.Unlock()
    c.metodoB() // DEADLOCK — metodoB tenta lock novamente
}

func (c *Contador) metodoB() {
    c.mu.Lock() // bloqueia para sempre
    defer c.mu.Unlock()
}
```

**Lock por tempo excessivo.** Manter um lock enquanto realiza I/O ou operações lentas bloqueia todas as outras goroutines que precisam do mesmo lock. Minimize o código dentro de seções críticas:

```go
// ERRADO — I/O dentro do lock
func (c *Cache) AtualizarComDB(chave string) {
    c.mu.Lock()
    defer c.mu.Unlock()
    dados := consultarBancoDados(chave) // bloqueia todas as outras goroutines
    c.dados[chave] = dados
}

// CORRETO — I/O fora do lock
func (c *Cache) AtualizarComDB(chave string) {
    dados := consultarBancoDados(chave) // sem lock durante I/O

    c.mu.Lock()
    defer c.mu.Unlock()
    c.dados[chave] = dados
}
```

---

## Exemplo completo: worker pool

Combinando `WaitGroup`, `Mutex` e channels em um worker pool — um dos padrões mais usados em Go para processamento paralelo com controle de concorrência:

```go
package main

import (
    "fmt"
    "sync"
    "time"
)

type WorkerPool struct {
    tarefas    chan func()
    wg         sync.WaitGroup
    resultados []string
    mu         sync.Mutex
}

func NovoWorkerPool(workers int) *WorkerPool {
    pool := &WorkerPool{
        tarefas: make(chan func(), 100),
    }

    for i := 0; i < workers; i++ {
        pool.wg.Add(1)
        i := i
        go func() {
            defer pool.wg.Done()
            for tarefa := range pool.tarefas {
                tarefa()
                fmt.Printf("worker %d: tarefa concluída\n", i)
            }
        }()
    }

    return pool
}

func (p *WorkerPool) Enviar(tarefa func()) {
    p.tarefas <- tarefa
}

func (p *WorkerPool) AdicionarResultado(r string) {
    p.mu.Lock()
    defer p.mu.Unlock()
    p.resultados = append(p.resultados, r)
}

func (p *WorkerPool) Aguardar() []string {
    close(p.tarefas)
    p.wg.Wait()
    return p.resultados
}

func main() {
    pool := NovoWorkerPool(3)

    for i := 1; i <= 9; i++ {
        i := i
        pool.Enviar(func() {
            time.Sleep(100 * time.Millisecond)
            pool.AdicionarResultado(fmt.Sprintf("item_%d processado", i))
        })
    }

    resultados := pool.Aguardar()
    fmt.Printf("\n%d resultados coletados\n", len(resultados))
}
```

---

## Resumo do que foi coberto

Este artigo apresentou as primitivas do pacote `sync` em profundidade: `WaitGroup` para aguardar grupos de goroutines, `Mutex` para exclusão mútua de seções críticas, `RWMutex` para reads concorrentes com writes exclusivos, `Once` para inicialização única garantida, `Map` para maps thread-safe e `Pool` para reuso de objetos. As armadilhas mais comuns — cópia de mutex, deadlock reentrante e locks longos — foram identificadas com padrões de correção. O próximo artigo apresenta o pacote `context` em profundidade.

---

## Referências e leituras complementares

- **Documentação do pacote sync** — Referência completa de todas as primitivas.
  https://pkg.go.dev/sync

- **Go by Example: Mutexes** — Exemplos práticos de Mutex e RWMutex.
  https://gobyexample.com/mutexes

- **Go by Example: WaitGroups** — Exemplos práticos de WaitGroup.
  https://gobyexample.com/waitgroups

- **Go Blog: Share Memory by Communicating** — Filosofia de concorrência do Go.
  https://go.dev/blog/codelab-share

- **Go Race Detector** — Documentação do detector de race conditions.
  https://go.dev/doc/articles/race_detector

- **Uber Go Style Guide — Concurrency** — Boas práticas de concorrência adotadas na Uber.
  https://github.com/uber-go/guide/blob/master/style.md#concurrency

---

*Próximo artigo: **Artigo 23 — O pacote context: propagação de cancelamento e prazos***

---

# you asked

message time: 2026-03-15 05:54:10

Sim

---

# claude response

# Artigo 23 — O pacote context: propagação de cancelamento e prazos

**Curso:** Dominando Go em 1 Ano
**Prof. Ricardo Matos**
**Módulo 4 — Concorrência**

---

## O problema que context resolve

Imagine um servidor HTTP recebendo uma requisição que desencadeia três operações: uma consulta ao banco de dados, uma chamada a uma API externa e uma busca em cache. Cada operação acontece em sua própria goroutine. No meio do caminho, o cliente cancela a requisição — fecha a conexão ou atinge o timeout do lado dele.

Sem um mecanismo de propagação, as três operações continuariam executando, consumindo recursos, fazendo queries e chamadas de rede para produzir um resultado que nunca será usado. Em um servidor sob carga, esse desperdício acumula e degrada toda a aplicação.

O pacote `context` resolve exatamente esse problema. Ele fornece um objeto que carrega um sinal de cancelamento, um prazo e valores arbitrários, e pode ser propagado por toda a árvore de chamadas de uma requisição — através de fronteiras de goroutines, chamadas HTTP, consultas a banco de dados e qualquer outra operação que aceite um contexto.

---

## A interface Context

O contexto é definido por uma interface simples de quatro métodos:

```go
type Context interface {
    // Retorna o prazo final, se houver
    Deadline() (deadline time.Time, ok bool)

    // Channel fechado quando o contexto é cancelado
    Done() <-chan struct{}

    // Motivo do cancelamento — nil se ainda não cancelado
    Err() error

    // Valor associado a uma chave — para dados de requisição
    Value(key any) any
}
```

Quatro implementações concretas formam a base do sistema: `context.Background()`, `context.TODO()`, e os contextos derivados criados por `WithCancel`, `WithDeadline`, `WithTimeout` e `WithValue`.

---

## Os contextos raiz

Todo contexto começa a partir de um dos dois contextos raiz:

```go
// Background — contexto raiz para a aplicação inteira
// Nunca é cancelado, não tem deadline, não tem valores
ctx := context.Background()

// TODO — placeholder para código onde o contexto ainda não foi definido
// Semanticamente indica "preciso adicionar context aqui depois"
ctx := context.TODO()
```

`context.Background()` é o ponto de partida em `main`, em testes e em goroutines de nível superior. `context.TODO()` é uma marcação intencional para código em transição — o analisador estático `golangci-lint` pode identificá-los e lembrar o desenvolvedor de substituí-los.

---

## WithCancel: cancelamento manual

```go
package main

import (
    "context"
    "fmt"
    "time"
)

func monitorarSistema(ctx context.Context, nome string) {
    ticker := time.NewTicker(200 * time.Millisecond)
    defer ticker.Stop()

    for {
        select {
        case <-ticker.C:
            fmt.Printf("[%s] sistema operacional\n", nome)
        case <-ctx.Done():
            fmt.Printf("[%s] monitoramento encerrado: %v\n", nome, ctx.Err())
            return
        }
    }
}

func main() {
    ctx, cancelar := context.WithCancel(context.Background())

    go monitorarSistema(ctx, "CPU")
    go monitorarSistema(ctx, "Memória")
    go monitorarSistema(ctx, "Disco")

    time.Sleep(600 * time.Millisecond)

    fmt.Println("cancelando todos os monitores...")
    cancelar() // propaga para todas as goroutines simultaneamente

    time.Sleep(100 * time.Millisecond)
    fmt.Println("encerrado")
}
```

`cancelar()` fecha o channel `Done()` do contexto e de todos os seus filhos simultaneamente. Todas as goroutines que aguardam `<-ctx.Done()` desbloqueiam ao mesmo tempo — um broadcast eficiente sem nenhuma comunicação adicional.

---

## WithTimeout e WithDeadline

`WithTimeout` recebe uma duração relativa ao momento atual. `WithDeadline` recebe um instante absoluto no tempo. Ambos cancelam automaticamente o contexto quando o prazo é atingido:

```go
package main

import (
    "context"
    "fmt"
    "time"
)

func buscarDados(ctx context.Context, fonte string, latencia time.Duration) (string, error) {
    select {
    case <-time.After(latencia):
        return fmt.Sprintf("dados de %s", fonte), nil
    case <-ctx.Done():
        return "", fmt.Errorf("%s: %w", fonte, ctx.Err())
    }
}

func main() {
    // WithTimeout — deadline relativo
    ctx, cancelar := context.WithTimeout(context.Background(), 300*time.Millisecond)
    defer cancelar()

    dados, err := buscarDados(ctx, "banco_primario", 200*time.Millisecond)
    if err != nil {
        fmt.Println("Erro:", err)
    } else {
        fmt.Println("Sucesso:", dados)
    }

    // WithDeadline — deadline absoluto
    prazo := time.Now().Add(100 * time.Millisecond)
    ctxDL, cancelDL := context.WithDeadline(context.Background(), prazo)
    defer cancelDL()

    dados, err = buscarDados(ctxDL, "banco_secundario", 300*time.Millisecond)
    if err != nil {
        fmt.Println("Erro:", err) // context deadline exceeded
    } else {
        fmt.Println("Sucesso:", dados)
    }

    // Verificando o deadline
    if dl, ok := ctxDL.Deadline(); ok {
        fmt.Printf("Deadline foi: %s\n", dl.Format("15:04:05.000"))
    }
}
```

---

## A árvore de contextos

Contextos formam uma árvore hierárquica. Cancelar um contexto pai cancela todos os filhos — mas cancelar um filho não afeta o pai nem os irmãos:

```go
package main

import (
    "context"
    "fmt"
    "time"
)

func executar(ctx context.Context, nome string, duracao time.Duration) {
    select {
    case <-time.After(duracao):
        fmt.Printf("[%s] concluído normalmente\n", nome)
    case <-ctx.Done():
        fmt.Printf("[%s] cancelado: %v\n", nome, ctx.Err())
    }
}

func main() {
    // Raiz
    raiz, cancelarRaiz := context.WithCancel(context.Background())
    defer cancelarRaiz()

    // Filho A — timeout de 400ms
    filhoA, cancelarA := context.WithTimeout(raiz, 400*time.Millisecond)
    defer cancelarA()

    // Filho B — timeout de 800ms
    filhoB, cancelarB := context.WithTimeout(raiz, 800*time.Millisecond)
    defer cancelarB()

    // Neto de A — timeout de 200ms
    neto, cancelarNeto := context.WithTimeout(filhoA, 200*time.Millisecond)
    defer cancelarNeto()

    go executar(filhoA, "filho-A", 600*time.Millisecond)  // será cancelado por filhoA
    go executar(filhoB, "filho-B", 600*time.Millisecond)  // concluirá normalmente
    go executar(neto, "neto", 600*time.Millisecond)       // será cancelado por neto (200ms)

    time.Sleep(1 * time.Second)
    // neto cancela em 200ms
    // filhoA cancela em 400ms
    // filhoB conclui normalmente em 600ms (antes dos 800ms)
}
```

---

## WithValue: transportando dados de requisição

`context.WithValue` associa um par chave-valor ao contexto. Valores propagam pela árvore — filhos herdam os valores dos pais:

```go
package main

import (
    "context"
    "fmt"
)

// Tipos próprios para chaves — evita colisões com outros pacotes
type chaveContexto string

const (
    ChaveRequisicaoID chaveContexto = "requisicao_id"
    ChaveUsuarioID    chaveContexto = "usuario_id"
    ChavePapel        chaveContexto = "papel"
)

func middleware(ctx context.Context, reqID, userID, papel string) context.Context {
    ctx = context.WithValue(ctx, ChaveRequisicaoID, reqID)
    ctx = context.WithValue(ctx, ChaveUsuarioID, userID)
    ctx = context.WithValue(ctx, ChavePapel, papel)
    return ctx
}

func obterRequisicaoID(ctx context.Context) string {
    v, _ := ctx.Value(ChaveRequisicaoID).(string)
    return v
}

func obterUsuarioID(ctx context.Context) string {
    v, _ := ctx.Value(ChaveUsuarioID).(string)
    return v
}

func processarPedido(ctx context.Context, pedidoID int) {
    reqID := obterRequisicaoID(ctx)
    userID := obterUsuarioID(ctx)
    papel, _ := ctx.Value(ChavePapel).(string)

    fmt.Printf("[req:%s] usuário %s (papel:%s) processando pedido %d\n",
        reqID, userID, papel, pedidoID)
}

func main() {
    ctx := context.Background()
    ctx = middleware(ctx, "req-abc-123", "user-42", "admin")

    processarPedido(ctx, 1001)
    processarPedido(ctx, 1002)
}
```

Regras importantes para `WithValue`:

Use tipos próprios como chave — nunca strings ou ints diretamente — para evitar colisões entre pacotes diferentes. Use `WithValue` apenas para dados de escopo de requisição: IDs de rastreamento, tokens de autenticação, metadados de telemetria. Nunca use para passar parâmetros opcionais de funções — isso torna as dependências implícitas e dificulta testes.

---

## context em handlers HTTP

O caso de uso mais comum em produção. O `net/http` injeta automaticamente um contexto em cada requisição, que é cancelado quando a conexão do cliente se encerra:

```go
package main

import (
    "context"
    "encoding/json"
    "fmt"
    "log"
    "net/http"
    "time"
)

type chaveHTTP string

const ChaveRequestID chaveHTTP = "request_id"

// Middleware que injeta request ID e timeout
func comContexto(prox http.Handler) http.Handler {
    return http.HandlerFunc(func(w http.ResponseWriter, r *http.Request) {
        // Timeout de 5 segundos por requisição
        ctx, cancelar := context.WithTimeout(r.Context(), 5*time.Second)
        defer cancelar()

        // Injeta request ID
        reqID := r.Header.Get("X-Request-ID")
        if reqID == "" {
            reqID = fmt.Sprintf("req-%d", time.Now().UnixNano())
        }
        ctx = context.WithValue(ctx, ChaveRequestID, reqID)

        prox.ServeHTTP(w, r.WithContext(ctx))
    })
}

func consultarBancoDados(ctx context.Context, query string) (map[string]any, error) {
    // Simula consulta que respeita o contexto
    select {
    case <-time.After(200 * time.Millisecond):
        return map[string]any{"query": query, "resultado": "dados"}, nil
    case <-ctx.Done():
        return nil, fmt.Errorf("consulta cancelada: %w", ctx.Err())
    }
}

func handlerUsuario(w http.ResponseWriter, r *http.Request) {
    ctx := r.Context()
    reqID, _ := ctx.Value(ChaveRequestID).(string)

    dados, err := consultarBancoDados(ctx, "SELECT * FROM usuarios")
    if err != nil {
        log.Printf("[%s] erro: %v", reqID, err)
        http.Error(w, "erro interno", http.StatusInternalServerError)
        return
    }

    w.Header().Set("Content-Type", "application/json")
    w.Header().Set("X-Request-ID", reqID)
    json.NewEncoder(w).Encode(dados)
}

func main() {
    mux := http.NewServeMux()
    mux.HandleFunc("/usuarios", handlerUsuario)

    handler := comContexto(mux)

    servidor := &http.Server{
        Addr:    ":8080",
        Handler: handler,
    }

    log.Println("servidor em :8080")
    log.Fatal(servidor.ListenAndServe())
}
```

---

## context com banco de dados

A biblioteca `database/sql` aceita context em todos os métodos de consulta, permitindo cancelar queries em andamento:

```go
package main

import (
    "context"
    "database/sql"
    "fmt"
    "time"

    _ "github.com/lib/pq"
)

type RepositorioUsuario struct {
    db *sql.DB
}

func (r *RepositorioUsuario) BuscarPorID(ctx context.Context, id int) error {
    // Context propaga para o driver — cancela a query no banco se necessário
    row := r.db.QueryRowContext(ctx,
        "SELECT id, nome, email FROM usuarios WHERE id = $1", id)

    var (
        userID int
        nome   string
        email  string
    )

    if err := row.Scan(&userID, &nome, &email); err != nil {
        return fmt.Errorf("BuscarPorID: %w", err)
    }

    fmt.Printf("usuário: %d %s <%s>\n", userID, nome, email)
    return nil
}

func (r *RepositorioUsuario) ListarAtivos(ctx context.Context) error {
    rows, err := r.db.QueryContext(ctx,
        "SELECT id, nome FROM usuarios WHERE ativo = true ORDER BY nome")
    if err != nil {
        return fmt.Errorf("ListarAtivos: %w", err)
    }
    defer rows.Close()

    for rows.Next() {
        // Verifica cancelamento entre linhas
        select {
        case <-ctx.Done():
            return fmt.Errorf("ListarAtivos cancelado: %w", ctx.Err())
        default:
        }

        var id int
        var nome string
        if err := rows.Scan(&id, &nome); err != nil {
            return err
        }
        fmt.Printf("%d: %s\n", id, nome)
    }

    return rows.Err()
}

func exemplo() {
    // Exemplo de uso com timeout
    ctx, cancelar := context.WithTimeout(context.Background(), 3*time.Second)
    defer cancelar()

    repo := &RepositorioUsuario{ /* db inicializado */ }
    if err := repo.BuscarPorID(ctx, 42); err != nil {
        fmt.Println("erro:", err)
    }
}
```

---

## Boas práticas consolidadas

**Context deve ser o primeiro parâmetro, sempre nomeado `ctx`:**

```go
// Correto
func ProcessarPedido(ctx context.Context, pedidoID int) error

// Errado
func ProcessarPedido(pedidoID int, ctx context.Context) error
func ProcessarPedido(c context.Context, pedidoID int) error
```

**Nunca armazene context em structs.** Context deve fluir pela pilha de chamadas como parâmetro de função, não ser armazenado e reutilizado:

```go
// Errado
type Servico struct {
    ctx context.Context
}

// Correto — ctx como parâmetro de método
func (s *Servico) Executar(ctx context.Context) error
```

**Sempre chame cancelar.** Mesmo que o contexto já tenha sido cancelado:

```go
ctx, cancelar := context.WithTimeout(context.Background(), 5*time.Second)
defer cancelar() // sempre, mesmo se cancelado antes
```

**Propague context, nunca crie novos a partir de Background em funções internas:**

```go
// Errado — cria contexto independente, ignora cancelamento do chamador
func buscar(id int) {
    ctx := context.Background() // perde o contexto da requisição
    db.QueryContext(ctx, ...)
}

// Correto — propaga o contexto recebido
func buscar(ctx context.Context, id int) {
    db.QueryContext(ctx, ...)
}
```

---

## Resumo do que foi coberto

Este artigo apresentou o pacote `context` em profundidade: a interface `Context` e seus quatro métodos, os contextos raiz `Background` e `TODO`, criação de contextos derivados com `WithCancel`, `WithTimeout` e `WithDeadline`, a árvore de contextos e propagação de cancelamento, transporte de valores com `WithValue`, integração com handlers HTTP e banco de dados, e as boas práticas consolidadas pela comunidade. O próximo artigo explora padrões avançados de concorrência.

---

## Referências e leituras complementares

- **Documentação do pacote context** — Referência completa e exemplos oficiais.
  https://pkg.go.dev/context

- **Go Blog: Go Concurrency Patterns: Context** — Artigo original introduzindo o pacote context.
  https://go.dev/blog/context

- **Go Blog: Contexts and structs** — Por que context não deve ser armazenado em structs.
  https://go.dev/blog/context-and-structs

- **Go by Example: Context** — Exemplos práticos e comentados.
  https://gobyexample.com/context

- **Documentação database/sql — QueryContext** — Referência de métodos que aceitam context.
  https://pkg.go.dev/database/sql#DB.QueryContext

- **OpenTelemetry Go** — Como context é usado para propagação de traces em sistemas distribuídos.
  https://opentelemetry.io/docs/instrumentation/go/

---

*Próximo artigo: **Artigo 24 — Padrões de concorrência: fan-out, fan-in e pipelines***

---

# you asked

message time: 2026-03-15 05:55:40

Sim

---

# claude response

# Artigo 24 — Padrões de concorrência: fan-out, fan-in e pipelines

**Curso:** Dominando Go em 1 Ano
**Prof. Ricardo Matos**
**Módulo 4 — Concorrência**

---

## Da teoria à arquitetura concorrente

Os artigos anteriores apresentaram as ferramentas: goroutines, channels, select, WaitGroup, Mutex e context. Este artigo mostra como combiná-las em padrões arquiteturais — estruturas reutilizáveis que resolvem classes inteiras de problemas concorrentes de forma elegante e previsível.

Padrões não são receitas rígidas. São vocabulário. Quando um engenheiro diz "vamos usar um pipeline com fan-out no estágio de processamento", toda a equipe entende imediatamente a estrutura, as garantias e as trocas envolvidas. Dominar esses padrões é comunicar intenção com precisão.

---

## Pipeline revisitado: com cancelamento

O artigo 20 introduziu pipelines. Aqui o padrão é refinado com cancelamento via context — essencial para pipelines em produção:

```go
package main

import (
    "context"
    "fmt"
    "time"
)

// Estágio gerador — produz valores até o context ser cancelado
func gerar(ctx context.Context, valores ...int) <-chan int {
    out := make(chan int)
    go func() {
        defer close(out)
        for _, v := range valores {
            select {
            case out <- v:
            case <-ctx.Done():
                return
            }
        }
    }()
    return out
}

// Estágio transformador — aplica uma função a cada valor
func transformar(ctx context.Context, in <-chan int, fn func(int) int) <-chan int {
    out := make(chan int)
    go func() {
        defer close(out)
        for v := range in {
            select {
            case out <- fn(v):
            case <-ctx.Done():
                return
            }
        }
    }()
    return out
}

// Estágio filtro — passa apenas valores que satisfazem o predicado
func filtrar(ctx context.Context, in <-chan int, predicado func(int) bool) <-chan int {
    out := make(chan int)
    go func() {
        defer close(out)
        for v := range in {
            if predicado(v) {
                select {
                case out <- v:
                case <-ctx.Done():
                    return
                }
            }
        }
    }()
    return out
}

func main() {
    ctx, cancelar := context.WithTimeout(context.Background(), 2*time.Second)
    defer cancelar()

    // Pipeline: gerar → dobrar → filtrar pares → imprimir
    numeros := gerar(ctx, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10)
    dobrados := transformar(ctx, numeros, func(n int) int { return n * 2 })
    maioresQue10 := filtrar(ctx, dobrados, func(n int) bool { return n > 10 })

    for v := range maioresQue10 {
        fmt.Println(v) // 12, 14, 16, 18, 20
    }
}
```

Cada estágio é uma goroutine independente. O context garante que, ao cancelar, todos os estágios encerram graciosamente sem goroutine leaks.

---

## Fan-out: distribuindo trabalho

Fan-out distribui os itens de um único channel de entrada para múltiplos workers, processando em paralelo:

```go
package main

import (
    "context"
    "fmt"
    "sync"
    "time"
)

type Tarefa struct {
    ID   int
    Dado string
}

type Resultado struct {
    TarefaID int
    Saida    string
    Duracao  time.Duration
}

func worker(
    ctx context.Context,
    id int,
    tarefas <-chan Tarefa,
    resultados chan<- Resultado,
    wg *sync.WaitGroup,
) {
    defer wg.Done()

    for {
        select {
        case tarefa, ok := <-tarefas:
            if !ok {
                return
            }
            inicio := time.Now()

            // Simula processamento com duração variável
            select {
            case <-time.After(time.Duration(50+tarefa.ID*10) * time.Millisecond):
            case <-ctx.Done():
                return
            }

            resultados <- Resultado{
                TarefaID: tarefa.ID,
                Saida:    fmt.Sprintf("worker%d processou: %s", id, tarefa.Dado),
                Duracao:  time.Since(inicio),
            }

        case <-ctx.Done():
            return
        }
    }
}

func fanOut(
    ctx context.Context,
    entrada <-chan Tarefa,
    numWorkers int,
) <-chan Resultado {
    resultados := make(chan Resultado, numWorkers*2)
    var wg sync.WaitGroup

    for i := 1; i <= numWorkers; i++ {
        wg.Add(1)
        go worker(ctx, i, entrada, resultados, &wg)
    }

    // Fecha resultados quando todos os workers terminarem
    go func() {
        wg.Wait()
        close(resultados)
    }()

    return resultados
}

func main() {
    ctx, cancelar := context.WithTimeout(context.Background(), 5*time.Second)
    defer cancelar()

    // Alimenta o channel de tarefas
    tarefas := make(chan Tarefa, 10)
    go func() {
        defer close(tarefas)
        for i := 1; i <= 10; i++ {
            select {
            case tarefas <- Tarefa{ID: i, Dado: fmt.Sprintf("item_%d", i)}:
            case <-ctx.Done():
                return
            }
        }
    }()

    // 3 workers processam as 10 tarefas em paralelo
    resultados := fanOut(ctx, tarefas, 3)

    inicio := time.Now()
    for r := range resultados {
        fmt.Printf("[tarefa:%02d] %s (%.0fms)\n",
            r.TarefaID, r.Saida, r.Duracao.Seconds()*1000)
    }
    fmt.Printf("\ntotal: %v\n", time.Since(inicio))
}
```

---

## Fan-in: consolidando resultados

Fan-in faz o oposto — combina múltiplos channels de entrada em um único channel de saída:

```go
package main

import (
    "context"
    "fmt"
    "sync"
    "time"
)

// fanIn genérico — combina N channels em 1
func fanIn[T any](ctx context.Context, channels ...<-chan T) <-chan T {
    merged := make(chan T, len(channels))
    var wg sync.WaitGroup

    enviar := func(ch <-chan T) {
        defer wg.Done()
        for {
            select {
            case v, ok := <-ch:
                if !ok {
                    return
                }
                select {
                case merged <- v:
                case <-ctx.Done():
                    return
                }
            case <-ctx.Done():
                return
            }
        }
    }

    wg.Add(len(channels))
    for _, ch := range channels {
        go enviar(ch)
    }

    go func() {
        wg.Wait()
        close(merged)
    }()

    return merged
}

// Fonte de dados simulada
func fonte(ctx context.Context, nome string, intervalo time.Duration) <-chan string {
    out := make(chan string)
    go func() {
        defer close(out)
        ticker := time.NewTicker(intervalo)
        defer ticker.Stop()
        contador := 0
        for {
            select {
            case <-ticker.C:
                contador++
                select {
                case out <- fmt.Sprintf("[%s] evento_%d", nome, contador):
                case <-ctx.Done():
                    return
                }
            case <-ctx.Done():
                return
            }
        }
    }()
    return out
}

func main() {
    ctx, cancelar := context.WithTimeout(context.Background(), 1*time.Second)
    defer cancelar()

    // Três fontes com cadências diferentes
    ch1 := fonte(ctx, "sensores", 200*time.Millisecond)
    ch2 := fonte(ctx, "logs", 150*time.Millisecond)
    ch3 := fonte(ctx, "metricas", 300*time.Millisecond)

    // Fan-in consolida tudo em um stream único
    todos := fanIn(ctx, ch1, ch2, ch3)

    for evento := range todos {
        fmt.Println(evento)
    }
}
```

A função `fanIn` usa generics — disponíveis desde Go 1.18 — tornando-a reutilizável para qualquer tipo sem duplicação.

---

## Fan-out seguido de fan-in: o padrão completo

A combinação fan-out → processamento → fan-in é um dos padrões mais poderosos para processamento paralelo com ordem preservada opcional:

```go
package main

import (
    "context"
    "fmt"
    "sort"
    "sync"
    "time"
)

type Item struct {
    ID    int
    Valor string
}

type ItemProcessado struct {
    ID        int
    Original  string
    Resultado string
}

func processarItem(ctx context.Context, item Item) (ItemProcessado, error) {
    select {
    case <-time.After(50 * time.Millisecond):
        return ItemProcessado{
            ID:        item.ID,
            Original:  item.Valor,
            Resultado: fmt.Sprintf("PROCESSADO(%s)", item.Valor),
        }, nil
    case <-ctx.Done():
        return ItemProcessado{}, ctx.Err()
    }
}

func processar(
    ctx context.Context,
    itens <-chan Item,
    erros chan<- error,
) <-chan ItemProcessado {
    out := make(chan ItemProcessado)
    go func() {
        defer close(out)
        for item := range itens {
            resultado, err := processarItem(ctx, item)
            if err != nil {
                select {
                case erros <- err:
                case <-ctx.Done():
                }
                return
            }
            select {
            case out <- resultado:
            case <-ctx.Done():
                return
            }
        }
    }()
    return out
}

func processarParalelo(
    ctx context.Context,
    itens []Item,
    concorrencia int,
) ([]ItemProcessado, error) {
    entrada := make(chan Item, len(itens))
    for _, item := range itens {
        entrada <- item
    }
    close(entrada)

    erros := make(chan error, concorrencia)

    // Fan-out: N goroutines de processamento
    channels := make([]<-chan ItemProcessado, concorrencia)
    for i := 0; i < concorrencia; i++ {
        channels[i] = processar(ctx, entrada, erros)
    }

    // Fan-in: consolida resultados
    var wg sync.WaitGroup
    merged := make(chan ItemProcessado, len(itens))

    for _, ch := range channels {
        wg.Add(1)
        ch := ch
        go func() {
            defer wg.Done()
            for v := range ch {
                merged <- v
            }
        }()
    }

    go func() {
        wg.Wait()
        close(merged)
        close(erros)
    }()

    // Coleta resultados
    var resultados []ItemProcessado
    for r := range merged {
        resultados = append(resultados, r)
    }

    // Verifica erros
    if err, ok := <-erros; ok {
        return nil, err
    }

    // Reordena por ID para resultado determinístico
    sort.Slice(resultados, func(i, j int) bool {
        return resultados[i].ID < resultados[j].ID
    })

    return resultados, nil
}

func main() {
    ctx, cancelar := context.WithTimeout(context.Background(), 5*time.Second)
    defer cancelar()

    itens := make([]Item, 12)
    for i := range itens {
        itens[i] = Item{ID: i + 1, Valor: fmt.Sprintf("item_%02d", i+1)}
    }

    inicio := time.Now()
    resultados, err := processarParalelo(ctx, itens, 4)
    if err != nil {
        fmt.Println("Erro:", err)
        return
    }

    for _, r := range resultados {
        fmt.Printf("[%02d] %s → %s\n", r.ID, r.Original, r.Resultado)
    }
    fmt.Printf("\n12 itens em %v (4 workers)\n", time.Since(inicio))
}
```

---

## Or-done: lendo de channel com cancelamento

Um utilitário elegante que encapsula a leitura de um channel com suporte a cancelamento via context:

```go
func orDone[T any](ctx context.Context, ch <-chan T) <-chan T {
    out := make(chan T)
    go func() {
        defer close(out)
        for {
            select {
            case v, ok := <-ch:
                if !ok {
                    return
                }
                select {
                case out <- v:
                case <-ctx.Done():
                    return
                }
            case <-ctx.Done():
                return
            }
        }
    }()
    return out
}

// Uso
func main() {
    ctx, cancelar := context.WithTimeout(context.Background(), 500*time.Millisecond)
    defer cancelar()

    ch := make(chan int)
    go func() {
        for i := 0; ; i++ {
            ch <- i
            time.Sleep(100 * time.Millisecond)
        }
    }()

    for v := range orDone(ctx, ch) {
        fmt.Println(v)
    }
    fmt.Println("encerrado por timeout")
}
```

---

## Batch processing: processamento em lotes

Processar itens individualmente pode ser ineficiente quando o custo por operação é alto — por exemplo, inserções em banco de dados. O padrão de batch agrupa itens e os processa juntos:

```go
package main

import (
    "context"
    "fmt"
    "time"
)

func batcher[T any](
    ctx context.Context,
    entrada <-chan T,
    tamanho int,
    espera time.Duration,
) <-chan []T {
    out := make(chan []T)

    go func() {
        defer close(out)
        lote := make([]T, 0, tamanho)
        timer := time.NewTimer(espera)
        defer timer.Stop()

        enviarLote := func() {
            if len(lote) > 0 {
                copia := make([]T, len(lote))
                copy(copia, lote)
                select {
                case out <- copia:
                case <-ctx.Done():
                    return
                }
                lote = lote[:0]
            }
            if !timer.Stop() {
                select {
                case <-timer.C:
                default:
                }
            }
            timer.Reset(espera)
        }

        for {
            select {
            case item, ok := <-entrada:
                if !ok {
                    enviarLote()
                    return
                }
                lote = append(lote, item)
                if len(lote) >= tamanho {
                    enviarLote()
                }
            case <-timer.C:
                enviarLote() // envia lote parcial por timeout
            case <-ctx.Done():
                return
            }
        }
    }()

    return out
}

func main() {
    ctx, cancelar := context.WithTimeout(context.Background(), 3*time.Second)
    defer cancelar()

    entrada := make(chan int)
    go func() {
        defer close(entrada)
        for i := 1; i <= 17; i++ {
            select {
            case entrada <- i:
                time.Sleep(80 * time.Millisecond)
            case <-ctx.Done():
                return
            }
        }
    }()

    // Lotes de até 5 itens, ou a cada 300ms
    lotes := batcher(ctx, entrada, 5, 300*time.Millisecond)

    for lote := range lotes {
        fmt.Printf("lote de %d: %v\n", len(lote), lote)
    }
}
```

---

## Semáforo: limitando concorrência

Quando é necessário limitar o número de goroutines simultâneas — por exemplo, para não sobrecarregar uma API externa com chamadas paralelas — um channel com buffer funciona como semáforo:

```go
package main

import (
    "context"
    "fmt"
    "sync"
    "time"
)

type Semaforo chan struct{}

func NovoSemaforo(limite int) Semaforo {
    return make(Semaforo, limite)
}

func (s Semaforo) Adquirir(ctx context.Context) error {
    select {
    case s <- struct{}{}:
        return nil
    case <-ctx.Done():
        return ctx.Err()
    }
}

func (s Semaforo) Liberar() {
    <-s
}

func main() {
    ctx, cancelar := context.WithTimeout(context.Background(), 5*time.Second)
    defer cancelar()

    sem := NovoSemaforo(3) // máximo 3 operações simultâneas
    var wg sync.WaitGroup

    for i := 1; i <= 10; i++ {
        wg.Add(1)
        i := i
        go func() {
            defer wg.Done()

            if err := sem.Adquirir(ctx); err != nil {
                fmt.Printf("tarefa %d cancelada\n", i)
                return
            }
            defer sem.Liberar()

            fmt.Printf("tarefa %d iniciada (ativas: %d)\n", i, len(sem))
            time.Sleep(200 * time.Millisecond)
            fmt.Printf("tarefa %d concluída\n", i)
        }()
    }

    wg.Wait()
}
```

---

## Resumo do que foi coberto

Este artigo apresentou os padrões arquiteturais de concorrência em Go: pipelines com cancelamento via context, fan-out para distribuição de trabalho em múltiplos workers, fan-in para consolidação de múltiplos channels, a combinação fan-out/fan-in para processamento paralelo com reordenação, o utilitário or-done para leitura segura com cancelamento, batch processing para agrupamento de itens e semáforos para limitação de concorrência. O próximo e último artigo do módulo aborda as armadilhas da concorrência e como detectá-las.

---

## Referências e leituras complementares

- **Go Blog: Go Concurrency Patterns: Pipelines and cancellation** — Artigo oficial sobre pipelines com cancelamento.
  https://go.dev/blog/pipelines

- **Go Blog: Advanced Go Concurrency Patterns** — Padrões avançados apresentados na GopherCon.
  https://go.dev/blog/advanced-go-concurrency-patterns

- **Concurrency in Go — Katherine Cox-Buday** — Livro dedicado inteiramente a padrões de concorrência em Go.
  https://www.oreilly.com/library/view/concurrency-in-go/9781491941294/

- **Go by Example: Worker Pools** — Exemplo prático de worker pool com channels.
  https://gobyexample.com/worker-pools

- **golang.org/x/sync — semaphore** — Implementação oficial de semáforo ponderado.
  https://pkg.go.dev/golang.org/x/sync/semaphore

- **golang.org/x/sync — errgroup** — WaitGroup com propagação de erros, essencial para pipelines.
  https://pkg.go.dev/golang.org/x/sync/errgroup

---

*Próximo artigo: **Artigo 25 — Armadilhas da concorrência: race conditions e como detectá-las***

---

# you asked

message time: 2026-03-15 05:56:52

Sim

---

# claude response

# Artigo 25 — Armadilhas da concorrência: race conditions e como detectá-las

**Curso:** Dominando Go em 1 Ano
**Prof. Ricardo Matos**
**Módulo 4 — Concorrência**

---

## O lado sombrio da concorrência

Concorrência bem implementada torna sistemas mais rápidos, mais responsivos e mais eficientes. Concorrência mal implementada produz bugs dos mais difíceis de diagnosticar na engenharia de software — bugs que aparecem intermitentemente, que somem quando você adiciona um log para investigá-los, que só se manifestam sob carga específica em produção.

Este artigo cataloga as armadilhas mais comuns da concorrência em Go, mostra como cada uma se manifesta, e apresenta as ferramentas e técnicas para detectá-las e corrigi-las.

---

## Race condition: o bug mais comum

Uma race condition ocorre quando o resultado de um programa depende da ordem de execução de goroutines, e essa ordem não está garantida. O exemplo clássico é o incremento de um contador compartilhado sem sincronização:

```go
package main

import (
    "fmt"
    "sync"
)

func main() {
    contador := 0
    var wg sync.WaitGroup

    for i := 0; i < 1000; i++ {
        wg.Add(1)
        go func() {
            defer wg.Done()
            contador++ // RACE CONDITION — leitura + incremento + escrita não são atômicas
        }()
    }

    wg.Wait()
    fmt.Println(contador) // raramente 1000 — valor imprevisível
}
```

O que parece uma operação simples — `contador++` — é na verdade três operações:

1. Ler o valor atual de `contador`
2. Incrementar o valor lido
3. Escrever o novo valor

Se duas goroutines executam esse ciclo simultaneamente, ambas podem ler o mesmo valor, incrementar para o mesmo resultado e escrever o mesmo valor — perdendo um incremento.

**Correção com Mutex:**

```go
type ContadorSeguro struct {
    mu    sync.Mutex
    valor int
}

func (c *ContadorSeguro) Incrementar() {
    c.mu.Lock()
    defer c.mu.Unlock()
    c.valor++
}

func (c *ContadorSeguro) Valor() int {
    c.mu.Lock()
    defer c.mu.Unlock()
    return c.valor
}
```

**Correção com atomic:**

Para operações simples em tipos escalares, o pacote `sync/atomic` oferece operações atômicas sem o overhead de um mutex:

```go
package main

import (
    "fmt"
    "sync"
    "sync/atomic"
)

func main() {
    var contador int64
    var wg sync.WaitGroup

    for i := 0; i < 1000; i++ {
        wg.Add(1)
        go func() {
            defer wg.Done()
            atomic.AddInt64(&contador, 1) // atômico — seguro sem mutex
        }()
    }

    wg.Wait()
    fmt.Println(atomic.LoadInt64(&contador)) // sempre 1000
}
```

---

## O detector de race conditions

Go inclui um detector de race conditions integrado ao toolchain. Ele instrumenta o binário para registrar todos os acessos à memória e detectar acessos concorrentes não sincronizados:

```bash
go test -race ./...
go run -race main.go
go build -race -o app ./...
```

O detector produz relatórios detalhados quando detecta uma race:

```
==================
WARNING: DATA RACE
Write at 0x00c0000b4010 by goroutine 7:
  main.main.func1()
      /home/usuario/projeto/main.go:14 +0x3c

Previous read at 0x00c0000b4010 by goroutine 6:
  main.main.func1()
      /home/usuario/projeto/main.go:14 +0x2e

Goroutine 7 (running) created at:
  main.main()
      /home/usuario/projeto/main.go:12 +0x74
==================
```

O relatório indica exatamente onde a race ocorreu: arquivo, linha, goroutine envolvida e onde a goroutine foi criada. Com essa informação, a correção é direta.

O detector tem custo — programas instrumentados executam entre 5 e 20 vezes mais lentamente e consomem mais memória. Use em desenvolvimento e CI, nunca em binários de produção.

---

## Deadlock: travamento mútuo

Um deadlock ocorre quando duas ou mais goroutines esperam indefinidamente umas pelas outras. Go detecta deadlocks totais — quando todas as goroutines estão bloqueadas — e encerra o programa com uma mensagem diagnóstica:

```go
package main

import "sync"

func main() {
    var mu1, mu2 sync.Mutex

    // Goroutine A: trava mu1, depois tenta travar mu2
    go func() {
        mu1.Lock()
        defer mu1.Unlock()
        // ... faz algo
        mu2.Lock() // espera mu2 ser liberado pela goroutine B
        defer mu2.Unlock()
    }()

    // Goroutine B: trava mu2, depois tenta travar mu1
    mu2.Lock()
    defer mu2.Unlock()
    // ... faz algo
    mu1.Lock() // espera mu1 ser liberado pela goroutine A
    defer mu1.Unlock()

    // Deadlock: A espera B, B espera A
}
```

```
fatal error: all goroutines are asleep - deadlock!

goroutine 1 [semacquire]:
...
goroutine 6 [semacquire]:
...
```

**Prevenção:** estabeleça uma ordem global de aquisição de locks e sempre adquira-os nessa ordem em todas as goroutines:

```go
// Convenção: sempre travar mu1 antes de mu2
func operacao() {
    mu1.Lock()
    defer mu1.Unlock()
    mu2.Lock()
    defer mu2.Unlock()
    // seção crítica
}
```

---

## Livelock: movimento sem progresso

Um livelock é similar a um deadlock, mas as goroutines não estão bloqueadas — estão ativas, respondendo umas às outras, mas sem progredir:

```go
package main

import (
    "fmt"
    "sync"
    "time"
)

type Agente struct {
    nome   string
    mu     sync.Mutex
    ocupado bool
}

func (a *Agente) tentarTrabalhar(outro *Agente) {
    for {
        a.mu.Lock()
        if a.ocupado {
            a.mu.Unlock()
            fmt.Printf("%s: esperando o outro terminar\n", a.nome)
            time.Sleep(1 * time.Millisecond)
            continue
        }

        outro.mu.Lock()
        if outro.ocupado {
            outro.mu.Unlock()
            a.mu.Unlock()
            fmt.Printf("%s: cortesia — cedendo ao outro\n", a.nome)
            time.Sleep(1 * time.Millisecond)
            continue
        }

        fmt.Printf("%s: trabalhando!\n", a.nome)
        a.mu.Unlock()
        outro.mu.Unlock()
        return
    }
}

func main() {
    agente1 := &Agente{nome: "A"}
    agente2 := &Agente{nome: "B"}

    // Ambos ficam cedendo um ao outro indefinidamente
    var wg sync.WaitGroup
    wg.Add(2)
    go func() { defer wg.Done(); agente1.tentarTrabalhar(agente2) }()
    go func() { defer wg.Done(); agente2.tentarTrabalhar(agente1) }()

    // wg.Wait() — ficaria esperando para sempre
    time.Sleep(100 * time.Millisecond)
    fmt.Println("livelock demonstrado")
}
```

Livelocks são difíceis de detectar porque o programa parece estar executando normalmente. A solução geralmente envolve aleatoriedade no tempo de espera — backoff exponencial com jitter — para que as goroutines não entrem em ciclos sincronizados.

---

## Starvation: inanição de goroutines

Starvation ocorre quando uma goroutine nunca consegue acesso a um recurso compartilhado porque outras goroutines monopolizam o acesso:

```go
package main

import (
    "fmt"
    "sync"
    "time"
)

type RecursoCompartilhado struct {
    mu sync.Mutex
}

func trabalhoIntensivo(r *RecursoCompartilhado, nome string, duracao time.Duration) {
    for i := 0; i < 5; i++ {
        r.mu.Lock()
        fmt.Printf("%s: usando recurso (iteração %d)\n", nome, i)
        time.Sleep(duracao)
        r.mu.Unlock()
        // goroutine libera e tenta readquirir imediatamente
        // goroutines de baixa prioridade raramente conseguem o lock
    }
}

func main() {
    r := &RecursoCompartilhado{}

    // Goroutines "rápidas" monopolizam o recurso
    go trabalhoIntensivo(r, "rápido-1", 10*time.Millisecond)
    go trabalhoIntensivo(r, "rápido-2", 10*time.Millisecond)

    // Goroutine "lenta" pode ficar em starvation
    go trabalhoIntensivo(r, "lento", 50*time.Millisecond)

    time.Sleep(2 * time.Second)
}
```

Para mitigar starvation, considere `sync.RWMutex` para leituras concorrentes, filas de trabalho com distribuição justa ou o pacote `golang.org/x/sync/semaphore` que implementa filas de espera FIFO.

---

## Goroutine leak: o vazamento silencioso

Como discutido no Artigo 19, goroutines que nunca terminam são um problema sério. Os casos mais comuns:

**Channel sem receptor:**

```go
func vazamento1() {
    ch := make(chan int)
    go func() {
        resultado := calcularAlgo()
        ch <- resultado // bloqueia para sempre — ninguém lê
    }()
    // função retorna sem ler ch
}
```

**Goroutine esperando channel que nunca será fechado:**

```go
func vazamento2() {
    ch := make(chan struct{})
    go func() {
        <-ch // bloqueia para sempre se ch nunca for fechado
        fmt.Println("nunca executado")
    }()
    // ch nunca é fechado
}
```

**Goroutine em loop infinito sem saída:**

```go
func vazamento3(ctx context.Context) {
    go func() {
        for {
            // processamento
            time.Sleep(1 * time.Second)
            // sem verificação de ctx.Done() — nunca termina
        }
    }()
}
```

**Detecção com goleak:**

```go
package minhasoperacoes_test

import (
    "testing"
    "go.uber.org/goleak"
)

func TestMain(m *testing.M) {
    goleak.VerifyTestMain(m)
}

func TestOperacao(t *testing.T) {
    defer goleak.VerifyNone(t)
    operacaoQuePodeMinar()
}
```

**Detecção manual com runtime:**

```go
func monitorarGoroutines(t *testing.T) func() {
    antes := runtime.NumGoroutine()
    return func() {
        time.Sleep(10 * time.Millisecond) // dá tempo para goroutines terminarem
        depois := runtime.NumGoroutine()
        if depois > antes {
            t.Errorf("possível goroutine leak: antes=%d depois=%d", antes, depois)
        }
    }
}

func TestSemVazamento(t *testing.T) {
    verificar := monitorarGoroutines(t)
    defer verificar()
    // ... código do teste
}
```

---

## O problema da variável de loop capturada

Um dos bugs mais clássicos em Go — tão comum que o Go 1.22 mudou o comportamento padrão para corrigi-lo:

```go
// Go 1.21 e anteriores — BUG
func main() {
    var wg sync.WaitGroup
    valores := []string{"a", "b", "c"}

    for _, v := range valores {
        wg.Add(1)
        go func() {
            defer wg.Done()
            fmt.Println(v) // captura v por referência — todas imprimem "c"
        }()
    }
    wg.Wait()
}
```

```go
// Correção para Go 1.21 e anteriores
for _, v := range valores {
    v := v // cria nova variável local a cada iteração
    wg.Add(1)
    go func() {
        defer wg.Done()
        fmt.Println(v) // captura a cópia local
    }()
}

// Go 1.22+ — comportamento correto por padrão
// Cada iteração cria automaticamente uma nova variável v
```

---

## Uso incorreto de sync/atomic

Operações atômicas garantem atomicidade individual, mas não compõem automaticamente:

```go
var (
    leituras  int64
    escritas  int64
)

// ERRADO — as duas operações não são atômicas em conjunto
func estatisticas() (int64, int64) {
    l := atomic.LoadInt64(&leituras)
    e := atomic.LoadInt64(&escritas)
    // outro goroutine pode modificar entre as duas leituras
    return l, e
}

// CORRETO — usar mutex para operações compostas
var mu sync.Mutex
func estatisticasSeguras() (int64, int64) {
    mu.Lock()
    defer mu.Unlock()
    return leituras, escritas
}
```

---

## Map concorrente sem proteção

```go
// ERRADO — map não é thread-safe
m := make(map[string]int)

go func() { m["a"] = 1 }()
go func() { m["b"] = 2 }()
// Panic: concurrent map writes

// CORRETO — opção 1: RWMutex
type MapaSeguro struct {
    mu   sync.RWMutex
    dados map[string]int
}

// CORRETO — opção 2: sync.Map para padrões específicos
var m sync.Map
go func() { m.Store("a", 1) }()
go func() { m.Store("b", 2) }()
```

---

## Checklist de revisão de código concorrente

Ao revisar código que usa goroutines, use esta lista como guia:

```
□ Toda goroutine tem uma condição clara de encerramento?
□ Channels são fechados apenas pelo produtor?
□ Channels com goroutines potencialmente bloqueadas têm buffer ou cancelamento?
□ Mutexes nunca são copiados após o primeiro uso?
□ Receivers de métodos com mutex são sempre ponteiros?
□ Não há tentativa de adquirir o mesmo lock duas vezes na mesma goroutine?
□ Operações I/O e lentas estão fora de seções críticas (dentro de locks)?
□ Context é propagado para todas as operações que podem bloquear?
□ Variáveis de loop capturadas em closures são copiadas (Go < 1.22)?
□ O código passa em go test -race?
□ Testes verificam ausência de goroutine leaks?
```

---

## Ferramentas de diagnóstico

```bash
# Detector de race conditions
go test -race ./...
go run -race main.go

# Perfil de goroutines em execução
go tool pprof http://localhost:6060/debug/pprof/goroutine

# Stack trace de todas as goroutines (via SIGQUIT)
kill -SIGQUIT <pid>

# Análise estática
go vet ./...
staticcheck ./...

# Goleak para testes
go get go.uber.org/goleak
```

O endpoint de profiling requer adicionar o servidor de debug ao programa:

```go
import _ "net/http/pprof"

go func() {
    log.Println(http.ListenAndServe("localhost:6060", nil))
}()
```

---

## Resumo do que foi coberto

Este artigo catalogou as principais armadilhas da concorrência em Go: race conditions com detecção via `-race`, deadlocks com estratégia de ordem global de locks, livelocks, starvation, goroutine leaks com detecção via `goleak`, a variável de loop capturada e sua correção no Go 1.22, composição incorreta de operações atômicas, maps concorrentes sem proteção, e um checklist de revisão. Com este artigo, o Módulo 4 de Concorrência está completo.

---

## Referências e leituras complementares

- **Go Race Detector** — Documentação oficial do detector de race conditions.
  https://go.dev/doc/articles/race_detector

- **The Go Memory Model** — Especificação formal de como acessos à memória funcionam entre goroutines.
  https://go.dev/ref/mem

- **goleak — Uber** — Biblioteca para detecção de goroutine leaks em testes.
  https://github.com/uber-go/goleak

- **Go by Example: Atomic Counters** — Exemplos práticos de sync/atomic.
  https://gobyexample.com/atomic-counters

- **Concurrency in Go — Katherine Cox-Buday** — Capítulo dedicado a armadilhas e antipadrões.
  https://www.oreilly.com/library/view/concurrency-in-go/9781491941294/

- **staticcheck** — Analisador estático que detecta problemas comuns incluindo uso incorreto de sync.
  https://staticcheck.dev

---

*Próximo artigo: **Artigo 26 — Leitura e escrita de arquivos com os pacotes os e bufio***

---

# you asked

message time: 2026-03-15 05:58:19

Sim

---

# claude response

# Artigo 26 — Leitura e escrita de arquivos com os pacotes os e bufio

**Curso:** Dominando Go em 1 Ano
**Prof. Ricardo Matos**
**Módulo 5 — I/O, HTTP e APIs**

---

## Arquivos: a persistência mais fundamental

Antes de bancos de dados, filas de mensagens e APIs REST, existe o arquivo. Logs, configurações, dados exportados, relatórios, backups — praticamente todo sistema lida com arquivos em algum ponto. Go oferece uma API de I/O coerente e bem projetada que vai desde operações simples de leitura e escrita até streaming eficiente de grandes volumes de dados.

A abstração central é a interface `io.Reader` e `io.Writer` — qualquer coisa que implemente essas interfaces pode ser lida ou escrita com as mesmas funções. Arquivos, conexões de rede, buffers em memória e respostas HTTP são todos tratados uniformemente por esse sistema.

---

## Operações simples: os.ReadFile e os.WriteFile

Para arquivos pequenos que cabem confortavelmente na memória, as funções de conveniência do pacote `os` são a escolha mais direta:

```go
package main

import (
    "fmt"
    "os"
)

func main() {
    // Escrevendo um arquivo completo
    conteudo := []byte("linha 1\nlinha 2\nlinha 3\n")
    err := os.WriteFile("dados.txt", conteudo, 0644)
    if err != nil {
        fmt.Println("Erro ao escrever:", err)
        return
    }

    // Lendo o arquivo completo de uma vez
    dados, err := os.ReadFile("dados.txt")
    if err != nil {
        fmt.Println("Erro ao ler:", err)
        return
    }

    fmt.Print(string(dados))
    // linha 1
    // linha 2
    // linha 3
}
```

O argumento `0644` define as permissões do arquivo no formato octal Unix: o dono pode ler e escrever, grupo e outros podem apenas ler. Para arquivos executáveis, `0755` é a convenção.

`os.ReadFile` lê o arquivo inteiro para um `[]byte` em memória. Para arquivos de configuração, templates e dados pequenos, é perfeitamente adequado. Para arquivos de gigabytes, leitura incremental é obrigatória.

---

## Abrindo arquivos com os.Open e os.Create

Para controle mais fino, `os.Open` abre um arquivo existente para leitura, e `os.Create` cria ou trunca um arquivo para escrita:

```go
package main

import (
    "fmt"
    "io"
    "os"
)

func main() {
    // os.Open — somente leitura
    arquivo, err := os.Open("dados.txt")
    if err != nil {
        fmt.Println("Erro:", err)
        return
    }
    defer arquivo.Close() // sempre fechar — defer garante mesmo em caso de erro

    // Lendo em chunks
    buffer := make([]byte, 32)
    for {
        n, err := arquivo.Read(buffer)
        if n > 0 {
            fmt.Print(string(buffer[:n]))
        }
        if err == io.EOF {
            break
        }
        if err != nil {
            fmt.Println("Erro na leitura:", err)
            return
        }
    }
}
```

```go
// os.Create — cria ou trunca para escrita
func escreverArquivo() error {
    arquivo, err := os.Create("saida.txt")
    if err != nil {
        return fmt.Errorf("criar arquivo: %w", err)
    }
    defer arquivo.Close()

    _, err = fmt.Fprintln(arquivo, "primeira linha")
    if err != nil {
        return fmt.Errorf("escrever: %w", err)
    }

    _, err = arquivo.WriteString("segunda linha\n")
    return err
}
```

---

## os.OpenFile: controle total sobre o modo de abertura

`os.OpenFile` é a função mais completa para abrir arquivos, permitindo especificar combinações de flags:

```go
package main

import (
    "fmt"
    "os"
)

func main() {
    // Abrindo para append — adiciona ao final sem truncar
    arquivo, err := os.OpenFile("log.txt",
        os.O_APPEND|os.O_CREATE|os.O_WRONLY, 0644)
    if err != nil {
        fmt.Println("Erro:", err)
        return
    }
    defer arquivo.Close()

    fmt.Fprintln(arquivo, "nova entrada de log")
}
```

As flags mais usadas:

| Flag | Significado |
|------|-------------|
| `os.O_RDONLY` | Somente leitura |
| `os.O_WRONLY` | Somente escrita |
| `os.O_RDWR` | Leitura e escrita |
| `os.O_APPEND` | Adiciona ao final |
| `os.O_CREATE` | Cria se não existir |
| `os.O_TRUNC` | Trunca ao abrir |
| `os.O_EXCL` | Falha se já existir |

---

## bufio: I/O eficiente com buffer

Cada chamada a `arquivo.Read()` ou `arquivo.Write()` é potencialmente uma chamada ao sistema operacional — uma operação cara. O pacote `bufio` envolve qualquer `io.Reader` ou `io.Writer` com um buffer em memória, reduzindo drasticamente o número de chamadas ao SO ao agrupar operações pequenas:

```go
package main

import (
    "bufio"
    "fmt"
    "os"
    "strings"
)

func lerLinhas(caminho string) error {
    arquivo, err := os.Open(caminho)
    if err != nil {
        return fmt.Errorf("lerLinhas: %w", err)
    }
    defer arquivo.Close()

    scanner := bufio.NewScanner(arquivo)

    numeroLinha := 0
    for scanner.Scan() {
        numeroLinha++
        linha := scanner.Text()
        fmt.Printf("%4d: %s\n", numeroLinha, linha)
    }

    return scanner.Err() // sempre verificar erro ao final
}

func main() {
    // Cria arquivo de exemplo
    os.WriteFile("poema.txt", []byte(`Programar em Go
é como respirar —
simples, natural.`), 0644)

    if err := lerLinhas("poema.txt"); err != nil {
        fmt.Println("Erro:", err)
    }
}
```

`bufio.Scanner` é a forma idiomática de ler um arquivo linha por linha. Por padrão, divide por linhas — o token padrão é `bufio.ScanLines`. Mas pode ser configurado para dividir por palavras, bytes ou qualquer delimitador personalizado:

```go
scanner := bufio.NewScanner(arquivo)
scanner.Split(bufio.ScanWords) // divide por palavras

for scanner.Scan() {
    fmt.Println(scanner.Text())
}
```

**Atenção ao tamanho máximo de linha.** Por padrão, `bufio.Scanner` suporta linhas de até 64 KB. Para linhas maiores, aumente o buffer:

```go
scanner := bufio.NewScanner(arquivo)
buffer := make([]byte, 1024*1024) // buffer de 1 MB
scanner.Buffer(buffer, len(buffer))
```

---

## bufio.Writer: escrita com buffer

Assim como o Scanner eficientiza a leitura, `bufio.Writer` agrupa escritas pequenas:

```go
package main

import (
    "bufio"
    "fmt"
    "os"
)

func gerarRelatorio(caminho string, dados []string) error {
    arquivo, err := os.Create(caminho)
    if err != nil {
        return fmt.Errorf("criar arquivo: %w", err)
    }
    defer arquivo.Close()

    writer := bufio.NewWriter(arquivo)
    // bufio.NewWriterSize(arquivo, 65536) — tamanho de buffer personalizado

    for i, linha := range dados {
        _, err := fmt.Fprintf(writer, "%04d: %s\n", i+1, linha)
        if err != nil {
            return fmt.Errorf("escrever linha %d: %w", i+1, err)
        }
    }

    // CRÍTICO: Flush descarrega o buffer para o arquivo
    // Sem Flush, dados podem ser perdidos
    if err := writer.Flush(); err != nil {
        return fmt.Errorf("flush: %w", err)
    }

    return nil
}

func main() {
    dados := []string{
        "Relatório de vendas — Março 2024",
        "Produto A: 1500 unidades",
        "Produto B: 890 unidades",
        "Produto C: 2100 unidades",
        "Total: 4490 unidades",
    }

    if err := gerarRelatorio("relatorio.txt", dados); err != nil {
        fmt.Println("Erro:", err)
        return
    }
    fmt.Println("Relatório gerado com sucesso")
}
```

---

## Lendo arquivos CSV

CSV é um dos formatos de arquivo mais comuns em dados empresariais. O pacote `encoding/csv` da biblioteca padrão lida com todas as particularidades do formato:

```go
package main

import (
    "encoding/csv"
    "fmt"
    "os"
    "strconv"
)

type Venda struct {
    Produto    string
    Quantidade int
    Preco      float64
}

func lerCSV(caminho string) ([]Venda, error) {
    arquivo, err := os.Open(caminho)
    if err != nil {
        return nil, fmt.Errorf("lerCSV: %w", err)
    }
    defer arquivo.Close()

    reader := csv.NewReader(arquivo)
    reader.Comma = ','         // separador padrão
    reader.Comment = '#'       // linhas começando com # são ignoradas
    reader.TrimLeadingSpace = true

    // Pula o cabeçalho
    if _, err := reader.Read(); err != nil {
        return nil, fmt.Errorf("ler cabeçalho: %w", err)
    }

    var vendas []Venda
    for {
        registro, err := reader.Read()
        if err != nil {
            break // io.EOF encerra o loop
        }

        qtd, _ := strconv.Atoi(registro[1])
        preco, _ := strconv.ParseFloat(registro[2], 64)

        vendas = append(vendas, Venda{
            Produto:    registro[0],
            Quantidade: qtd,
            Preco:      preco,
        })
    }

    return vendas, nil
}

func escreverCSV(caminho string, vendas []Venda) error {
    arquivo, err := os.Create(caminho)
    if err != nil {
        return err
    }
    defer arquivo.Close()

    writer := csv.NewWriter(arquivo)
    defer writer.Flush()

    // Cabeçalho
    writer.Write([]string{"Produto", "Quantidade", "Preco"})

    for _, v := range vendas {
        writer.Write([]string{
            v.Produto,
            strconv.Itoa(v.Quantidade),
            strconv.FormatFloat(v.Preco, 'f', 2, 64),
        })
    }

    return writer.Error()
}

func main() {
    // Cria CSV de exemplo
    os.WriteFile("vendas.csv", []byte(
        "Produto,Quantidade,Preco\n"+
            "Notebook,5,4500.00\n"+
            "Mouse,20,120.00\n"+
            "Teclado,15,250.00\n",
    ), 0644)

    vendas, err := lerCSV("vendas.csv")
    if err != nil {
        fmt.Println("Erro:", err)
        return
    }

    total := 0.0
    for _, v := range vendas {
        subtotal := float64(v.Quantidade) * v.Preco
        fmt.Printf("%-12s %3d x R$ %8.2f = R$ %10.2f\n",
            v.Produto, v.Quantidade, v.Preco, subtotal)
        total += subtotal
    }
    fmt.Printf("%-12s %27s R$ %10.2f\n", "TOTAL", "", total)
}
```

---

## Copiando arquivos eficientemente

`io.Copy` transfere dados de um `Reader` para um `Writer` sem carregar tudo em memória:

```go
package main

import (
    "fmt"
    "io"
    "os"
)

func copiarArquivo(origem, destino string) error {
    src, err := os.Open(origem)
    if err != nil {
        return fmt.Errorf("abrir origem: %w", err)
    }
    defer src.Close()

    dst, err := os.Create(destino)
    if err != nil {
        return fmt.Errorf("criar destino: %w", err)
    }
    defer dst.Close()

    bytesCopiados, err := io.Copy(dst, src)
    if err != nil {
        return fmt.Errorf("copiar: %w", err)
    }

    fmt.Printf("copiados %d bytes de %s para %s\n",
        bytesCopiados, origem, destino)
    return nil
}

func main() {
    os.WriteFile("original.txt", []byte("conteúdo do arquivo original\n"), 0644)

    if err := copiarArquivo("original.txt", "copia.txt"); err != nil {
        fmt.Println("Erro:", err)
        return
    }

    dados, _ := os.ReadFile("copia.txt")
    fmt.Print(string(dados))
}
```

---

## Percorrendo diretórios

Para listar arquivos recursivamente, `filepath.WalkDir` é a função moderna e eficiente (substitui o `filepath.Walk` mais antigo):

```go
package main

import (
    "fmt"
    "io/fs"
    "os"
    "path/filepath"
    "strings"
)

func listarArquivosGo(raiz string) error {
    return filepath.WalkDir(raiz, func(caminho string, d fs.DirEntry, err error) error {
        if err != nil {
            return err // erro ao acessar o item
        }

        // Ignora diretórios ocultos (começam com ponto)
        if d.IsDir() && strings.HasPrefix(d.Name(), ".") {
            return filepath.SkipDir // não desce nesse diretório
        }

        // Processa apenas arquivos .go
        if !d.IsDir() && filepath.Ext(caminho) == ".go" {
            info, err := d.Info()
            if err != nil {
                return err
            }
            fmt.Printf("%-50s %8d bytes\n", caminho, info.Size())
        }

        return nil
    })
}

func main() {
    // Cria estrutura de diretórios de exemplo
    os.MkdirAll("projeto/cmd", 0755)
    os.MkdirAll("projeto/internal", 0755)
    os.WriteFile("projeto/main.go", []byte("package main"), 0644)
    os.WriteFile("projeto/cmd/serve.go", []byte("package cmd"), 0644)
    os.WriteFile("projeto/internal/handler.go", []byte("package internal"), 0644)

    fmt.Println("Arquivos Go encontrados:")
    if err := listarArquivosGo("projeto"); err != nil {
        fmt.Println("Erro:", err)
    }

    // Limpeza
    os.RemoveAll("projeto")
}
```

---

## Arquivos temporários

Para operações que precisam de arquivos temporários sem poluir o sistema de arquivos:

```go
package main

import (
    "fmt"
    "os"
)

func main() {
    // Arquivo temporário — Go garante nome único
    tmp, err := os.CreateTemp("", "processamento-*.json")
    if err != nil {
        fmt.Println("Erro:", err)
        return
    }
    defer os.Remove(tmp.Name()) // remove ao terminar
    defer tmp.Close()

    fmt.Println("Arquivo temporário:", tmp.Name())
    tmp.WriteString(`{"status": "processando"}`)

    // Diretório temporário
    dir, err := os.MkdirTemp("", "cache-*")
    if err != nil {
        fmt.Println("Erro:", err)
        return
    }
    defer os.RemoveAll(dir) // remove recursivamente ao terminar

    fmt.Println("Diretório temporário:", dir)
}
```

---

## Resumo do que foi coberto

Este artigo apresentou I/O de arquivos em Go de forma abrangente: operações simples com `os.ReadFile` e `os.WriteFile`, controle fino com `os.Open`, `os.Create` e `os.OpenFile`, leitura eficiente linha a linha com `bufio.Scanner`, escrita com buffer via `bufio.Writer`, leitura e escrita de CSV com `encoding/csv`, cópia eficiente com `io.Copy`, travessia recursiva de diretórios com `filepath.WalkDir` e arquivos temporários. O próximo artigo explora JSON em profundidade — o formato de troca de dados mais usado em APIs modernas.

---

## Referências e leituras complementares

- **Documentação do pacote os** — Referência completa de operações de arquivo e sistema.
  https://pkg.go.dev/os

- **Documentação do pacote bufio** — Referência de Scanner, Reader e Writer com buffer.
  https://pkg.go.dev/bufio

- **Documentação do pacote io** — Interfaces Reader, Writer e funções utilitárias.
  https://pkg.go.dev/io

- **Documentação encoding/csv** — Leitura e escrita de arquivos CSV.
  https://pkg.go.dev/encoding/csv

- **Go by Example: Reading Files** — Exemplos práticos de leitura de arquivos.
  https://gobyexample.com/reading-files

- **Go by Example: Writing Files** — Exemplos práticos de escrita de arquivos.
  https://gobyexample.com/writing-files

---

*Próximo artigo: **Artigo 27 — Trabalhando com JSON: encode, decode e tags de struct***

---

# you asked

message time: 2026-03-15 05:59:54

Sim

---

# claude response

# Artigo 27 — Trabalhando com JSON: encode, decode e tags de struct

**Curso:** Dominando Go em 1 Ano
**Prof. Ricardo Matos**
**Módulo 5 — I/O, HTTP e APIs**

---

## JSON: a língua franca das APIs modernas

JSON tornou-se o formato padrão de troca de dados entre sistemas. APIs REST, arquivos de configuração, mensagens em filas, respostas de webhooks — praticamente todo sistema moderno produz ou consome JSON em algum ponto. Go oferece suporte nativo e completo através do pacote `encoding/json`, com uma API que equilibra simplicidade, flexibilidade e performance.

O pacote usa reflection para inspecionar structs em tempo de execução e mapear campos automaticamente. Isso significa que a maior parte do trabalho de serialização e desserialização acontece sem código manual — basta definir a struct corretamente.

---

## Conceitos fundamentais: Marshal e Unmarshal

**Marshal** converte um valor Go em JSON. **Unmarshal** faz o caminho inverso — converte JSON em um valor Go:

```go
package main

import (
    "encoding/json"
    "fmt"
)

type Produto struct {
    ID       int     `json:"id"`
    Nome     string  `json:"nome"`
    Preco    float64 `json:"preco"`
    Estoque  int     `json:"estoque"`
    Ativo    bool    `json:"ativo"`
}

func main() {
    // Go → JSON (Marshal)
    p := Produto{
        ID:      1,
        Nome:    "Teclado Mecânico",
        Preco:   349.90,
        Estoque: 42,
        Ativo:   true,
    }

    dados, err := json.Marshal(p)
    if err != nil {
        fmt.Println("Erro ao serializar:", err)
        return
    }
    fmt.Println(string(dados))
    // {"id":1,"nome":"Teclado Mecânico","preco":349.9,"estoque":42,"ativo":true}

    // JSON → Go (Unmarshal)
    jsonStr := `{"id":2,"nome":"Mouse Gamer","preco":189.90,"estoque":15,"ativo":true}`
    var p2 Produto
    if err := json.Unmarshal([]byte(jsonStr), &p2); err != nil {
        fmt.Println("Erro ao deserializar:", err)
        return
    }
    fmt.Printf("%+v\n", p2)
    // {ID:2 Nome:Mouse Gamer Preco:189.9 Estoque:15 Ativo:true}
}
```

---

## Tags de struct: controlando a serialização

As tags `json` nos campos da struct controlam como cada campo é serializado e deserializado. A sintaxe completa é `json:"nome,opções"`:

```go
type Usuario struct {
    ID        int       `json:"id"`
    Nome      string    `json:"nome"`
    Email     string    `json:"email"`
    Senha     string    `json:"-"`                  // sempre omitido
    CreatedAt time.Time `json:"created_at"`
    UpdatedAt time.Time `json:"updated_at,omitempty"` // omitido se zero
    Apelido   string    `json:"apelido,omitempty"`    // omitido se vazio
    Interno   string    `json:",omitempty"`           // usa nome do campo, omite se vazio
    Debug     string    `json:"-,"`                  // nome literal é "-"
}
```

As opções mais importantes:

- `omitempty` — omite o campo se for o valor zero do tipo: `0`, `""`, `false`, `nil`, slice vazio, map vazio
- `-` — sempre omite o campo da serialização
- `string` — serializa números e bools como strings JSON

```go
type Pagamento struct {
    Valor    float64 `json:"valor,string"` // serializa como "349.90" em vez de 349.90
    Parcelas int     `json:"parcelas,string"`
}

p := Pagamento{Valor: 349.90, Parcelas: 3}
dados, _ := json.Marshal(p)
fmt.Println(string(dados)) // {"valor":"349.9","parcelas":"3"}
```

---

## MarshalIndent: JSON formatado para leitura humana

```go
dados, err := json.MarshalIndent(produto, "", "  ")
if err != nil {
    fmt.Println("Erro:", err)
    return
}
fmt.Println(string(dados))
// {
//   "id": 1,
//   "nome": "Teclado Mecânico",
//   "preco": 349.9,
//   "estoque": 42,
//   "ativo": true
// }
```

O segundo argumento é o prefixo de cada linha — normalmente vazio. O terceiro é o recuo por nível — convencionalmente dois ou quatro espaços.

---

## Tipos complexos: slices, maps e structs aninhadas

JSON aninhado mapeia naturalmente para structs aninhadas e slices:

```go
package main

import (
    "encoding/json"
    "fmt"
)

type Endereco struct {
    Rua    string `json:"rua"`
    Cidade string `json:"cidade"`
    Estado string `json:"estado"`
    CEP    string `json:"cep"`
}

type Contato struct {
    Tipo  string `json:"tipo"`  // "email", "telefone"
    Valor string `json:"valor"`
}

type Cliente struct {
    ID       int       `json:"id"`
    Nome     string    `json:"nome"`
    Endereco Endereco  `json:"endereco"`
    Contatos []Contato `json:"contatos"`
    Tags     []string  `json:"tags,omitempty"`
    Metadata map[string]string `json:"metadata,omitempty"`
}

func main() {
    cliente := Cliente{
        ID:   1,
        Nome: "Empresa Tech Ltda",
        Endereco: Endereco{
            Rua:    "Av. Paulista, 1000",
            Cidade: "São Paulo",
            Estado: "SP",
            CEP:    "01310-100",
        },
        Contatos: []Contato{
            {Tipo: "email", Valor: "contato@tech.com"},
            {Tipo: "telefone", Valor: "(11) 3000-0000"},
        },
        Tags: []string{"premium", "ativo"},
        Metadata: map[string]string{
            "segmento": "tecnologia",
            "regiao":   "sudeste",
        },
    }

    dados, _ := json.MarshalIndent(cliente, "", "  ")
    fmt.Println(string(dados))

    // Deserializando de volta
    var c2 Cliente
    json.Unmarshal(dados, &c2)
    fmt.Println(c2.Contatos[0].Valor) // contato@tech.com
}
```

---

## Encoder e Decoder: streaming de JSON

Para I/O com arquivos, conexões de rede e requisições HTTP, `json.Encoder` e `json.Decoder` trabalham diretamente com `io.Writer` e `io.Reader`, evitando a alocação de buffers intermediários:

```go
package main

import (
    "encoding/json"
    "fmt"
    "os"
    "strings"
)

type Evento struct {
    Tipo    string `json:"tipo"`
    Payload string `json:"payload"`
    TS      int64  `json:"ts"`
}

func main() {
    // Encoder — escreve diretamente em qualquer Writer
    encoder := json.NewEncoder(os.Stdout)
    encoder.SetIndent("", "  ") // equivalente ao MarshalIndent

    eventos := []Evento{
        {Tipo: "login", Payload: "user_42", TS: 1710000000},
        {Tipo: "compra", Payload: "pedido_1001", TS: 1710000060},
        {Tipo: "logout", Payload: "user_42", TS: 1710000120},
    }

    for _, e := range eventos {
        encoder.Encode(e) // cada Encode escreve um objeto JSON + newline
    }

    // Decoder — lê de qualquer Reader
    // Útil para processar múltiplos objetos JSON em sequência (NDJSON)
    ndjson := `{"tipo":"ping","payload":"","ts":1710000180}
{"tipo":"pong","payload":"","ts":1710000181}
`
    decoder := json.NewDecoder(strings.NewReader(ndjson))
    for decoder.More() { // More() verifica se há mais valores
        var e Evento
        if err := decoder.Decode(&e); err != nil {
            fmt.Println("Erro:", err)
            return
        }
        fmt.Printf("tipo=%s ts=%d\n", e.Tipo, e.TS)
    }
}
```

---

## JSON dinâmico com map[string]any

Quando a estrutura do JSON não é conhecida em tempo de compilação, `map[string]any` recebe qualquer objeto JSON:

```go
package main

import (
    "encoding/json"
    "fmt"
)

func main() {
    jsonStr := `{
        "nome": "Ricardo",
        "idade": 35,
        "ativo": true,
        "scores": [9.5, 8.8, 9.1],
        "endereco": {
            "cidade": "São Paulo"
        }
    }`

    var dados map[string]any
    if err := json.Unmarshal([]byte(jsonStr), &dados); err != nil {
        fmt.Println("Erro:", err)
        return
    }

    // Acessando valores com type assertion
    nome := dados["nome"].(string)
    idade := dados["idade"].(float64) // JSON numbers → float64
    ativo := dados["ativo"].(bool)

    fmt.Printf("Nome: %s, Idade: %.0f, Ativo: %v\n", nome, idade, ativo)

    // Slice de any
    scores := dados["scores"].([]any)
    for _, s := range scores {
        fmt.Printf("%.1f ", s.(float64))
    }
    fmt.Println()

    // Map aninhado
    endereco := dados["endereco"].(map[string]any)
    fmt.Println("Cidade:", endereco["cidade"])
}
```

**Atenção:** números em JSON sempre viram `float64` quando deserializados em `any`. Para inteiros, use `json.Decoder` com `UseNumber()`:

```go
decoder := json.NewDecoder(strings.NewReader(jsonStr))
decoder.UseNumber() // preserva números como json.Number

var dados map[string]any
decoder.Decode(&dados)

idade, _ := dados["idade"].(json.Number).Int64()
fmt.Println(idade) // 35 como int64
```

---

## json.RawMessage: adiando a deserialização

`json.RawMessage` armazena JSON bruto sem interpretá-lo, permitindo deserializar partes diferentes de um mesmo objeto em momentos diferentes:

```go
package main

import (
    "encoding/json"
    "fmt"
)

type Mensagem struct {
    Tipo    string          `json:"tipo"`
    Payload json.RawMessage `json:"payload"` // serializado mas não interpretado
}

type PayloadLogin struct {
    UserID int    `json:"user_id"`
    IP     string `json:"ip"`
}

type PayloadCompra struct {
    PedidoID int     `json:"pedido_id"`
    Valor    float64 `json:"valor"`
}

func processarMensagem(dados []byte) error {
    var msg Mensagem
    if err := json.Unmarshal(dados, &msg); err != nil {
        return err
    }

    switch msg.Tipo {
    case "login":
        var p PayloadLogin
        json.Unmarshal(msg.Payload, &p)
        fmt.Printf("Login: user=%d ip=%s\n", p.UserID, p.IP)

    case "compra":
        var p PayloadCompra
        json.Unmarshal(msg.Payload, &p)
        fmt.Printf("Compra: pedido=%d valor=R$%.2f\n", p.PedidoID, p.Valor)

    default:
        fmt.Printf("Tipo desconhecido: %s\n", msg.Tipo)
    }

    return nil
}

func main() {
    mensagens := []string{
        `{"tipo":"login","payload":{"user_id":42,"ip":"192.168.1.1"}}`,
        `{"tipo":"compra","payload":{"pedido_id":1001,"valor":349.90}}`,
    }

    for _, m := range mensagens {
        processarMensagem([]byte(m))
    }
}
```

---

## Customizando serialização com MarshalJSON e UnmarshalJSON

Para controle total sobre como um tipo é serializado, implemente as interfaces `json.Marshaler` e `json.Unmarshaler`:

```go
package main

import (
    "encoding/json"
    "fmt"
    "strings"
    "time"
)

// Tipo de data com formato personalizado
type Data struct {
    time.Time
}

func (d Data) MarshalJSON() ([]byte, error) {
    return json.Marshal(d.Format("02/01/2006"))
}

func (d *Data) UnmarshalJSON(dados []byte) error {
    var s string
    if err := json.Unmarshal(dados, &s); err != nil {
        return err
    }
    t, err := time.Parse("02/01/2006", s)
    if err != nil {
        return err
    }
    d.Time = t
    return nil
}

// Tipo de status com representação textual
type Status int

const (
    StatusPendente Status = iota
    StatusAprovado
    StatusRejeitado
)

func (s Status) MarshalJSON() ([]byte, error) {
    nomes := map[Status]string{
        StatusPendente:  "pendente",
        StatusAprovado:  "aprovado",
        StatusRejeitado: "rejeitado",
    }
    nome, ok := nomes[s]
    if !ok {
        return nil, fmt.Errorf("status desconhecido: %d", s)
    }
    return json.Marshal(nome)
}

func (s *Status) UnmarshalJSON(dados []byte) error {
    var nome string
    if err := json.Unmarshal(dados, &nome); err != nil {
        return err
    }
    codigos := map[string]Status{
        "pendente":  StatusPendente,
        "aprovado":  StatusAprovado,
        "rejeitado": StatusRejeitado,
    }
    codigo, ok := codigos[strings.ToLower(nome)]
    if !ok {
        return fmt.Errorf("status inválido: %s", nome)
    }
    *s = codigo
    return nil
}

type Pedido struct {
    ID         int    `json:"id"`
    DataPedido Data   `json:"data_pedido"`
    Status     Status `json:"status"`
    Total      float64 `json:"total"`
}

func main() {
    pedido := Pedido{
        ID:         1001,
        DataPedido: Data{time.Date(2024, 3, 15, 0, 0, 0, 0, time.UTC)},
        Status:     StatusAprovado,
        Total:      549.90,
    }

    dados, _ := json.MarshalIndent(pedido, "", "  ")
    fmt.Println(string(dados))
    // {
    //   "id": 1001,
    //   "data_pedido": "15/03/2024",
    //   "status": "aprovado",
    //   "total": 549.9
    // }

    jsonStr := `{"id":1002,"data_pedido":"20/03/2024","status":"pendente","total":299.90}`
    var p2 Pedido
    json.Unmarshal([]byte(jsonStr), &p2)
    fmt.Printf("Pedido %d em %s — %v\n", p2.ID, p2.DataPedido.Format("02/01/2006"), p2.Status)
}
```

---

## Validação de JSON

```go
package main

import (
    "encoding/json"
    "fmt"
)

func validarJSON(dados []byte) bool {
    return json.Valid(dados)
}

func main() {
    valido := []byte(`{"nome":"Ricardo","idade":35}`)
    invalido := []byte(`{"nome":"Ricardo","idade":}`)

    fmt.Println(validarJSON(valido))   // true
    fmt.Println(validarJSON(invalido)) // false

    // Decodificação estrita — rejeita campos desconhecidos
    jsonStr := `{"id":1,"nome":"Ana","campo_desconhecido":"valor"}`
    decoder := json.NewDecoder(strings.NewReader(jsonStr))
    decoder.DisallowUnknownFields()

    var p Produto
    if err := decoder.Decode(&p); err != nil {
        fmt.Println("Erro:", err)
        // json: unknown field "campo_desconhecido"
    }
}
```

---

## Resumo do que foi coberto

Este artigo apresentou JSON em Go de forma completa: `Marshal` e `Unmarshal` para conversões básicas, tags de struct com todas as opções disponíveis, `MarshalIndent` para saída formatada, `Encoder` e `Decoder` para streaming, `map[string]any` para JSON dinâmico com `UseNumber`, `json.RawMessage` para deserialização adiada, serialização customizada com `MarshalJSON` e `UnmarshalJSON`, e validação com `json.Valid` e `DisallowUnknownFields`. O próximo artigo constrói sobre esses fundamentos ao criar um servidor HTTP completo.

---

## Referências e leituras complementares

- **Documentação do pacote encoding/json** — Referência completa de todas as funções e tipos.
  https://pkg.go.dev/encoding/json

- **Go Blog: JSON and Go** — Artigo introdutório oficial sobre JSON em Go.
  https://go.dev/blog/json

- **Go by Example: JSON** — Exemplos práticos comentados.
  https://gobyexample.com/json

- **json-iterator/go** — Implementação alternativa compatível com encoding/json, mais performática.
  https://github.com/json-iterator/go

- **go-playground/validator** — Biblioteca popular para validação de structs com tags.
  https://github.com/go-playground/validator

- **tidwall/gjson** — Biblioteca para consultas rápidas em JSON sem deserialização completa.
  https://github.com/tidwall/gjson

---

*Próximo artigo: **Artigo 28 — Criando um servidor HTTP com net/http***

---

# you asked

message time: 2026-03-15 06:01:04

Sim

---

# claude response

# Artigo 28 — Criando um servidor HTTP com net/http

**Curso:** Dominando Go em 1 Ano
**Prof. Ricardo Matos**
**Módulo 5 — I/O, HTTP e APIs**

---

## O servidor HTTP que já vem na caixa

Uma das razões pelas quais Go se tornou a linguagem preferida para backends é a qualidade do suporte HTTP na biblioteca padrão. Sem instalar nenhuma dependência externa, é possível criar um servidor HTTP production-ready, com roteamento, middlewares, timeouts, TLS e suporte a HTTP/2.

O Go 1.22 trouxe melhorias significativas ao roteador padrão — suporte a métodos HTTP e parâmetros de caminho diretamente nos padrões de rota — reduzindo ainda mais a necessidade de bibliotecas externas para casos simples.

---

## O mínimo funcional

Um servidor HTTP em Go começa com três conceitos: o `Handler`, o `ServeMux` e o `Server`:

```go
package main

import (
    "fmt"
    "net/http"
)

func main() {
    // Handler mais simples possível
    http.HandleFunc("/", func(w http.ResponseWriter, r *http.Request) {
        fmt.Fprintln(w, "Olá, mundo!")
    })

    fmt.Println("Servidor em http://localhost:8080")
    http.ListenAndServe(":8080", nil) // nil usa o DefaultServeMux
}
```

Embora funcional, esse código usa o `DefaultServeMux` global — um estado compartilhado que torna testes difíceis. A forma recomendada é criar um `ServeMux` explícito:

```go
package main

import (
    "fmt"
    "log"
    "net/http"
    "time"
)

func main() {
    mux := http.NewServeMux()

    mux.HandleFunc("/", handlerRaiz)
    mux.HandleFunc("/saude", handlerSaude)

    servidor := &http.Server{
        Addr:         ":8080",
        Handler:      mux,
        ReadTimeout:  5 * time.Second,
        WriteTimeout: 10 * time.Second,
        IdleTimeout:  60 * time.Second,
    }

    log.Println("Servidor iniciado em :8080")
    if err := servidor.ListenAndServe(); err != nil {
        log.Fatal(err)
    }
}

func handlerRaiz(w http.ResponseWriter, r *http.Request) {
    fmt.Fprintln(w, "API funcionando")
}

func handlerSaude(w http.ResponseWriter, r *http.Request) {
    w.Header().Set("Content-Type", "application/json")
    fmt.Fprintln(w, `{"status":"ok"}`)
}
```

Os timeouts são essenciais em produção. Sem eles, conexões lentas ou maliciosas podem consumir recursos indefinidamente.

---

## A interface Handler

O coração do sistema HTTP do Go é a interface `http.Handler`:

```go
type Handler interface {
    ServeHTTP(ResponseWriter, *Request)
}
```

Qualquer tipo que implemente `ServeHTTP` pode ser usado como handler. `http.HandlerFunc` é um adaptador que converte funções com a assinatura correta em handlers:

```go
// HandlerFunc é definido na biblioteca padrão como:
type HandlerFunc func(ResponseWriter, *Request)

func (f HandlerFunc) ServeHTTP(w ResponseWriter, r *Request) {
    f(w, r)
}
```

Isso permite criar handlers como structs com estado:

```go
type HandlerProdutos struct {
    servico *ServicoProdutos
    logger  *slog.Logger
}

func (h *HandlerProdutos) ServeHTTP(w http.ResponseWriter, r *http.Request) {
    switch r.Method {
    case http.MethodGet:
        h.listar(w, r)
    case http.MethodPost:
        h.criar(w, r)
    default:
        http.Error(w, "método não permitido", http.StatusMethodNotAllowed)
    }
}
```

---

## Roteamento com Go 1.22

O Go 1.22 adicionou suporte a métodos HTTP e parâmetros de caminho diretamente nos padrões do `ServeMux`:

```go
package main

import (
    "encoding/json"
    "fmt"
    "net/http"
    "strconv"
)

type Produto struct {
    ID    int     `json:"id"`
    Nome  string  `json:"nome"`
    Preco float64 `json:"preco"`
}

var produtos = []Produto{
    {ID: 1, Nome: "Teclado", Preco: 250.0},
    {ID: 2, Nome: "Mouse", Preco: 120.0},
    {ID: 3, Nome: "Monitor", Preco: 1500.0},
}

func main() {
    mux := http.NewServeMux()

    // Método + caminho — Go 1.22+
    mux.HandleFunc("GET /produtos", listarProdutos)
    mux.HandleFunc("POST /produtos", criarProduto)
    mux.HandleFunc("GET /produtos/{id}", buscarProduto)
    mux.HandleFunc("PUT /produtos/{id}", atualizarProduto)
    mux.HandleFunc("DELETE /produtos/{id}", deletarProduto)

    fmt.Println("API em :8080")
    http.ListenAndServe(":8080", mux)
}

func listarProdutos(w http.ResponseWriter, r *http.Request) {
    responderJSON(w, http.StatusOK, produtos)
}

func buscarProduto(w http.ResponseWriter, r *http.Request) {
    id, err := strconv.Atoi(r.PathValue("id"))
    if err != nil {
        http.Error(w, "id inválido", http.StatusBadRequest)
        return
    }

    for _, p := range produtos {
        if p.ID == id {
            responderJSON(w, http.StatusOK, p)
            return
        }
    }

    http.Error(w, "produto não encontrado", http.StatusNotFound)
}

func criarProduto(w http.ResponseWriter, r *http.Request) {
    var p Produto
    if err := json.NewDecoder(r.Body).Decode(&p); err != nil {
        http.Error(w, "corpo inválido: "+err.Error(), http.StatusBadRequest)
        return
    }

    p.ID = len(produtos) + 1
    produtos = append(produtos, p)
    responderJSON(w, http.StatusCreated, p)
}

func atualizarProduto(w http.ResponseWriter, r *http.Request) {
    id, err := strconv.Atoi(r.PathValue("id"))
    if err != nil {
        http.Error(w, "id inválido", http.StatusBadRequest)
        return
    }

    var atualizado Produto
    if err := json.NewDecoder(r.Body).Decode(&atualizado); err != nil {
        http.Error(w, "corpo inválido", http.StatusBadRequest)
        return
    }

    for i, p := range produtos {
        if p.ID == id {
            atualizado.ID = id
            produtos[i] = atualizado
            responderJSON(w, http.StatusOK, atualizado)
            return
        }
    }

    http.Error(w, "produto não encontrado", http.StatusNotFound)
}

func deletarProduto(w http.ResponseWriter, r *http.Request) {
    id, err := strconv.Atoi(r.PathValue("id"))
    if err != nil {
        http.Error(w, "id inválido", http.StatusBadRequest)
        return
    }

    for i, p := range produtos {
        if p.ID == id {
            produtos = append(produtos[:i], produtos[i+1:]...)
            w.WriteHeader(http.StatusNoContent)
            return
        }
    }

    http.Error(w, "produto não encontrado", http.StatusNotFound)
}

func responderJSON(w http.ResponseWriter, status int, dados any) {
    w.Header().Set("Content-Type", "application/json")
    w.WriteHeader(status)
    json.NewEncoder(w).Encode(dados)
}
```

---

## Middlewares: comportamento transversal

Middleware é uma função que envolve um handler, adicionando comportamento antes e/ou depois de sua execução. O padrão idiomático em Go retorna um `http.Handler`:

```go
package main

import (
    "log/slog"
    "net/http"
    "os"
    "time"
)

// Middleware de logging
func comLogging(logger *slog.Logger, prox http.Handler) http.Handler {
    return http.HandlerFunc(func(w http.ResponseWriter, r *http.Request) {
        inicio := time.Now()

        // Wrapper para capturar o status code
        rw := &responseWriter{ResponseWriter: w, status: http.StatusOK}

        prox.ServeHTTP(rw, r)

        logger.Info("requisição",
            "método", r.Method,
            "caminho", r.URL.Path,
            "status", rw.status,
            "duração", time.Since(inicio),
            "ip", r.RemoteAddr,
        )
    })
}

// Middleware de recuperação de pânico
func comRecuperacao(prox http.Handler) http.Handler {
    return http.HandlerFunc(func(w http.ResponseWriter, r *http.Request) {
        defer func() {
            if err := recover(); err != nil {
                slog.Error("pânico recuperado", "erro", err, "caminho", r.URL.Path)
                http.Error(w, "erro interno do servidor", http.StatusInternalServerError)
            }
        }()
        prox.ServeHTTP(w, r)
    })
}

// Middleware de CORS
func comCORS(origemPermitida string, prox http.Handler) http.Handler {
    return http.HandlerFunc(func(w http.ResponseWriter, r *http.Request) {
        w.Header().Set("Access-Control-Allow-Origin", origemPermitida)
        w.Header().Set("Access-Control-Allow-Methods", "GET, POST, PUT, DELETE, OPTIONS")
        w.Header().Set("Access-Control-Allow-Headers", "Content-Type, Authorization")

        if r.Method == http.MethodOptions {
            w.WriteHeader(http.StatusNoContent)
            return
        }

        prox.ServeHTTP(w, r)
    })
}

// Middleware de autenticação por token
func comAutenticacao(token string, prox http.Handler) http.Handler {
    return http.HandlerFunc(func(w http.ResponseWriter, r *http.Request) {
        auth := r.Header.Get("Authorization")
        if auth != "Bearer "+token {
            http.Error(w, "não autorizado", http.StatusUnauthorized)
            return
        }
        prox.ServeHTTP(w, r)
    })
}

// responseWriter captura o status code
type responseWriter struct {
    http.ResponseWriter
    status int
}

func (rw *responseWriter) WriteHeader(status int) {
    rw.status = status
    rw.ResponseWriter.WriteHeader(status)
}

func main() {
    logger := slog.New(slog.NewJSONHandler(os.Stdout, nil))

    mux := http.NewServeMux()
    mux.HandleFunc("GET /api/dados", func(w http.ResponseWriter, r *http.Request) {
        w.Header().Set("Content-Type", "application/json")
        w.Write([]byte(`{"dados":"protegidos"}`))
    })

    // Encadeamento de middlewares — da camada mais externa para a mais interna
    var handler http.Handler = mux
    handler = comAutenticacao("meu-token-secreto", handler)
    handler = comCORS("*", handler)
    handler = comRecuperacao(handler)
    handler = comLogging(logger, handler)

    servidor := &http.Server{
        Addr:         ":8080",
        Handler:      handler,
        ReadTimeout:  5 * time.Second,
        WriteTimeout: 10 * time.Second,
    }

    logger.Info("servidor iniciado", "addr", ":8080")
    servidor.ListenAndServe()
}
```

---

## Lendo parâmetros da requisição

```go
func handlerBusca(w http.ResponseWriter, r *http.Request) {
    // Query parameters: /busca?q=teclado&pagina=2&limite=10
    q := r.URL.Query().Get("q")
    pagina, _ := strconv.Atoi(r.URL.Query().Get("pagina"))
    limite, _ := strconv.Atoi(r.URL.Query().Get("limite"))

    if pagina <= 0 {
        pagina = 1
    }
    if limite <= 0 || limite > 100 {
        limite = 20
    }

    fmt.Fprintf(w, "busca: q=%s pagina=%d limite=%d", q, pagina, limite)
}

func handlerFormulario(w http.ResponseWriter, r *http.Request) {
    // Form data (application/x-www-form-urlencoded)
    if err := r.ParseForm(); err != nil {
        http.Error(w, "formulário inválido", http.StatusBadRequest)
        return
    }

    nome := r.FormValue("nome")
    email := r.FormValue("email")
    fmt.Fprintf(w, "nome=%s email=%s", nome, email)
}

func handlerHeaders(w http.ResponseWriter, r *http.Request) {
    // Lendo headers
    contentType := r.Header.Get("Content-Type")
    userAgent := r.Header.Get("User-Agent")
    token := r.Header.Get("Authorization")

    // Escrevendo headers na resposta
    w.Header().Set("X-Request-ID", "abc-123")
    w.Header().Set("Cache-Control", "no-cache")

    fmt.Fprintf(w, "content-type=%s user-agent=%s token=%s",
        contentType, userAgent, token)
}
```

---

## Servindo arquivos estáticos

```go
func main() {
    mux := http.NewServeMux()

    // API
    mux.HandleFunc("GET /api/versao", func(w http.ResponseWriter, r *http.Request) {
        w.Write([]byte(`{"versao":"1.0.0"}`))
    })

    // Arquivos estáticos — serve o diretório "./public"
    fs := http.FileServer(http.Dir("./public"))
    mux.Handle("/static/", http.StripPrefix("/static/", fs))

    http.ListenAndServe(":8080", mux)
}
```

---

## Encerramento gracioso

```go
package main

import (
    "context"
    "log/slog"
    "net/http"
    "os"
    "os/signal"
    "syscall"
    "time"
)

func main() {
    mux := http.NewServeMux()
    mux.HandleFunc("GET /", func(w http.ResponseWriter, r *http.Request) {
        time.Sleep(100 * time.Millisecond) // simula processamento
        w.Write([]byte("ok"))
    })

    servidor := &http.Server{
        Addr:         ":8080",
        Handler:      mux,
        ReadTimeout:  5 * time.Second,
        WriteTimeout: 10 * time.Second,
        IdleTimeout:  60 * time.Second,
    }

    // Inicia em goroutine separada
    go func() {
        slog.Info("servidor iniciado", "addr", ":8080")
        if err := servidor.ListenAndServe(); err != http.ErrServerClosed {
            slog.Error("erro no servidor", "err", err)
            os.Exit(1)
        }
    }()

    // Aguarda sinal de encerramento
    quit := make(chan os.Signal, 1)
    signal.Notify(quit, syscall.SIGINT, syscall.SIGTERM)
    <-quit

    slog.Info("encerrando servidor...")

    ctx, cancelar := context.WithTimeout(context.Background(), 30*time.Second)
    defer cancelar()

    if err := servidor.Shutdown(ctx); err != nil {
        slog.Error("erro no shutdown", "err", err)
        os.Exit(1)
    }

    slog.Info("servidor encerrado com sucesso")
}
```

---

## Testando handlers HTTP

```go
package main

import (
    "encoding/json"
    "net/http"
    "net/http/httptest"
    "testing"
)

func TestListarProdutos(t *testing.T) {
    req := httptest.NewRequest(http.MethodGet, "/produtos", nil)
    rr := httptest.NewRecorder()

    listarProdutos(rr, req)

    if rr.Code != http.StatusOK {
        t.Errorf("status esperado %d, obtido %d", http.StatusOK, rr.Code)
    }

    var resultado []Produto
    if err := json.NewDecoder(rr.Body).Decode(&resultado); err != nil {
        t.Fatalf("erro ao decodificar resposta: %v", err)
    }

    if len(resultado) == 0 {
        t.Error("esperava ao menos um produto")
    }
}

func TestBuscarProdutoNaoEncontrado(t *testing.T) {
    req := httptest.NewRequest(http.MethodGet, "/produtos/999", nil)
    req.SetPathValue("id", "999") // simula parâmetro de rota
    rr := httptest.NewRecorder()

    buscarProduto(rr, req)

    if rr.Code != http.StatusNotFound {
        t.Errorf("status esperado %d, obtido %d",
            http.StatusNotFound, rr.Code)
    }
}
```

O pacote `httptest` é fundamental para testes de handlers — permite criar requisições e respostas falsas sem iniciar um servidor real.

---

## Resumo do que foi coberto

Este artigo apresentou o servidor HTTP do Go em profundidade: o mínimo funcional com `http.Server` e timeouts, a interface `Handler`, roteamento moderno com Go 1.22 incluindo métodos e parâmetros de caminho, middlewares de logging, recuperação de pânico, CORS e autenticação, leitura de query parameters, form data e headers, servindo arquivos estáticos, encerramento gracioso com `Shutdown` e testes de handlers com `httptest`. O próximo artigo explora roteamento avançado com bibliotecas externas.

---

## Referências e leituras complementares

- **Documentação do pacote net/http** — Referência completa do servidor e cliente HTTP.
  https://pkg.go.dev/net/http

- **Go Blog: HTTP/2** — Suporte nativo a HTTP/2 em servidores Go.
  https://go.dev/blog/h2push

- **Go 1.22 Release Notes — Enhanced routing** — Detalhes sobre as melhorias de roteamento.
  https://go.dev/blog/routing-enhancements

- **Go by Example: HTTP Servers** — Exemplos práticos de servidores HTTP.
  https://gobyexample.com/http-servers

- **Documentação httptest** — Referência do pacote de testes HTTP.
  https://pkg.go.dev/net/http/httptest

- **Let's Encrypt com Go** — Configurando TLS automático com certmagic ou autocert.
  https://pkg.go.dev/golang.org/x/crypto/acme/autocert

---

*Próximo artigo: **Artigo 29 — Roteamento avançado com Gorilla Mux ou Chi***

---

# you asked

message time: 2026-03-15 06:02:15

Sim

---

# claude response

# Artigo 29 — Roteamento avançado com Gorilla Mux ou Chi

**Curso:** Dominando Go em 1 Ano
**Prof. Ricardo Matos**
**Módulo 5 — I/O, HTTP e APIs**

---

## Quando a biblioteca padrão não é suficiente

O roteador do Go 1.22 resolveu as lacunas mais críticas do `net/http` — suporte a métodos HTTP e parâmetros de caminho. Para muitos projetos, ele é suficiente. Mas projetos maiores frequentemente precisam de recursos adicionais: agrupamento de rotas com prefixo comum, middlewares por grupo, validação de parâmetros via expressões regulares, suporte a subrouters e integração com sistemas de middleware mais sofisticados.

É nesse espaço que roteadores externos brilham. Os dois mais usados pela comunidade Go são o **Gorilla Mux** e o **Chi**. Cada um tem filosofia e casos de uso distintos.

---

## Gorilla Mux vs Chi: a escolha certa

**Gorilla Mux** é o roteador externo mais antigo e reconhecido do ecossistema Go. Oferece roteamento poderoso com suporte a expressões regulares, restrições de esquema e host, e geração de URLs. Foi por muito tempo a escolha padrão da comunidade.

**Chi** é mais moderno, minimalista e completamente compatível com a interface `http.Handler` da biblioteca padrão. Usa context para passar valores entre middlewares e handlers, tem um sistema de middlewares mais elegante e é ligeiramente mais performático. Para projetos novos, Chi é geralmente a escolha preferida.

---

## Instalando as dependências

```bash
# Chi
go get github.com/go-chi/chi/v5

# Gorilla Mux
go get github.com/gorilla/mux
```

---

## Chi: roteamento idiomático e moderno

### Conceitos fundamentais do Chi

```go
package main

import (
    "encoding/json"
    "fmt"
    "net/http"
    "time"

    "github.com/go-chi/chi/v5"
    "github.com/go-chi/chi/v5/middleware"
)

func main() {
    r := chi.NewRouter()

    // Middlewares globais — executam para todas as rotas
    r.Use(middleware.RequestID)   // injeta X-Request-ID
    r.Use(middleware.RealIP)      // usa X-Real-IP ou X-Forwarded-For
    r.Use(middleware.Logger)      // logging de requisições
    r.Use(middleware.Recoverer)   // recupera de pânicos
    r.Use(middleware.Timeout(30 * time.Second)) // timeout por requisição

    // Rota simples
    r.Get("/", func(w http.ResponseWriter, r *http.Request) {
        w.Write([]byte("API Go com Chi"))
    })

    // Health check
    r.Get("/saude", func(w http.ResponseWriter, r *http.Request) {
        json.NewEncoder(w).Encode(map[string]string{"status": "ok"})
    })

    // Agrupamento de rotas com prefixo
    r.Route("/api/v1", func(r chi.Router) {
        r.Route("/produtos", rotasProdutos)
        r.Route("/usuarios", rotasUsuarios)
        r.Route("/pedidos", rotasPedidos)
    })

    fmt.Println("Servidor em :8080")
    http.ListenAndServe(":8080", r)
}
```

### Parâmetros de URL e tipos

```go
func rotasProdutos(r chi.Router) {
    r.Get("/", listarProdutos)
    r.Post("/", criarProduto)

    // Parâmetros de caminho com {nome}
    r.Route("/{id}", func(r chi.Router) {
        r.Use(middlewareProduto) // middleware apenas para rotas com {id}
        r.Get("/", buscarProduto)
        r.Put("/", atualizarProduto)
        r.Delete("/", deletarProduto)
    })
}

func buscarProduto(w http.ResponseWriter, r *http.Request) {
    // chi.URLParam extrai parâmetros de caminho
    id := chi.URLParam(r, "id")
    fmt.Fprintf(w, "produto: %s", id)
}

// Middleware específico para rotas de produto
func middlewareProduto(next http.Handler) http.Handler {
    return http.HandlerFunc(func(w http.ResponseWriter, r *http.Request) {
        id := chi.URLParam(r, "id")
        if id == "" {
            http.Error(w, "id obrigatório", http.StatusBadRequest)
            return
        }
        next.ServeHTTP(w, r)
    })
}
```

### API REST completa com Chi

```go
package main

import (
    "encoding/json"
    "fmt"
    "net/http"
    "strconv"
    "sync"
    "time"

    "github.com/go-chi/chi/v5"
    "github.com/go-chi/chi/v5/middleware"
)

type Produto struct {
    ID        int       `json:"id"`
    Nome      string    `json:"nome"`
    Preco     float64   `json:"preco"`
    Categoria string    `json:"categoria"`
    CriadoEm time.Time `json:"criado_em"`
}

type ErroResposta struct {
    Codigo    int    `json:"codigo"`
    Mensagem  string `json:"mensagem"`
}

// Repositório em memória para o exemplo
type RepoProdutos struct {
    mu      sync.RWMutex
    dados   map[int]Produto
    proximo int
}

func NovoRepoProdutos() *RepoProdutos {
    r := &RepoProdutos{
        dados:   make(map[int]Produto),
        proximo: 1,
    }
    // Dados iniciais
    r.Salvar(Produto{Nome: "Teclado", Preco: 250.0, Categoria: "perifericos"})
    r.Salvar(Produto{Nome: "Mouse", Preco: 120.0, Categoria: "perifericos"})
    r.Salvar(Produto{Nome: "Monitor", Preco: 1500.0, Categoria: "monitores"})
    return r
}

func (r *RepoProdutos) Listar() []Produto {
    r.mu.RLock()
    defer r.mu.RUnlock()
    lista := make([]Produto, 0, len(r.dados))
    for _, p := range r.dados {
        lista = append(lista, p)
    }
    return lista
}

func (r *RepoProdutos) BuscarPorID(id int) (Produto, bool) {
    r.mu.RLock()
    defer r.mu.RUnlock()
    p, ok := r.dados[id]
    return p, ok
}

func (r *RepoProdutos) Salvar(p Produto) Produto {
    r.mu.Lock()
    defer r.mu.Unlock()
    p.ID = r.proximo
    p.CriadoEm = time.Now()
    r.dados[p.ID] = p
    r.proximo++
    return p
}

func (r *RepoProdutos) Atualizar(id int, p Produto) (Produto, bool) {
    r.mu.Lock()
    defer r.mu.Unlock()
    if _, existe := r.dados[id]; !existe {
        return Produto{}, false
    }
    p.ID = id
    r.dados[id] = p
    return p, true
}

func (r *RepoProdutos) Deletar(id int) bool {
    r.mu.Lock()
    defer r.mu.Unlock()
    if _, existe := r.dados[id]; !existe {
        return false
    }
    delete(r.dados, id)
    return true
}

// Handler com dependências injetadas via closure
type HandlerProdutos struct {
    repo *RepoProdutos
}

func (h *HandlerProdutos) Rotas() chi.Router {
    r := chi.NewRouter()
    r.Get("/", h.Listar)
    r.Post("/", h.Criar)
    r.Route("/{id}", func(r chi.Router) {
        r.Get("/", h.Buscar)
        r.Put("/", h.Atualizar)
        r.Delete("/", h.Deletar)
    })
    return r
}

func (h *HandlerProdutos) Listar(w http.ResponseWriter, r *http.Request) {
    // Filtro por categoria via query param
    categoria := r.URL.Query().Get("categoria")
    produtos := h.repo.Listar()

    if categoria != "" {
        filtrados := produtos[:0]
        for _, p := range produtos {
            if p.Categoria == categoria {
                filtrados = append(filtrados, p)
            }
        }
        produtos = filtrados
    }

    responderJSON(w, http.StatusOK, produtos)
}

func (h *HandlerProdutos) Buscar(w http.ResponseWriter, r *http.Request) {
    id, err := strconv.Atoi(chi.URLParam(r, "id"))
    if err != nil {
        responderErro(w, http.StatusBadRequest, "id inválido")
        return
    }

    produto, existe := h.repo.BuscarPorID(id)
    if !existe {
        responderErro(w, http.StatusNotFound, "produto não encontrado")
        return
    }

    responderJSON(w, http.StatusOK, produto)
}

func (h *HandlerProdutos) Criar(w http.ResponseWriter, r *http.Request) {
    var p Produto
    if err := json.NewDecoder(r.Body).Decode(&p); err != nil {
        responderErro(w, http.StatusBadRequest, "corpo inválido: "+err.Error())
        return
    }

    if p.Nome == "" {
        responderErro(w, http.StatusUnprocessableEntity, "nome é obrigatório")
        return
    }
    if p.Preco <= 0 {
        responderErro(w, http.StatusUnprocessableEntity, "preço deve ser positivo")
        return
    }

    criado := h.repo.Salvar(p)
    w.Header().Set("Location", fmt.Sprintf("/api/v1/produtos/%d", criado.ID))
    responderJSON(w, http.StatusCreated, criado)
}

func (h *HandlerProdutos) Atualizar(w http.ResponseWriter, r *http.Request) {
    id, err := strconv.Atoi(chi.URLParam(r, "id"))
    if err != nil {
        responderErro(w, http.StatusBadRequest, "id inválido")
        return
    }

    var p Produto
    if err := json.NewDecoder(r.Body).Decode(&p); err != nil {
        responderErro(w, http.StatusBadRequest, "corpo inválido")
        return
    }

    atualizado, existe := h.repo.Atualizar(id, p)
    if !existe {
        responderErro(w, http.StatusNotFound, "produto não encontrado")
        return
    }

    responderJSON(w, http.StatusOK, atualizado)
}

func (h *HandlerProdutos) Deletar(w http.ResponseWriter, r *http.Request) {
    id, err := strconv.Atoi(chi.URLParam(r, "id"))
    if err != nil {
        responderErro(w, http.StatusBadRequest, "id inválido")
        return
    }

    if !h.repo.Deletar(id) {
        responderErro(w, http.StatusNotFound, "produto não encontrado")
        return
    }

    w.WriteHeader(http.StatusNoContent)
}

func responderJSON(w http.ResponseWriter, status int, dados any) {
    w.Header().Set("Content-Type", "application/json")
    w.WriteHeader(status)
    json.NewEncoder(w).Encode(dados)
}

func responderErro(w http.ResponseWriter, status int, mensagem string) {
    responderJSON(w, status, ErroResposta{Codigo: status, Mensagem: mensagem})
}

func main() {
    repo := NovoRepoProdutos()
    handlerProdutos := &HandlerProdutos{repo: repo}

    r := chi.NewRouter()
    r.Use(middleware.RequestID)
    r.Use(middleware.Logger)
    r.Use(middleware.Recoverer)
    r.Use(middleware.Timeout(30 * time.Second))

    r.Mount("/api/v1/produtos", handlerProdutos.Rotas())

    fmt.Println("API em :8080")
    http.ListenAndServe(":8080", r)
}
```

---

## Gorilla Mux: poder e expressões regulares

Para projetos que precisam de roteamento mais sofisticado — validação de parâmetros via regex, restrições por host ou esquema, geração de URLs — o Gorilla Mux oferece recursos únicos:

```go
package main

import (
    "fmt"
    "net/http"

    "github.com/gorilla/mux"
)

func main() {
    r := mux.NewRouter()

    // Parâmetros com validação via regex
    r.HandleFunc("/produtos/{id:[0-9]+}", buscarProduto).Methods("GET")
    r.HandleFunc("/usuarios/{slug:[a-z0-9-]+}", buscarUsuario).Methods("GET")
    r.HandleFunc("/arquivos/{caminho:.+}", servirArquivo).Methods("GET")

    // Restrições por host
    api := r.Host("api.exemplo.com").Subrouter()
    api.HandleFunc("/v1/dados", handlerDados).Methods("GET")

    // Restrições por esquema
    seguro := r.Schemes("https").Subrouter()
    seguro.HandleFunc("/admin", handlerAdmin).Methods("GET")

    // Prefixo
    v1 := r.PathPrefix("/api/v1").Subrouter()
    v1.HandleFunc("/itens", listarItens).Methods("GET")
    v1.HandleFunc("/itens/{id:[0-9]+}", buscarItem).Methods("GET", "PUT", "DELETE")

    // Rota não encontrada personalizada
    r.NotFoundHandler = http.HandlerFunc(func(w http.ResponseWriter, r *http.Request) {
        http.Error(w, "rota não encontrada", http.StatusNotFound)
    })

    // Método não permitido personalizado
    r.MethodNotAllowedHandler = http.HandlerFunc(func(w http.ResponseWriter, r *http.Request) {
        http.Error(w, "método não permitido", http.StatusMethodNotAllowed)
    })

    fmt.Println("Servidor com Gorilla Mux em :8080")
    http.ListenAndServe(":8080", r)
}

func buscarProduto(w http.ResponseWriter, r *http.Request) {
    vars := mux.Vars(r) // extrai parâmetros de caminho
    id := vars["id"]
    fmt.Fprintf(w, "produto: %s", id)
}

func buscarUsuario(w http.ResponseWriter, r *http.Request) {
    vars := mux.Vars(r)
    slug := vars["slug"]
    fmt.Fprintf(w, "usuário: %s", slug)
}

func servirArquivo(w http.ResponseWriter, r *http.Request) {
    vars := mux.Vars(r)
    caminho := vars["caminho"]
    fmt.Fprintf(w, "arquivo: %s", caminho)
}

func handlerDados(w http.ResponseWriter, r *http.Request) { w.Write([]byte("dados")) }
func handlerAdmin(w http.ResponseWriter, r *http.Request) { w.Write([]byte("admin")) }
func listarItens(w http.ResponseWriter, r *http.Request)  { w.Write([]byte("itens")) }
func buscarItem(w http.ResponseWriter, r *http.Request)   { w.Write([]byte("item")) }
```

### Geração de URLs com Gorilla Mux

Um recurso exclusivo do Gorilla Mux é a geração de URLs a partir de nomes de rotas — útil para evitar URLs hardcoded no código:

```go
r := mux.NewRouter()

r.HandleFunc("/produtos/{id:[0-9]+}", buscarProduto).
    Methods("GET").
    Name("produto.buscar")

r.HandleFunc("/usuarios/{slug}", buscarUsuario).
    Methods("GET").
    Name("usuario.buscar")

// Gerando URLs
url, err := r.Get("produto.buscar").URL("id", "42")
if err == nil {
    fmt.Println(url.String()) // /produtos/42
}

url, err = r.Get("usuario.buscar").URL("slug", "ricardo-matos")
if err == nil {
    fmt.Println(url.String()) // /usuarios/ricardo-matos
}
```

---

## Middlewares customizados com Chi

Chi facilita a criação de middlewares que passam dados via context:

```go
package main

import (
    "context"
    "net/http"

    "github.com/go-chi/chi/v5"
)

// Chave de contexto com tipo próprio
type chaveCtx string

const chaveUsuarioAutenticado chaveCtx = "usuario"

type UsuarioAutenticado struct {
    ID    int
    Nome  string
    Papel string
}

// Middleware de autenticação JWT simulado
func middlewareJWT(next http.Handler) http.Handler {
    return http.HandlerFunc(func(w http.ResponseWriter, r *http.Request) {
        token := r.Header.Get("Authorization")
        if token == "" {
            http.Error(w, "token obrigatório", http.StatusUnauthorized)
            return
        }

        // Simulação de validação de JWT
        if token != "Bearer token-valido" {
            http.Error(w, "token inválido", http.StatusUnauthorized)
            return
        }

        usuario := UsuarioAutenticado{ID: 1, Nome: "Ricardo", Papel: "admin"}
        ctx := context.WithValue(r.Context(), chaveUsuarioAutenticado, usuario)
        next.ServeHTTP(w, r.WithContext(ctx))
    })
}

// Middleware de autorização por papel
func exigirPapel(papel string) func(http.Handler) http.Handler {
    return func(next http.Handler) http.Handler {
        return http.HandlerFunc(func(w http.ResponseWriter, r *http.Request) {
            usuario, ok := r.Context().Value(chaveUsuarioAutenticado).(UsuarioAutenticado)
            if !ok || usuario.Papel != papel {
                http.Error(w, "acesso negado", http.StatusForbidden)
                return
            }
            next.ServeHTTP(w, r)
        })
    }
}

// Helper para extrair usuário do context
func usuarioDoContext(r *http.Request) (UsuarioAutenticado, bool) {
    u, ok := r.Context().Value(chaveUsuarioAutenticado).(UsuarioAutenticado)
    return u, ok
}

func main() {
    r := chi.NewRouter()

    // Rotas públicas
    r.Group(func(r chi.Router) {
        r.Get("/publico", func(w http.ResponseWriter, r *http.Request) {
            w.Write([]byte("acesso livre"))
        })
    })

    // Rotas autenticadas
    r.Group(func(r chi.Router) {
        r.Use(middlewareJWT)

        r.Get("/perfil", func(w http.ResponseWriter, r *http.Request) {
            u, _ := usuarioDoContext(r)
            w.Write([]byte("olá, " + u.Nome))
        })

        // Rotas apenas para admin
        r.Group(func(r chi.Router) {
            r.Use(exigirPapel("admin"))

            r.Get("/admin/usuarios", func(w http.ResponseWriter, r *http.Request) {
                w.Write([]byte("lista de usuários — apenas admin"))
            })
        })
    })

    http.ListenAndServe(":8080", r)
}
```

---

## Comparativo: net/http vs Chi vs Gorilla Mux

| Recurso | net/http 1.22 | Chi | Gorilla Mux |
|---|---|---|---|
| Métodos HTTP nas rotas | ✓ | ✓ | ✓ |
| Parâmetros de caminho | ✓ | ✓ | ✓ |
| Regex em parâmetros | ✗ | ✗ | ✓ |
| Agrupamento de rotas | ✗ | ✓ | ✓ |
| Middlewares por grupo | ✗ | ✓ | ✓ |
| Geração de URLs | ✗ | ✗ | ✓ |
| Compatibilidade http.Handler | ✓ | ✓ | ✓ |
| Dependências externas | nenhuma | 1 | 1 |
| Performance relativa | alta | alta | alta |

---

## Resumo do que foi coberto

Este artigo apresentou roteamento avançado com Chi e Gorilla Mux: a filosofia de cada biblioteca, roteamento com parâmetros e agrupamento no Chi, uma API REST completa com injeção de dependências, recursos exclusivos do Gorilla Mux como regex e geração de URLs, middlewares customizados que passam dados via context e um comparativo entre as três opções. O próximo artigo explora o consumo de APIs externas com o cliente HTTP do Go.

---

## Referências e leituras complementares

- **Documentação oficial do Chi** — Referência completa e exemplos.
  https://github.com/go-chi/chi

- **Documentação oficial do Gorilla Mux** — Referência e guia de uso.
  https://github.com/gorilla/mux

- **Chi — Middlewares built-in** — Lista de middlewares incluídos no pacote middleware do Chi.
  https://github.com/go-chi/chi/tree/master/middleware

- **Go 1.22 routing enhancements** — Detalhes sobre as melhorias no roteador padrão.
  https://go.dev/blog/routing-enhancements

- **Benchmark de roteadores Go** — Comparativo de performance entre os principais roteadores.
  https://github.com/julienschmidt/go-http-routing-benchmark

- **httprouter** — Roteador minimalista e extremamente performático para comparação.
  https://github.com/julienschmidt/httprouter

---

*Próximo artigo: **Artigo 30 — Consumindo APIs externas com http.Client***

---

# you asked

message time: 2026-03-15 06:03:43

Sim

---

# claude response

# Artigo 30 — Consumindo APIs externas com http.Client

**Curso:** Dominando Go em 1 Ano
**Prof. Ricardo Matos**
**Módulo 5 — I/O, HTTP e APIs**

---

## O cliente que já vem configurado — mas não do jeito certo

Go oferece um cliente HTTP completo na biblioteca padrão. A tentação é usar `http.Get` diretamente — uma função de conveniência que funciona, mas esconde um problema sério: ela usa o cliente padrão global, que não tem timeout configurado. Em produção, uma API externa que nunca responde pode travar uma goroutine indefinidamente, acumulando conexões abertas até degradar o serviço inteiro.

A regra é simples: nunca use `http.Get`, `http.Post` ou `http.DefaultClient` em código de produção. Sempre crie um `http.Client` com timeout explícito.

---

## Criando um cliente HTTP correto

```go
package main

import (
    "net/http"
    "time"
)

func novoClienteHTTP() *http.Client {
    return &http.Client{
        Timeout: 30 * time.Second, // timeout total da requisição

        Transport: &http.Transport{
            MaxIdleConns:        100,
            MaxIdleConnsPerHost: 10,
            IdleConnTimeout:     90 * time.Second,
            TLSHandshakeTimeout: 10 * time.Second,
            ResponseHeaderTimeout: 10 * time.Second,
            DisableCompression:  false,
        },
    }
}
```

O `Timeout` cobre toda a requisição — desde o dial TCP até a leitura completa do corpo. O `Transport` controla o pool de conexões, que é reutilizado entre requisições para evitar o custo de criar novas conexões TCP a cada chamada.

---

## GET simples com tratamento completo

```go
package main

import (
    "encoding/json"
    "fmt"
    "io"
    "net/http"
    "time"
)

type ViaCEP struct {
    CEP        string `json:"cep"`
    Logradouro string `json:"logradouro"`
    Bairro     string `json:"bairro"`
    Localidade string `json:"localidade"`
    UF         string `json:"uf"`
    Erro       bool   `json:"erro"`
}

var cliente = &http.Client{Timeout: 10 * time.Second}

func buscarCEP(cep string) (*ViaCEP, error) {
    url := fmt.Sprintf("https://viacep.com.br/ws/%s/json/", cep)

    resp, err := cliente.Get(url)
    if err != nil {
        return nil, fmt.Errorf("buscarCEP: requisição falhou: %w", err)
    }
    defer resp.Body.Close()

    // Sempre verificar o status HTTP
    if resp.StatusCode != http.StatusOK {
        corpo, _ := io.ReadAll(resp.Body)
        return nil, fmt.Errorf("buscarCEP: status %d: %s",
            resp.StatusCode, string(corpo))
    }

    var endereco ViaCEP
    if err := json.NewDecoder(resp.Body).Decode(&endereco); err != nil {
        return nil, fmt.Errorf("buscarCEP: decodificar resposta: %w", err)
    }

    if endereco.Erro {
        return nil, fmt.Errorf("buscarCEP: CEP %s não encontrado", cep)
    }

    return &endereco, nil
}

func main() {
    endereco, err := buscarCEP("01310100")
    if err != nil {
        fmt.Println("Erro:", err)
        return
    }

    fmt.Printf("%s, %s — %s/%s\n",
        endereco.Logradouro,
        endereco.Bairro,
        endereco.Localidade,
        endereco.UF,
    )
}
```

---

## Construindo requisições com http.NewRequest

Para controle total sobre a requisição — headers, body, context — use `http.NewRequest`:

```go
package main

import (
    "bytes"
    "context"
    "encoding/json"
    "fmt"
    "net/http"
    "time"
)

type NovoPedido struct {
    ProdutoID int     `json:"produto_id"`
    Quantidade int    `json:"quantidade"`
    Observacao string `json:"observacao,omitempty"`
}

type RespostaPedido struct {
    ID     int    `json:"id"`
    Status string `json:"status"`
}

func criarPedido(ctx context.Context, baseURL, token string, pedido NovoPedido) (*RespostaPedido, error) {
    // Serializa o corpo
    corpo, err := json.Marshal(pedido)
    if err != nil {
        return nil, fmt.Errorf("serializar pedido: %w", err)
    }

    // Cria a requisição com context para cancelamento
    req, err := http.NewRequestWithContext(
        ctx,
        http.MethodPost,
        baseURL+"/pedidos",
        bytes.NewReader(corpo),
    )
    if err != nil {
        return nil, fmt.Errorf("criar requisição: %w", err)
    }

    // Headers
    req.Header.Set("Content-Type", "application/json")
    req.Header.Set("Authorization", "Bearer "+token)
    req.Header.Set("Accept", "application/json")
    req.Header.Set("X-Request-ID", "req-abc-123")

    cliente := &http.Client{Timeout: 15 * time.Second}
    resp, err := cliente.Do(req)
    if err != nil {
        return nil, fmt.Errorf("executar requisição: %w", err)
    }
    defer resp.Body.Close()

    if resp.StatusCode != http.StatusCreated {
        return nil, fmt.Errorf("status inesperado: %d", resp.StatusCode)
    }

    var resposta RespostaPedido
    if err := json.NewDecoder(resp.Body).Decode(&resposta); err != nil {
        return nil, fmt.Errorf("decodificar resposta: %w", err)
    }

    return &resposta, nil
}

func main() {
    ctx, cancelar := context.WithTimeout(context.Background(), 20*time.Second)
    defer cancelar()

    pedido := NovoPedido{ProdutoID: 42, Quantidade: 3}
    resp, err := criarPedido(ctx, "https://api.exemplo.com", "meu-token", pedido)
    if err != nil {
        fmt.Println("Erro:", err)
        return
    }

    fmt.Printf("Pedido criado: ID=%d Status=%s\n", resp.ID, resp.Status)
}
```

---

## Cliente HTTP reutilizável com configuração

Para projetos reais, encapsule o cliente em uma struct com configurações e métodos auxiliares:

```go
package main

import (
    "bytes"
    "context"
    "encoding/json"
    "fmt"
    "io"
    "net/http"
    "net/url"
    "time"
)

type ClienteAPI struct {
    baseURL    string
    token      string
    httpClient *http.Client
}

func NovoClienteAPI(baseURL, token string) *ClienteAPI {
    return &ClienteAPI{
        baseURL: baseURL,
        token:   token,
        httpClient: &http.Client{
            Timeout: 30 * time.Second,
            Transport: &http.Transport{
                MaxIdleConnsPerHost: 10,
                IdleConnTimeout:     90 * time.Second,
            },
        },
    }
}

func (c *ClienteAPI) fazer(ctx context.Context, metodo, caminho string, corpo any) (*http.Response, error) {
    var bodyReader io.Reader

    if corpo != nil {
        dados, err := json.Marshal(corpo)
        if err != nil {
            return nil, fmt.Errorf("serializar corpo: %w", err)
        }
        bodyReader = bytes.NewReader(dados)
    }

    req, err := http.NewRequestWithContext(ctx, metodo, c.baseURL+caminho, bodyReader)
    if err != nil {
        return nil, fmt.Errorf("criar requisição: %w", err)
    }

    if corpo != nil {
        req.Header.Set("Content-Type", "application/json")
    }
    req.Header.Set("Authorization", "Bearer "+c.token)
    req.Header.Set("Accept", "application/json")

    resp, err := c.httpClient.Do(req)
    if err != nil {
        return nil, fmt.Errorf("executar %s %s: %w", metodo, caminho, err)
    }

    return resp, nil
}

func (c *ClienteAPI) decodificar(resp *http.Response, destino any) error {
    defer resp.Body.Close()

    if resp.StatusCode >= 400 {
        corpo, _ := io.ReadAll(resp.Body)
        return fmt.Errorf("erro HTTP %d: %s", resp.StatusCode, string(corpo))
    }

    if destino != nil && resp.StatusCode != http.StatusNoContent {
        if err := json.NewDecoder(resp.Body).Decode(destino); err != nil {
            return fmt.Errorf("decodificar resposta: %w", err)
        }
    }

    return nil
}

// Métodos de alto nível
func (c *ClienteAPI) Get(ctx context.Context, caminho string, resultado any) error {
    resp, err := c.fazer(ctx, http.MethodGet, caminho, nil)
    if err != nil {
        return err
    }
    return c.decodificar(resp, resultado)
}

func (c *ClienteAPI) Post(ctx context.Context, caminho string, corpo, resultado any) error {
    resp, err := c.fazer(ctx, http.MethodPost, caminho, corpo)
    if err != nil {
        return err
    }
    return c.decodificar(resp, resultado)
}

func (c *ClienteAPI) Put(ctx context.Context, caminho string, corpo, resultado any) error {
    resp, err := c.fazer(ctx, http.MethodPut, caminho, corpo)
    if err != nil {
        return err
    }
    return c.decodificar(resp, resultado)
}

func (c *ClienteAPI) Delete(ctx context.Context, caminho string) error {
    resp, err := c.fazer(ctx, http.MethodDelete, caminho, nil)
    if err != nil {
        return err
    }
    return c.decodificar(resp, nil)
}

// Uso do cliente
type Usuario struct {
    ID    int    `json:"id"`
    Nome  string `json:"nome"`
    Email string `json:"email"`
}

func main() {
    cliente := NovoClienteAPI("https://jsonplaceholder.typicode.com", "token-exemplo")
    ctx := context.Background()

    // GET com query parameters
    params := url.Values{}
    params.Set("_limit", "3")

    var usuarios []Usuario
    if err := cliente.Get(ctx, "/users?"+params.Encode(), &usuarios); err != nil {
        fmt.Println("Erro:", err)
        return
    }

    for _, u := range usuarios {
        fmt.Printf("[%d] %s <%s>\n", u.ID, u.Nome, u.Email)
    }
}
```

---

## Requisições concorrentes com controle de rate

Para buscar múltiplos recursos em paralelo com limite de concorrência:

```go
package main

import (
    "context"
    "encoding/json"
    "fmt"
    "net/http"
    "sync"
    "time"
)

type Post struct {
    ID     int    `json:"id"`
    Titulo string `json:"title"`
    Corpo  string `json:"body"`
}

type ResultadoBusca struct {
    ID   int
    Post *Post
    Erro error
}

func buscarPostsConcorrente(ctx context.Context, ids []int, maxConcorrente int) []ResultadoBusca {
    semaforo := make(chan struct{}, maxConcorrente)
    resultados := make([]ResultadoBusca, len(ids))

    cliente := &http.Client{Timeout: 10 * time.Second}

    var wg sync.WaitGroup
    for i, id := range ids {
        wg.Add(1)
        i, id := i, id
        go func() {
            defer wg.Done()

            // Adquire slot no semáforo
            select {
            case semaforo <- struct{}{}:
                defer func() { <-semaforo }()
            case <-ctx.Done():
                resultados[i] = ResultadoBusca{ID: id, Erro: ctx.Err()}
                return
            }

            url := fmt.Sprintf("https://jsonplaceholder.typicode.com/posts/%d", id)
            req, err := http.NewRequestWithContext(ctx, http.MethodGet, url, nil)
            if err != nil {
                resultados[i] = ResultadoBusca{ID: id, Erro: err}
                return
            }

            resp, err := cliente.Do(req)
            if err != nil {
                resultados[i] = ResultadoBusca{ID: id, Erro: err}
                return
            }
            defer resp.Body.Close()

            var post Post
            if err := json.NewDecoder(resp.Body).Decode(&post); err != nil {
                resultados[i] = ResultadoBusca{ID: id, Erro: err}
                return
            }

            resultados[i] = ResultadoBusca{ID: id, Post: &post}
        }()
    }

    wg.Wait()
    return resultados
}

func main() {
    ctx, cancelar := context.WithTimeout(context.Background(), 15*time.Second)
    defer cancelar()

    ids := []int{1, 2, 3, 4, 5, 6, 7, 8, 9, 10}
    inicio := time.Now()

    resultados := buscarPostsConcorrente(ctx, ids, 3) // máximo 3 simultâneas

    for _, r := range resultados {
        if r.Erro != nil {
            fmt.Printf("[%d] ERRO: %v\n", r.ID, r.Erro)
        } else {
            titulo := r.Post.Titulo
            if len(titulo) > 40 {
                titulo = titulo[:40] + "..."
            }
            fmt.Printf("[%d] %s\n", r.ID, titulo)
        }
    }

    fmt.Printf("\n%d posts em %v\n", len(ids), time.Since(inicio))
}
```

---

## Retry com backoff exponencial

APIs externas falham. Um cliente robusto deve tentar novamente com intervalos crescentes:

```go
package main

import (
    "context"
    "fmt"
    "math/rand/v2"
    "net/http"
    "time"
)

type ConfigRetry struct {
    MaxTentativas int
    EsperaInicial time.Duration
    EsperaMaxima  time.Duration
    Multiplicador float64
}

var ConfigRetryPadrao = ConfigRetry{
    MaxTentativas: 3,
    EsperaInicial: 100 * time.Millisecond,
    EsperaMaxima:  5 * time.Second,
    Multiplicador: 2.0,
}

func comRetry(ctx context.Context, config ConfigRetry, fn func() (*http.Response, error)) (*http.Response, error) {
    espera := config.EsperaInicial

    for tentativa := 1; tentativa <= config.MaxTentativas; tentativa++ {
        resp, err := fn()

        // Sucesso
        if err == nil && resp.StatusCode < 500 {
            return resp, nil
        }

        // Última tentativa — retorna o erro
        if tentativa == config.MaxTentativas {
            if err != nil {
                return nil, fmt.Errorf("após %d tentativas: %w", tentativa, err)
            }
            return resp, nil
        }

        // Fecha o corpo antes de tentar novamente
        if resp != nil {
            resp.Body.Close()
        }

        // Calcula espera com jitter para evitar thundering herd
        jitter := time.Duration(rand.Float64() * float64(espera) * 0.1)
        esperaComJitter := espera + jitter

        fmt.Printf("tentativa %d falhou — aguardando %v\n", tentativa, esperaComJitter)

        select {
        case <-ctx.Done():
            return nil, ctx.Err()
        case <-time.After(esperaComJitter):
        }

        // Backoff exponencial
        espera = time.Duration(float64(espera) * config.Multiplicador)
        if espera > config.EsperaMaxima {
            espera = config.EsperaMaxima
        }
    }

    return nil, fmt.Errorf("todas as tentativas esgotadas")
}

func main() {
    ctx, cancelar := context.WithTimeout(context.Background(), 30*time.Second)
    defer cancelar()

    cliente := &http.Client{Timeout: 5 * time.Second}

    resp, err := comRetry(ctx, ConfigRetryPadrao, func() (*http.Response, error) {
        return cliente.Get("https://httpbin.org/status/200")
    })

    if err != nil {
        fmt.Println("Erro:", err)
        return
    }
    defer resp.Body.Close()

    fmt.Println("Sucesso! Status:", resp.Status)
}
```

---

## Testando código que consome APIs externas

Para testar sem depender de APIs reais, use `httptest.NewServer`:

```go
package main

import (
    "context"
    "encoding/json"
    "net/http"
    "net/http/httptest"
    "testing"
)

func TestBuscarCEP(t *testing.T) {
    // Servidor falso que simula a API do ViaCEP
    servidor := httptest.NewServer(http.HandlerFunc(func(w http.ResponseWriter, r *http.Request) {
        if r.URL.Path == "/ws/01310100/json/" {
            json.NewEncoder(w).Encode(ViaCEP{
                CEP:        "01310-100",
                Logradouro: "Avenida Paulista",
                Bairro:     "Bela Vista",
                Localidade: "São Paulo",
                UF:         "SP",
            })
            return
        }
        http.NotFound(w, r)
    }))
    defer servidor.Close()

    // Substitui a URL real pela URL do servidor de teste
    urlOriginal := "https://viacep.com.br"
    _ = urlOriginal

    ctx := context.Background()
    _ = ctx

    // Verifica o handler diretamente
    req := httptest.NewRequest(http.MethodGet, "/ws/01310100/json/", nil)
    rr := httptest.NewRecorder()
    servidor.Config.Handler.ServeHTTP(rr, req)

    if rr.Code != http.StatusOK {
        t.Errorf("status esperado 200, obtido %d", rr.Code)
    }

    var resultado ViaCEP
    json.NewDecoder(rr.Body).Decode(&resultado)

    if resultado.Localidade != "São Paulo" {
        t.Errorf("cidade esperada 'São Paulo', obtida '%s'", resultado.Localidade)
    }
}
```

---

## Resumo do que foi coberto

Este artigo apresentou o consumo de APIs externas em Go: a importância de sempre configurar timeout no cliente HTTP, construção de requisições com `http.NewRequestWithContext`, um cliente HTTP reutilizável com métodos de alto nível, requisições concorrentes com semáforo para controle de rate, retry com backoff exponencial e jitter, e testes com `httptest.NewServer` para simular APIs externas. O próximo artigo explora middlewares com foco em logging, autenticação e CORS.

---

## Referências e leituras complementares

- **Documentação do pacote net/http — Client** — Referência completa do cliente HTTP.
  https://pkg.go.dev/net/http#Client

- **Documentação do pacote net/http — Transport** — Configuração do pool de conexões.
  https://pkg.go.dev/net/http#Transport

- **Go by Example: HTTP Clients** — Exemplos práticos de requisições HTTP.
  https://gobyexample.com/http-clients

- **API ViaCEP** — API pública brasileira de CEPs usada nos exemplos.
  https://viacep.com.br

- **httpbin.org** — Serviço para testar clientes HTTP com respostas configuráveis.
  https://httpbin.org

- **resty** — Biblioteca popular para clientes HTTP com interface fluente.
  https://github.com/go-resty/resty

---

*Próximo artigo: **Artigo 31 — Middlewares: logging, autenticação e CORS***

---

# you asked

message time: 2026-03-15 06:05:02

Sim

---

# claude response

# Artigo 31 — Middlewares: logging, autenticação e CORS

**Curso:** Dominando Go em 1 Ano
**Prof. Ricardo Matos**
**Módulo 5 — I/O, HTTP e APIs**

---

## Middlewares: comportamento transversal sem repetição

Em qualquer API real, certas preocupações se repetem em todas as rotas: toda requisição precisa ser logada, toda requisição protegida precisa ter seu token validado, toda resposta precisa ter os headers CORS corretos. Copiar esse código em cada handler é uma receita para inconsistência e bugs.

Middlewares resolvem isso de forma elegante. São funções que envolvem handlers, formando uma cadeia de responsabilidades onde cada camada adiciona comportamento sem modificar os handlers existentes. O resultado é código que segue o princípio da responsabilidade única — cada peça faz exatamente uma coisa.

---

## A anatomia de um middleware em Go

Um middleware em Go é uma função que recebe um `http.Handler` e retorna outro `http.Handler`. Essa assinatura simples é o que permite encadear middlewares de forma uniforme:

```go
type Middleware func(http.Handler) http.Handler
```

A implementação típica envolve o handler original e executa código antes e/ou depois dele:

```go
func meuMiddleware(prox http.Handler) http.Handler {
    return http.HandlerFunc(func(w http.ResponseWriter, r *http.Request) {
        // Código ANTES do handler
        fmt.Println("antes")

        prox.ServeHTTP(w, r) // chama o próximo na cadeia

        // Código DEPOIS do handler
        fmt.Println("depois")
    })
}
```

---

## ResponseWriter interceptado: capturando status e bytes

Para que middlewares possam registrar o status HTTP e o tamanho da resposta, é necessário envolver o `ResponseWriter` padrão:

```go
package main

import (
    "net/http"
)

type responseWriter struct {
    http.ResponseWriter
    status       int
    bytesEscritos int
    escrito      bool
}

func novoResponseWriter(w http.ResponseWriter) *responseWriter {
    return &responseWriter{
        ResponseWriter: w,
        status:         http.StatusOK,
    }
}

func (rw *responseWriter) WriteHeader(status int) {
    if !rw.escrito {
        rw.status = status
        rw.escrito = true
        rw.ResponseWriter.WriteHeader(status)
    }
}

func (rw *responseWriter) Write(b []byte) (int, error) {
    if !rw.escrito {
        rw.WriteHeader(http.StatusOK)
    }
    n, err := rw.ResponseWriter.Write(b)
    rw.bytesEscritos += n
    return n, err
}
```

---

## Middleware de logging estruturado

```go
package main

import (
    "log/slog"
    "net/http"
    "os"
    "time"

    "github.com/go-chi/chi/v5/middleware"
)

func middlewareLogging(logger *slog.Logger) func(http.Handler) http.Handler {
    return func(prox http.Handler) http.Handler {
        return http.HandlerFunc(func(w http.ResponseWriter, r *http.Request) {
            inicio := time.Now()
            rw := novoResponseWriter(w)

            // Extrai request ID se existir (compatível com middleware.RequestID do Chi)
            reqID := middleware.GetReqID(r.Context())

            // Executa o handler
            prox.ServeHTTP(rw, r)

            duracao := time.Since(inicio)

            // Log após o handler completar
            nivel := slog.LevelInfo
            if rw.status >= 500 {
                nivel = slog.LevelError
            } else if rw.status >= 400 {
                nivel = slog.LevelWarn
            }

            logger.Log(r.Context(), nivel, "requisição HTTP",
                "request_id",  reqID,
                "método",      r.Method,
                "caminho",     r.URL.Path,
                "query",       r.URL.RawQuery,
                "status",      rw.status,
                "bytes",       rw.bytesEscritos,
                "duração_ms",  duracao.Milliseconds(),
                "ip",          r.RemoteAddr,
                "user_agent",  r.UserAgent(),
            )
        })
    }
}

func main() {
    logger := slog.New(slog.NewJSONHandler(os.Stdout, &slog.HandlerOptions{
        Level: slog.LevelInfo,
    }))

    mux := http.NewServeMux()
    mux.HandleFunc("GET /", func(w http.ResponseWriter, r *http.Request) {
        w.Write([]byte("ok"))
    })

    handler := middlewareLogging(logger)(mux)
    http.ListenAndServe(":8080", handler)
}
```

---

## Middleware de autenticação JWT

Na prática, APIs protegidas usam JWT — JSON Web Tokens. O middleware valida o token e injeta os dados do usuário no context:

```go
package main

import (
    "context"
    "encoding/base64"
    "encoding/json"
    "fmt"
    "net/http"
    "strings"
    "time"
)

// Chave de contexto com tipo próprio para evitar colisões
type chaveContexto string

const ChaveUsuario chaveContexto = "usuario_autenticado"

type Claims struct {
    UserID int    `json:"user_id"`
    Email  string `json:"email"`
    Papel  string `json:"papel"`
    Exp    int64  `json:"exp"`
}

// Validação JWT simplificada — em produção use github.com/golang-jwt/jwt/v5
func validarJWT(tokenStr, segredo string) (*Claims, error) {
    partes := strings.Split(tokenStr, ".")
    if len(partes) != 3 {
        return nil, fmt.Errorf("formato de token inválido")
    }

    // Decodifica o payload (segunda parte)
    payload, err := base64.RawURLEncoding.DecodeString(partes[1])
    if err != nil {
        return nil, fmt.Errorf("payload inválido: %w", err)
    }

    var claims Claims
    if err := json.Unmarshal(payload, &claims); err != nil {
        return nil, fmt.Errorf("claims inválidos: %w", err)
    }

    // Verifica expiração
    if claims.Exp > 0 && time.Now().Unix() > claims.Exp {
        return nil, fmt.Errorf("token expirado")
    }

    return &claims, nil
}

func middlewareJWT(segredo string) func(http.Handler) http.Handler {
    return func(prox http.Handler) http.Handler {
        return http.HandlerFunc(func(w http.ResponseWriter, r *http.Request) {
            // Extrai o token do header Authorization
            authHeader := r.Header.Get("Authorization")
            if authHeader == "" {
                responderErroAuth(w, "Authorization header obrigatório",
                    http.StatusUnauthorized)
                return
            }

            // Formato esperado: "Bearer <token>"
            partes := strings.SplitN(authHeader, " ", 2)
            if len(partes) != 2 || !strings.EqualFold(partes[0], "Bearer") {
                responderErroAuth(w, "formato inválido: use 'Bearer <token>'",
                    http.StatusUnauthorized)
                return
            }

            claims, err := validarJWT(partes[1], segredo)
            if err != nil {
                responderErroAuth(w, "token inválido: "+err.Error(),
                    http.StatusUnauthorized)
                return
            }

            // Injeta claims no context
            ctx := context.WithValue(r.Context(), ChaveUsuario, claims)
            prox.ServeHTTP(w, r.WithContext(ctx))
        })
    }
}

// Helper para extrair usuário do context
func usuarioDoContext(r *http.Request) (*Claims, bool) {
    claims, ok := r.Context().Value(ChaveUsuario).(*Claims)
    return claims, ok
}

func responderErroAuth(w http.ResponseWriter, msg string, status int) {
    w.Header().Set("Content-Type", "application/json")
    w.Header().Set("WWW-Authenticate", `Bearer realm="api"`)
    w.WriteHeader(status)
    fmt.Fprintf(w, `{"erro":"%s"}`, msg)
}
```

---

## Middleware de autorização por papel

Construindo sobre o middleware de autenticação, a autorização verifica permissões:

```go
// Exige que o usuário autenticado tenha um dos papéis especificados
func exigirPapel(papeis ...string) func(http.Handler) http.Handler {
    papeisPerm := make(map[string]bool, len(papeis))
    for _, p := range papeis {
        papeisPerm[p] = true
    }

    return func(prox http.Handler) http.Handler {
        return http.HandlerFunc(func(w http.ResponseWriter, r *http.Request) {
            claims, ok := usuarioDoContext(r)
            if !ok {
                responderErroAuth(w, "autenticação necessária", http.StatusUnauthorized)
                return
            }

            if !papeisPerm[claims.Papel] {
                w.Header().Set("Content-Type", "application/json")
                w.WriteHeader(http.StatusForbidden)
                fmt.Fprintf(w, `{"erro":"papel '%s' não tem permissão para esta operação"}`,
                    claims.Papel)
                return
            }

            prox.ServeHTTP(w, r)
        })
    }
}
```

---

## Middleware de CORS

CORS — Cross-Origin Resource Sharing — é necessário quando o frontend e o backend estão em origens diferentes. O middleware intercepta requisições preflight e adiciona os headers apropriados:

```go
type ConfigCORS struct {
    OrigensPermitidas []string
    MetodosPermitidos []string
    HeadersPermitidos []string
    HeadersExpostos   []string
    PermitirCredenciais bool
    MaxAge            int // segundos para cache do preflight
}

var ConfigCORSDesenvolvimento = ConfigCORS{
    OrigensPermitidas:   []string{"*"},
    MetodosPermitidos:   []string{"GET", "POST", "PUT", "PATCH", "DELETE", "OPTIONS"},
    HeadersPermitidos:   []string{"Accept", "Authorization", "Content-Type", "X-Request-ID"},
    MaxAge:              300,
}

var ConfigCORSProducao = ConfigCORS{
    OrigensPermitidas:   []string{"https://app.exemplo.com", "https://admin.exemplo.com"},
    MetodosPermitidos:   []string{"GET", "POST", "PUT", "DELETE", "OPTIONS"},
    HeadersPermitidos:   []string{"Accept", "Authorization", "Content-Type"},
    HeadersExpostos:     []string{"X-Request-ID", "X-Total-Count"},
    PermitirCredenciais: true,
    MaxAge:              600,
}

func middlewareCORS(config ConfigCORS) func(http.Handler) http.Handler {
    metodos := strings.Join(config.MetodosPermitidos, ", ")
    headers := strings.Join(config.HeadersPermitidos, ", ")
    expostos := strings.Join(config.HeadersExpostos, ", ")
    maxAge := fmt.Sprintf("%d", config.MaxAge)

    origemPermitida := func(origem string) bool {
        for _, o := range config.OrigensPermitidas {
            if o == "*" || o == origem {
                return true
            }
        }
        return false
    }

    return func(prox http.Handler) http.Handler {
        return http.HandlerFunc(func(w http.ResponseWriter, r *http.Request) {
            origem := r.Header.Get("Origin")

            if origem != "" && origemPermitida(origem) {
                if len(config.OrigensPermitidas) == 1 &&
                    config.OrigensPermitidas[0] == "*" &&
                    !config.PermitirCredenciais {
                    w.Header().Set("Access-Control-Allow-Origin", "*")
                } else {
                    w.Header().Set("Access-Control-Allow-Origin", origem)
                    w.Header().Set("Vary", "Origin")
                }

                if config.PermitirCredenciais {
                    w.Header().Set("Access-Control-Allow-Credentials", "true")
                }

                if expostos != "" {
                    w.Header().Set("Access-Control-Expose-Headers", expostos)
                }
            }

            // Preflight OPTIONS
            if r.Method == http.MethodOptions {
                w.Header().Set("Access-Control-Allow-Methods", metodos)
                w.Header().Set("Access-Control-Allow-Headers", headers)
                if config.MaxAge > 0 {
                    w.Header().Set("Access-Control-Max-Age", maxAge)
                }
                w.WriteHeader(http.StatusNoContent)
                return
            }

            prox.ServeHTTP(w, r)
        })
    }
}
```

---

## Middleware de rate limiting

Protege a API contra abuso limitando o número de requisições por IP:

```go
package main

import (
    "fmt"
    "net/http"
    "sync"
    "time"
)

type limitador struct {
    mu       sync.Mutex
    contagem map[string][]time.Time
    limite   int
    janela   time.Duration
}

func novoLimitador(limite int, janela time.Duration) *limitador {
    l := &limitador{
        contagem: make(map[string][]time.Time),
        limite:   limite,
        janela:   janela,
    }

    // Limpa entradas antigas periodicamente
    go func() {
        ticker := time.NewTicker(janela)
        for range ticker.C {
            l.mu.Lock()
            agora := time.Now()
            for ip, tempos := range l.contagem {
                validos := tempos[:0]
                for _, t := range tempos {
                    if agora.Sub(t) < janela {
                        validos = append(validos, t)
                    }
                }
                if len(validos) == 0 {
                    delete(l.contagem, ip)
                } else {
                    l.contagem[ip] = validos
                }
            }
            l.mu.Unlock()
        }
    }()

    return l
}

func (l *limitador) permitir(ip string) (bool, int) {
    l.mu.Lock()
    defer l.mu.Unlock()

    agora := time.Now()
    janela := agora.Add(-l.janela)

    // Filtra apenas requisições dentro da janela
    tempos := l.contagem[ip]
    validos := tempos[:0]
    for _, t := range tempos {
        if t.After(janela) {
            validos = append(validos, t)
        }
    }

    restantes := l.limite - len(validos)
    if restantes <= 0 {
        l.contagem[ip] = validos
        return false, 0
    }

    l.contagem[ip] = append(validos, agora)
    return true, restantes - 1
}

func middlewareRateLimit(limite int, janela time.Duration) func(http.Handler) http.Handler {
    lim := novoLimitador(limite, janela)

    return func(prox http.Handler) http.Handler {
        return http.HandlerFunc(func(w http.ResponseWriter, r *http.Request) {
            // Extrai IP real considerando proxies
            ip := r.Header.Get("X-Real-IP")
            if ip == "" {
                ip = r.Header.Get("X-Forwarded-For")
            }
            if ip == "" {
                ip = r.RemoteAddr
            }

            permitido, restantes := lim.permitir(ip)

            w.Header().Set("X-RateLimit-Limit", fmt.Sprintf("%d", limite))
            w.Header().Set("X-RateLimit-Remaining", fmt.Sprintf("%d", restantes))
            w.Header().Set("X-RateLimit-Window", janela.String())

            if !permitido {
                w.Header().Set("Retry-After", janela.String())
                w.Header().Set("Content-Type", "application/json")
                w.WriteHeader(http.StatusTooManyRequests)
                fmt.Fprintf(w, `{"erro":"limite de requisições excedido","janela":"%s"}`,
                    janela)
                return
            }

            prox.ServeHTTP(w, r)
        })
    }
}
```

---

## Encadeando middlewares: o stack completo

```go
package main

import (
    "encoding/json"
    "fmt"
    "log/slog"
    "net/http"
    "os"
    "time"
)

// Encadeador de middlewares — aplica da esquerda para a direita
func encadear(handler http.Handler, middlewares ...func(http.Handler) http.Handler) http.Handler {
    for i := len(middlewares) - 1; i >= 0; i-- {
        handler = middlewares[i](handler)
    }
    return handler
}

func main() {
    logger := slog.New(slog.NewJSONHandler(os.Stdout, nil))
    segredoJWT := "meu-segredo-super-secreto"

    mux := http.NewServeMux()

    // Rotas públicas
    mux.HandleFunc("GET /saude", func(w http.ResponseWriter, r *http.Request) {
        json.NewEncoder(w).Encode(map[string]string{"status": "ok"})
    })

    // Handler protegido
    handlerPerfil := http.HandlerFunc(func(w http.ResponseWriter, r *http.Request) {
        claims, _ := usuarioDoContext(r)
        json.NewEncoder(w).Encode(map[string]any{
            "user_id": claims.UserID,
            "email":   claims.Email,
            "papel":   claims.Papel,
        })
    })

    // Handler apenas para admin
    handlerAdmin := http.HandlerFunc(func(w http.ResponseWriter, r *http.Request) {
        json.NewEncoder(w).Encode(map[string]string{
            "mensagem": "área administrativa",
        })
    })

    // Aplica middlewares específicos por rota
    mux.Handle("GET /perfil",
        encadear(handlerPerfil,
            middlewareJWT(segredoJWT),
        ),
    )

    mux.Handle("GET /admin",
        encadear(handlerAdmin,
            middlewareJWT(segredoJWT),
            exigirPapel("admin"),
        ),
    )

    // Stack global de middlewares
    handler := encadear(mux,
        middlewareCORS(ConfigCORSDesenvolvimento),
        middlewareRateLimit(100, time.Minute),
        middlewareLogging(logger),
        middlewareRecuperacao(logger),
    )

    servidor := &http.Server{
        Addr:         ":8080",
        Handler:      handler,
        ReadTimeout:  5 * time.Second,
        WriteTimeout: 10 * time.Second,
    }

    fmt.Println("Servidor em :8080")
    servidor.ListenAndServe()
}

// Middleware de recuperação de pânico
func middlewareRecuperacao(logger *slog.Logger) func(http.Handler) http.Handler {
    return func(prox http.Handler) http.Handler {
        return http.HandlerFunc(func(w http.ResponseWriter, r *http.Request) {
            defer func() {
                if err := recover(); err != nil {
                    logger.Error("pânico recuperado",
                        "erro", fmt.Sprintf("%v", err),
                        "método", r.Method,
                        "caminho", r.URL.Path,
                    )
                    w.Header().Set("Content-Type", "application/json")
                    w.WriteHeader(http.StatusInternalServerError)
                    fmt.Fprint(w, `{"erro":"erro interno do servidor"}`)
                }
            }()
            prox.ServeHTTP(w, r)
        })
    }
}
```

---

## Testando middlewares

```go
package main

import (
    "net/http"
    "net/http/httptest"
    "testing"
)

func TestMiddlewareCORS(t *testing.T) {
    handler := middlewareCORS(ConfigCORSDesenvolvimento)(
        http.HandlerFunc(func(w http.ResponseWriter, r *http.Request) {
            w.Write([]byte("ok"))
        }),
    )

    t.Run("preflight OPTIONS", func(t *testing.T) {
        req := httptest.NewRequest(http.MethodOptions, "/", nil)
        req.Header.Set("Origin", "https://app.exemplo.com")
        req.Header.Set("Access-Control-Request-Method", "POST")
        rr := httptest.NewRecorder()

        handler.ServeHTTP(rr, req)

        if rr.Code != http.StatusNoContent {
            t.Errorf("status esperado 204, obtido %d", rr.Code)
        }

        if rr.Header().Get("Access-Control-Allow-Origin") == "" {
            t.Error("header ACAO ausente na resposta preflight")
        }
    })

    t.Run("requisição normal com Origin", func(t *testing.T) {
        req := httptest.NewRequest(http.MethodGet, "/", nil)
        req.Header.Set("Origin", "https://app.exemplo.com")
        rr := httptest.NewRecorder()

        handler.ServeHTTP(rr, req)

        if rr.Code != http.StatusOK {
            t.Errorf("status esperado 200, obtido %d", rr.Code)
        }
    })
}

func TestMiddlewareRateLimit(t *testing.T) {
    handler := middlewareRateLimit(3, time.Minute)(
        http.HandlerFunc(func(w http.ResponseWriter, r *http.Request) {
            w.Write([]byte("ok"))
        }),
    )

    // 3 requisições devem passar
    for i := 0; i < 3; i++ {
        req := httptest.NewRequest(http.MethodGet, "/", nil)
        req.RemoteAddr = "192.168.1.1:1234"
        rr := httptest.NewRecorder()
        handler.ServeHTTP(rr, req)

        if rr.Code != http.StatusOK {
            t.Errorf("requisição %d: esperado 200, obtido %d", i+1, rr.Code)
        }
    }

    // 4ª deve ser bloqueada
    req := httptest.NewRequest(http.MethodGet, "/", nil)
    req.RemoteAddr = "192.168.1.1:1234"
    rr := httptest.NewRecorder()
    handler.ServeHTTP(rr, req)

    if rr.Code != http.StatusTooManyRequests {
        t.Errorf("esperado 429, obtido %d", rr.Code)
    }
}
```

---

## Resumo do que foi coberto

Este artigo apresentou middlewares em Go de forma completa: a anatomia e assinatura padrão, o `responseWriter` interceptado para capturar status e bytes, middleware de logging estruturado com `slog`, autenticação JWT com injeção de claims no context, autorização por papel, CORS com suporte a preflight e configurações de produção e desenvolvimento, rate limiting por IP com janela deslizante, encadeamento de middlewares e testes com `httptest`. Com este artigo o Módulo 5 está completo.

---

## Referências e leituras complementares

- **golang-jwt/jwt** — Biblioteca padrão da comunidade para JWT em Go.
  https://github.com/golang-jwt/jwt

- **go-chi/chi/middleware** — Middlewares prontos e bem testados do ecossistema Chi.
  https://pkg.go.dev/github.com/go-chi/chi/v5/middleware

- **MDN — Cross-Origin Resource Sharing** — Referência completa sobre CORS.
  https://developer.mozilla.org/pt-BR/docs/Web/HTTP/CORS

- **rs/cors** — Biblioteca dedicada a CORS com suporte completo à especificação.
  https://github.com/rs/cors

- **golang.org/x/time/rate** — Implementação oficial de rate limiter com token bucket.
  https://pkg.go.dev/golang.org/x/time/rate

- **Go by Example: HTTP Middleware** — Exemplos práticos de middleware.
  https://gobyexample.com/middleware

---

*Próximo artigo: **Artigo 32 — Introdução ao database/sql e drivers em Go***

---

# you asked

message time: 2026-03-15 06:06:29

Sim

---

# claude response

# Artigo 32 — Introdução ao database/sql e drivers em Go

**Curso:** Dominando Go em 1 Ano
**Prof. Ricardo Matos**
**Módulo 6 — Banco de Dados**

---

## A camada de abstração que unifica todos os bancos

Go oferece o pacote `database/sql` como interface universal para bancos de dados relacionais. Ele define um conjunto de tipos e métodos que funcionam da mesma forma independentemente do banco usado — MySQL, PostgreSQL, SQLite ou qualquer outro que tenha um driver compatível.

Essa separação entre interface e implementação é elegante: o código da aplicação interage apenas com `database/sql`, enquanto o driver específico do banco fica isolado em uma dependência registrada via `init()`. Trocar de banco de dados, em teoria, exige mudar apenas o driver e o DSN de conexão.

---

## Arquitetura: interface e drivers

```
Aplicação Go
     │
     ▼
database/sql  ← interface unificada (biblioteca padrão)
     │
     ▼
Driver         ← implementação específica (dependência externa)
     │
     ▼
Banco de Dados ← MySQL, PostgreSQL, SQLite, etc.
```

Os drivers mais usados:

| Banco | Driver | Módulo |
|---|---|---|
| MySQL / MariaDB | go-sql-driver/mysql | `github.com/go-sql-driver/mysql` |
| PostgreSQL | lib/pq | `github.com/lib/pq` |
| PostgreSQL | pgx | `github.com/jackc/pgx/v5/stdlib` |
| SQLite | mattn/go-sqlite3 | `github.com/mattn/go-sqlite3` |
| SQLite (puro Go) | modernc/sqlite | `modernc.org/sqlite` |

---

## Registrando um driver

Drivers se registram automaticamente através de seu `init()` quando importados com `_`:

```go
package main

import (
    "database/sql"
    "fmt"
    "log"

    _ "github.com/go-sql-driver/mysql"  // registra o driver MySQL
)

func main() {
    // DSN: usuario:senha@protocolo(host:porta)/banco?parametros
    dsn := "root:senha@tcp(localhost:3306)/minha_aplicacao?parseTime=true&charset=utf8mb4"

    db, err := sql.Open("mysql", dsn)
    if err != nil {
        log.Fatal("Erro ao abrir conexão:", err)
    }
    defer db.Close()

    // sql.Open NÃO estabelece conexão — apenas valida o DSN
    // Ping verifica a conexão real
    if err := db.Ping(); err != nil {
        log.Fatal("Banco inacessível:", err)
    }

    fmt.Println("Conexão estabelecida com sucesso")
}
```

---

## O pool de conexões

`sql.DB` não é uma única conexão — é um **pool de conexões** gerenciado automaticamente. Configurar o pool corretamente é essencial para performance e estabilidade:

```go
func configurarPool(db *sql.DB) {
    // Máximo de conexões abertas simultâneas
    // Padrão: 0 (ilimitado) — sempre configure explicitamente
    db.SetMaxOpenConns(25)

    // Máximo de conexões ociosas no pool
    // Padrão: 2 — aumentar reduz overhead de criação de conexões
    db.SetMaxIdleConns(10)

    // Tempo máximo de vida de uma conexão
    // Útil quando o banco tem timeout de conexão ociosa
    db.SetConnMaxLifetime(5 * time.Minute)

    // Tempo máximo que uma conexão ociosa pode ficar no pool
    db.SetConnMaxIdleTime(2 * time.Minute)
}
```

Valores recomendados dependem da carga, mas um ponto de partida razoável para um serviço web:

```go
db.SetMaxOpenConns(25)
db.SetMaxIdleConns(10)
db.SetConnMaxLifetime(5 * time.Minute)
db.SetConnMaxIdleTime(2 * time.Minute)
```

---

## Inicialização completa e verificada

Uma função de inicialização robusta para qualquer banco:

```go
package main

import (
    "context"
    "database/sql"
    "fmt"
    "time"

    _ "github.com/go-sql-driver/mysql"
)

type ConfigDB struct {
    Driver          string
    DSN             string
    MaxOpenConns    int
    MaxIdleConns    int
    ConnMaxLifetime time.Duration
    ConnMaxIdleTime time.Duration
}

func abrirBancoDados(config ConfigDB) (*sql.DB, error) {
    db, err := sql.Open(config.Driver, config.DSN)
    if err != nil {
        return nil, fmt.Errorf("abrir banco: %w", err)
    }

    db.SetMaxOpenConns(config.MaxOpenConns)
    db.SetMaxIdleConns(config.MaxIdleConns)
    db.SetConnMaxLifetime(config.ConnMaxLifetime)
    db.SetConnMaxIdleTime(config.ConnMaxIdleTime)

    // Verifica conectividade com timeout
    ctx, cancelar := context.WithTimeout(context.Background(), 5*time.Second)
    defer cancelar()

    if err := db.PingContext(ctx); err != nil {
        db.Close()
        return nil, fmt.Errorf("verificar conexão: %w", err)
    }

    return db, nil
}

func main() {
    config := ConfigDB{
        Driver:          "mysql",
        DSN:             "root:senha@tcp(localhost:3306)/app?parseTime=true",
        MaxOpenConns:    25,
        MaxIdleConns:    10,
        ConnMaxLifetime: 5 * time.Minute,
        ConnMaxIdleTime: 2 * time.Minute,
    }

    db, err := abrirBancoDados(config)
    if err != nil {
        fmt.Println("Erro:", err)
        return
    }
    defer db.Close()

    fmt.Println("Banco de dados pronto")
}
```

---

## QueryRow: buscando um único registro

```go
type Usuario struct {
    ID        int
    Nome      string
    Email     string
    CriadoEm time.Time
}

func buscarUsuarioPorID(ctx context.Context, db *sql.DB, id int) (*Usuario, error) {
    query := `
        SELECT id, nome, email, criado_em
        FROM usuarios
        WHERE id = ?
    `

    var u Usuario
    err := db.QueryRowContext(ctx, query, id).Scan(
        &u.ID,
        &u.Nome,
        &u.Email,
        &u.CriadoEm,
    )

    if err == sql.ErrNoRows {
        return nil, fmt.Errorf("usuário %d não encontrado", id)
    }
    if err != nil {
        return nil, fmt.Errorf("buscarUsuarioPorID: %w", err)
    }

    return &u, nil
}
```

`sql.ErrNoRows` é o erro retornado quando nenhuma linha é encontrada — é uma condição esperada, não um erro de banco de dados. Sempre trate-o separadamente.

---

## Query: buscando múltiplos registros

```go
func listarUsuariosAtivos(ctx context.Context, db *sql.DB, limite int) ([]Usuario, error) {
    query := `
        SELECT id, nome, email, criado_em
        FROM usuarios
        WHERE ativo = true
        ORDER BY nome
        LIMIT ?
    `

    rows, err := db.QueryContext(ctx, query, limite)
    if err != nil {
        return nil, fmt.Errorf("listarUsuarios: %w", err)
    }
    defer rows.Close() // CRÍTICO: sempre fechar rows

    var usuarios []Usuario
    for rows.Next() {
        var u Usuario
        if err := rows.Scan(&u.ID, &u.Nome, &u.Email, &u.CriadoEm); err != nil {
            return nil, fmt.Errorf("listarUsuarios scan: %w", err)
        }
        usuarios = append(usuarios, u)
    }

    // Verificar erro após iteração — pode indicar problema de rede ou cursor
    if err := rows.Err(); err != nil {
        return nil, fmt.Errorf("listarUsuarios rows: %w", err)
    }

    return usuarios, nil
}
```

O `defer rows.Close()` é obrigatório — `Rows` ocupa uma conexão do pool enquanto não for fechado. Esquecer o `Close` em código de alta carga esgota o pool.

---

## Exec: inserindo, atualizando e deletando

```go
func criarUsuario(ctx context.Context, db *sql.DB, nome, email, senhaHash string) (int64, error) {
    query := `
        INSERT INTO usuarios (nome, email, senha_hash, ativo, criado_em)
        VALUES (?, ?, ?, true, NOW())
    `

    resultado, err := db.ExecContext(ctx, query, nome, email, senhaHash)
    if err != nil {
        return 0, fmt.Errorf("criarUsuario: %w", err)
    }

    // ID gerado pelo banco para o novo registro
    id, err := resultado.LastInsertId()
    if err != nil {
        return 0, fmt.Errorf("obter ID inserido: %w", err)
    }

    return id, nil
}

func atualizarEmail(ctx context.Context, db *sql.DB, id int, novoEmail string) error {
    query := `UPDATE usuarios SET email = ?, atualizado_em = NOW() WHERE id = ?`

    resultado, err := db.ExecContext(ctx, query, novoEmail, id)
    if err != nil {
        return fmt.Errorf("atualizarEmail: %w", err)
    }

    linhasAfetadas, err := resultado.RowsAffected()
    if err != nil {
        return fmt.Errorf("verificar linhas afetadas: %w", err)
    }
    if linhasAfetadas == 0 {
        return fmt.Errorf("usuário %d não encontrado", id)
    }

    return nil
}

func deletarUsuario(ctx context.Context, db *sql.DB, id int) error {
    resultado, err := db.ExecContext(ctx,
        "DELETE FROM usuarios WHERE id = ?", id)
    if err != nil {
        return fmt.Errorf("deletarUsuario: %w", err)
    }

    if n, _ := resultado.RowsAffected(); n == 0 {
        return fmt.Errorf("usuário %d não encontrado", id)
    }

    return nil
}
```

---

## Transações

Transações garantem que um conjunto de operações seja executado atomicamente — ou todas têm sucesso, ou nenhuma persiste:

```go
func transferirSaldo(
    ctx context.Context,
    db *sql.DB,
    contaOrigemID,
    contaDestinoID int,
    valor float64,
) error {
    tx, err := db.BeginTx(ctx, &sql.TxOptions{
        Isolation: sql.LevelReadCommitted,
        ReadOnly:  false,
    })
    if err != nil {
        return fmt.Errorf("iniciar transação: %w", err)
    }

    // Garante rollback em caso de erro ou pânico
    defer func() {
        if p := recover(); p != nil {
            tx.Rollback()
            panic(p) // repropaga o pânico
        }
    }()

    // Verifica saldo da conta de origem com lock
    var saldo float64
    err = tx.QueryRowContext(ctx,
        "SELECT saldo FROM contas WHERE id = ? FOR UPDATE",
        contaOrigemID,
    ).Scan(&saldo)
    if err != nil {
        tx.Rollback()
        return fmt.Errorf("verificar saldo: %w", err)
    }

    if saldo < valor {
        tx.Rollback()
        return fmt.Errorf("saldo insuficiente: %.2f < %.2f", saldo, valor)
    }

    // Debita da origem
    _, err = tx.ExecContext(ctx,
        "UPDATE contas SET saldo = saldo - ? WHERE id = ?",
        valor, contaOrigemID,
    )
    if err != nil {
        tx.Rollback()
        return fmt.Errorf("debitar origem: %w", err)
    }

    // Credita no destino
    _, err = tx.ExecContext(ctx,
        "UPDATE contas SET saldo = saldo + ? WHERE id = ?",
        valor, contaDestinoID,
    )
    if err != nil {
        tx.Rollback()
        return fmt.Errorf("creditar destino: %w", err)
    }

    // Registra a transferência
    _, err = tx.ExecContext(ctx,
        `INSERT INTO transferencias (origem_id, destino_id, valor, realizada_em)
         VALUES (?, ?, ?, NOW())`,
        contaOrigemID, contaDestinoID, valor,
    )
    if err != nil {
        tx.Rollback()
        return fmt.Errorf("registrar transferência: %w", err)
    }

    if err := tx.Commit(); err != nil {
        return fmt.Errorf("confirmar transação: %w", err)
    }

    return nil
}
```

---

## Prepared statements

Para queries executadas repetidamente, prepared statements melhoram performance e segurança:

```go
type RepositorioUsuarios struct {
    db           *sql.DB
    stmtBuscar   *sql.Stmt
    stmtListar   *sql.Stmt
    stmtCriar    *sql.Stmt
}

func NovoRepositorioUsuarios(db *sql.DB) (*RepositorioUsuarios, error) {
    stmtBuscar, err := db.Prepare(
        "SELECT id, nome, email FROM usuarios WHERE id = ?")
    if err != nil {
        return nil, fmt.Errorf("preparar buscar: %w", err)
    }

    stmtListar, err := db.Prepare(
        "SELECT id, nome, email FROM usuarios ORDER BY nome LIMIT ?")
    if err != nil {
        stmtBuscar.Close()
        return nil, fmt.Errorf("preparar listar: %w", err)
    }

    stmtCriar, err := db.Prepare(
        "INSERT INTO usuarios (nome, email, criado_em) VALUES (?, ?, NOW())")
    if err != nil {
        stmtBuscar.Close()
        stmtListar.Close()
        return nil, fmt.Errorf("preparar criar: %w", err)
    }

    return &RepositorioUsuarios{
        db:         db,
        stmtBuscar: stmtBuscar,
        stmtListar: stmtListar,
        stmtCriar:  stmtCriar,
    }, nil
}

func (r *RepositorioUsuarios) Fechar() {
    r.stmtBuscar.Close()
    r.stmtListar.Close()
    r.stmtCriar.Close()
}

func (r *RepositorioUsuarios) BuscarPorID(ctx context.Context, id int) (*Usuario, error) {
    var u Usuario
    err := r.stmtBuscar.QueryRowContext(ctx, id).Scan(&u.ID, &u.Nome, &u.Email)
    if err == sql.ErrNoRows {
        return nil, nil
    }
    return &u, err
}
```

---

## SQL injection: nunca interpolação de strings

O placeholder `?` (MySQL) ou `$1` (PostgreSQL) é a proteção contra SQL injection. Nunca construa queries concatenando strings com dados do usuário:

```go
// NUNCA FAÇA ISSO
query := fmt.Sprintf("SELECT * FROM usuarios WHERE nome = '%s'", nome)
// nome = "'; DROP TABLE usuarios; --"  ← SQL injection

// SEMPRE USE PLACEHOLDERS
query := "SELECT * FROM usuarios WHERE nome = ?"
db.QueryContext(ctx, query, nome) // nome é escapado automaticamente pelo driver
```

---

## Monitorando o pool com sql.DBStats

```go
func logEstatisticasPool(db *sql.DB, logger *slog.Logger) {
    stats := db.Stats()
    logger.Info("pool de conexões",
        "abertas",        stats.OpenConnections,
        "em_uso",         stats.InUse,
        "ociosas",        stats.Idle,
        "esperas",        stats.WaitCount,
        "tempo_espera",   stats.WaitDuration,
        "max_ociosas",    stats.MaxIdleClosed,
        "max_vida",       stats.MaxLifetimeClosed,
    )
}
```

---

## Resumo do que foi coberto

Este artigo apresentou o pacote `database/sql` em profundidade: a arquitetura de interface e drivers, registro de drivers via importação em branco, configuração do pool de conexões, `QueryRowContext` para registro único, `QueryContext` para múltiplos registros com iteração segura, `ExecContext` para inserções, atualizações e deleções, transações com rollback automático, prepared statements para queries repetidas, a regra absoluta contra SQL injection e monitoramento do pool. Os próximos artigos aplicam esses conceitos em cada banco de dados específico.

---

## Referências e leituras complementares

- **Documentação do pacote database/sql** — Referência completa e oficial.
  https://pkg.go.dev/database/sql

- **Go Blog: Accessing databases** — Tutorial oficial de acesso a bancos de dados.
  https://go.dev/doc/database/

- **Go Blog: Prepared statements** — Quando e como usar prepared statements.
  https://go.dev/doc/database/prepared-statements

- **go-sql-driver/mysql** — Driver MySQL mais usado no ecossistema Go.
  https://github.com/go-sql-driver/mysql

- **lib/pq** — Driver PostgreSQL clássico compatível com database/sql.
  https://github.com/lib/pq

- **OWASP SQL Injection** — Referência sobre SQL injection e prevenção.
  https://owasp.org/www-community/attacks/SQL_Injection

---

*Próximo artigo: **Artigo 33 — Go com MySQL e MariaDB: conexão, queries e transações***

---

# you asked

message time: 2026-03-15 06:08:23

Sim

---

# claude response

# Artigo 33 — Go com MySQL e MariaDB: conexão, queries e transações

**Curso:** Dominando Go em 1 Ano
**Prof. Ricardo Matos**
**Módulo 6 — Banco de Dados**

---

## MySQL e MariaDB no ecossistema Go

MySQL é o banco de dados relacional mais usado no mundo, e MariaDB é seu fork comunitário — binário e protocolo compatíveis, o mesmo driver Go funciona para ambos sem alteração. Juntos dominam o mercado de aplicações web, especialmente no ecossistema PHP/WordPress, mas são igualmente relevantes em backends Go.

O driver oficial da comunidade é o `go-sql-driver/mysql` — maduro, amplamente testado e com suporte a todas as funcionalidades modernas do MySQL 5.7+ e MariaDB 10.3+.

---

## Configuração do ambiente

```bash
# Instalar o driver
go get github.com/go-sql-driver/mysql

# Subir MySQL com Docker para desenvolvimento
docker run --name mysql-dev \
    -e MYSQL_ROOT_PASSWORD=senha \
    -e MYSQL_DATABASE=app \
    -e MYSQL_USER=usuario \
    -e MYSQL_PASSWORD=senha \
    -p 3306:3306 \
    -d mysql:8.0

# MariaDB é idêntico
docker run --name mariadb-dev \
    -e MARIADB_ROOT_PASSWORD=senha \
    -e MARIADB_DATABASE=app \
    -e MARIADB_USER=usuario \
    -e MARIADB_PASSWORD=senha \
    -p 3306:3306 \
    -d mariadb:11
```

---

## Estrutura do banco de dados

```sql
CREATE DATABASE IF NOT EXISTS app
    CHARACTER SET utf8mb4
    COLLATE utf8mb4_unicode_ci;

USE app;

CREATE TABLE categorias (
    id         INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
    nome       VARCHAR(100) NOT NULL,
    slug       VARCHAR(100) NOT NULL UNIQUE,
    criado_em  DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP
);

CREATE TABLE produtos (
    id           INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
    categoria_id INT UNSIGNED NOT NULL,
    nome         VARCHAR(200) NOT NULL,
    descricao    TEXT,
    preco        DECIMAL(10, 2) NOT NULL,
    estoque      INT NOT NULL DEFAULT 0,
    ativo        BOOLEAN NOT NULL DEFAULT TRUE,
    criado_em    DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
    atualizado_em DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP
                  ON UPDATE CURRENT_TIMESTAMP,
    FOREIGN KEY (categoria_id) REFERENCES categorias(id)
);

CREATE TABLE pedidos (
    id           INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
    cliente_nome VARCHAR(200) NOT NULL,
    total        DECIMAL(10, 2) NOT NULL DEFAULT 0,
    status       ENUM('pendente','confirmado','enviado','entregue','cancelado')
                 NOT NULL DEFAULT 'pendente',
    criado_em    DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP
);

CREATE TABLE itens_pedido (
    id          INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
    pedido_id   INT UNSIGNED NOT NULL,
    produto_id  INT UNSIGNED NOT NULL,
    quantidade  INT NOT NULL,
    preco_unit  DECIMAL(10, 2) NOT NULL,
    FOREIGN KEY (pedido_id) REFERENCES pedidos(id),
    FOREIGN KEY (produto_id) REFERENCES produtos(id)
);
```

---

## Conexão e configuração do DSN

```go
package main

import (
    "context"
    "database/sql"
    "fmt"
    "log"
    "time"

    "github.com/go-sql-driver/mysql"
)

func conectarMySQL() (*sql.DB, error) {
    // Usando a struct Config do driver para configuração tipada
    cfg := mysql.Config{
        User:                 "usuario",
        Passwd:               "senha",
        Net:                  "tcp",
        Addr:                 "localhost:3306",
        DBName:               "app",
        ParseTime:            true,   // converte DATETIME → time.Time
        Loc:                  time.UTC,
        Collation:            "utf8mb4_unicode_ci",
        MultiStatements:      false,  // segurança: desabilita múltiplos statements
        InterpolateParams:    false,  // segurança: sempre usar placeholders
        Timeout:              5 * time.Second,
        ReadTimeout:          30 * time.Second,
        WriteTimeout:         30 * time.Second,
        AllowNativePasswords: true,
    }

    db, err := sql.Open("mysql", cfg.FormatDSN())
    if err != nil {
        return nil, fmt.Errorf("abrir conexão: %w", err)
    }

    db.SetMaxOpenConns(25)
    db.SetMaxIdleConns(10)
    db.SetConnMaxLifetime(5 * time.Minute)
    db.SetConnMaxIdleTime(2 * time.Minute)

    ctx, cancelar := context.WithTimeout(context.Background(), 5*time.Second)
    defer cancelar()

    if err := db.PingContext(ctx); err != nil {
        db.Close()
        return nil, fmt.Errorf("verificar conexão: %w", err)
    }

    log.Println("MySQL conectado com sucesso")
    return db, nil
}
```

O parâmetro `ParseTime=true` é essencial — sem ele, campos `DATETIME` e `TIMESTAMP` chegam como `[]byte` em vez de `time.Time`, exigindo conversão manual.

---

## Tipos Go ↔ MySQL

| Tipo MySQL | Tipo Go recomendado |
|---|---|
| `INT`, `BIGINT` | `int`, `int64` |
| `INT UNSIGNED` | `uint`, `uint64` |
| `DECIMAL`, `NUMERIC` | `string` ou `float64` |
| `FLOAT`, `DOUBLE` | `float64` |
| `VARCHAR`, `TEXT` | `string` |
| `BOOLEAN`, `TINYINT(1)` | `bool` |
| `DATETIME`, `TIMESTAMP` | `time.Time` (com ParseTime=true) |
| `DATE` | `time.Time` |
| `JSON` | `[]byte` ou struct com json.Unmarshal |
| `NULL` em qualquer tipo | `sql.NullString`, `sql.NullInt64`, etc. |

---

## Valores NULL com sql.Null*

```go
type Produto struct {
    ID          uint
    CategoriaID uint
    Nome        string
    Descricao   sql.NullString  // pode ser NULL no banco
    Preco       float64
    Estoque     int
    Ativo       bool
    CriadoEm   time.Time
    AtualizadoEm time.Time
}

func buscarProduto(ctx context.Context, db *sql.DB, id uint) (*Produto, error) {
    query := `
        SELECT id, categoria_id, nome, descricao, preco, estoque, ativo,
               criado_em, atualizado_em
        FROM produtos
        WHERE id = ?
    `

    var p Produto
    err := db.QueryRowContext(ctx, query, id).Scan(
        &p.ID,
        &p.CategoriaID,
        &p.Nome,
        &p.Descricao,   // sql.NullString lida com NULL automaticamente
        &p.Preco,
        &p.Estoque,
        &p.Ativo,
        &p.CriadoEm,
        &p.AtualizadoEm,
    )

    if err == sql.ErrNoRows {
        return nil, fmt.Errorf("produto %d não encontrado", id)
    }
    if err != nil {
        return nil, fmt.Errorf("buscarProduto: %w", err)
    }

    return &p, nil
}

func exibirDescricao(p *Produto) {
    if p.Descricao.Valid {
        fmt.Println("Descrição:", p.Descricao.String)
    } else {
        fmt.Println("Descrição: (não informada)")
    }
}
```

---

## Repositório completo de produtos

```go
package main

import (
    "context"
    "database/sql"
    "fmt"
    "time"
)

type ProdutoInput struct {
    CategoriaID uint
    Nome        string
    Descricao   string
    Preco       float64
    Estoque     int
}

type RepoProdutosMySQL struct {
    db *sql.DB
}

func NovoRepoProdutos(db *sql.DB) *RepoProdutosMySQL {
    return &RepoProdutosMySQL{db: db}
}

func (r *RepoProdutosMySQL) Criar(ctx context.Context, input ProdutoInput) (*Produto, error) {
    query := `
        INSERT INTO produtos (categoria_id, nome, descricao, preco, estoque)
        VALUES (?, ?, ?, ?, ?)
    `

    var descNullable sql.NullString
    if input.Descricao != "" {
        descNullable = sql.NullString{String: input.Descricao, Valid: true}
    }

    resultado, err := r.db.ExecContext(ctx, query,
        input.CategoriaID,
        input.Nome,
        descNullable,
        input.Preco,
        input.Estoque,
    )
    if err != nil {
        return nil, fmt.Errorf("criar produto: %w", err)
    }

    id, err := resultado.LastInsertId()
    if err != nil {
        return nil, fmt.Errorf("obter ID: %w", err)
    }

    return r.BuscarPorID(ctx, uint(id))
}

func (r *RepoProdutosMySQL) BuscarPorID(ctx context.Context, id uint) (*Produto, error) {
    query := `
        SELECT id, categoria_id, nome, descricao, preco, estoque, ativo,
               criado_em, atualizado_em
        FROM produtos
        WHERE id = ?
    `

    var p Produto
    err := r.db.QueryRowContext(ctx, query, id).Scan(
        &p.ID, &p.CategoriaID, &p.Nome, &p.Descricao,
        &p.Preco, &p.Estoque, &p.Ativo, &p.CriadoEm, &p.AtualizadoEm,
    )
    if err == sql.ErrNoRows {
        return nil, fmt.Errorf("produto %d não encontrado", id)
    }
    if err != nil {
        return nil, fmt.Errorf("buscar produto: %w", err)
    }

    return &p, nil
}

func (r *RepoProdutosMySQL) Listar(ctx context.Context, apenasAtivos bool, limite, offset int) ([]Produto, error) {
    query := `
        SELECT id, categoria_id, nome, descricao, preco, estoque, ativo,
               criado_em, atualizado_em
        FROM produtos
        WHERE (? = false OR ativo = true)
        ORDER BY nome
        LIMIT ? OFFSET ?
    `

    rows, err := r.db.QueryContext(ctx, query, apenasAtivos, limite, offset)
    if err != nil {
        return nil, fmt.Errorf("listar produtos: %w", err)
    }
    defer rows.Close()

    var produtos []Produto
    for rows.Next() {
        var p Produto
        if err := rows.Scan(
            &p.ID, &p.CategoriaID, &p.Nome, &p.Descricao,
            &p.Preco, &p.Estoque, &p.Ativo, &p.CriadoEm, &p.AtualizadoEm,
        ); err != nil {
            return nil, fmt.Errorf("scan produto: %w", err)
        }
        produtos = append(produtos, p)
    }

    return produtos, rows.Err()
}

func (r *RepoProdutosMySQL) Atualizar(ctx context.Context, id uint, input ProdutoInput) error {
    query := `
        UPDATE produtos
        SET categoria_id = ?, nome = ?, descricao = ?, preco = ?, estoque = ?
        WHERE id = ?
    `

    var descNullable sql.NullString
    if input.Descricao != "" {
        descNullable = sql.NullString{String: input.Descricao, Valid: true}
    }

    resultado, err := r.db.ExecContext(ctx, query,
        input.CategoriaID, input.Nome, descNullable,
        input.Preco, input.Estoque, id,
    )
    if err != nil {
        return fmt.Errorf("atualizar produto: %w", err)
    }

    if n, _ := resultado.RowsAffected(); n == 0 {
        return fmt.Errorf("produto %d não encontrado", id)
    }

    return nil
}

func (r *RepoProdutosMySQL) Deletar(ctx context.Context, id uint) error {
    resultado, err := r.db.ExecContext(ctx,
        "DELETE FROM produtos WHERE id = ?", id)
    if err != nil {
        return fmt.Errorf("deletar produto: %w", err)
    }

    if n, _ := resultado.RowsAffected(); n == 0 {
        return fmt.Errorf("produto %d não encontrado", id)
    }

    return nil
}
```

---

## Transação: criando pedido com itens

O caso de uso mais comum de transações é criar um registro principal e seus registros filhos atomicamente:

```go
type ItemPedidoInput struct {
    ProdutoID  uint
    Quantidade int
}

type PedidoInput struct {
    ClienteNome string
    Itens       []ItemPedidoInput
}

func (r *RepoProdutosMySQL) CriarPedido(ctx context.Context, input PedidoInput) (uint, error) {
    tx, err := r.db.BeginTx(ctx, nil)
    if err != nil {
        return 0, fmt.Errorf("iniciar transação: %w", err)
    }
    defer func() {
        if err != nil {
            tx.Rollback()
        }
    }()

    // Insere o pedido
    resultado, err := tx.ExecContext(ctx,
        "INSERT INTO pedidos (cliente_nome) VALUES (?)",
        input.ClienteNome,
    )
    if err != nil {
        return 0, fmt.Errorf("criar pedido: %w", err)
    }

    pedidoID, err := resultado.LastInsertId()
    if err != nil {
        return 0, fmt.Errorf("obter ID do pedido: %w", err)
    }

    var totalPedido float64

    for _, item := range input.Itens {
        // Busca preço atual e verifica estoque
        var preco float64
        var estoque int
        err = tx.QueryRowContext(ctx,
            "SELECT preco, estoque FROM produtos WHERE id = ? AND ativo = true FOR UPDATE",
            item.ProdutoID,
        ).Scan(&preco, &estoque)
        if err == sql.ErrNoRows {
            return 0, fmt.Errorf("produto %d não encontrado ou inativo", item.ProdutoID)
        }
        if err != nil {
            return 0, fmt.Errorf("verificar produto: %w", err)
        }

        if estoque < item.Quantidade {
            return 0, fmt.Errorf("produto %d: estoque insuficiente (%d disponíveis)",
                item.ProdutoID, estoque)
        }

        // Insere o item do pedido
        _, err = tx.ExecContext(ctx,
            `INSERT INTO itens_pedido (pedido_id, produto_id, quantidade, preco_unit)
             VALUES (?, ?, ?, ?)`,
            pedidoID, item.ProdutoID, item.Quantidade, preco,
        )
        if err != nil {
            return 0, fmt.Errorf("inserir item: %w", err)
        }

        // Atualiza estoque
        _, err = tx.ExecContext(ctx,
            "UPDATE produtos SET estoque = estoque - ? WHERE id = ?",
            item.Quantidade, item.ProdutoID,
        )
        if err != nil {
            return 0, fmt.Errorf("atualizar estoque: %w", err)
        }

        totalPedido += preco * float64(item.Quantidade)
    }

    // Atualiza total do pedido
    _, err = tx.ExecContext(ctx,
        "UPDATE pedidos SET total = ?, status = 'confirmado' WHERE id = ?",
        totalPedido, pedidoID,
    )
    if err != nil {
        return 0, fmt.Errorf("atualizar total: %w", err)
    }

    if err = tx.Commit(); err != nil {
        return 0, fmt.Errorf("confirmar transação: %w", err)
    }

    return uint(pedidoID), nil
}
```

---

## Query com JOIN

```go
type ProdutoComCategoria struct {
    ProdutoID    uint
    ProdutoNome  string
    Preco        float64
    CategoriaNome string
}

func listarProdutosComCategoria(ctx context.Context, db *sql.DB) ([]ProdutoComCategoria, error) {
    query := `
        SELECT p.id, p.nome, p.preco, c.nome AS categoria_nome
        FROM produtos p
        INNER JOIN categorias c ON c.id = p.categoria_id
        WHERE p.ativo = true
        ORDER BY c.nome, p.nome
    `

    rows, err := db.QueryContext(ctx, query)
    if err != nil {
        return nil, err
    }
    defer rows.Close()

    var lista []ProdutoComCategoria
    for rows.Next() {
        var item ProdutoComCategoria
        if err := rows.Scan(
            &item.ProdutoID,
            &item.ProdutoNome,
            &item.Preco,
            &item.CategoriaNome,
        ); err != nil {
            return nil, err
        }
        lista = append(lista, item)
    }

    return lista, rows.Err()
}
```

---

## Migrações com SQL puro

Para projetos sem ORM, migrações com SQL puro são simples e controladas:

```go
package main

import (
    "context"
    "database/sql"
    "fmt"
    "log"
)

var migracoes = []struct {
    versao int
    sql    string
}{
    {1, `CREATE TABLE IF NOT EXISTS schema_versao (versao INT PRIMARY KEY)`},
    {2, `ALTER TABLE produtos ADD COLUMN peso_kg DECIMAL(8,3)`},
    {3, `CREATE INDEX idx_produtos_categoria ON produtos(categoria_id)`},
}

func executarMigracoes(ctx context.Context, db *sql.DB) error {
    // Cria tabela de controle se necessário
    _, err := db.ExecContext(ctx,
        `CREATE TABLE IF NOT EXISTS schema_versao (versao INT PRIMARY KEY)`)
    if err != nil {
        return fmt.Errorf("criar tabela de versão: %w", err)
    }

    // Verifica versão atual
    var versaoAtual int
    err = db.QueryRowContext(ctx,
        "SELECT COALESCE(MAX(versao), 0) FROM schema_versao").Scan(&versaoAtual)
    if err != nil {
        return fmt.Errorf("verificar versão: %w", err)
    }

    for _, m := range migracoes {
        if m.versao <= versaoAtual {
            continue
        }

        log.Printf("Aplicando migração %d...", m.versao)
        if _, err := db.ExecContext(ctx, m.sql); err != nil {
            return fmt.Errorf("migração %d: %w", m.versao, err)
        }

        if _, err := db.ExecContext(ctx,
            "INSERT INTO schema_versao (versao) VALUES (?)", m.versao); err != nil {
            return fmt.Errorf("registrar migração %d: %w", m.versao, err)
        }

        log.Printf("Migração %d aplicada com sucesso", m.versao)
    }

    return nil
}
```

---

## Resumo do que foi coberto

Este artigo apresentou MySQL e MariaDB com Go em profundidade: configuração do DSN com a struct `mysql.Config`, mapeamento de tipos Go para MySQL, valores NULL com `sql.Null*`, um repositório completo de produtos com todas as operações CRUD, transações com múltiplos statements e controle de estoque, queries com JOIN e um sistema simples de migrações. O próximo artigo explora SQLite para aplicações que precisam de um banco embutido.

---

## Referências e leituras complementares

- **go-sql-driver/mysql** — Documentação oficial do driver MySQL para Go.
  https://github.com/go-sql-driver/mysql

- **Documentação MySQL 8.0** — Referência completa do MySQL.
  https://dev.mysql.com/doc/refman/8.0/en/

- **Documentação MariaDB** — Referência do MariaDB com compatibilidade MySQL.
  https://mariadb.com/kb/en/documentation/

- **golang-migrate** — Ferramenta popular para migrações de banco de dados em Go.
  https://github.com/golang-migrate/migrate

- **sqlx** — Extensão do database/sql com helpers para scan em structs.
  https://github.com/jmoiron/sqlx

- **Go database tutorial** — Tutorial oficial de acesso a MySQL com Go.
  https://go.dev/doc/tutorial/database-access

---

*Próximo artigo: **Artigo 34 — Go com SQLite: banco de dados embutido para aplicações leves***

---

# you asked

message time: 2026-03-15 06:09:51

Sim

---

# claude response

# Artigo 34 — Go com SQLite: banco de dados embutido para aplicações leves

**Curso:** Dominando Go em 1 Ano
**Prof. Ricardo Matos**
**Módulo 6 — Banco de Dados**

---

## SQLite: o banco de dados que mora dentro da aplicação

SQLite é o banco de dados mais implantado do mundo. Está presente em navegadores, sistemas operacionais, dispositivos móveis, aplicativos desktop e em bilhões de dispositivos embarcados. Diferente de MySQL e PostgreSQL, ele não é um servidor separado — é uma biblioteca que a aplicação carrega diretamente, armazenando tudo em um único arquivo no disco.

Para Go, isso significa zero infraestrutura: sem Docker, sem processo separado, sem configuração de rede. O banco sobe junto com a aplicação e encerra junto com ela. Essa característica o torna ideal para CLIs, ferramentas de desenvolvimento, aplicações desktop, testes de integração e serviços com volume moderado de dados.

---

## Os dois drivers disponíveis

Go tem dois drivers principais para SQLite, com filosofias diferentes:

**mattn/go-sqlite3** — usa CGo para vincular a biblioteca C do SQLite. Performance excelente e total compatibilidade com a biblioteca oficial. Requer um compilador C (GCC ou Clang) na máquina de build e no ambiente de CI.

**modernc.org/sqlite** — port puro de Go do SQLite, transpilado automaticamente do código C original. Não requer CGo nem compilador C. Ligeiramente mais lento, mas sem dependências externas de build.

Para a maioria dos projetos, `modernc.org/sqlite` é a escolha mais prática por eliminar a dependência do compilador C:

```bash
# Driver puro Go — recomendado para a maioria dos casos
go get modernc.org/sqlite

# Driver CGo — melhor performance, requer GCC
go get github.com/mattn/go-sqlite3
```

---

## Conexão e configuração

```go
package main

import (
    "context"
    "database/sql"
    "fmt"
    "log"
    "time"

    _ "modernc.org/sqlite"
)

func abrirSQLite(caminho string) (*sql.DB, error) {
    // DSN do SQLite: caminho do arquivo ou ":memory:" para banco em memória
    dsn := fmt.Sprintf("%s?_journal_mode=WAL&_foreign_keys=on&_busy_timeout=5000", caminho)

    db, err := sql.Open("sqlite", dsn)
    if err != nil {
        return nil, fmt.Errorf("abrir SQLite: %w", err)
    }

    // SQLite não suporta múltiplas conexões de escrita simultâneas
    // Uma única conexão de escrita é o padrão recomendado
    db.SetMaxOpenConns(1)
    db.SetMaxIdleConns(1)
    db.SetConnMaxLifetime(0) // conexões vivem para sempre

    ctx, cancelar := context.WithTimeout(context.Background(), 5*time.Second)
    defer cancelar()

    if err := db.PingContext(ctx); err != nil {
        db.Close()
        return nil, fmt.Errorf("verificar conexão: %w", err)
    }

    log.Printf("SQLite aberto: %s", caminho)
    return db, nil
}

func main() {
    // Banco em arquivo
    db, err := abrirSQLite("dados.db")
    if err != nil {
        log.Fatal(err)
    }
    defer db.Close()

    fmt.Println("SQLite pronto")
}
```

Os parâmetros do DSN merecem atenção:

- `_journal_mode=WAL` — Write-Ahead Logging permite leituras concorrentes enquanto uma escrita está em andamento, melhorando significativamente a performance
- `_foreign_keys=on` — chaves estrangeiras são desabilitadas por padrão no SQLite; este parâmetro as ativa
- `_busy_timeout=5000` — espera até 5 segundos quando o banco está locked, em vez de retornar erro imediatamente

---

## Banco em memória para testes

Uma das vantagens mais valiosas do SQLite é a possibilidade de criar bancos completamente em memória — perfeitos para testes de integração que precisam de um banco real sem infraestrutura:

```go
func abrirSQLiteMemoria() (*sql.DB, error) {
    // ":memory:" cria um banco que existe apenas na RAM
    // "file::memory:?cache=shared" permite múltiplas conexões ao mesmo banco em memória
    db, err := sql.Open("sqlite", "file::memory:?cache=shared&_foreign_keys=on")
    if err != nil {
        return nil, err
    }

    db.SetMaxOpenConns(1)
    return db, db.Ping()
}
```

---

## Schema e migrações

```go
package main

import (
    "context"
    "database/sql"
    "fmt"
)

const schemaPrincipal = `
CREATE TABLE IF NOT EXISTS categorias (
    id        INTEGER PRIMARY KEY AUTOINCREMENT,
    nome      TEXT NOT NULL,
    slug      TEXT NOT NULL UNIQUE,
    criado_em DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP
);

CREATE TABLE IF NOT EXISTS tarefas (
    id           INTEGER PRIMARY KEY AUTOINCREMENT,
    categoria_id INTEGER REFERENCES categorias(id),
    titulo       TEXT NOT NULL,
    descricao    TEXT,
    concluida    BOOLEAN NOT NULL DEFAULT 0,
    prioridade   INTEGER NOT NULL DEFAULT 0 CHECK(prioridade BETWEEN 0 AND 3),
    prazo        DATETIME,
    criado_em    DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
    atualizado_em DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP
);

CREATE TABLE IF NOT EXISTS tags (
    id   INTEGER PRIMARY KEY AUTOINCREMENT,
    nome TEXT NOT NULL UNIQUE
);

CREATE TABLE IF NOT EXISTS tarefas_tags (
    tarefa_id INTEGER NOT NULL REFERENCES tarefas(id) ON DELETE CASCADE,
    tag_id    INTEGER NOT NULL REFERENCES tags(id) ON DELETE CASCADE,
    PRIMARY KEY (tarefa_id, tag_id)
);

CREATE INDEX IF NOT EXISTS idx_tarefas_categoria ON tarefas(categoria_id);
CREATE INDEX IF NOT EXISTS idx_tarefas_concluida ON tarefas(concluida);
CREATE INDEX IF NOT EXISTS idx_tarefas_prazo ON tarefas(prazo);
`

func inicializarSchema(ctx context.Context, db *sql.DB) error {
    _, err := db.ExecContext(ctx, schemaPrincipal)
    if err != nil {
        return fmt.Errorf("inicializar schema: %w", err)
    }
    return nil
}
```

---

## Tipos em SQLite: o sistema de afinidades

SQLite usa um sistema de tipos diferente dos demais bancos. Em vez de tipos rígidos, usa **afinidades de tipo**:

| Afinidade SQLite | Tipos declarados | Tipo Go |
|---|---|---|
| INTEGER | INT, INTEGER, BIGINT | `int64`, `bool` |
| REAL | REAL, FLOAT, DOUBLE | `float64` |
| TEXT | TEXT, VARCHAR, CHAR | `string`, `time.Time` |
| BLOB | BLOB | `[]byte` |
| NUMERIC | DECIMAL, NUMERIC | `string` (para precisão) |

`time.Time` é armazenado como TEXT no formato RFC3339 ou como INTEGER (Unix timestamp). A conversão precisa ser manual:

```go
type Tarefa struct {
    ID          int64
    CategoriaID sql.NullInt64
    Titulo      string
    Descricao   sql.NullString
    Concluida   bool
    Prioridade  int
    Prazo       sql.NullTime
    CriadoEm   time.Time
    AtualizadoEm time.Time
}
```

---

## Repositório completo de tarefas

```go
package main

import (
    "context"
    "database/sql"
    "fmt"
    "time"
)

type TarefaInput struct {
    CategoriaID *int64
    Titulo      string
    Descricao   string
    Prioridade  int
    Prazo       *time.Time
}

type RepoTarefas struct {
    db *sql.DB
}

func NovoRepoTarefas(db *sql.DB) *RepoTarefas {
    return &RepoTarefas{db: db}
}

func (r *RepoTarefas) Criar(ctx context.Context, input TarefaInput) (*Tarefa, error) {
    query := `
        INSERT INTO tarefas (categoria_id, titulo, descricao, prioridade, prazo)
        VALUES (?, ?, ?, ?, ?)
        RETURNING id, categoria_id, titulo, descricao, concluida,
                  prioridade, prazo, criado_em, atualizado_em
    `

    var catID sql.NullInt64
    if input.CategoriaID != nil {
        catID = sql.NullInt64{Int64: *input.CategoriaID, Valid: true}
    }

    var desc sql.NullString
    if input.Descricao != "" {
        desc = sql.NullString{String: input.Descricao, Valid: true}
    }

    var prazo sql.NullTime
    if input.Prazo != nil {
        prazo = sql.NullTime{Time: *input.Prazo, Valid: true}
    }

    var t Tarefa
    err := r.db.QueryRowContext(ctx, query,
        catID, input.Titulo, desc, input.Prioridade, prazo,
    ).Scan(
        &t.ID, &t.CategoriaID, &t.Titulo, &t.Descricao,
        &t.Concluida, &t.Prioridade, &t.Prazo,
        &t.CriadoEm, &t.AtualizadoEm,
    )
    if err != nil {
        return nil, fmt.Errorf("criar tarefa: %w", err)
    }

    return &t, nil
}

func (r *RepoTarefas) BuscarPorID(ctx context.Context, id int64) (*Tarefa, error) {
    query := `
        SELECT id, categoria_id, titulo, descricao, concluida,
               prioridade, prazo, criado_em, atualizado_em
        FROM tarefas
        WHERE id = ?
    `

    var t Tarefa
    err := r.db.QueryRowContext(ctx, query, id).Scan(
        &t.ID, &t.CategoriaID, &t.Titulo, &t.Descricao,
        &t.Concluida, &t.Prioridade, &t.Prazo,
        &t.CriadoEm, &t.AtualizadoEm,
    )
    if err == sql.ErrNoRows {
        return nil, fmt.Errorf("tarefa %d não encontrada", id)
    }
    if err != nil {
        return nil, fmt.Errorf("buscar tarefa: %w", err)
    }

    return &t, nil
}

type FiltroTarefas struct {
    Concluida   *bool
    CategoriaID *int64
    Prioridade  *int
    Limite      int
    Offset      int
}

func (r *RepoTarefas) Listar(ctx context.Context, filtro FiltroTarefas) ([]Tarefa, error) {
    // Construção dinâmica de query com filtros opcionais
    base := `
        SELECT id, categoria_id, titulo, descricao, concluida,
               prioridade, prazo, criado_em, atualizado_em
        FROM tarefas
        WHERE 1=1
    `
    args := []any{}

    if filtro.Concluida != nil {
        base += " AND concluida = ?"
        args = append(args, *filtro.Concluida)
    }

    if filtro.CategoriaID != nil {
        base += " AND categoria_id = ?"
        args = append(args, *filtro.CategoriaID)
    }

    if filtro.Prioridade != nil {
        base += " AND prioridade = ?"
        args = append(args, *filtro.Prioridade)
    }

    base += " ORDER BY prioridade DESC, criado_em DESC"

    if filtro.Limite > 0 {
        base += " LIMIT ?"
        args = append(args, filtro.Limite)
    }

    if filtro.Offset > 0 {
        base += " OFFSET ?"
        args = append(args, filtro.Offset)
    }

    rows, err := r.db.QueryContext(ctx, base, args...)
    if err != nil {
        return nil, fmt.Errorf("listar tarefas: %w", err)
    }
    defer rows.Close()

    var tarefas []Tarefa
    for rows.Next() {
        var t Tarefa
        if err := rows.Scan(
            &t.ID, &t.CategoriaID, &t.Titulo, &t.Descricao,
            &t.Concluida, &t.Prioridade, &t.Prazo,
            &t.CriadoEm, &t.AtualizadoEm,
        ); err != nil {
            return nil, fmt.Errorf("scan tarefa: %w", err)
        }
        tarefas = append(tarefas, t)
    }

    return tarefas, rows.Err()
}

func (r *RepoTarefas) Concluir(ctx context.Context, id int64) error {
    resultado, err := r.db.ExecContext(ctx,
        "UPDATE tarefas SET concluida = 1, atualizado_em = CURRENT_TIMESTAMP WHERE id = ?",
        id,
    )
    if err != nil {
        return fmt.Errorf("concluir tarefa: %w", err)
    }

    if n, _ := resultado.RowsAffected(); n == 0 {
        return fmt.Errorf("tarefa %d não encontrada", id)
    }

    return nil
}

func (r *RepoTarefas) Deletar(ctx context.Context, id int64) error {
    resultado, err := r.db.ExecContext(ctx,
        "DELETE FROM tarefas WHERE id = ?", id)
    if err != nil {
        return fmt.Errorf("deletar tarefa: %w", err)
    }

    if n, _ := resultado.RowsAffected(); n == 0 {
        return fmt.Errorf("tarefa %d não encontrada", id)
    }

    return nil
}
```

---

## Relacionamento muitos-para-muitos: tags

```go
func (r *RepoTarefas) AdicionarTag(ctx context.Context, tarefaID int64, nomeTag string) error {
    tx, err := r.db.BeginTx(ctx, nil)
    if err != nil {
        return err
    }
    defer func() {
        if err != nil {
            tx.Rollback()
        }
    }()

    // Insere a tag se não existir (INSERT OR IGNORE)
    _, err = tx.ExecContext(ctx,
        "INSERT OR IGNORE INTO tags (nome) VALUES (?)", nomeTag)
    if err != nil {
        return fmt.Errorf("inserir tag: %w", err)
    }

    // Obtém o ID da tag
    var tagID int64
    err = tx.QueryRowContext(ctx,
        "SELECT id FROM tags WHERE nome = ?", nomeTag).Scan(&tagID)
    if err != nil {
        return fmt.Errorf("buscar tag: %w", err)
    }

    // Associa tag à tarefa (INSERT OR IGNORE evita duplicatas)
    _, err = tx.ExecContext(ctx,
        "INSERT OR IGNORE INTO tarefas_tags (tarefa_id, tag_id) VALUES (?, ?)",
        tarefaID, tagID,
    )
    if err != nil {
        return fmt.Errorf("associar tag: %w", err)
    }

    return tx.Commit()
}

type TarefaComTags struct {
    Tarefa
    Tags []string
}

func (r *RepoTarefas) BuscarComTags(ctx context.Context, id int64) (*TarefaComTags, error) {
    tarefa, err := r.BuscarPorID(ctx, id)
    if err != nil {
        return nil, err
    }

    rows, err := r.db.QueryContext(ctx, `
        SELECT t.nome
        FROM tags t
        INNER JOIN tarefas_tags tt ON tt.tag_id = t.id
        WHERE tt.tarefa_id = ?
        ORDER BY t.nome
    `, id)
    if err != nil {
        return nil, fmt.Errorf("buscar tags: %w", err)
    }
    defer rows.Close()

    resultado := &TarefaComTags{Tarefa: *tarefa}
    for rows.Next() {
        var tag string
        if err := rows.Scan(&tag); err != nil {
            return nil, err
        }
        resultado.Tags = append(resultado.Tags, tag)
    }

    return resultado, rows.Err()
}
```

---

## Testes de integração com banco em memória

```go
package main

import (
    "context"
    "testing"

    _ "modernc.org/sqlite"
)

func configurarBancoDeTeste(t *testing.T) *sql.DB {
    t.Helper()

    db, err := abrirSQLiteMemoria()
    if err != nil {
        t.Fatalf("abrir banco de teste: %v", err)
    }

    ctx := context.Background()
    if err := inicializarSchema(ctx, db); err != nil {
        db.Close()
        t.Fatalf("inicializar schema: %v", err)
    }

    t.Cleanup(func() { db.Close() })
    return db
}

func TestRepoTarefas_CriarEBuscar(t *testing.T) {
    db := configurarBancoDeTeste(t)
    repo := NovoRepoTarefas(db)
    ctx := context.Background()

    input := TarefaInput{
        Titulo:     "Estudar Go",
        Descricao:  "Completar o módulo de banco de dados",
        Prioridade: 2,
    }

    criada, err := repo.Criar(ctx, input)
    if err != nil {
        t.Fatalf("criar tarefa: %v", err)
    }

    if criada.ID == 0 {
        t.Error("ID não foi gerado")
    }
    if criada.Titulo != input.Titulo {
        t.Errorf("título esperado '%s', obtido '%s'", input.Titulo, criada.Titulo)
    }

    buscada, err := repo.BuscarPorID(ctx, criada.ID)
    if err != nil {
        t.Fatalf("buscar tarefa: %v", err)
    }

    if buscada.Titulo != criada.Titulo {
        t.Errorf("títulos não conferem: '%s' vs '%s'",
            criada.Titulo, buscada.Titulo)
    }
}

func TestRepoTarefas_Concluir(t *testing.T) {
    db := configurarBancoDeTeste(t)
    repo := NovoRepoTarefas(db)
    ctx := context.Background()

    tarefa, _ := repo.Criar(ctx, TarefaInput{Titulo: "Tarefa de teste"})

    if err := repo.Concluir(ctx, tarefa.ID); err != nil {
        t.Fatalf("concluir tarefa: %v", err)
    }

    atualizada, _ := repo.BuscarPorID(ctx, tarefa.ID)
    if !atualizada.Concluida {
        t.Error("tarefa deveria estar marcada como concluída")
    }
}

func TestRepoTarefas_NaoEncontrada(t *testing.T) {
    db := configurarBancoDeTeste(t)
    repo := NovoRepoTarefas(db)
    ctx := context.Background()

    _, err := repo.BuscarPorID(ctx, 99999)
    if err == nil {
        t.Error("esperava erro para ID inexistente")
    }
}
```

---

## Backup e manutenção

```go
func fazerBackup(ctx context.Context, db *sql.DB, destino string) error {
    // O método mais simples: usar o comando VACUUM INTO
    _, err := db.ExecContext(ctx, "VACUUM INTO ?", destino)
    if err != nil {
        return fmt.Errorf("backup: %w", err)
    }
    return nil
}

func otimizarBanco(ctx context.Context, db *sql.DB) error {
    comandos := []string{
        "PRAGMA optimize",   // atualiza estatísticas do query planner
        "PRAGMA wal_checkpoint(TRUNCATE)", // consolida WAL
        "VACUUM",            // compacta o arquivo do banco
        "ANALYZE",           // atualiza estatísticas de índices
    }

    for _, cmd := range comandos {
        if _, err := db.ExecContext(ctx, cmd); err != nil {
            return fmt.Errorf("otimizar (%s): %w", cmd, err)
        }
    }

    return nil
}
```

---

## Limitações do SQLite a conhecer

SQLite é excelente para muitos casos, mas tem limitações importantes:

**Concorrência de escrita.** SQLite suporta múltiplos leitores simultâneos, mas apenas um escritor por vez. Para aplicações com alta carga de escrita concorrente, MySQL ou PostgreSQL são mais adequados.

**Tipos de dados.** O sistema de afinidades é flexível, mas pode surpreender. Um campo `INTEGER` aceita texto sem erro — a responsabilidade da integridade de tipos é mais da aplicação.

**ALTER TABLE limitado.** SQLite não suporta todas as formas de `ALTER TABLE`. Adicionar colunas funciona, mas renomear ou remover colunas exige recriar a tabela.

**Sem suporte a funções de janela em versões antigas.** A partir do SQLite 3.25 (2018), funções de janela são suportadas — mas versões antigas do sistema operacional podem ter versões mais antigas do SQLite.

---

## Resumo do que foi coberto

Este artigo apresentou SQLite com Go em profundidade: a escolha entre `mattn/go-sqlite3` e `modernc.org/sqlite`, conexão com DSN e parâmetros essenciais como WAL e chaves estrangeiras, banco em memória para testes, o sistema de afinidades de tipos, um repositório completo de tarefas com filtros dinâmicos, relacionamento muitos-para-muitos com tags, testes de integração rápidos sem infraestrutura, backup com VACUUM INTO e as limitações a considerar na escolha do banco. O próximo artigo explora PostgreSQL e seus recursos avançados.

---

## Referências e leituras complementares

- **modernc.org/sqlite** — Driver SQLite puro Go, sem CGo.
  https://pkg.go.dev/modernc.org/sqlite

- **mattn/go-sqlite3** — Driver SQLite com CGo, máxima compatibilidade.
  https://github.com/mattn/go-sqlite3

- **Documentação oficial SQLite** — Referência completa da linguagem e pragmas.
  https://www.sqlite.org/docs.html

- **SQLite WAL mode** — Explicação detalhada do Write-Ahead Logging.
  https://www.sqlite.org/wal.html

- **SQLite em aplicações de produção** — Artigo de Litestream sobre uso em produção.
  https://litestream.io/why-i-migrate-to-litestream/

- **Litestream** — Ferramenta de replicação contínua para SQLite em produção.
  https://litestream.io

---

*Próximo artigo: **Artigo 35 — Go com PostgreSQL: recursos avançados e o driver pgx***

---

# you asked

message time: 2026-03-15 14:42:52

Sim

---

# claude response

# Artigo 35 — Go com PostgreSQL: recursos avançados e o driver pgx

**Curso:** Dominando Go em 1 Ano
**Prof. Ricardo Matos**
**Módulo 6 — Banco de Dados**

---

## PostgreSQL: o banco de dados mais avançado do mundo open source

PostgreSQL é frequentemente descrito como o banco de dados relacional mais completo disponível. Suporte nativo a JSON/JSONB, arrays, tipos geométricos, full-text search, extensões como PostGIS e pgvector, transações ACID robustas, replicação lógica e um sistema de tipos extensível fazem dele a escolha preferida para aplicações que precisam de mais do que tabelas e índices simples.

Em Go, o driver de referência é o **pgx** — escrito especificamente para PostgreSQL, sem tentar ser genérico. Ele expõe recursos do PostgreSQL que o `database/sql` padrão não alcança, como tipos nativos, COPY protocol, listen/notify e prepared statements com cache automático.

---

## Dois modos de uso do pgx

O pgx pode ser usado de duas formas:

**Modo database/sql** — compatível com a interface padrão, mas perde alguns recursos avançados:

```bash
go get github.com/jackc/pgx/v5
go get github.com/jackc/pgx/v5/stdlib
```

**Modo nativo** — acesso completo a todos os recursos do PostgreSQL:

```bash
go get github.com/jackc/pgx/v5
```

Este artigo usa principalmente o modo nativo, que é o recomendado para novos projetos.

---

## Configuração do ambiente

```bash
# PostgreSQL com Docker
docker run --name postgres-dev \
    -e POSTGRES_USER=usuario \
    -e POSTGRES_PASSWORD=senha \
    -e POSTGRES_DB=app \
    -p 5432:5432 \
    -d postgres:16
```

---

## Conexão com pgxpool

O pgx oferece `pgxpool` — um pool de conexões nativo otimizado para PostgreSQL:

```go
package main

import (
    "context"
    "fmt"
    "log"
    "time"

    "github.com/jackc/pgx/v5/pgxpool"
)

func conectarPostgres(ctx context.Context) (*pgxpool.Pool, error) {
    // DSN do PostgreSQL
    dsn := "postgres://usuario:senha@localhost:5432/app?sslmode=disable"

    config, err := pgxpool.ParseConfig(dsn)
    if err != nil {
        return nil, fmt.Errorf("parsear config: %w", err)
    }

    // Configurações do pool
    config.MaxConns = 25
    config.MinConns = 5
    config.MaxConnLifetime = 5 * time.Minute
    config.MaxConnIdleTime = 2 * time.Minute
    config.HealthCheckPeriod = 1 * time.Minute

    // Hook de inicialização de cada conexão
    config.AfterConnect = func(ctx context.Context, conn *pgx.Conn) error {
        // Configura o timezone da conexão
        _, err := conn.Exec(ctx, "SET timezone = 'America/Sao_Paulo'")
        return err
    }

    pool, err := pgxpool.NewWithConfig(ctx, config)
    if err != nil {
        return nil, fmt.Errorf("criar pool: %w", err)
    }

    // Verifica conectividade
    if err := pool.Ping(ctx); err != nil {
        pool.Close()
        return nil, fmt.Errorf("verificar conexão: %w", err)
    }

    log.Println("PostgreSQL conectado")
    return pool, nil
}

func main() {
    ctx := context.Background()

    pool, err := conectarPostgres(ctx)
    if err != nil {
        log.Fatal(err)
    }
    defer pool.Close()

    var versao string
    err = pool.QueryRow(ctx, "SELECT version()").Scan(&versao)
    if err != nil {
        log.Fatal(err)
    }

    fmt.Println(versao)
}
```

---

## Schema PostgreSQL com tipos avançados

```sql
CREATE EXTENSION IF NOT EXISTS "uuid-ossp";

CREATE TABLE usuarios (
    id         UUID PRIMARY KEY DEFAULT uuid_generate_v4(),
    nome       TEXT NOT NULL,
    email      TEXT NOT NULL UNIQUE,
    metadata   JSONB,
    tags       TEXT[],
    criado_em  TIMESTAMPTZ NOT NULL DEFAULT NOW(),
    ativo      BOOLEAN NOT NULL DEFAULT TRUE
);

CREATE TABLE posts (
    id          UUID PRIMARY KEY DEFAULT uuid_generate_v4(),
    autor_id    UUID NOT NULL REFERENCES usuarios(id),
    titulo      TEXT NOT NULL,
    conteudo    TEXT NOT NULL,
    status      TEXT NOT NULL DEFAULT 'rascunho'
                CHECK(status IN ('rascunho', 'publicado', 'arquivado')),
    publicado_em TIMESTAMPTZ,
    criado_em   TIMESTAMPTZ NOT NULL DEFAULT NOW(),
    tsv         TSVECTOR GENERATED ALWAYS AS (
                    to_tsvector('portuguese', titulo || ' ' || conteudo)
                ) STORED
);

CREATE INDEX idx_posts_tsv ON posts USING GIN(tsv);
CREATE INDEX idx_usuarios_tags ON usuarios USING GIN(tags);
CREATE INDEX idx_usuarios_metadata ON usuarios USING GIN(metadata);
```

---

## Tipos nativos do pgx

O pgx mapeia tipos PostgreSQL para tipos Go nativos sem conversão manual:

```go
package main

import (
    "context"
    "time"

    "github.com/google/uuid"
    "github.com/jackc/pgx/v5"
    "github.com/jackc/pgx/v5/pgtype"
    "github.com/jackc/pgx/v5/pgxpool"
)

type Usuario struct {
    ID        pgtype.UUID
    Nome      string
    Email     string
    Metadata  map[string]any
    Tags      []string
    CriadoEm time.Time
    Ativo     bool
}

func criarUsuario(ctx context.Context, pool *pgxpool.Pool, nome, email string, tags []string) (*Usuario, error) {
    query := `
        INSERT INTO usuarios (nome, email, tags)
        VALUES (@nome, @email, @tags)
        RETURNING id, nome, email, metadata, tags, criado_em, ativo
    `

    // pgx suporta parâmetros nomeados com @nome
    args := pgx.NamedArgs{
        "nome":  nome,
        "email": email,
        "tags":  tags,
    }

    var u Usuario
    err := pool.QueryRow(ctx, query, args).Scan(
        &u.ID,
        &u.Nome,
        &u.Email,
        &u.Metadata,
        &u.Tags,
        &u.CriadoEm,
        &u.Ativo,
    )
    if err != nil {
        return nil, fmt.Errorf("criar usuário: %w", err)
    }

    return &u, nil
}
```

---

## JSONB: documentos dentro do relacional

```go
type ConfiguracaoUsuario struct {
    Tema        string            `json:"tema"`
    Idioma      string            `json:"idioma"`
    Notificacoes map[string]bool  `json:"notificacoes"`
}

func atualizarMetadata(ctx context.Context, pool *pgxpool.Pool,
    userID pgtype.UUID, config ConfiguracaoUsuario) error {

    query := `
        UPDATE usuarios
        SET metadata = metadata || @config::jsonb
        WHERE id = @id
    `

    dados, err := json.Marshal(config)
    if err != nil {
        return err
    }

    _, err = pool.Exec(ctx, query, pgx.NamedArgs{
        "config": string(dados),
        "id":     userID,
    })
    return err
}

func buscarPorMetadata(ctx context.Context, pool *pgxpool.Pool,
    tema string) ([]Usuario, error) {

    // Consulta JSONB com operador @>
    query := `
        SELECT id, nome, email, tags, criado_em
        FROM usuarios
        WHERE metadata @> @filtro::jsonb
        AND ativo = true
    `

    filtro := fmt.Sprintf(`{"tema": "%s"}`, tema)

    rows, err := pool.Query(ctx, query, pgx.NamedArgs{"filtro": filtro})
    if err != nil {
        return nil, fmt.Errorf("buscar por metadata: %w", err)
    }
    defer rows.Close()

    return pgx.CollectRows(rows, pgx.RowToStructByName[Usuario])
}
```

---

## pgx.CollectRows: scan automático em structs

O pgx oferece utilitários para mapear rows diretamente em structs sem scan manual:

```go
type Post struct {
    ID          pgtype.UUID `db:"id"`
    AutorID     pgtype.UUID `db:"autor_id"`
    Titulo      string      `db:"titulo"`
    Conteudo    string      `db:"conteudo"`
    Status      string      `db:"status"`
    PublicadoEm pgtype.Timestamptz `db:"publicado_em"`
    CriadoEm   time.Time   `db:"criado_em"`
}

func listarPosts(ctx context.Context, pool *pgxpool.Pool, status string, limite int) ([]Post, error) {
    query := `
        SELECT id, autor_id, titulo, conteudo, status, publicado_em, criado_em
        FROM posts
        WHERE status = @status
        ORDER BY criado_em DESC
        LIMIT @limite
    `

    rows, err := pool.Query(ctx, query, pgx.NamedArgs{
        "status": status,
        "limite": limite,
    })
    if err != nil {
        return nil, fmt.Errorf("listar posts: %w", err)
    }
    defer rows.Close()

    // CollectRows elimina o loop manual de rows.Next() + Scan()
    posts, err := pgx.CollectRows(rows, pgx.RowToStructByName[Post])
    if err != nil {
        return nil, fmt.Errorf("coletar posts: %w", err)
    }

    return posts, nil
}
```

---

## Full-text search nativo

```go
type ResultadoBusca struct {
    ID        pgtype.UUID
    Titulo    string
    Relevancia float64
    Trecho    string
}

func buscarPosts(ctx context.Context, pool *pgxpool.Pool, termo string) ([]ResultadoBusca, error) {
    query := `
        SELECT
            id,
            titulo,
            ts_rank(tsv, query) AS relevancia,
            ts_headline('portuguese', conteudo, query,
                'MaxWords=50, MinWords=20, StartSel=<b>, StopSel=</b>'
            ) AS trecho
        FROM posts, to_tsquery('portuguese', @termo) query
        WHERE tsv @@ query
        AND status = 'publicado'
        ORDER BY relevancia DESC
        LIMIT 10
    `

    rows, err := pool.Query(ctx, query, pgx.NamedArgs{"termo": termo})
    if err != nil {
        return nil, fmt.Errorf("buscar posts: %w", err)
    }
    defer rows.Close()

    var resultados []ResultadoBusca
    for rows.Next() {
        var r ResultadoBusca
        if err := rows.Scan(&r.ID, &r.Titulo, &r.Relevancia, &r.Trecho); err != nil {
            return nil, err
        }
        resultados = append(resultados, r)
    }

    return resultados, rows.Err()
}
```

---

## Transações com pgx

```go
func publicarPost(ctx context.Context, pool *pgxpool.Pool, postID pgtype.UUID) error {
    tx, err := pool.Begin(ctx)
    if err != nil {
        return fmt.Errorf("iniciar transação: %w", err)
    }
    defer tx.Rollback(ctx) // No-op se já commitado

    // Verifica se o post existe e está como rascunho
    var status string
    err = tx.QueryRow(ctx,
        "SELECT status FROM posts WHERE id = $1 FOR UPDATE",
        postID,
    ).Scan(&status)

    if err == pgx.ErrNoRows {
        return fmt.Errorf("post não encontrado")
    }
    if err != nil {
        return fmt.Errorf("verificar post: %w", err)
    }
    if status != "rascunho" {
        return fmt.Errorf("post não está em rascunho: %s", status)
    }

    // Publica o post
    _, err = tx.Exec(ctx, `
        UPDATE posts
        SET status = 'publicado', publicado_em = NOW()
        WHERE id = $1
    `, postID)
    if err != nil {
        return fmt.Errorf("publicar post: %w", err)
    }

    // Registra evento de auditoria
    _, err = tx.Exec(ctx, `
        INSERT INTO auditoria (entidade, entidade_id, acao, realizado_em)
        VALUES ('post', $1, 'publicacao', NOW())
    `, postID)
    if err != nil {
        return fmt.Errorf("registrar auditoria: %w", err)
    }

    return tx.Commit(ctx)
}
```

---

## Listen/Notify: eventos em tempo real

PostgreSQL suporta um mecanismo de pub/sub nativo através de `LISTEN` e `NOTIFY`. O pgx expõe isso de forma nativa:

```go
package main

import (
    "context"
    "fmt"
    "log"

    "github.com/jackc/pgx/v5"
)

func escutarEventos(ctx context.Context, connStr string) error {
    // Listen/Notify requer uma conexão dedicada — não use o pool
    conn, err := pgx.Connect(ctx, connStr)
    if err != nil {
        return fmt.Errorf("conectar: %w", err)
    }
    defer conn.Close(ctx)

    // Registra para receber notificações do canal "novos_pedidos"
    _, err = conn.Exec(ctx, "LISTEN novos_pedidos")
    if err != nil {
        return fmt.Errorf("registrar listener: %w", err)
    }

    log.Println("Aguardando eventos de novos pedidos...")

    for {
        // WaitForNotification bloqueia até receber uma notificação
        notificacao, err := conn.WaitForNotification(ctx)
        if err != nil {
            if ctx.Err() != nil {
                return nil // contexto cancelado — encerramento normal
            }
            return fmt.Errorf("aguardar notificação: %w", err)
        }

        fmt.Printf("Canal: %s | PID: %d | Payload: %s\n",
            notificacao.Channel,
            notificacao.PID,
            notificacao.Payload,
        )
    }
}

// No lado do emissor — pode ser chamado de qualquer conexão
func notificarNovoPedido(ctx context.Context, pool *pgxpool.Pool, pedidoID string) error {
    _, err := pool.Exec(ctx,
        "SELECT pg_notify('novos_pedidos', $1)", pedidoID)
    return err
}
```

---

## COPY: inserção em massa de alta performance

Para inserir grandes volumes de dados, o protocolo COPY é ordens de magnitude mais rápido que INSERTs individuais:

```go
func inserirUsuariosEmMassa(ctx context.Context, pool *pgxpool.Pool, usuarios []Usuario) error {
    conn, err := pool.Acquire(ctx)
    if err != nil {
        return fmt.Errorf("adquirir conexão: %w", err)
    }
    defer conn.Release()

    // CopyFrom usa o protocolo COPY do PostgreSQL
    linhas := make([][]any, len(usuarios))
    for i, u := range usuarios {
        linhas[i] = []any{u.Nome, u.Email, u.Tags}
    }

    copiados, err := conn.Conn().CopyFrom(
        ctx,
        pgx.Identifier{"usuarios"},
        []string{"nome", "email", "tags"},
        pgx.CopyFromRows(linhas),
    )
    if err != nil {
        return fmt.Errorf("copy from: %w", err)
    }

    fmt.Printf("%d usuários inseridos\n", copiados)
    return nil
}
```

---

## Tratando erros específicos do PostgreSQL

```go
import "github.com/jackc/pgx/v5/pgconn"

func tratarErroPG(err error) error {
    var pgErr *pgconn.PgError
    if errors.As(err, &pgErr) {
        switch pgErr.Code {
        case "23505": // unique_violation
            return fmt.Errorf("registro duplicado: %s", pgErr.ConstraintName)
        case "23503": // foreign_key_violation
            return fmt.Errorf("referência inválida: %s", pgErr.ConstraintName)
        case "23502": // not_null_violation
            return fmt.Errorf("campo obrigatório ausente: %s", pgErr.ColumnName)
        case "42P01": // undefined_table
            return fmt.Errorf("tabela não existe: %s", pgErr.TableName)
        default:
            return fmt.Errorf("erro PostgreSQL %s: %s", pgErr.Code, pgErr.Message)
        }
    }
    return err
}

func criarUsuarioComTratamento(ctx context.Context, pool *pgxpool.Pool,
    nome, email string) (*Usuario, error) {

    u, err := criarUsuario(ctx, pool, nome, email, nil)
    if err != nil {
        return nil, tratarErroPG(err)
    }
    return u, nil
}
```

---

## Migrações com golang-migrate

Para projetos PostgreSQL em produção, `golang-migrate` é a ferramenta mais usada:

```bash
go get -tags 'postgres' github.com/golang-migrate/migrate/v4
go get github.com/golang-migrate/migrate/v4/database/pgx/v5
go get github.com/golang-migrate/migrate/v4/source/file
```

```
migrations/
├── 000001_criar_usuarios.up.sql
├── 000001_criar_usuarios.down.sql
├── 000002_criar_posts.up.sql
└── 000002_criar_posts.down.sql
```

```go
import (
    "github.com/golang-migrate/migrate/v4"
    _ "github.com/golang-migrate/migrate/v4/database/pgx/v5"
    _ "github.com/golang-migrate/migrate/v4/source/file"
)

func executarMigracoes(dsn string) error {
    m, err := migrate.New("file://migrations", dsn)
    if err != nil {
        return fmt.Errorf("criar migrator: %w", err)
    }
    defer m.Close()

    if err := m.Up(); err != nil && err != migrate.ErrNoChange {
        return fmt.Errorf("executar migrações: %w", err)
    }

    versao, _, _ := m.Version()
    log.Printf("Banco na versão %d", versao)
    return nil
}
```

---

## Resumo do que foi coberto

Este artigo apresentou PostgreSQL com Go usando o driver pgx em profundidade: configuração do pool com `pgxpool`, parâmetros nomeados, tipos nativos do PostgreSQL, JSONB para documentos semi-estruturados, `pgx.CollectRows` para scan automático em structs, full-text search com `tsvector` e `ts_rank`, transações, Listen/Notify para eventos em tempo real, protocolo COPY para inserção em massa, tratamento de erros específicos do PostgreSQL e migrações com golang-migrate. O próximo artigo explora MongoDB com o driver oficial Go.

---

## Referências e leituras complementares

- **pgx — GitHub** — Repositório oficial com documentação completa.
  https://github.com/jackc/pgx

- **Documentação pgxpool** — Configuração e uso do pool de conexões.
  https://pkg.go.dev/github.com/jackc/pgx/v5/pgxpool

- **Documentação PostgreSQL 16** — Referência completa do PostgreSQL.
  https://www.postgresql.org/docs/16/

- **golang-migrate** — Ferramenta de migrações compatível com PostgreSQL.
  https://github.com/golang-migrate/migrate

- **PostGIS** — Extensão geoespacial para PostgreSQL.
  https://postgis.net

- **pgvector** — Extensão para busca vetorial com embeddings de AI.
  https://github.com/pgvector/pgvector

---

*Próximo artigo: **Artigo 36 — Go com MongoDB: operações CRUD com o driver oficial***

---

# you asked

message time: 2026-03-15 15:00:52

Sim

---

# claude response

# Artigo 36 — Go com MongoDB: operações CRUD com o driver oficial

**Curso:** Dominando Go em 1 Ano
**Prof. Ricardo Matos**
**Módulo 6 — Banco de Dados**

---

## MongoDB: quando o modelo de documentos faz sentido

MongoDB armazena dados como documentos BSON — uma representação binária de JSON. Em vez de linhas em tabelas com esquema fixo, cada documento pode ter estrutura diferente dentro da mesma coleção. Isso o torna especialmente adequado para dados com estrutura variável, hierarquias naturais, catálogos de produtos com atributos heterogêneos e cenários onde o esquema evolui rapidamente.

A decisão de usar MongoDB versus um banco relacional não é sobre qual é melhor — é sobre qual modelo de dados representa mais naturalmente o problema em questão. Aplicações que naturalmente pensam em documentos aninhados se beneficiam do MongoDB. Aplicações com relacionamentos complexos e integridade referencial forte se beneficiam do modelo relacional.

---

## Instalação e configuração

```bash
# Driver oficial Go para MongoDB
go get go.mongodb.org/mongo-driver/v2/mongo

# MongoDB com Docker
docker run --name mongodb-dev \
    -e MONGO_INITDB_ROOT_USERNAME=admin \
    -e MONGO_INITDB_ROOT_PASSWORD=senha \
    -p 27017:27017 \
    -d mongo:7
```

---

## Conexão e configuração do cliente

```go
package main

import (
    "context"
    "fmt"
    "log"
    "time"

    "go.mongodb.org/mongo-driver/v2/mongo"
    "go.mongodb.org/mongo-driver/v2/mongo/options"
    "go.mongodb.org/mongo-driver/v2/mongo/readpref"
)

func conectarMongoDB(ctx context.Context, uri string) (*mongo.Client, error) {
    opts := options.Client().
        ApplyURI(uri).
        SetMaxPoolSize(25).
        SetMinPoolSize(5).
        SetMaxConnIdleTime(2 * time.Minute).
        SetConnectTimeout(10 * time.Second).
        SetServerSelectionTimeout(5 * time.Second)

    cliente, err := mongo.Connect(opts)
    if err != nil {
        return nil, fmt.Errorf("conectar MongoDB: %w", err)
    }

    // Verifica conectividade com o servidor primário
    pingCtx, cancelar := context.WithTimeout(ctx, 5*time.Second)
    defer cancelar()

    if err := cliente.Ping(pingCtx, readpref.Primary()); err != nil {
        cliente.Disconnect(ctx)
        return nil, fmt.Errorf("verificar conexão: %w", err)
    }

    log.Println("MongoDB conectado com sucesso")
    return cliente, nil
}

func main() {
    ctx := context.Background()

    uri := "mongodb://admin:senha@localhost:27017/?authSource=admin"
    cliente, err := conectarMongoDB(ctx, uri)
    if err != nil {
        log.Fatal(err)
    }
    defer cliente.Disconnect(ctx)

    // Referências ao banco e coleção
    db := cliente.Database("loja")
    colecao := db.Collection("produtos")
    fmt.Println("Coleção pronta:", colecao.Name())
}
```

---

## Tipos e mapeamento com BSON

O MongoDB usa BSON internamente. O driver Go mapeia structs para BSON através de tags `bson`:

```go
import (
    "time"
    "go.mongodb.org/mongo-driver/v2/bson"
    "go.mongodb.org/mongo-driver/v2/bson/primitive"
)

type Endereco struct {
    Rua    string `bson:"rua"`
    Cidade string `bson:"cidade"`
    Estado string `bson:"estado"`
    CEP    string `bson:"cep"`
}

type Avaliacao struct {
    UsuarioID primitive.ObjectID `bson:"usuario_id"`
    Nota      float64            `bson:"nota"`
    Comentario string            `bson:"comentario,omitempty"`
    Data      time.Time          `bson:"data"`
}

type Produto struct {
    ID          primitive.ObjectID `bson:"_id,omitempty"`
    Nome        string             `bson:"nome"`
    Descricao   string             `bson:"descricao,omitempty"`
    Preco       float64            `bson:"preco"`
    Categorias  []string           `bson:"categorias"`
    Atributos   bson.M             `bson:"atributos,omitempty"` // mapa flexível
    Estoque     int                `bson:"estoque"`
    Ativo       bool               `bson:"ativo"`
    Avaliacoes  []Avaliacao        `bson:"avaliacoes,omitempty"`
    CriadoEm   time.Time          `bson:"criado_em"`
    AtualizadoEm time.Time        `bson:"atualizado_em"`
}
```

`primitive.ObjectID` é o tipo Go para o `_id` do MongoDB — um identificador de 12 bytes que inclui timestamp, identificador de máquina e contador sequencial. `bson.M` é um `map[string]any` para documentos sem estrutura fixa.

---

## Insert: inserindo documentos

```go
func inserirProduto(ctx context.Context, col *mongo.Collection, p *Produto) error {
    if p.ID.IsZero() {
        p.ID = primitive.NewObjectID()
    }
    p.CriadoEm = time.Now()
    p.AtualizadoEm = time.Now()

    resultado, err := col.InsertOne(ctx, p)
    if err != nil {
        return fmt.Errorf("inserir produto: %w", err)
    }

    // O ID inserido é retornado como interface{}
    id, ok := resultado.InsertedID.(primitive.ObjectID)
    if ok {
        p.ID = id
    }

    fmt.Printf("Produto inserido: %s\n", p.ID.Hex())
    return nil
}

func inserirVariosProdutos(ctx context.Context, col *mongo.Collection, produtos []Produto) error {
    docs := make([]any, len(produtos))
    for i := range produtos {
        produtos[i].ID = primitive.NewObjectID()
        produtos[i].CriadoEm = time.Now()
        produtos[i].AtualizadoEm = time.Now()
        docs[i] = produtos[i]
    }

    opts := options.InsertMany().SetOrdered(false) // continua mesmo se um falhar
    resultado, err := col.InsertMany(ctx, docs, opts)
    if err != nil {
        return fmt.Errorf("inserir produtos: %w", err)
    }

    fmt.Printf("%d produtos inseridos\n", len(resultado.InsertedIDs))
    return nil
}
```

---

## FindOne e Find: buscando documentos

```go
func buscarPorID(ctx context.Context, col *mongo.Collection, id string) (*Produto, error) {
    oid, err := primitive.ObjectIDFromHex(id)
    if err != nil {
        return nil, fmt.Errorf("ID inválido: %w", err)
    }

    filtro := bson.M{"_id": oid}

    var produto Produto
    err = col.FindOne(ctx, filtro).Decode(&produto)
    if err == mongo.ErrNoDocuments {
        return nil, fmt.Errorf("produto %s não encontrado", id)
    }
    if err != nil {
        return nil, fmt.Errorf("buscar produto: %w", err)
    }

    return &produto, nil
}

type FiltroProduto struct {
    Categoria  string
    PrecoMin   float64
    PrecoMax   float64
    ApenasAtivo bool
    Limite     int64
    Pagina     int64
}

func listarProdutos(ctx context.Context, col *mongo.Collection, f FiltroProduto) ([]Produto, error) {
    // Construção dinâmica do filtro
    filtro := bson.D{}

    if f.Categoria != "" {
        filtro = append(filtro, bson.E{Key: "categorias", Value: f.Categoria})
    }

    if f.ApenasAtivo {
        filtro = append(filtro, bson.E{Key: "ativo", Value: true})
    }

    if f.PrecoMin > 0 || f.PrecoMax > 0 {
        preco := bson.D{}
        if f.PrecoMin > 0 {
            preco = append(preco, bson.E{Key: "$gte", Value: f.PrecoMin})
        }
        if f.PrecoMax > 0 {
            preco = append(preco, bson.E{Key: "$lte", Value: f.PrecoMax})
        }
        filtro = append(filtro, bson.E{Key: "preco", Value: preco})
    }

    limite := f.Limite
    if limite <= 0 {
        limite = 20
    }

    skip := (f.Pagina - 1) * limite
    if skip < 0 {
        skip = 0
    }

    opts := options.Find().
        SetSort(bson.D{{Key: "nome", Value: 1}}).
        SetLimit(limite).
        SetSkip(skip)

    cursor, err := col.Find(ctx, filtro, opts)
    if err != nil {
        return nil, fmt.Errorf("listar produtos: %w", err)
    }
    defer cursor.Close(ctx)

    var produtos []Produto
    if err := cursor.All(ctx, &produtos); err != nil {
        return nil, fmt.Errorf("decodificar produtos: %w", err)
    }

    return produtos, nil
}
```

`bson.D` é uma slice ordenada de pares chave-valor — útil quando a ordem dos campos importa. `bson.M` é um mapa não ordenado — mais conveniente para filtros simples.

---

## Update: atualizando documentos

```go
func atualizarPreco(ctx context.Context, col *mongo.Collection, id string, novoPreco float64) error {
    oid, err := primitive.ObjectIDFromHex(id)
    if err != nil {
        return fmt.Errorf("ID inválido: %w", err)
    }

    filtro := bson.M{"_id": oid}
    update := bson.M{
        "$set": bson.M{
            "preco":         novoPreco,
            "atualizado_em": time.Now(),
        },
    }

    resultado, err := col.UpdateOne(ctx, filtro, update)
    if err != nil {
        return fmt.Errorf("atualizar preço: %w", err)
    }

    if resultado.MatchedCount == 0 {
        return fmt.Errorf("produto %s não encontrado", id)
    }

    return nil
}

func adicionarAvaliacao(ctx context.Context, col *mongo.Collection,
    produtoID string, av Avaliacao) error {

    oid, err := primitive.ObjectIDFromHex(produtoID)
    if err != nil {
        return fmt.Errorf("ID inválido: %w", err)
    }

    av.Data = time.Now()

    filtro := bson.M{"_id": oid}
    update := bson.M{
        "$push": bson.M{"avaliacoes": av},
        "$set":  bson.M{"atualizado_em": time.Now()},
    }

    _, err = col.UpdateOne(ctx, filtro, update)
    return err
}

func decrementarEstoque(ctx context.Context, col *mongo.Collection,
    produtoID string, quantidade int) error {

    oid, err := primitive.ObjectIDFromHex(produtoID)
    if err != nil {
        return fmt.Errorf("ID inválido: %w", err)
    }

    // $inc incrementa ou decrementa atomicamente
    filtro := bson.M{
        "_id":     oid,
        "estoque": bson.M{"$gte": quantidade}, // garante estoque suficiente
    }
    update := bson.M{
        "$inc": bson.M{"estoque": -quantidade},
        "$set": bson.M{"atualizado_em": time.Now()},
    }

    resultado, err := col.UpdateOne(ctx, filtro, update)
    if err != nil {
        return fmt.Errorf("decrementar estoque: %w", err)
    }

    if resultado.MatchedCount == 0 {
        return fmt.Errorf("produto não encontrado ou estoque insuficiente")
    }

    return nil
}
```

---

## Upsert: inserir ou atualizar

```go
func upsertProduto(ctx context.Context, col *mongo.Collection, p *Produto) error {
    filtro := bson.M{"nome": p.Nome}

    p.AtualizadoEm = time.Now()

    update := bson.M{
        "$set": p,
        "$setOnInsert": bson.M{
            "criado_em": time.Now(),
            "_id":       primitive.NewObjectID(),
        },
    }

    opts := options.Update().SetUpsert(true)
    resultado, err := col.UpdateOne(ctx, filtro, update, opts)
    if err != nil {
        return fmt.Errorf("upsert produto: %w", err)
    }

    if resultado.UpsertedCount > 0 {
        fmt.Println("Produto criado (upsert)")
    } else {
        fmt.Println("Produto atualizado (upsert)")
    }

    return nil
}
```

---

## Delete: removendo documentos

```go
func deletarProduto(ctx context.Context, col *mongo.Collection, id string) error {
    oid, err := primitive.ObjectIDFromHex(id)
    if err != nil {
        return fmt.Errorf("ID inválido: %w", err)
    }

    resultado, err := col.DeleteOne(ctx, bson.M{"_id": oid})
    if err != nil {
        return fmt.Errorf("deletar produto: %w", err)
    }

    if resultado.DeletedCount == 0 {
        return fmt.Errorf("produto %s não encontrado", id)
    }

    return nil
}

func deletarProdutosInativos(ctx context.Context, col *mongo.Collection) (int64, error) {
    resultado, err := col.DeleteMany(ctx, bson.M{"ativo": false})
    if err != nil {
        return 0, fmt.Errorf("deletar inativos: %w", err)
    }
    return resultado.DeletedCount, nil
}
```

---

## Aggregation Pipeline

O aggregation pipeline é um dos recursos mais poderosos do MongoDB — permite transformar e analisar dados em múltiplos estágios:

```go
func estatisticasPorCategoria(ctx context.Context, col *mongo.Collection) ([]bson.M, error) {
    pipeline := mongo.Pipeline{
        // Estágio 1: filtra apenas produtos ativos
        {{"$match", bson.D{{Key: "ativo", Value: true}}}},

        // Estágio 2: desaninha o array de categorias
        {{"$unwind", "$categorias"}},

        // Estágio 3: agrupa por categoria
        {{"$group", bson.D{
            {Key: "_id", Value: "$categorias"},
            {Key: "total_produtos", Value: bson.D{{Key: "$sum", Value: 1}}},
            {Key: "preco_medio", Value: bson.D{{Key: "$avg", Value: "$preco"}}},
            {Key: "preco_min", Value: bson.D{{Key: "$min", Value: "$preco"}}},
            {Key: "preco_max", Value: bson.D{{Key: "$max", Value: "$preco"}}},
            {Key: "estoque_total", Value: bson.D{{Key: "$sum", Value: "$estoque"}}},
        }}},

        // Estágio 4: ordena por total de produtos decrescente
        {{"$sort", bson.D{{Key: "total_produtos", Value: -1}}}},

        // Estágio 5: formata a saída
        {{"$project", bson.D{
            {Key: "categoria", Value: "$_id"},
            {Key: "total_produtos", Value: 1},
            {Key: "preco_medio", Value: bson.D{{Key: "$round", Value: bson.A{"$preco_medio", 2}}}},
            {Key: "preco_min", Value: 1},
            {Key: "preco_max", Value: 1},
            {Key: "estoque_total", Value: 1},
            {Key: "_id", Value: 0},
        }}},
    }

    cursor, err := col.Aggregate(ctx, pipeline)
    if err != nil {
        return nil, fmt.Errorf("aggregate: %w", err)
    }
    defer cursor.Close(ctx)

    var resultados []bson.M
    if err := cursor.All(ctx, &resultados); err != nil {
        return nil, fmt.Errorf("decodificar resultados: %w", err)
    }

    return resultados, nil
}
```

---

## Índices: essenciais para performance

```go
func criarIndices(ctx context.Context, col *mongo.Collection) error {
    indices := []mongo.IndexModel{
        // Índice único no campo nome
        {
            Keys:    bson.D{{Key: "nome", Value: 1}},
            Options: options.Index().SetUnique(true),
        },
        // Índice composto para filtragem por categoria e preço
        {
            Keys: bson.D{
                {Key: "categorias", Value: 1},
                {Key: "preco", Value: 1},
            },
        },
        // Índice para produtos ativos
        {
            Keys: bson.D{
                {Key: "ativo", Value: 1},
                {Key: "criado_em", Value: -1},
            },
        },
        // Índice de texto para busca
        {
            Keys: bson.D{
                {Key: "nome", Value: "text"},
                {Key: "descricao", Value: "text"},
            },
            Options: options.Index().
                SetDefaultLanguage("portuguese").
                SetWeights(bson.D{
                    {Key: "nome", Value: 10},
                    {Key: "descricao", Value: 1},
                }),
        },
    }

    _, err := col.Indexes().CreateMany(ctx, indices)
    if err != nil {
        return fmt.Errorf("criar índices: %w", err)
    }

    fmt.Println("Índices criados com sucesso")
    return nil
}
```

---

## Transações multi-documento

MongoDB suporta transações ACID desde a versão 4.0 em replica sets:

```go
func processarPedido(ctx context.Context, cliente *mongo.Client,
    produtoID string, quantidade int, clienteNome string) error {

    return cliente.UseSession(ctx, func(sessao mongo.SessionContext) error {
        err := sessao.StartTransaction()
        if err != nil {
            return fmt.Errorf("iniciar transação: %w", err)
        }

        db := cliente.Database("loja")
        colProdutos := db.Collection("produtos")
        colPedidos := db.Collection("pedidos")

        // Verifica e reserva estoque
        oid, _ := primitive.ObjectIDFromHex(produtoID)

        var produto Produto
        err = colProdutos.FindOneAndUpdate(
            sessao,
            bson.M{
                "_id":     oid,
                "estoque": bson.M{"$gte": quantidade},
                "ativo":   true,
            },
            bson.M{
                "$inc": bson.M{"estoque": -quantidade},
                "$set": bson.M{"atualizado_em": time.Now()},
            },
            options.FindOneAndUpdate().SetReturnDocument(options.After),
        ).Decode(&produto)

        if err == mongo.ErrNoDocuments {
            sessao.AbortTransaction(sessao)
            return fmt.Errorf("produto indisponível ou estoque insuficiente")
        }
        if err != nil {
            sessao.AbortTransaction(sessao)
            return fmt.Errorf("reservar estoque: %w", err)
        }

        // Cria o pedido
        pedido := bson.M{
            "_id":          primitive.NewObjectID(),
            "cliente_nome": clienteNome,
            "produto_id":   oid,
            "produto_nome": produto.Nome,
            "quantidade":   quantidade,
            "preco_unit":   produto.Preco,
            "total":        produto.Preco * float64(quantidade),
            "status":       "confirmado",
            "criado_em":    time.Now(),
        }

        _, err = colPedidos.InsertOne(sessao, pedido)
        if err != nil {
            sessao.AbortTransaction(sessao)
            return fmt.Errorf("criar pedido: %w", err)
        }

        return sessao.CommitTransaction(sessao)
    })
}
```

---

## Tratando erros do MongoDB

```go
import "go.mongodb.org/mongo-driver/v2/mongo"

func tratarErroMongo(err error) error {
    if err == nil {
        return nil
    }

    if err == mongo.ErrNoDocuments {
        return fmt.Errorf("documento não encontrado")
    }

    if mongo.IsDuplicateKeyError(err) {
        return fmt.Errorf("registro duplicado: %w", err)
    }

    if mongo.IsNetworkError(err) {
        return fmt.Errorf("erro de rede ao conectar ao MongoDB: %w", err)
    }

    if mongo.IsTimeout(err) {
        return fmt.Errorf("timeout na operação MongoDB: %w", err)
    }

    return err
}
```

---

## Resumo do que foi coberto

Este artigo apresentou MongoDB com Go usando o driver oficial em profundidade: conexão com `pgxpool`, mapeamento de structs com tags `bson`, tipos nativos como `primitive.ObjectID` e `bson.M`, operações de insert individual e em massa, Find com filtros dinâmicos e paginação, Update com operadores como `$set`, `$push` e `$inc`, upsert, delete, aggregation pipeline para análise de dados, criação de índices incluindo texto e transações multi-documento. Com este artigo o módulo de banco de dados com os principais bancos está completo.

---

## Referências e leituras complementares

- **Driver oficial MongoDB para Go** — Documentação e exemplos oficiais.
  https://www.mongodb.com/docs/drivers/go/current/

- **Documentação MongoDB** — Referência completa de operadores e aggregation.
  https://www.mongodb.com/docs/manual/

- **pkg.go.dev — mongo-driver** — Referência da API do driver Go.
  https://pkg.go.dev/go.mongodb.org/mongo-driver/v2/mongo

- **MongoDB University** — Cursos gratuitos oficiais incluindo Go.
  https://learn.mongodb.com

- **BSON specification** — Especificação do formato de dados do MongoDB.
  https://bsonspec.org

- **MongoDB Compass** — GUI oficial para visualizar e gerenciar dados MongoDB.
  https://www.mongodb.com/products/tools/compass

---

*Próximo artigo: **Artigo 37 — GORM: ORM para Go, migrações e relacionamentos***

---

# you asked

message time: 2026-03-15 15:11:09

Sim

---

# claude response

# Artigo 37 — GORM: ORM para Go, migrações e relacionamentos

**Curso:** Dominando Go em 1 Ano
**Prof. Ricardo Matos**
**Módulo 6 — Banco de Dados**

---

## ORM: produtividade com custo conhecido

ORM — Object-Relational Mapper — é uma camada que mapeia structs Go para tabelas de banco de dados, gerando SQL automaticamente. O GORM é o ORM mais popular do ecossistema Go, com suporte a MySQL, PostgreSQL, SQLite e SQL Server.

A decisão de usar ORM versus SQL puro é uma das mais debatidas em desenvolvimento backend. ORMs aceleram o desenvolvimento inicial, eliminam SQL repetitivo e facilitam migrações. Em contrapartida, podem gerar queries ineficientes, obscurecer o que acontece no banco e tornar problemas de performance difíceis de diagnosticar.

A posição pragmática: use GORM para CRUD simples e migrações, escreva SQL explícito para queries complexas e de alta performance. O GORM não impede isso — permite executar SQL bruto a qualquer momento.

---

## Instalação

```bash
go get gorm.io/gorm
go get gorm.io/driver/postgres  # PostgreSQL
go get gorm.io/driver/mysql     # MySQL
go get gorm.io/driver/sqlite    # SQLite
```

---

## Conexão e configuração

```go
package main

import (
    "fmt"
    "log"
    "os"
    "time"

    "gorm.io/driver/postgres"
    "gorm.io/driver/sqlite"
    "gorm.io/gorm"
    "gorm.io/gorm/logger"
)

func abrirPostgres(dsn string) (*gorm.DB, error) {
    config := &gorm.Config{
        Logger: logger.New(
            log.New(os.Stdout, "\r\n", log.LstdFlags),
            logger.Config{
                SlowThreshold:             200 * time.Millisecond,
                LogLevel:                  logger.Warn, // loga apenas queries lentas
                IgnoreRecordNotFoundError: true,
                Colorful:                  true,
            },
        ),
        NowFunc: func() time.Time {
            return time.Now().UTC()
        },
        PrepareStmt: true, // cache de prepared statements
    }

    db, err := gorm.Open(postgres.Open(dsn), config)
    if err != nil {
        return nil, fmt.Errorf("abrir postgres: %w", err)
    }

    // Configurar o pool de conexões subjacente
    sqlDB, err := db.DB()
    if err != nil {
        return nil, err
    }

    sqlDB.SetMaxOpenConns(25)
    sqlDB.SetMaxIdleConns(10)
    sqlDB.SetConnMaxLifetime(5 * time.Minute)

    return db, nil
}

func abrirSQLite(caminho string) (*gorm.DB, error) {
    return gorm.Open(sqlite.Open(caminho), &gorm.Config{
        Logger: logger.Default.LogMode(logger.Silent),
    })
}
```

---

## Modelos: a base do GORM

```go
import (
    "time"
    "gorm.io/gorm"
)

// gorm.Model inclui ID, CreatedAt, UpdatedAt e DeletedAt (soft delete)
type Categoria struct {
    gorm.Model
    Nome string `gorm:"size:100;not null;uniqueIndex"`
    Slug string `gorm:"size:100;not null;uniqueIndex"`
}

type Produto struct {
    gorm.Model
    CategoriaID uint       `gorm:"not null;index"`
    Categoria   Categoria  `gorm:"foreignKey:CategoriaID"`
    Nome        string     `gorm:"size:200;not null;index"`
    Descricao   string     `gorm:"type:text"`
    Preco       float64    `gorm:"type:decimal(10,2);not null"`
    Estoque     int        `gorm:"not null;default:0"`
    Ativo       bool       `gorm:"not null;default:true;index"`
    Tags        []Tag      `gorm:"many2many:produto_tags"`
}

type Tag struct {
    gorm.Model
    Nome     string    `gorm:"size:50;not null;uniqueIndex"`
    Produtos []Produto `gorm:"many2many:produto_tags"`
}

type Usuario struct {
    gorm.Model
    Nome     string    `gorm:"size:200;not null"`
    Email    string    `gorm:"size:200;not null;uniqueIndex"`
    Senha    string    `gorm:"size:255;not null"`
    Ativo    bool      `gorm:"not null;default:true"`
    Pedidos  []Pedido  `gorm:"foreignKey:UsuarioID"`
}

type Pedido struct {
    gorm.Model
    UsuarioID   uint        `gorm:"not null;index"`
    Usuario     Usuario     `gorm:"foreignKey:UsuarioID"`
    Total       float64     `gorm:"type:decimal(10,2);not null;default:0"`
    Status      string      `gorm:"size:50;not null;default:'pendente'"`
    ItensPedido []ItemPedido `gorm:"foreignKey:PedidoID"`
}

type ItemPedido struct {
    gorm.Model
    PedidoID  uint    `gorm:"not null;index"`
    ProdutoID uint    `gorm:"not null;index"`
    Produto   Produto `gorm:"foreignKey:ProdutoID"`
    Quantidade int    `gorm:"not null"`
    PrecoUnit float64 `gorm:"type:decimal(10,2);not null"`
}
```

---

## AutoMigrate: migrações automáticas

```go
func executarMigracoes(db *gorm.DB) error {
    return db.AutoMigrate(
        &Categoria{},
        &Tag{},
        &Produto{},
        &Usuario{},
        &Pedido{},
        &ItemPedido{},
    )
}
```

`AutoMigrate` cria tabelas que não existem, adiciona colunas faltantes e cria índices. Ele nunca remove colunas ou altera tipos existentes — é seguro para produção. Para mudanças destrutivas, use migrações manuais com `golang-migrate`.

---

## CRUD básico

```go
package main

import (
    "errors"
    "fmt"

    "gorm.io/gorm"
)

// CREATE
func criarProduto(db *gorm.DB, input ProdutoInput) (*Produto, error) {
    produto := Produto{
        CategoriaID: input.CategoriaID,
        Nome:        input.Nome,
        Descricao:   input.Descricao,
        Preco:       input.Preco,
        Estoque:     input.Estoque,
    }

    if err := db.Create(&produto).Error; err != nil {
        return nil, fmt.Errorf("criar produto: %w", err)
    }

    return &produto, nil
}

// READ — por ID
func buscarProdutoPorID(db *gorm.DB, id uint) (*Produto, error) {
    var produto Produto

    err := db.First(&produto, id).Error
    if errors.Is(err, gorm.ErrRecordNotFound) {
        return nil, fmt.Errorf("produto %d não encontrado", id)
    }
    if err != nil {
        return nil, fmt.Errorf("buscar produto: %w", err)
    }

    return &produto, nil
}

// READ — com preload de relacionamentos
func buscarProdutoCompleto(db *gorm.DB, id uint) (*Produto, error) {
    var produto Produto

    err := db.
        Preload("Categoria").
        Preload("Tags").
        First(&produto, id).Error

    if errors.Is(err, gorm.ErrRecordNotFound) {
        return nil, fmt.Errorf("produto %d não encontrado", id)
    }

    return &produto, err
}

// UPDATE — apenas campos alterados
func atualizarProduto(db *gorm.DB, id uint, campos map[string]any) error {
    resultado := db.Model(&Produto{}).Where("id = ?", id).Updates(campos)

    if resultado.Error != nil {
        return fmt.Errorf("atualizar produto: %w", resultado.Error)
    }
    if resultado.RowsAffected == 0 {
        return fmt.Errorf("produto %d não encontrado", id)
    }

    return nil
}

// DELETE — soft delete (marca deleted_at, não remove fisicamente)
func deletarProduto(db *gorm.DB, id uint) error {
    resultado := db.Delete(&Produto{}, id)

    if resultado.Error != nil {
        return fmt.Errorf("deletar produto: %w", resultado.Error)
    }
    if resultado.RowsAffected == 0 {
        return fmt.Errorf("produto %d não encontrado", id)
    }

    return nil
}

// DELETE permanente — ignora soft delete
func deletarProdutoPermanente(db *gorm.DB, id uint) error {
    return db.Unscoped().Delete(&Produto{}, id).Error
}
```

---

## Consultas avançadas

```go
func listarProdutosAvancado(db *gorm.DB, f FiltroProduto) ([]Produto, int64, error) {
    var produtos []Produto
    var total int64

    query := db.Model(&Produto{})

    // Filtros condicionais
    if f.CategoriaID > 0 {
        query = query.Where("categoria_id = ?", f.CategoriaID)
    }

    if f.ApenasAtivo {
        query = query.Where("ativo = ?", true)
    }

    if f.PrecoMin > 0 {
        query = query.Where("preco >= ?", f.PrecoMin)
    }

    if f.PrecoMax > 0 {
        query = query.Where("preco <= ?", f.PrecoMax)
    }

    if f.Busca != "" {
        query = query.Where("nome ILIKE ?", "%"+f.Busca+"%")
    }

    // Conta o total antes da paginação
    query.Count(&total)

    // Aplica paginação e ordenação
    limite := f.Limite
    if limite <= 0 {
        limite = 20
    }

    err := query.
        Preload("Categoria").
        Preload("Tags").
        Order("nome ASC").
        Limit(limite).
        Offset((f.Pagina - 1) * limite).
        Find(&produtos).Error

    return produtos, total, err
}

// Scopes: encapsulando condições reutilizáveis
func ScopeAtivo(db *gorm.DB) *gorm.DB {
    return db.Where("ativo = ?", true)
}

func ScopeComEstoque(db *gorm.DB) *gorm.DB {
    return db.Where("estoque > 0")
}

func ScopeCategoria(id uint) func(*gorm.DB) *gorm.DB {
    return func(db *gorm.DB) *gorm.DB {
        return db.Where("categoria_id = ?", id)
    }
}

func produtosDisponiveisNaCategoria(db *gorm.DB, categoriaID uint) ([]Produto, error) {
    var produtos []Produto
    err := db.
        Scopes(ScopeAtivo, ScopeComEstoque, ScopeCategoria(categoriaID)).
        Order("preco ASC").
        Find(&produtos).Error
    return produtos, err
}
```

---

## Relacionamentos: has many, belongs to, many2many

```go
// Has Many: Um usuário tem muitos pedidos
func pedidosDoUsuario(db *gorm.DB, usuarioID uint) ([]Pedido, error) {
    var pedidos []Pedido
    err := db.
        Where("usuario_id = ?", usuarioID).
        Preload("ItensPedido.Produto").
        Order("created_at DESC").
        Find(&pedidos).Error
    return pedidos, err
}

// Many to Many: associando tags a produto
func associarTags(db *gorm.DB, produtoID uint, nomeTags []string) error {
    var produto Produto
    if err := db.First(&produto, produtoID).Error; err != nil {
        return err
    }

    var tags []Tag
    for _, nome := range nomeTags {
        var tag Tag
        // FirstOrCreate: busca ou cria se não existir
        db.FirstOrCreate(&tag, Tag{Nome: nome})
        tags = append(tags, tag)
    }

    // Association replaces existing tags
    return db.Model(&produto).Association("Tags").Replace(tags)
}

// Contando associações
func contagemPorCategoria(db *gorm.DB) ([]map[string]any, error) {
    var resultados []map[string]any

    err := db.Model(&Produto{}).
        Select("categorias.nome as categoria, count(produtos.id) as total").
        Joins("JOIN categorias ON categorias.id = produtos.categoria_id").
        Where("produtos.ativo = ?", true).
        Group("categorias.id, categorias.nome").
        Order("total DESC").
        Scan(&resultados).Error

    return resultados, err
}
```

---

## Transações no GORM

```go
func criarPedidoCompleto(db *gorm.DB, usuarioID uint, itens []ItemInput) (*Pedido, error) {
    var pedido Pedido

    err := db.Transaction(func(tx *gorm.DB) error {
        // Cria o pedido
        pedido = Pedido{
            UsuarioID: usuarioID,
            Status:    "confirmado",
        }

        if err := tx.Create(&pedido).Error; err != nil {
            return fmt.Errorf("criar pedido: %w", err)
        }

        var totalPedido float64

        for _, item := range itens {
            // Busca produto e bloqueia para atualização
            var produto Produto
            err := tx.Set("gorm:query_option", "FOR UPDATE").
                First(&produto, item.ProdutoID).Error
            if err != nil {
                return fmt.Errorf("buscar produto %d: %w", item.ProdutoID, err)
            }

            if produto.Estoque < item.Quantidade {
                return fmt.Errorf("estoque insuficiente para %s", produto.Nome)
            }

            // Cria item do pedido
            itemPedido := ItemPedido{
                PedidoID:  pedido.ID,
                ProdutoID: produto.ID,
                Quantidade: item.Quantidade,
                PrecoUnit: produto.Preco,
            }

            if err := tx.Create(&itemPedido).Error; err != nil {
                return fmt.Errorf("criar item: %w", err)
            }

            // Atualiza estoque
            if err := tx.Model(&produto).
                Update("estoque", gorm.Expr("estoque - ?", item.Quantidade)).Error; err != nil {
                return fmt.Errorf("atualizar estoque: %w", err)
            }

            totalPedido += produto.Preco * float64(item.Quantidade)
        }

        // Atualiza total do pedido
        return tx.Model(&pedido).Update("total", totalPedido).Error
    })

    if err != nil {
        return nil, err
    }

    return &pedido, nil
}
```

---

## SQL bruto quando necessário

```go
// Raw SQL para queries complexas
func relatorioVendas(db *gorm.DB, mes, ano int) ([]map[string]any, error) {
    var resultados []map[string]any

    err := db.Raw(`
        SELECT
            c.nome AS categoria,
            COUNT(DISTINCT p.id) AS total_pedidos,
            SUM(ip.quantidade) AS unidades_vendidas,
            SUM(ip.quantidade * ip.preco_unit) AS receita_total,
            AVG(ip.preco_unit) AS ticket_medio
        FROM itens_pedido ip
        JOIN pedidos p ON p.id = ip.pedido_id
        JOIN produtos pr ON pr.id = ip.produto_id
        JOIN categorias c ON c.id = pr.categoria_id
        WHERE
            EXTRACT(MONTH FROM p.created_at) = ?
            AND EXTRACT(YEAR FROM p.created_at) = ?
            AND p.status != 'cancelado'
            AND p.deleted_at IS NULL
        GROUP BY c.id, c.nome
        ORDER BY receita_total DESC
    `, mes, ano).Scan(&resultados).Error

    return resultados, err
}

// Exec para statements sem retorno
func desativarProdutosSemEstoque(db *gorm.DB) (int64, error) {
    resultado := db.Exec(
        "UPDATE produtos SET ativo = false WHERE estoque = 0 AND ativo = true")
    return resultado.RowsAffected, resultado.Error
}
```

---

## Hooks: lógica antes e depois de operações

```go
// BeforeCreate é chamado automaticamente antes de cada INSERT
func (p *Produto) BeforeCreate(tx *gorm.DB) error {
    if p.Preco <= 0 {
        return fmt.Errorf("preço deve ser positivo")
    }
    if p.Nome == "" {
        return fmt.Errorf("nome é obrigatório")
    }
    return nil
}

// AfterCreate é chamado após cada INSERT bem-sucedido
func (p *Produto) AfterCreate(tx *gorm.DB) error {
    // Poderia disparar evento, invalidar cache, etc.
    fmt.Printf("Produto criado: ID=%d Nome=%s\n", p.ID, p.Nome)
    return nil
}

// BeforeDelete previne deleção de produtos com pedidos
func (p *Produto) BeforeDelete(tx *gorm.DB) error {
    var count int64
    tx.Model(&ItemPedido{}).Where("produto_id = ?", p.ID).Count(&count)
    if count > 0 {
        return fmt.Errorf("produto possui %d pedidos — não pode ser excluído", count)
    }
    return nil
}
```

---

## Testes com GORM e SQLite em memória

```go
package main

import (
    "testing"

    "gorm.io/driver/sqlite"
    "gorm.io/gorm"
    "gorm.io/gorm/logger"
)

func configurarDBTeste(t *testing.T) *gorm.DB {
    t.Helper()

    db, err := gorm.Open(sqlite.Open(":memory:"), &gorm.Config{
        Logger: logger.Default.LogMode(logger.Silent),
    })
    if err != nil {
        t.Fatalf("abrir DB de teste: %v", err)
    }

    if err := db.AutoMigrate(&Categoria{}, &Tag{}, &Produto{},
        &Usuario{}, &Pedido{}, &ItemPedido{}); err != nil {
        t.Fatalf("migrar schema de teste: %v", err)
    }

    t.Cleanup(func() {
        sqlDB, _ := db.DB()
        sqlDB.Close()
    })

    return db
}

func TestCriarProduto(t *testing.T) {
    db := configurarDBTeste(t)

    // Cria categoria primeiro
    cat := Categoria{Nome: "Eletrônicos", Slug: "eletronicos"}
    db.Create(&cat)

    produto, err := criarProduto(db, ProdutoInput{
        CategoriaID: cat.ID,
        Nome:        "Notebook",
        Preco:       4500.00,
        Estoque:     10,
    })

    if err != nil {
        t.Fatalf("criar produto: %v", err)
    }

    if produto.ID == 0 {
        t.Error("ID não foi gerado")
    }

    // Verifica no banco
    buscado, err := buscarProdutoPorID(db, produto.ID)
    if err != nil {
        t.Fatalf("buscar produto: %v", err)
    }

    if buscado.Nome != "Notebook" {
        t.Errorf("nome esperado 'Notebook', obtido '%s'", buscado.Nome)
    }
}

func TestSoftDelete(t *testing.T) {
    db := configurarDBTeste(t)
    cat := Categoria{Nome: "Teste", Slug: "teste"}
    db.Create(&cat)

    produto, _ := criarProduto(db, ProdutoInput{
        CategoriaID: cat.ID,
        Nome:        "Produto Soft Delete",
        Preco:       100.0,
    })

    deletarProduto(db, produto.ID)

    // Soft delete — não encontrado na busca normal
    _, err := buscarProdutoPorID(db, produto.ID)
    if err == nil {
        t.Error("produto deletado ainda foi encontrado")
    }

    // Mas existe com Unscoped
    var count int64
    db.Unscoped().Model(&Produto{}).Where("id = ?", produto.ID).Count(&count)
    if count == 0 {
        t.Error("produto deveria existir com Unscoped")
    }
}
```

---

## Resumo do que foi coberto

Este artigo apresentou GORM em profundidade: conexão e configuração com diferentes bancos, definição de modelos com `gorm.Model` e tags, `AutoMigrate` para criação automática de schema, CRUD completo com `Create`, `First`, `Updates` e `Delete`, soft delete e delete permanente com `Unscoped`, consultas avançadas com filtros condicionais e scopes reutilizáveis, relacionamentos has many, belongs to e many-to-many com `Preload`, transações via `db.Transaction`, SQL bruto para casos complexos, hooks de ciclo de vida e testes com SQLite em memória. Com este artigo o Módulo 6 de banco de dados está completo.

---

## Referências e leituras complementares

- **Documentação oficial do GORM** — Guia completo com exemplos de todos os recursos.
  https://gorm.io/docs/

- **GORM — Associations** — Referência completa de relacionamentos.
  https://gorm.io/docs/associations.html

- **GORM — Migrations** — Estratégias de migração automática e manual.
  https://gorm.io/docs/migration.html

- **golang-migrate** — Migrações versionadas compatíveis com GORM.
  https://github.com/golang-migrate/migrate

- **GORM — Hooks** — Referência de todos os hooks disponíveis.
  https://gorm.io/docs/hooks.html

- **sqlc** — Alternativa ao ORM: gera código Go tipado a partir de SQL.
  https://sqlc.dev

---

*Próximo artigo: **Artigo 38 — Criando ferramentas de linha de comando com flag e Cobra***

---

# you asked

message time: 2026-03-15 15:14:53

Sim

---

# claude response

# Artigo 38 — Criando ferramentas de linha de comando com flag e Cobra

**Curso:** Dominando Go em 1 Ano
**Prof. Ricardo Matos**
**Módulo 7 — Ferramentas, CLI e Qualidade**

---

## CLIs em Go: a escolha natural para ferramentas

Go é a linguagem de fato para ferramentas de linha de comando. Docker, Kubernetes, Terraform, GitHub CLI, Hugo e centenas de outras ferramentas amplamente usadas foram escritas em Go. As razões são concretas: compilação para binário estático sem dependências, distribuição trivial, startup instantâneo, cross-compilation nativa e performance próxima ao C.

Este artigo cobre duas abordagens: o pacote `flag` da biblioteca padrão para ferramentas simples, e o Cobra para CLIs com subcomandos, flags complexas e help automático — o padrão da indústria para ferramentas profissionais.

---

## O pacote flag: para CLIs simples

```go
package main

import (
    "flag"
    "fmt"
    "os"
)

func main() {
    // Definindo flags
    host := flag.String("host", "localhost", "endereço do servidor")
    porta := flag.Int("port", 8080, "porta do servidor")
    verbose := flag.Bool("verbose", false, "ativar saída detalhada")
    timeout := flag.Duration("timeout", 30*time.Second, "timeout das requisições")

    // Personalizar o texto de uso
    flag.Usage = func() {
        fmt.Fprintf(os.Stderr, "Uso: %s [opções]\n\n", os.Args[0])
        fmt.Fprintln(os.Stderr, "Opções:")
        flag.PrintDefaults()
    }

    flag.Parse()

    // Argumentos posicionais (após as flags)
    args := flag.Args()

    if *verbose {
        fmt.Printf("Conectando em %s:%d (timeout: %v)\n", *host, *porta, *timeout)
        fmt.Printf("Argumentos extras: %v\n", args)
    }

    fmt.Printf("Servidor: %s:%d\n", *host, *porta)
}
```

```bash
# Uso
./app -host=api.exemplo.com -port=443 -verbose arquivo.txt
./app --host api.exemplo.com --port 443
./app -help
```

O `flag` funciona bem para ferramentas com um único conjunto de opções. Quando a CLI cresce e precisa de subcomandos como `git commit`, `git push`, `docker run`, o Cobra é a escolha certa.

---

## Cobra: o framework profissional para CLIs

```bash
go get github.com/spf13/cobra@latest
go get github.com/spf13/viper@latest  # para configuração
```

A estrutura de um projeto CLI com Cobra:

```
minha-cli/
├── go.mod
├── main.go
├── cmd/
│   ├── root.go       ← comando raiz
│   ├── serve.go      ← subcomando: minha-cli serve
│   ├── migrate.go    ← subcomando: minha-cli migrate
│   └── usuario/
│       ├── usuario.go    ← grupo: minha-cli usuario
│       ├── criar.go      ← minha-cli usuario criar
│       └── listar.go     ← minha-cli usuario listar
└── internal/
    └── config/
        └── config.go
```

---

## Comando raiz

```go
// cmd/root.go
package cmd

import (
    "fmt"
    "os"

    "github.com/spf13/cobra"
    "github.com/spf13/viper"
)

var (
    cfgFile string
    verbose bool
    formato string
)

var rootCmd = &cobra.Command{
    Use:   "minha-cli",
    Short: "Ferramenta de gerenciamento da aplicação",
    Long: `minha-cli é uma ferramenta completa para gerenciar
a aplicação, incluindo servidor, banco de dados e usuários.

Documentação completa em: https://docs.exemplo.com`,
    // PersistentPreRunE executa antes de QUALQUER subcomando
    PersistentPreRunE: func(cmd *cobra.Command, args []string) error {
        return inicializarConfig()
    },
}

func Execute() {
    if err := rootCmd.Execute(); err != nil {
        fmt.Fprintln(os.Stderr, err)
        os.Exit(1)
    }
}

func init() {
    cobra.OnInitialize(inicializarViper)

    // Flags persistentes — disponíveis em todos os subcomandos
    rootCmd.PersistentFlags().StringVar(&cfgFile, "config", "",
        "arquivo de configuração (padrão: $HOME/.minha-cli.yaml)")
    rootCmd.PersistentFlags().BoolVarP(&verbose, "verbose", "v",
        false, "saída detalhada")
    rootCmd.PersistentFlags().StringVar(&formato, "format", "text",
        "formato de saída: text, json, yaml")
}

func inicializarViper() {
    if cfgFile != "" {
        viper.SetConfigFile(cfgFile)
    } else {
        home, err := os.UserHomeDir()
        cobra.CheckErr(err)

        viper.AddConfigPath(home)
        viper.AddConfigPath(".")
        viper.SetConfigType("yaml")
        viper.SetConfigName(".minha-cli")
    }

    viper.AutomaticEnv() // variáveis de ambiente sobrescrevem config

    if err := viper.ReadInConfig(); err == nil && verbose {
        fmt.Fprintln(os.Stderr, "Configuração:", viper.ConfigFileUsed())
    }
}

func inicializarConfig() error {
    if verbose {
        fmt.Printf("Usando banco: %s\n", viper.GetString("database.url"))
    }
    return nil
}
```

---

## Subcomando: serve

```go
// cmd/serve.go
package cmd

import (
    "fmt"
    "net/http"
    "os"
    "os/signal"
    "syscall"
    "time"

    "github.com/spf13/cobra"
    "github.com/spf13/viper"
)

var (
    serveHost string
    servePort int
)

var serveCmd = &cobra.Command{
    Use:   "serve",
    Short: "Inicia o servidor HTTP",
    Long:  `Inicia o servidor HTTP da aplicação na porta especificada.`,
    Example: `  minha-cli serve
  minha-cli serve --port 9090
  minha-cli serve --host 0.0.0.0 --port 443`,
    RunE: func(cmd *cobra.Command, args []string) error {
        return executarServidor(serveHost, servePort)
    },
}

func init() {
    rootCmd.AddCommand(serveCmd)

    serveCmd.Flags().StringVar(&serveHost, "host", "0.0.0.0",
        "endereço de escuta")
    serveCmd.Flags().IntVarP(&servePort, "port", "p", 8080,
        "porta de escuta")

    // Vincula flags com viper — permite sobrescrever via config ou env
    viper.BindPFlag("server.port", serveCmd.Flags().Lookup("port"))
    viper.BindPFlag("server.host", serveCmd.Flags().Lookup("host"))
}

func executarServidor(host string, porta int) error {
    addr := fmt.Sprintf("%s:%d", host, porta)

    mux := http.NewServeMux()
    mux.HandleFunc("/saude", func(w http.ResponseWriter, r *http.Request) {
        w.Write([]byte(`{"status":"ok"}`))
    })

    servidor := &http.Server{
        Addr:         addr,
        Handler:      mux,
        ReadTimeout:  5 * time.Second,
        WriteTimeout: 10 * time.Second,
    }

    quit := make(chan os.Signal, 1)
    signal.Notify(quit, syscall.SIGINT, syscall.SIGTERM)

    go func() {
        fmt.Printf("Servidor iniciado em http://%s\n", addr)
        if err := servidor.ListenAndServe(); err != http.ErrServerClosed {
            fmt.Fprintf(os.Stderr, "Erro: %v\n", err)
            os.Exit(1)
        }
    }()

    <-quit
    fmt.Println("\nEncerrando servidor...")

    ctx, cancelar := context.WithTimeout(context.Background(), 30*time.Second)
    defer cancelar()

    return servidor.Shutdown(ctx)
}
```

---

## Grupo de subcomandos: usuario

```go
// cmd/usuario/usuario.go
package usuario

import (
    "github.com/spf13/cobra"
    "minha-cli/cmd"
)

var UsuarioCmd = &cobra.Command{
    Use:   "usuario",
    Short: "Gerencia usuários da aplicação",
    Long:  `Comandos para criar, listar, atualizar e remover usuários.`,
}

func init() {
    cmd.RootCmd.AddCommand(UsuarioCmd) // expondo RootCmd como variável exportada

    UsuarioCmd.AddCommand(criarCmd)
    UsuarioCmd.AddCommand(listarCmd)
    UsuarioCmd.AddCommand(deletarCmd)
}
```

```go
// cmd/usuario/criar.go
package usuario

import (
    "fmt"
    "strings"

    "github.com/spf13/cobra"
)

var (
    criarNome  string
    criarEmail string
    criarPapel string
)

var criarCmd = &cobra.Command{
    Use:   "criar",
    Short: "Cria um novo usuário",
    Example: `  minha-cli usuario criar --nome "João Silva" --email joao@exemplo.com
  minha-cli usuario criar --nome "Admin" --email admin@exemplo.com --papel admin`,
    RunE: func(cmd *cobra.Command, args []string) error {
        return executarCriarUsuario(criarNome, criarEmail, criarPapel)
    },
}

func init() {
    criarCmd.Flags().StringVarP(&criarNome, "nome", "n", "", "nome completo (obrigatório)")
    criarCmd.Flags().StringVarP(&criarEmail, "email", "e", "", "email (obrigatório)")
    criarCmd.Flags().StringVar(&criarPapel, "papel", "usuario",
        "papel do usuário: usuario, admin, moderador")

    // Marca flags como obrigatórias
    criarCmd.MarkFlagRequired("nome")
    criarCmd.MarkFlagRequired("email")
}

func executarCriarUsuario(nome, email, papel string) error {
    papeis := map[string]bool{"usuario": true, "admin": true, "moderador": true}
    if !papeis[strings.ToLower(papel)] {
        return fmt.Errorf("papel inválido: %s (aceitos: usuario, admin, moderador)", papel)
    }

    fmt.Printf("Criando usuário...\n")
    fmt.Printf("  Nome:  %s\n", nome)
    fmt.Printf("  Email: %s\n", email)
    fmt.Printf("  Papel: %s\n", papel)

    // Aqui viria a lógica real de criação
    fmt.Println("✓ Usuário criado com sucesso")
    return nil
}
```

```go
// cmd/usuario/listar.go
package usuario

import (
    "encoding/json"
    "fmt"
    "os"
    "text/tabwriter"

    "github.com/spf13/cobra"
    "github.com/spf13/viper"
)

var (
    listarLimite int
    listarPapel  string
)

var listarCmd = &cobra.Command{
    Use:   "listar",
    Short: "Lista usuários cadastrados",
    RunE: func(cmd *cobra.Command, args []string) error {
        return executarListarUsuarios(listarLimite, listarPapel)
    },
}

func init() {
    listarCmd.Flags().IntVar(&listarLimite, "limite", 20, "máximo de registros")
    listarCmd.Flags().StringVar(&listarPapel, "papel", "", "filtrar por papel")
}

type UsuarioListado struct {
    ID    int    `json:"id"`
    Nome  string `json:"nome"`
    Email string `json:"email"`
    Papel string `json:"papel"`
    Ativo bool   `json:"ativo"`
}

func executarListarUsuarios(limite int, papel string) error {
    // Simulação — em produção buscaria do banco
    usuarios := []UsuarioListado{
        {1, "Ricardo Matos", "ricardo@exemplo.com", "admin", true},
        {2, "Ana Silva", "ana@exemplo.com", "usuario", true},
        {3, "Carlos Lima", "carlos@exemplo.com", "moderador", false},
    }

    if papel != "" {
        filtrados := usuarios[:0]
        for _, u := range usuarios {
            if u.Papel == papel {
                filtrados = append(filtrados, u)
            }
        }
        usuarios = filtrados
    }

    if len(usuarios) > limite {
        usuarios = usuarios[:limite]
    }

    // Formato de saída configurável
    formato := viper.GetString("format")
    switch formato {
    case "json":
        return json.NewEncoder(os.Stdout).Encode(usuarios)
    default:
        w := tabwriter.NewWriter(os.Stdout, 0, 0, 2, ' ', 0)
        fmt.Fprintln(w, "ID\tNOME\tEMAIL\tPAPEL\tATIVO")
        fmt.Fprintln(w, "--\t----\t-----\t-----\t-----")
        for _, u := range usuarios {
            ativo := "sim"
            if !u.Ativo {
                ativo = "não"
            }
            fmt.Fprintf(w, "%d\t%s\t%s\t%s\t%s\n",
                u.ID, u.Nome, u.Email, u.Papel, ativo)
        }
        return w.Flush()
    }
}
```

---

## Subcomando: migrate

```go
// cmd/migrate.go
package cmd

import (
    "fmt"

    "github.com/spf13/cobra"
)

var migrateCmd = &cobra.Command{
    Use:   "migrate",
    Short: "Gerencia migrações do banco de dados",
}

var migrateUpCmd = &cobra.Command{
    Use:   "up",
    Short: "Executa todas as migrações pendentes",
    RunE: func(cmd *cobra.Command, args []string) error {
        fmt.Println("Executando migrações...")
        // golang-migrate aqui
        fmt.Println("✓ Migrações concluídas")
        return nil
    },
}

var migrateDownCmd = &cobra.Command{
    Use:   "down [n]",
    Short: "Reverte a última migração (ou N migrações)",
    Args:  cobra.MaximumNArgs(1),
    RunE: func(cmd *cobra.Command, args []string) error {
        n := 1
        if len(args) > 0 {
            fmt.Sscan(args[0], &n)
        }
        fmt.Printf("Revertendo %d migração(ões)...\n", n)
        fmt.Println("✓ Concluído")
        return nil
    },
}

var migrateStatusCmd = &cobra.Command{
    Use:   "status",
    Short: "Exibe o status das migrações",
    RunE: func(cmd *cobra.Command, args []string) error {
        fmt.Println("Versão atual: 5")
        fmt.Println("Pendentes: 0")
        return nil
    },
}

func init() {
    rootCmd.AddCommand(migrateCmd)
    migrateCmd.AddCommand(migrateUpCmd)
    migrateCmd.AddCommand(migrateDownCmd)
    migrateCmd.AddCommand(migrateStatusCmd)
}
```

---

## main.go: ponto de entrada enxuto

```go
// main.go
package main

import "minha-cli/cmd"

func main() {
    cmd.Execute()
}
```

---

## Completions: autocompletar no shell

O Cobra gera completions para bash, zsh, fish e PowerShell automaticamente:

```go
var completionCmd = &cobra.Command{
    Use:   "completion [bash|zsh|fish|powershell]",
    Short: "Gera script de autocompletar para o shell",
    Args:  cobra.ExactArgs(1),
    RunE: func(cmd *cobra.Command, args []string) error {
        switch args[0] {
        case "bash":
            return rootCmd.GenBashCompletion(os.Stdout)
        case "zsh":
            return rootCmd.GenZshCompletion(os.Stdout)
        case "fish":
            return rootCmd.GenFishCompletion(os.Stdout, true)
        case "powershell":
            return rootCmd.GenPowerShellCompletion(os.Stdout)
        default:
            return fmt.Errorf("shell não suportado: %s", args[0])
        }
    },
}
```

```bash
# Instalando o autocompletar no bash
minha-cli completion bash > /etc/bash_completion.d/minha-cli

# Ou temporariamente na sessão atual
source <(minha-cli completion bash)
```

---

## Saída colorida e progress

```go
import "github.com/fatih/color"

var (
    verde    = color.New(color.FgGreen).SprintFunc()
    vermelho = color.New(color.FgRed).SprintFunc()
    amarelo  = color.New(color.FgYellow).SprintFunc()
    azul     = color.New(color.FgCyan).SprintFunc()
)

func imprimirStatus(ok bool, mensagem string) {
    if ok {
        fmt.Printf("%s %s\n", verde("✓"), mensagem)
    } else {
        fmt.Printf("%s %s\n", vermelho("✗"), mensagem)
    }
}

func imprimirAviso(mensagem string) {
    fmt.Printf("%s %s\n", amarelo("⚠"), mensagem)
}

func imprimirInfo(mensagem string) {
    fmt.Printf("%s %s\n", azul("ℹ"), mensagem)
}
```

---

## Compilando e distribuindo

```bash
# Build padrão
go build -o minha-cli .

# Build com versão embutida
go build -ldflags="-X main.versao=1.2.0 -X main.build=$(date -u +%Y%m%d)" -o minha-cli .

# Cross-compilation para múltiplos sistemas
GOOS=linux   GOARCH=amd64 go build -o dist/minha-cli-linux-amd64 .
GOOS=darwin  GOARCH=arm64 go build -o dist/minha-cli-darwin-arm64 .
GOOS=windows GOARCH=amd64 go build -o dist/minha-cli-windows-amd64.exe .
```

```go
// Versão embutida via ldflags
var (
    versao = "desenvolvimento"
    build  = "desconhecido"
)

var versaoCmd = &cobra.Command{
    Use:   "version",
    Short: "Exibe a versão da ferramenta",
    Run: func(cmd *cobra.Command, args []string) {
        fmt.Printf("minha-cli v%s (build: %s)\n", versao, build)
    },
}
```

---

## Resumo do que foi coberto

Este artigo apresentou CLIs em Go de forma completa: o pacote `flag` para ferramentas simples, o Cobra para CLIs com subcomandos e estrutura profissional, comando raiz com flags persistentes, grupos de subcomandos para organização hierárquica, flags obrigatórias, formato de saída configurável, completions para shells, validação de argumentos, saída colorida e compilação cruzada com versão embutida. O próximo artigo explora logging estruturado com `slog` e Zerolog.

---

## Referências e leituras complementares

- **Documentação do Cobra** — Guia oficial com todos os recursos.
  https://github.com/spf13/cobra

- **Cobra Generator** — Ferramenta para gerar estrutura de projeto Cobra.
  https://github.com/spf13/cobra-cli

- **Viper** — Biblioteca de configuração que integra com Cobra.
  https://github.com/spf13/viper

- **fatih/color** — Saída colorida para terminais.
  https://github.com/fatih/color

- **olekukonko/tablewriter** — Tabelas formatadas para saída de CLIs.
  https://github.com/olekukonko/tablewriter

- **Documentação flag — biblioteca padrão** — Referência do pacote flag.
  https://pkg.go.dev/flag

---

*Próximo artigo: **Artigo 39 — Logging estruturado com slog e Zerolog***

---

# you asked

message time: 2026-03-15 15:23:10

Sim

---

# claude response

# Artigo 39 — Logging estruturado com slog e Zerolog

**Curso:** Dominando Go em 1 Ano
**Prof. Ricardo Matos**
**Módulo 7 — Ferramentas, CLI e Qualidade**

---

## Logging: a memória de um sistema em produção

Logs são a primeira e muitas vezes única fonte de informação quando algo dá errado em produção. Um sistema com logging bem estruturado permite diagnosticar problemas em segundos. Um sistema com `fmt.Println` espalhados pelo código torna o diagnóstico uma caçada demorada e frustrante.

A distinção fundamental é entre **logging textual** e **logging estruturado**. Logging textual produz strings legíveis por humanos mas difíceis de processar por máquinas. Logging estruturado produz documentos — tipicamente JSON — onde cada campo é um par chave-valor que sistemas como Elasticsearch, Datadog, Loki e CloudWatch podem indexar, filtrar e agregar.

---

## O pacote slog: logging estruturado na biblioteca padrão

Go 1.21 introduziu `log/slog` — o primeiro logger estruturado na biblioteca padrão. Antes dele, cada projeto escolhia entre dezenas de bibliotecas externas sem padrão comum. O `slog` resolve isso com uma API elegante e extensível.

### Conceitos fundamentais

```go
package main

import (
    "context"
    "log/slog"
    "os"
)

func main() {
    // Logger padrão — TextHandler para terminal, JSONHandler para produção

    // TextHandler: saída legível por humanos
    loggerTexto := slog.New(slog.NewTextHandler(os.Stdout, nil))

    // JSONHandler: saída estruturada para sistemas de log
    loggerJSON := slog.New(slog.NewJSONHandler(os.Stdout, nil))

    // Definindo o logger padrão global
    slog.SetDefault(loggerJSON)

    // Níveis de log: Debug, Info, Warn, Error
    slog.Debug("debug desabilitado por padrão")
    slog.Info("aplicação iniciada")
    slog.Warn("configuração ausente, usando padrão")
    slog.Error("falha ao conectar", "erro", "connection refused")

    // Atributos chave-valor
    slog.Info("requisição recebida",
        "método", "GET",
        "caminho", "/usuarios",
        "ip", "192.168.1.1",
        "user_agent", "Mozilla/5.0",
    )

    // Com context — permite propagação de valores
    ctx := context.Background()
    slog.InfoContext(ctx, "operação concluída", "duração_ms", 142)

    // Usando logger não-global
    loggerTexto.Info("mensagem com logger específico")
    loggerJSON.Info("mensagem em JSON")
}
```

Saída do TextHandler:
```
time=2024-03-15T10:30:00.000Z level=INFO msg="aplicação iniciada"
time=2024-03-15T10:30:00.001Z level=INFO msg="requisição recebida" método=GET caminho=/usuarios
```

Saída do JSONHandler:
```json
{"time":"2024-03-15T10:30:00.000Z","level":"INFO","msg":"aplicação iniciada"}
{"time":"2024-03-15T10:30:00.001Z","level":"INFO","msg":"requisição recebida","método":"GET","caminho":"/usuarios","ip":"192.168.1.1"}
```

---

## Configurando o slog

```go
package main

import (
    "log/slog"
    "os"
)

func configurarLogger(ambiente string) *slog.Logger {
    var nivel slog.Level
    var handler slog.Handler

    switch ambiente {
    case "producao":
        nivel = slog.LevelInfo
        handler = slog.NewJSONHandler(os.Stdout, &slog.HandlerOptions{
            Level:     nivel,
            AddSource: true, // inclui arquivo e linha no log
            ReplaceAttr: func(groups []string, a slog.Attr) slog.Attr {
                // Renomeia campos para compatibilidade com sistemas externos
                if a.Key == slog.TimeKey {
                    a.Key = "timestamp"
                }
                if a.Key == slog.LevelKey {
                    a.Key = "severity"
                }
                return a
            },
        })

    case "desenvolvimento":
        nivel = slog.LevelDebug
        handler = slog.NewTextHandler(os.Stdout, &slog.HandlerOptions{
            Level:     nivel,
            AddSource: true,
        })

    default:
        nivel = slog.LevelWarn
        handler = slog.NewJSONHandler(os.Stderr, &slog.HandlerOptions{
            Level: nivel,
        })
    }

    return slog.New(handler)
}

func main() {
    logger := configurarLogger(os.Getenv("APP_ENV"))
    slog.SetDefault(logger)

    slog.Info("logger configurado", "ambiente", os.Getenv("APP_ENV"))
}
```

---

## Logger com atributos fixos: With

`With` cria um novo logger filho que inclui atributos em todos os logs subsequentes — ideal para adicionar contexto de requisição, serviço ou componente:

```go
package main

import (
    "log/slog"
    "os"
    "time"
)

func processarRequisicao(logger *slog.Logger, reqID, metodo, caminho string) {
    // Logger filho com contexto da requisição
    log := logger.With(
        "request_id", reqID,
        "método", metodo,
        "caminho", caminho,
    )

    inicio := time.Now()

    log.Info("requisição iniciada")

    // Simula processamento
    time.Sleep(50 * time.Millisecond)

    log.Info("buscando dados", "tabela", "usuarios")
    log.Info("requisição concluída",
        "status", 200,
        "duração_ms", time.Since(inicio).Milliseconds(),
    )
}

func main() {
    // Logger base com identificação do serviço
    base := slog.New(slog.NewJSONHandler(os.Stdout, nil)).With(
        "serviço", "api",
        "versao", "1.2.0",
        "ambiente", "producao",
    )

    processarRequisicao(base, "req-abc-123", "GET", "/usuarios/42")
    processarRequisicao(base, "req-def-456", "POST", "/pedidos")
}
```

---

## Grupos: organizando atributos hierarquicamente

```go
logger := slog.New(slog.NewJSONHandler(os.Stdout, nil))

// WithGroup cria namespace para atributos relacionados
logger.Info("servidor iniciado",
    slog.Group("config",
        slog.String("host", "0.0.0.0"),
        slog.Int("port", 8080),
        slog.Duration("timeout", 30*time.Second),
    ),
    slog.Group("banco",
        slog.String("host", "localhost"),
        slog.Int("port", 5432),
        slog.Int("pool_size", 25),
    ),
)
```

Saída JSON:
```json
{
  "level": "INFO",
  "msg": "servidor iniciado",
  "config": {"host": "0.0.0.0", "port": 8080, "timeout": 30000000000},
  "banco": {"host": "localhost", "port": 5432, "pool_size": 25}
}
```

---

## Handler customizado: adicionando campos automáticos

```go
package main

import (
    "context"
    "log/slog"
    "os"
)

// Chave de contexto para request ID
type chaveRequestID struct{}

// Handler que injeta automaticamente o request ID do context
type handlerComContext struct {
    slog.Handler
}

func (h *handlerComContext) Handle(ctx context.Context, r slog.Record) error {
    if reqID, ok := ctx.Value(chaveRequestID{}).(string); ok {
        r.AddAttrs(slog.String("request_id", reqID))
    }
    return h.Handler.Handle(ctx, r)
}

func novoLoggerComContext() *slog.Logger {
    handler := &handlerComContext{
        Handler: slog.NewJSONHandler(os.Stdout, &slog.HandlerOptions{
            Level: slog.LevelDebug,
        }),
    }
    return slog.New(handler)
}

func main() {
    logger := novoLoggerComContext()

    // Sem request ID no context
    ctx := context.Background()
    logger.InfoContext(ctx, "sem contexto")

    // Com request ID no context
    ctxComID := context.WithValue(ctx, chaveRequestID{}, "req-xyz-789")
    logger.InfoContext(ctxComID, "com request ID")
    logger.WarnContext(ctxComID, "aviso com request ID", "codigo", 429)
}
```

---

## Zerolog: performance extrema

O Zerolog é a biblioteca de logging mais performática do ecossistema Go. Sua API de encadeamento de chamadas permite que o compilador otimize agressivamente — em benchmarks, logs desabilitados custam literalmente zero alocações.

```bash
go get github.com/rs/zerolog
go get github.com/rs/zerolog/log
```

```go
package main

import (
    "os"
    "time"

    "github.com/rs/zerolog"
    "github.com/rs/zerolog/log"
)

func main() {
    // Configuração global
    zerolog.TimeFieldFormat = zerolog.TimeFormatUnix
    zerolog.SetGlobalLevel(zerolog.InfoLevel)

    // Logger JSON para produção
    logger := zerolog.New(os.Stdout).
        With().
        Timestamp().
        Str("serviço", "api").
        Str("versao", "2.0.0").
        Logger()

    // Substituir o logger global
    log.Logger = logger

    // Logging básico
    log.Info().Msg("aplicação iniciada")
    log.Warn().
        Str("componente", "cache").
        Int("tamanho_atual", 950).
        Int("limite", 1000).
        Msg("cache próximo do limite")

    log.Error().
        Err(fmt.Errorf("conexão recusada")).
        Str("host", "banco.interno").
        Int("tentativas", 3).
        Msg("falha ao conectar ao banco")

    // Debug — zero alocações se nível for Info ou superior
    log.Debug().
        Str("query", "SELECT * FROM usuarios").
        Dur("duração", 45*time.Millisecond).
        Msg("query executada")
}
```

---

## Zerolog: API completa de tipos

```go
logger := zerolog.New(os.Stdout).With().Timestamp().Logger()

// Tipos disponíveis na API de encadeamento
logger.Info().
    Str("texto", "valor").
    Strs("lista", []string{"a", "b", "c"}).
    Int("inteiro", 42).
    Int64("int64", 9223372036854775807).
    Float64("float", 3.14159).
    Bool("booleano", true).
    Dur("duracao", 150*time.Millisecond).
    Time("momento", time.Now()).
    Err(err).                                    // campo "error"
    Interface("qualquer", meuStruct).            // qualquer tipo via JSON
    Dict("aninhado", zerolog.Dict().
        Str("chave", "valor").
        Int("numero", 1),
    ).
    Msg("log completo")
```

---

## Zerolog com context

```go
package main

import (
    "context"
    "net/http"

    "github.com/rs/zerolog"
    "github.com/rs/zerolog/log"
)

func middlewareLoggingZerolog(prox http.Handler) http.Handler {
    return http.HandlerFunc(func(w http.ResponseWriter, r *http.Request) {
        reqID := r.Header.Get("X-Request-ID")
        if reqID == "" {
            reqID = fmt.Sprintf("%d", time.Now().UnixNano())
        }

        // Cria logger filho com campos da requisição
        logger := log.With().
            Str("request_id", reqID).
            Str("método", r.Method).
            Str("caminho", r.URL.Path).
            Str("ip", r.RemoteAddr).
            Logger()

        // Injeta no context para uso nos handlers
        ctx := logger.WithContext(r.Context())

        inicio := time.Now()
        rw := novoResponseWriter(w)
        prox.ServeHTTP(rw, r.WithContext(ctx))

        // Log final com status e duração
        logger.Info().
            Int("status", rw.status).
            Dur("duração", time.Since(inicio)).
            Int("bytes", rw.bytesEscritos).
            Msg("requisição concluída")
    })
}

func handler(w http.ResponseWriter, r *http.Request) {
    // Recupera o logger do context
    logger := zerolog.Ctx(r.Context())

    logger.Debug().Msg("processando handler")
    w.Write([]byte("ok"))
}
```

---

## Zerolog: saída para desenvolvimento

```go
// Console writer — saída colorida e legível para desenvolvimento
consoleWriter := zerolog.ConsoleWriter{
    Out:        os.Stdout,
    TimeFormat: "15:04:05",
    FormatLevel: func(i interface{}) string {
        switch i.(string) {
        case "debug":
            return "\033[36mDEBUG\033[0m"
        case "info":
            return "\033[32mINFO \033[0m"
        case "warn":
            return "\033[33mWARN \033[0m"
        case "error":
            return "\033[31mERROR\033[0m"
        }
        return i.(string)
    },
}

logger := zerolog.New(consoleWriter).With().Timestamp().Logger()

logger.Info().Str("componente", "servidor").Msg("iniciado")
logger.Warn().Int("conexoes", 98).Msg("conexões altas")
logger.Error().Err(errors.New("timeout")).Msg("operação falhou")
```

---

## Múltiplos destinos

```go
package main

import (
    "io"
    "os"

    "github.com/rs/zerolog"
)

func criarLoggerMultiDestino(arquivoLog string) (zerolog.Logger, error) {
    arquivo, err := os.OpenFile(arquivoLog,
        os.O_APPEND|os.O_CREATE|os.O_WRONLY, 0644)
    if err != nil {
        return zerolog.Logger{}, err
    }

    // Escreve tanto no arquivo (JSON) quanto no terminal (texto)
    consoleWriter := zerolog.ConsoleWriter{Out: os.Stdout}
    multi := zerolog.MultiLevelWriter(consoleWriter, arquivo)

    return zerolog.New(multi).With().Timestamp().Logger(), nil
}
```

---

## Rotação de logs com lumberjack

```go
import "gopkg.in/natefinish/lumberjack.v2"

func criarLoggerComRotacao() zerolog.Logger {
    rotador := &lumberjack.Logger{
        Filename:   "/var/log/app/api.log",
        MaxSize:    100,   // MB por arquivo
        MaxBackups: 5,     // máximo de arquivos de backup
        MaxAge:     30,    // dias para manter arquivos antigos
        Compress:   true,  // comprime arquivos antigos
    }

    return zerolog.New(rotador).With().Timestamp().Logger()
}
```

---

## Benchmark: slog vs zerolog vs log padrão

```go
package benchmark_test

import (
    "io"
    "log"
    "log/slog"
    "testing"

    "github.com/rs/zerolog"
)

var logger = zerolog.New(io.Discard)
var slogger = slog.New(slog.NewJSONHandler(io.Discard, nil))

func BenchmarkLogPadrao(b *testing.B) {
    log.SetOutput(io.Discard)
    for i := 0; i < b.N; i++ {
        log.Printf("mensagem %d", i)
    }
}

func BenchmarkSlog(b *testing.B) {
    for i := 0; i < b.N; i++ {
        slogger.Info("mensagem", "i", i, "componente", "benchmark")
    }
}

func BenchmarkZerolog(b *testing.B) {
    for i := 0; i < b.N; i++ {
        logger.Info().Int("i", i).Str("componente", "benchmark").Msg("mensagem")
    }
}

func BenchmarkZerologDesabilitado(b *testing.B) {
    l := zerolog.New(io.Discard).Level(zerolog.Disabled)
    for i := 0; i < b.N; i++ {
        l.Debug().Int("i", i).Msg("nunca escrito")
        // ~0 ns/op — zero alocações
    }
}
```

Resultados típicos:
```
BenchmarkLogPadrao-8        3.000.000    400 ns/op    64 B/op    2 allocs/op
BenchmarkSlog-8             5.000.000    220 ns/op    0 B/op     0 allocs/op
BenchmarkZerolog-8         15.000.000     70 ns/op    0 B/op     0 allocs/op
BenchmarkZerologDesabilitado-8  1.000.000.000   0.5 ns/op  0 B/op  0 allocs/op
```

---

## Quando usar cada um

| Situação | Recomendação |
|---|---|
| Projeto novo sem dependências extras | `log/slog` |
| API com alta carga e latência crítica | Zerolog |
| Integração com sistemas existentes | Zerolog (interface zerolog.Logger) |
| CLI ou ferramenta simples | `log/slog` com TextHandler |
| Microsserviço com OpenTelemetry | `log/slog` (integração nativa) |
| Projeto legado com `log` padrão | Migrar para `log/slog` gradualmente |

---

## Resumo do que foi coberto

Este artigo apresentou logging estruturado em Go de forma completa: `log/slog` com TextHandler e JSONHandler, configuração de níveis e opções, `With` para contexto persistente, grupos hierárquicos, handler customizado para injeção de campos do context, Zerolog com sua API de encadeamento e performance extrema, saída para desenvolvimento com ConsoleWriter, múltiplos destinos com MultiLevelWriter, rotação de logs com lumberjack e benchmark comparativo entre as opções. O próximo artigo explora configuração com variáveis de ambiente e Viper.

---

## Referências e leituras complementares

- **Documentação log/slog** — Referência oficial do pacote.
  https://pkg.go.dev/log/slog

- **Go Blog: Structured Logging with slog** — Introdução oficial ao slog.
  https://go.dev/blog/slog

- **rs/zerolog** — Repositório e documentação do Zerolog.
  https://github.com/rs/zerolog

- **lumberjack** — Rotação de logs para Go.
  https://github.com/natefinish/lumberjack

- **OpenTelemetry Go** — Integração de logs com traces e métricas.
  https://opentelemetry.io/docs/instrumentation/go/

- **Elastic Common Schema** — Convenção de campos para logs estruturados.
  https://www.elastic.co/guide/en/ecs/current/index.html

---

*Próximo artigo: **Artigo 40 — Variáveis de ambiente e configuração com Viper***

---

# you asked

message time: 2026-03-15 15:32:07

Sim

---

# claude response

# Artigo 40 — Variáveis de ambiente e configuração com Viper

**Curso:** Dominando Go em 1 Ano
**Prof. Ricardo Matos**
**Módulo 7 — Ferramentas, CLI e Qualidade**

---

## Configuração: o elo entre código e ambiente

Um sistema bem projetado separa código de configuração. O mesmo binário deve funcionar em desenvolvimento com um banco SQLite local, em staging com PostgreSQL compartilhado e em produção com um cluster gerenciado — sem recompilar, sem alterar código. A configuração é o que muda, não o programa.

A metodologia The Twelve-Factor App estabelece que configurações devem vir de variáveis de ambiente. Na prática, sistemas reais combinam múltiplas fontes: arquivos para configurações padrão, variáveis de ambiente para sobrescritas por ambiente, flags de linha de comando para sobrescritas pontuais. O Viper unifica todas essas fontes com precedência bem definida.

---

## Abordagem 1: os.Getenv e os.LookupEnv

Para aplicações simples, a biblioteca padrão é suficiente:

```go
package main

import (
    "fmt"
    "os"
    "strconv"
    "time"
)

type Config struct {
    Servidor ServidorConfig
    Banco    BancoConfig
    JWT      JWTConfig
}

type ServidorConfig struct {
    Host         string
    Porta        int
    ReadTimeout  time.Duration
    WriteTimeout time.Duration
}

type BancoConfig struct {
    URL          string
    MaxConexoes  int
    MaxOciosas   int
}

type JWTConfig struct {
    Segredo     string
    Expiracao   time.Duration
}

func carregarConfigEnv() (*Config, error) {
    porta, err := strconv.Atoi(getEnv("SERVIDOR_PORTA", "8080"))
    if err != nil {
        return nil, fmt.Errorf("SERVIDOR_PORTA inválida: %w", err)
    }

    maxConexoes, _ := strconv.Atoi(getEnv("DB_MAX_CONEXOES", "25"))
    maxOciosas, _ := strconv.Atoi(getEnv("DB_MAX_OCIOSAS", "10"))

    segredo, existe := os.LookupEnv("JWT_SEGREDO")
    if !existe || segredo == "" {
        return nil, fmt.Errorf("JWT_SEGREDO é obrigatório")
    }

    dbURL, existe := os.LookupEnv("DATABASE_URL")
    if !existe || dbURL == "" {
        return nil, fmt.Errorf("DATABASE_URL é obrigatório")
    }

    return &Config{
        Servidor: ServidorConfig{
            Host:         getEnv("SERVIDOR_HOST", "0.0.0.0"),
            Porta:        porta,
            ReadTimeout:  getDuration("SERVIDOR_READ_TIMEOUT", 5*time.Second),
            WriteTimeout: getDuration("SERVIDOR_WRITE_TIMEOUT", 10*time.Second),
        },
        Banco: BancoConfig{
            URL:         dbURL,
            MaxConexoes: maxConexoes,
            MaxOciosas:  maxOciosas,
        },
        JWT: JWTConfig{
            Segredo:   segredo,
            Expiracao: getDuration("JWT_EXPIRACAO", 24*time.Hour),
        },
    }, nil
}

func getEnv(chave, padrao string) string {
    if v := os.Getenv(chave); v != "" {
        return v
    }
    return padrao
}

func getDuration(chave string, padrao time.Duration) time.Duration {
    v := os.Getenv(chave)
    if v == "" {
        return padrao
    }
    d, err := time.ParseDuration(v)
    if err != nil {
        return padrao
    }
    return d
}
```

---

## Abordagem 2: arquivo .env com godotenv

Em desenvolvimento, variáveis de ambiente são frequentemente gerenciadas via arquivo `.env`:

```bash
go get github.com/joho/godotenv
```

```
# .env — nunca commitar em repositórios públicos
APP_ENV=desenvolvimento
SERVIDOR_PORTA=8080
DATABASE_URL=postgres://usuario:senha@localhost:5432/app?sslmode=disable
JWT_SEGREDO=meu-segredo-desenvolvimento-nao-usar-em-producao
LOG_LEVEL=debug
REDIS_URL=redis://localhost:6379
```

```go
package main

import (
    "log"
    "os"

    "github.com/joho/godotenv"
)

func carregarDotEnv() {
    env := os.Getenv("APP_ENV")

    // Carrega arquivo específico do ambiente se existir
    if env != "" {
        godotenv.Load(".env." + env)
    }

    // Carrega .env padrão (não sobrescreve valores já definidos)
    if err := godotenv.Load(); err != nil {
        if os.IsNotExist(err) {
            log.Println("Arquivo .env não encontrado — usando variáveis do sistema")
            return
        }
        log.Printf("Aviso: erro ao carregar .env: %v", err)
    }
}
```

Arquivos por ambiente:
```
.env                    ← padrões de desenvolvimento
.env.staging           ← sobrescritas para staging
.env.test              ← sobrescritas para testes
.gitignore             ← .env listado aqui
```

---

## Abordagem 3: Viper — configuração completa

O Viper é a solução mais completa para configuração em Go. Suporta arquivos YAML, JSON, TOML, INI e HCL, variáveis de ambiente, flags do Cobra, valores padrão e watching de arquivo para recarga em tempo real.

```bash
go get github.com/spf13/viper
```

### Arquivo de configuração

```yaml
# config/config.yaml
app:
  nome: "Minha API"
  versao: "1.0.0"
  ambiente: desenvolvimento

servidor:
  host: "0.0.0.0"
  porta: 8080
  read_timeout: "5s"
  write_timeout: "10s"
  idle_timeout: "60s"

banco:
  url: "postgres://usuario:senha@localhost:5432/app"
  max_conexoes: 25
  max_ociosas: 10
  max_vida: "5m"
  max_ocioso: "2m"

cache:
  url: "redis://localhost:6379"
  ttl: "1h"

jwt:
  expiracao: "24h"

log:
  nivel: "info"
  formato: "json"
```

### Carregando com Viper

```go
package config

import (
    "fmt"
    "strings"
    "time"

    "github.com/spf13/viper"
)

type Config struct {
    App      AppConfig
    Servidor ServidorConfig
    Banco    BancoConfig
    Cache    CacheConfig
    JWT      JWTConfig
    Log      LogConfig
}

type AppConfig struct {
    Nome      string
    Versao    string
    Ambiente  string
}

type ServidorConfig struct {
    Host         string
    Porta        int
    ReadTimeout  time.Duration
    WriteTimeout time.Duration
    IdleTimeout  time.Duration
}

type BancoConfig struct {
    URL        string
    MaxConexoes int
    MaxOciosas  int
    MaxVida    time.Duration
    MaxOcioso  time.Duration
}

type CacheConfig struct {
    URL string
    TTL time.Duration
}

type JWTConfig struct {
    Segredo   string
    Expiracao time.Duration
}

type LogConfig struct {
    Nivel   string
    Formato string
}

func Carregar(caminhoConfig string) (*Config, error) {
    v := viper.New()

    // Valores padrão — base de segurança
    v.SetDefault("servidor.host", "0.0.0.0")
    v.SetDefault("servidor.porta", 8080)
    v.SetDefault("servidor.read_timeout", "5s")
    v.SetDefault("servidor.write_timeout", "10s")
    v.SetDefault("servidor.idle_timeout", "60s")
    v.SetDefault("banco.max_conexoes", 25)
    v.SetDefault("banco.max_ociosas", 10)
    v.SetDefault("banco.max_vida", "5m")
    v.SetDefault("banco.max_ocioso", "2m")
    v.SetDefault("jwt.expiracao", "24h")
    v.SetDefault("log.nivel", "info")
    v.SetDefault("log.formato", "json")

    // Arquivo de configuração
    if caminhoConfig != "" {
        v.SetConfigFile(caminhoConfig)
    } else {
        v.AddConfigPath("./config")
        v.AddConfigPath(".")
        v.AddConfigPath("$HOME/.minha-app")
        v.SetConfigName("config")
        v.SetConfigType("yaml")
    }

    if err := v.ReadInConfig(); err != nil {
        if _, ok := err.(viper.ConfigFileNotFoundError); !ok {
            return nil, fmt.Errorf("ler configuração: %w", err)
        }
        // Arquivo não encontrado é aceitável — usamos padrões e env vars
    }

    // Variáveis de ambiente sobrescrevem o arquivo
    // APP_SERVIDOR_PORTA sobrescreve servidor.porta
    v.SetEnvPrefix("APP")
    v.SetEnvKeyReplacer(strings.NewReplacer(".", "_"))
    v.AutomaticEnv()

    return construirConfig(v)
}

func construirConfig(v *viper.Viper) (*Config, error) {
    readTimeout, err := time.ParseDuration(v.GetString("servidor.read_timeout"))
    if err != nil {
        return nil, fmt.Errorf("servidor.read_timeout inválido: %w", err)
    }

    writeTimeout, err := time.ParseDuration(v.GetString("servidor.write_timeout"))
    if err != nil {
        return nil, fmt.Errorf("servidor.write_timeout inválido: %w", err)
    }

    idleTimeout, err := time.ParseDuration(v.GetString("servidor.idle_timeout"))
    if err != nil {
        return nil, fmt.Errorf("servidor.idle_timeout inválido: %w", err)
    }

    maxVida, _ := time.ParseDuration(v.GetString("banco.max_vida"))
    maxOcioso, _ := time.ParseDuration(v.GetString("banco.max_ocioso"))
    cacheTTL, _ := time.ParseDuration(v.GetString("cache.ttl"))
    jwtExp, _ := time.ParseDuration(v.GetString("jwt.expiracao"))

    cfg := &Config{
        App: AppConfig{
            Nome:     v.GetString("app.nome"),
            Versao:   v.GetString("app.versao"),
            Ambiente: v.GetString("app.ambiente"),
        },
        Servidor: ServidorConfig{
            Host:         v.GetString("servidor.host"),
            Porta:        v.GetInt("servidor.porta"),
            ReadTimeout:  readTimeout,
            WriteTimeout: writeTimeout,
            IdleTimeout:  idleTimeout,
        },
        Banco: BancoConfig{
            URL:         v.GetString("banco.url"),
            MaxConexoes: v.GetInt("banco.max_conexoes"),
            MaxOciosas:  v.GetInt("banco.max_ociosas"),
            MaxVida:     maxVida,
            MaxOcioso:   maxOcioso,
        },
        Cache: CacheConfig{
            URL: v.GetString("cache.url"),
            TTL: cacheTTL,
        },
        JWT: JWTConfig{
            Segredo:   v.GetString("jwt.segredo"),
            Expiracao: jwtExp,
        },
        Log: LogConfig{
            Nivel:   v.GetString("log.nivel"),
            Formato: v.GetString("log.formato"),
        },
    }

    return cfg, validarConfig(cfg)
}

func validarConfig(cfg *Config) error {
    var erros []string

    if cfg.Banco.URL == "" {
        erros = append(erros, "banco.url é obrigatório")
    }

    if cfg.JWT.Segredo == "" {
        erros = append(erros, "jwt.segredo é obrigatório")
    }

    if cfg.Servidor.Porta < 1 || cfg.Servidor.Porta > 65535 {
        erros = append(erros, fmt.Sprintf("servidor.porta inválida: %d", cfg.Servidor.Porta))
    }

    if len(erros) > 0 {
        return fmt.Errorf("configuração inválida:\n  - %s",
            strings.Join(erros, "\n  - "))
    }

    return nil
}
```

---

## Precedência do Viper

```
Maior precedência → Menor precedência

1. Set explícito (viper.Set)
2. Flag da linha de comando (via pflag/cobra)
3. Variável de ambiente
4. Arquivo de configuração
5. Valor padrão (viper.SetDefault)
```

```go
// Demonstração de precedência
v := viper.New()
v.SetDefault("porta", 8080)         // 5. padrão
v.SetConfigFile("config.yaml")      // 4. arquivo (porta: 9090)
v.ReadInConfig()
v.AutomaticEnv()                     // 3. APP_PORTA=9191
// v.Set("porta", 9292)             // 1. mais alta precedência

fmt.Println(v.GetInt("porta")) // 9191 se APP_PORTA=9191, senão 9090
```

---

## Watching: recarga automática de configuração

```go
func configurarWatching(v *viper.Viper, onMudanca func(cfg *Config)) {
    v.WatchConfig()
    v.OnConfigChange(func(e fsnotify.Event) {
        fmt.Printf("Configuração alterada: %s\n", e.Name)

        cfg, err := construirConfig(v)
        if err != nil {
            fmt.Printf("Erro na nova configuração: %v\n", err)
            return
        }

        onMudanca(cfg)
    })
}
```

---

## Integração com Cobra

```go
package cmd

import (
    "github.com/spf13/cobra"
    "github.com/spf13/viper"
)

var (
    cfgFile string
    porta   int
)

var rootCmd = &cobra.Command{
    Use: "api",
    PersistentPreRunE: func(cmd *cobra.Command, args []string) error {
        _, err := config.Carregar(cfgFile)
        return err
    },
}

func init() {
    rootCmd.PersistentFlags().StringVar(&cfgFile, "config", "",
        "arquivo de configuração")
    rootCmd.PersistentFlags().IntVar(&porta, "port", 0,
        "porta do servidor (sobrescreve configuração)")

    // Vincula a flag ao Viper
    viper.BindPFlag("servidor.porta", rootCmd.PersistentFlags().Lookup("port"))
}
```

---

## Validação de configuração com struct tags

Para projetos que preferem validação declarativa:

```go
package main

import (
    "fmt"
    "os"
    "strconv"

    "github.com/go-playground/validator/v10"
)

type ConfigValidada struct {
    DatabaseURL  string        `validate:"required,url"`
    Porta        int           `validate:"required,min=1,max=65535"`
    JWTSegredo   string        `validate:"required,min=32"`
    Ambiente     string        `validate:"required,oneof=desenvolvimento staging producao"`
    LogNivel     string        `validate:"required,oneof=debug info warn error"`
}

func carregarEValidar() (*ConfigValidada, error) {
    porta, _ := strconv.Atoi(os.Getenv("PORTA"))
    if porta == 0 {
        porta = 8080
    }

    cfg := &ConfigValidada{
        DatabaseURL: os.Getenv("DATABASE_URL"),
        Porta:       porta,
        JWTSegredo:  os.Getenv("JWT_SEGREDO"),
        Ambiente:    getEnv("APP_ENV", "desenvolvimento"),
        LogNivel:    getEnv("LOG_LEVEL", "info"),
    }

    validate := validator.New()
    if err := validate.Struct(cfg); err != nil {
        erros := err.(validator.ValidationErrors)
        mensagens := make([]string, 0, len(erros))
        for _, e := range erros {
            mensagens = append(mensagens,
                fmt.Sprintf("  %s: falhou na validação '%s'", e.Field(), e.Tag()))
        }
        return nil, fmt.Errorf("configuração inválida:\n%s",
            strings.Join(mensagens, "\n"))
    }

    return cfg, nil
}
```

---

## Exemplo completo: main.go com configuração

```go
package main

import (
    "context"
    "fmt"
    "log/slog"
    "net/http"
    "os"
    "os/signal"
    "syscall"
    "time"

    "github.com/joho/godotenv"
    "minha-api/config"
)

func main() {
    // 1. Carrega .env em desenvolvimento
    if os.Getenv("APP_ENV") == "" || os.Getenv("APP_ENV") == "desenvolvimento" {
        godotenv.Load()
    }

    // 2. Carrega configuração completa
    cfg, err := config.Carregar("")
    if err != nil {
        fmt.Fprintf(os.Stderr, "Configuração inválida: %v\n", err)
        os.Exit(1)
    }

    // 3. Configura logger
    var nivel slog.Level
    switch cfg.Log.Nivel {
    case "debug":
        nivel = slog.LevelDebug
    case "warn":
        nivel = slog.LevelWarn
    case "error":
        nivel = slog.LevelError
    default:
        nivel = slog.LevelInfo
    }

    handler := slog.NewJSONHandler(os.Stdout, &slog.HandlerOptions{
        Level: nivel,
    })
    logger := slog.New(handler).With(
        "serviço", cfg.App.Nome,
        "versao", cfg.App.Versao,
        "ambiente", cfg.App.Ambiente,
    )
    slog.SetDefault(logger)

    // 4. Log de inicialização
    slog.Info("aplicação iniciada",
        "porta", cfg.Servidor.Porta,
        "banco", mascararSenha(cfg.Banco.URL),
    )

    // 5. Inicia servidor
    mux := http.NewServeMux()
    mux.HandleFunc("GET /saude", func(w http.ResponseWriter, r *http.Request) {
        w.Header().Set("Content-Type", "application/json")
        fmt.Fprintf(w, `{"status":"ok","versao":"%s"}`, cfg.App.Versao)
    })

    addr := fmt.Sprintf("%s:%d", cfg.Servidor.Host, cfg.Servidor.Porta)
    servidor := &http.Server{
        Addr:         addr,
        Handler:      mux,
        ReadTimeout:  cfg.Servidor.ReadTimeout,
        WriteTimeout: cfg.Servidor.WriteTimeout,
        IdleTimeout:  cfg.Servidor.IdleTimeout,
    }

    quit := make(chan os.Signal, 1)
    signal.Notify(quit, syscall.SIGINT, syscall.SIGTERM)

    go func() {
        slog.Info("servidor HTTP iniciado", "addr", addr)
        if err := servidor.ListenAndServe(); err != http.ErrServerClosed {
            slog.Error("erro no servidor", "err", err)
            os.Exit(1)
        }
    }()

    <-quit
    slog.Info("sinal de encerramento recebido")

    ctx, cancelar := context.WithTimeout(context.Background(), 30*time.Second)
    defer cancelar()

    if err := servidor.Shutdown(ctx); err != nil {
        slog.Error("erro no shutdown", "err", err)
        os.Exit(1)
    }

    slog.Info("servidor encerrado com sucesso")
}

func mascararSenha(url string) string {
    // Remove senha da URL para logging seguro
    // postgres://usuario:SENHA@host/banco → postgres://usuario:***@host/banco
    if idx := strings.Index(url, "@"); idx > 0 {
        inicio := strings.LastIndex(url[:idx], ":")
        if inicio > 0 {
            return url[:inicio+1] + "***" + url[idx:]
        }
    }
    return url
}
```

---

## Resumo do que foi coberto

Este artigo apresentou configuração em Go de forma completa: `os.Getenv` e `os.LookupEnv` para casos simples, `godotenv` para arquivos `.env` em desenvolvimento, Viper com suporte a múltiplas fontes e precedência bem definida, arquivo de configuração YAML com valores tipados, variáveis de ambiente com prefixo automático, watching para recarga em tempo real, integração com Cobra, validação declarativa com struct tags e um exemplo completo de `main.go` com inicialização robusta. O próximo artigo explora linting e análise estática.

---

## Referências e leituras complementares

- **Viper — documentação oficial** — Referência completa de todos os recursos.
  https://github.com/spf13/viper

- **godotenv** — Carregamento de arquivos .env para Go.
  https://github.com/joho/godotenv

- **The Twelve-Factor App — Config** — Metodologia de configuração por variáveis de ambiente.
  https://12factor.net/config

- **go-playground/validator** — Validação de structs com tags.
  https://github.com/go-playground/validator

- **envconfig** — Alternativa ao Viper focada em variáveis de ambiente.
  https://github.com/kelseyhightower/envconfig

- **Documentação os.Getenv** — Referência da biblioteca padrão.
  https://pkg.go.dev/os#Getenv

---

*Próximo artigo: **Artigo 41 — Linting, formatação e análise estática: gofmt, golangci-lint***

---

# you asked

message time: 2026-03-15 15:38:25

Sim

---

# claude response

# Artigo 41 — Linting, formatação e análise estática: gofmt, golangci-lint

**Curso:** Dominando Go em 1 Ano
**Prof. Ricardo Matos**
**Módulo 7 — Ferramentas, CLI e Qualidade**

---

## Qualidade de código automatizada: o computador como revisor implacável

Todo time de desenvolvimento acumula convenções não escritas que só existem na cabeça dos membros mais antigos. Tabs ou espaços? Onde vai o erro neste retorno? Esse lock está sendo usado corretamente? Análise estática responde a essas perguntas de forma consistente, para todos os contribuidores, em cada commit.

Go tem uma vantagem única nessa área: a linguagem foi projetada com ferramentas em mente. O compilador é rigoroso, o `gofmt` é universal e o ecossistema de análise estática é maduro. Integrar essas ferramentas ao fluxo de trabalho é simples e os ganhos em qualidade são imediatos.

---

## gofmt: um único estilo para toda a comunidade

`gofmt` formata código Go de acordo com o estilo oficial da linguagem. Não existe configuração — não há como ajustar a indentação, a posição das chaves ou o espaçamento. Isso elimina completamente as discussões de estilo entre equipes.

```bash
# Formatar um arquivo
gofmt -w arquivo.go

# Formatar recursivamente todos os arquivos Go do projeto
gofmt -w .

# Ver o diff sem aplicar
gofmt -d arquivo.go

# Verificar se o arquivo está formatado (exit code 1 se não estiver)
gofmt -l .
```

`gofmt` também realiza simplificações automáticas com a flag `-s`:

```bash
# Simplifica construções redundantes
gofmt -s -w .
```

Exemplos de simplificações que `-s` aplica:

```go
// Antes
s := []int{1, 2, 3}
for i, _ := range s { }    // → for i := range s {}
x := []int{int(1), int(2)} // → x := []int{1, 2}
a = a[0:len(a)]            // → a = a[:]
```

---

## goimports: gofmt com gerenciamento de imports

`goimports` faz tudo que `gofmt` faz e ainda adiciona imports ausentes e remove imports não utilizados:

```bash
go install golang.org/x/tools/cmd/goimports@latest
goimports -w .
```

A maioria dos editores executa `goimports` automaticamente ao salvar — é um dos primeiros plugins a instalar ao configurar um ambiente Go.

---

## go vet: análise estática da biblioteca padrão

`go vet` detecta erros comuns que o compilador não captura:

```bash
go vet ./...
```

Exemplos do que `go vet` detecta:

```go
// Printf com argumento errado
fmt.Printf("%d", "texto")       // vet: Printf format %d has wrong type string

// Mutex copiado
mu := sync.Mutex{}
outraMu := mu                   // vet: assignment copies lock value

// Unreachable code após return
func f() int {
    return 1
    fmt.Println("nunca")        // vet: unreachable code
}

// String de formato inválida
fmt.Sprintf("%!")                // vet: invalid format string

// Erro ignorado em defer
defer resp.Body.Close()         // ok — mas com valor retornado ignorado

// Estrutura com tag JSON inválida
type T struct {
    Campo string `json:"campo,omitemtempty"` // vet: typo in tag
}
```

---

## staticcheck: análise estática avançada

`staticcheck` é o analisador estático mais abrangente do ecossistema Go, cobrindo dezenas de verificações que `go vet` não faz:

```bash
go install honnef.co/go/tools/cmd/staticcheck@latest
staticcheck ./...
```

```go
// SA1000: expressão regular inválida
regexp.MustCompile("[invalid")

// SA1006: Printf sem argumentos
fmt.Printf("mensagem sem args\n") // use Println

// SA1019: uso de função depreciada
ioutil.ReadFile("arquivo") // use os.ReadFile

// SA4006: variável atribuída mas nunca usada
x := calcular()
return nil // x nunca foi usado

// SA9003: bloco if sempre verdadeiro
if true {
    return
}

// S1000: select com apenas um case
select {
case v := <-ch:
    usar(v)
}
// simplifique para: v := <-ch

// ST1003: nome não idiomático
func getHTTPClient() {} // correto: GetHTTPClient ou httpClient
```

---

## golangci-lint: o orquestrador

`golangci-lint` executa múltiplos linters em paralelo de forma eficiente. É a ferramenta padrão da indústria para pipelines de CI/CD.

```bash
# Instalação
go install github.com/golangci/golangci-lint/cmd/golangci-lint@latest

# Executar
golangci-lint run ./...

# Com tempo limite maior para projetos grandes
golangci-lint run --timeout 5m ./...

# Mostrar apenas erros novos em relação ao branch principal
golangci-lint run --new-from-rev=main ./...
```

---

## Configuração do golangci-lint

O arquivo `.golangci.yml` na raiz do projeto configura quais linters rodar e suas opções:

```yaml
# .golangci.yml
run:
  timeout: 5m
  tests: true
  modules-download-mode: readonly

output:
  format: colored-line-number
  print-issued-lines: true
  print-linter-name: true

linters:
  disable-all: true
  enable:
    # Essenciais
    - errcheck       # verifica erros ignorados
    - gosimple       # sugere simplificações
    - govet          # análise estática padrão
    - ineffassign    # atribuições que nunca são usadas
    - staticcheck    # análise estática avançada
    - unused         # código não utilizado
    
    # Estilo e idioma Go
    - gofmt          # formatação
    - goimports      # imports organizados
    - misspell       # erros de ortografia em comentários
    - godot          # ponto final em comentários
    
    # Qualidade
    - bodyclose      # verifica fechamento de resp.Body
    - contextcheck   # uso correto de context
    - errorlint      # erros compatíveis com errors.Is/As
    - exhaustive     # switch em enums deve cobrir todos os casos
    - gocritic       # sugestões variadas de melhoria
    - noctx          # evita http.NewRequest sem context
    - prealloc       # pré-alocação de slices
    - revive         # linter de estilo configurável
    - sqlclosecheck  # verifica sql.Rows.Close()
    - unparam        # parâmetros que sempre recebem o mesmo valor
    
    # Segurança
    - gosec          # verifica vulnerabilidades de segurança
    - nilerr         # retornar nil em vez de err

linters-settings:
  errcheck:
    check-type-assertions: true
    check-blank: true

  govet:
    enable-all: true

  gosec:
    excludes:
      - G104  # erros ignorados em defer (já coberto por errcheck)

  revive:
    rules:
      - name: exported
        arguments:
          - checkPrivateReceivers
          - sayRepetitiveInsteadOfStutters

  gocritic:
    enabled-tags:
      - diagnostic
      - performance
      - style

  misspell:
    locale: US

  goimports:
    local-prefixes: github.com/minha-empresa

issues:
  exclude-rules:
    # Ignorar erros de lint em arquivos de teste
    - path: _test\.go
      linters:
        - errcheck
        - gosec

    # Ignorar comentários sem ponto em código gerado
    - path: \.pb\.go
      linters:
        - godot
        - revive

  max-issues-per-linter: 0
  max-same-issues: 0
```

---

## Os linters mais importantes

### errcheck: erros nunca devem ser silenciados

```go
// ERRADO — errcheck detecta
os.Remove("arquivo.tmp")
json.Unmarshal(dados, &v)
rows.Close()

// CORRETO
if err := os.Remove("arquivo.tmp"); err != nil {
    log.Printf("aviso: remover temp: %v", err)
}

if err := json.Unmarshal(dados, &v); err != nil {
    return fmt.Errorf("decodificar: %w", err)
}
defer func() {
    if err := rows.Close(); err != nil {
        log.Printf("fechar rows: %v", err)
    }
}()
```

### bodyclose: vazamentos de conexão HTTP

```go
// ERRADO — bodyclose detecta
resp, _ := http.Get("https://exemplo.com")
dados, _ := io.ReadAll(resp.Body)

// CORRETO
resp, err := http.Get("https://exemplo.com")
if err != nil {
    return err
}
defer resp.Body.Close()
dados, err := io.ReadAll(resp.Body)
```

### errorlint: erros compatíveis com wrapping

```go
// ERRADO — não funciona com erros embrulhados
if err == sql.ErrNoRows { }
if err == os.ErrNotExist { }

// CORRETO — errorlint reforça uso de errors.Is
if errors.Is(err, sql.ErrNoRows) { }
if errors.Is(err, os.ErrNotExist) { }

// ERRADO — type assertion direta
if e, ok := err.(*MyError); ok { }

// CORRETO
var e *MyError
if errors.As(err, &e) { }
```

### gosec: segurança

```go
// G101: credencial hardcoded
senha := "minha-senha-secreta"          // gosec: hardcoded credential

// G304: abertura de arquivo com caminho do usuário
caminho := r.FormValue("arquivo")
os.Open(caminho)                         // gosec: file inclusion

// G401: algoritmo criptográfico fraco
md5.Sum(dados)                           // gosec: use sha256 ou superior

// G501: import de pacote inseguro
import "crypto/md5"                      // gosec

// Correto
import "crypto/sha256"
hash := sha256.Sum256(dados)
```

### prealloc: performance com slices

```go
// ERRADO — prealloc detecta
var resultado []string
for _, item := range itens {
    resultado = append(resultado, processar(item))
}

// CORRETO
resultado := make([]string, 0, len(itens))
for _, item := range itens {
    resultado = append(resultado, processar(item))
}
```

---

## Integração com editores

### VS Code

```json
// .vscode/settings.json
{
    "go.lintTool": "golangci-lint",
    "go.lintFlags": ["--fast"],
    "go.formatTool": "goimports",
    "[go]": {
        "editor.formatOnSave": true,
        "editor.codeActionsOnSave": {
            "source.organizeImports": true
        }
    }
}
```

### Makefile com targets de qualidade

```makefile
# Makefile
.PHONY: lint fmt vet test ci

fmt:
	goimports -w .
	gofmt -s -w .

vet:
	go vet ./...

lint:
	golangci-lint run ./...

test:
	go test -race -count=1 ./...

test-cover:
	go test -race -count=1 -coverprofile=cobertura.out ./...
	go tool cover -html=cobertura.out -o cobertura.html

ci: fmt vet lint test
	@echo "✓ Todas as verificações passaram"

# Verifica se há arquivos não formatados (para CI)
check-fmt:
	@unformatted=$$(gofmt -l .); \
	if [ -n "$$unformatted" ]; then \
		echo "Arquivos não formatados:"; \
		echo "$$unformatted"; \
		exit 1; \
	fi
```

---

## GitHub Actions: CI com qualidade automatizada

```yaml
# .github/workflows/ci.yml
name: CI

on:
  push:
    branches: [main, develop]
  pull_request:
    branches: [main]

jobs:
  qualidade:
    name: Qualidade de Código
    runs-on: ubuntu-latest

    steps:
      - uses: actions/checkout@v4

      - name: Configurar Go
        uses: actions/setup-go@v5
        with:
          go-version: '1.22'
          cache: true

      - name: Verificar formatação
        run: |
          unformatted=$(gofmt -l .)
          if [ -n "$unformatted" ]; then
            echo "Arquivos precisam de formatação:"
            echo "$unformatted"
            exit 1
          fi

      - name: go vet
        run: go vet ./...

      - name: golangci-lint
        uses: golangci/golangci-lint-action@v4
        with:
          version: latest
          args: --timeout=5m

      - name: Testes com cobertura
        run: |
          go test -race -count=1 \
            -coverprofile=cobertura.out \
            -covermode=atomic \
            ./...

      - name: Verificar cobertura mínima
        run: |
          cobertura=$(go tool cover -func=cobertura.out | \
            grep total | awk '{print $3}' | sed 's/%//')
          echo "Cobertura: ${cobertura}%"
          if (( $(echo "$cobertura < 70" | bc -l) )); then
            echo "Cobertura abaixo do mínimo de 70%"
            exit 1
          fi

      - name: Upload de cobertura
        uses: codecov/codecov-action@v4
        with:
          file: cobertura.out
```

---

## Pre-commit hooks com lefthook

```bash
go install github.com/evilmartians/lefthook@latest
```

```yaml
# lefthook.yml
pre-commit:
  parallel: true
  commands:
    fmt:
      glob: "*.go"
      run: goimports -w {staged_files}

    vet:
      glob: "*.go"
      run: go vet ./...

    lint:
      glob: "*.go"
      run: golangci-lint run --new-from-rev=HEAD~1 {staged_files}

pre-push:
  commands:
    tests:
      run: go test -race ./...
```

```bash
lefthook install  # instala os hooks no repositório git
```

---

## Baseline: adotando lint em projeto existente

Ao adotar golangci-lint em um projeto com muitos problemas existentes, a abordagem incremental é mais prática:

```bash
# Gera um baseline com todos os problemas atuais
golangci-lint run --out-format=json ./... > .golangci-baseline.json

# Nas execuções seguintes, reporta apenas novos problemas
golangci-lint run --baseline=.golangci-baseline.json ./...
```

Ou usando a flag `--new-from-rev` para reportar apenas problemas introduzidos após um commit específico:

```bash
# Reporta apenas problemas em código alterado desde o branch main
golangci-lint run --new-from-rev=origin/main ./...
```

---

## Resumo do que foi coberto

Este artigo apresentou análise estática e qualidade de código em Go de forma completa: `gofmt` e `goimports` para formatação uniforme, `go vet` para detecção de erros comuns, `staticcheck` para análise avançada, configuração detalhada do `golangci-lint` com os linters mais importantes — `errcheck`, `bodyclose`, `errorlint`, `gosec` e `prealloc` — integração com VS Code, Makefile com targets de qualidade, pipeline de CI com GitHub Actions incluindo verificação de cobertura e pre-commit hooks com lefthook. O próximo artigo aborda documentação com `godoc`.

---

## Referências e leituras complementares

- **golangci-lint — documentação oficial** — Lista completa de linters e configuração.
  https://golangci-lint.run

- **staticcheck** — Documentação de todas as verificações disponíveis.
  https://staticcheck.dev

- **gosec** — Verificações de segurança para código Go.
  https://github.com/securego/gosec

- **Documentação gofmt** — Referência e opções do formatador oficial.
  https://pkg.go.dev/cmd/gofmt

- **lefthook** — Gerenciador de git hooks.
  https://github.com/evilmartians/lefthook

- **Go Code Review Comments** — Guia oficial de boas práticas de código Go.
  https://github.com/golang/go/wiki/CodeReviewComments

---

*Próximo artigo: **Artigo 42 — Documentação com godoc e boas práticas de comentário***

---

# you asked

message time: 2026-03-15 16:02:36

Sim

---

# claude response

# Artigo 42 — Documentação com godoc e boas práticas de comentário

**Curso:** Dominando Go em 1 Ano
**Prof. Ricardo Matos**
**Módulo 7 — Ferramentas, CLI e Qualidade**

---

## Documentação como parte do código

Em Go, documentação não é um arquivo separado nem uma ferramenta externa — é o próprio código comentado. O `godoc` extrai comentários diretamente do código fonte e os transforma em documentação navegável, disponível tanto na linha de comando quanto no navegador.

Essa abordagem tem uma consequência poderosa: documentação que não está no código não existe para o godoc. Isso incentiva manter a documentação próxima do que ela descreve — reduzindo a probabilidade de ficar desatualizada.

---

## As regras do godoc

O godoc segue convenções simples e estritas. Comentários de documentação são aqueles imediatamente antes de uma declaração, sem linha em branco entre o comentário e o identificador:

```go
// Package financeiro fornece tipos e operações para gestão financeira,
// incluindo contas bancárias, transferências e relatórios de movimentação.
//
// Uso básico:
//
//	conta, err := financeiro.NovaConta("Ricardo", 1000.00)
//	if err != nil {
//		log.Fatal(err)
//	}
//	conta.Depositar(500.00)
//
// Para mais exemplos, consulte os arquivos _test.go do pacote.
package financeiro
```

**Regra 1: o comentário começa com o nome do identificador.** Isso permite que o godoc gere índices e o texto faça sentido quando lido isoladamente.

**Regra 2: sem linha em branco entre o comentário e a declaração.** Uma linha em branco quebra a associação — o godoc não vai reconhecer o comentário como documentação daquele identificador.

**Regra 3: use frases completas.** O primeiro parágrafo é exibido nos índices como sumário.

---

## Documentando funções e métodos

```go
// NovaConta cria e retorna uma nova conta bancária para o titular informado.
// O depósito inicial deve ser maior ou igual a zero; valores negativos retornam erro.
//
// O titular é obrigatório — uma string vazia retorna ErrTitularVazio.
//
// Exemplo:
//
//	conta, err := NovaConta("Ana Silva", 500.00)
//	if err != nil {
//		// tratar erro
//	}
func NovaConta(titular string, depositoInicial float64) (*Conta, error) {
    if titular == "" {
        return nil, ErrTitularVazio
    }
    if depositoInicial < 0 {
        return nil, fmt.Errorf("depósito inicial não pode ser negativo: %.2f", depositoInicial)
    }
    return &Conta{
        titular: titular,
        saldo:   depositoInicial,
    }, nil
}

// Depositar adiciona o valor informado ao saldo da conta.
// Retorna ErrValorInvalido se o valor for menor ou igual a zero.
func (c *Conta) Depositar(valor float64) error {
    if valor <= 0 {
        return ErrValorInvalido
    }
    c.mu.Lock()
    defer c.mu.Unlock()
    c.saldo += valor
    return nil
}

// Saldo retorna o saldo atual da conta.
// Esta operação é thread-safe.
func (c *Conta) Saldo() float64 {
    c.mu.RLock()
    defer c.mu.RUnlock()
    return c.saldo
}
```

---

## Documentando tipos e constantes

```go
// Conta representa uma conta bancária com operações de depósito, saque e transferência.
// Conta é segura para uso concorrente.
type Conta struct {
    titular string
    saldo   float64
    mu      sync.RWMutex
}

// StatusConta representa o estado atual de uma conta bancária.
type StatusConta int

const (
    // StatusAtiva indica que a conta está ativa e operacional.
    StatusAtiva StatusConta = iota

    // StatusBloqueada indica que a conta foi bloqueada temporariamente.
    // Operações de débito são recusadas enquanto a conta estiver bloqueada.
    StatusBloqueada

    // StatusEncerrada indica que a conta foi encerrada definitivamente.
    // Nenhuma operação é permitida em contas encerradas.
    StatusEncerrada
)

// ErrSaldoInsuficiente é retornado quando um saque ou transferência
// excede o saldo disponível na conta.
var ErrSaldoInsuficiente = errors.New("saldo insuficiente")

// ErrTitularVazio é retornado quando o nome do titular é uma string vazia.
var ErrTitularVazio = errors.New("titular não pode ser vazio")

// ErrValorInvalido é retornado quando o valor de uma operação é menor
// ou igual a zero.
var ErrValorInvalido = errors.New("valor deve ser maior que zero")
```

---

## Formatação especial no godoc

O godoc reconhece alguns padrões de formatação automaticamente:

```go
// Processar executa o pipeline de processamento em três fases:
//
//  1. Validação dos dados de entrada
//  2. Transformação e enriquecimento
//  3. Persistência no banco de dados
//
// Considerações de performance:
//
// A fase de transformação pode ser custosa para entradas grandes.
// Para lotes acima de 10.000 itens, considere usar ProcessarEmLotes.
//
// Exemplos de uso típicos:
//
//	// Processamento simples
//	err := Processar(ctx, dados)
//
//	// Com opções
//	err := Processar(ctx, dados, ComParalelismo(4), ComTimeout(30*time.Second))
//
// Código de exemplo completo em https://pkg.go.dev/meu-pacote#example-Processar
func Processar(ctx context.Context, dados []byte, opts ...Opcao) error {
```

**Blocos de código** são indentados com um tab (ou espaços adicionais). O godoc os renderiza como `<pre>`.

**Listas numeradas** com o padrão `N.` são reconhecidas automaticamente desde o Go 1.19.

**Links** — URLs completas são automaticamente transformadas em hiperlinks.

---

## Exemplos executáveis

Funções de exemplo são verificadas pelo `go test` e exibidas na documentação:

```go
// arquivo: financeiro/conta_example_test.go
package financeiro_test

import (
    "fmt"
    "log"

    "meu-modulo/financeiro"
)

func ExampleNovaConta() {
    conta, err := financeiro.NovaConta("Ricardo Matos", 1000.00)
    if err != nil {
        log.Fatal(err)
    }

    fmt.Printf("Titular: %s\n", conta.Titular())
    fmt.Printf("Saldo: R$ %.2f\n", conta.Saldo())
    // Output:
    // Titular: Ricardo Matos
    // Saldo: R$ 1000.00
}

func ExampleConta_Depositar() {
    conta, _ := financeiro.NovaConta("Ana", 500.00)

    if err := conta.Depositar(250.00); err != nil {
        log.Fatal(err)
    }

    fmt.Printf("Saldo após depósito: R$ %.2f\n", conta.Saldo())
    // Output:
    // Saldo após depósito: R$ 750.00
}

func ExampleConta_Sacar_saldoInsuficiente() {
    conta, _ := financeiro.NovaConta("Carlos", 100.00)

    err := conta.Sacar(200.00)
    fmt.Println(err)
    // Output:
    // saldo insuficiente
}
```

A convenção de nomenclatura para exemplos:
- `ExampleFuncao` — exemplo para uma função
- `ExampleTipo_Metodo` — exemplo para um método
- `ExampleTipo_Metodo_sufixo` — múltiplos exemplos para o mesmo método

---

## Rodando o godoc localmente

```bash
# Instalar godoc
go install golang.org/x/tools/cmd/godoc@latest

# Iniciar servidor local na porta 6060
godoc -http=:6060
```

Acesse `http://localhost:6060/pkg/meu-modulo/` para ver a documentação do seu módulo renderizada.

---

## go doc: documentação na linha de comando

```bash
# Documentação de um pacote
go doc fmt

# Documentação de uma função específica
go doc fmt.Printf

# Documentação de um tipo
go doc net/http.Request

# Documentação de um método
go doc net/http.Request.Header

# Documentação completa incluindo não-exportados
go doc -all ./financeiro/

# Exemplo específico
go doc -src fmt.Printf  # mostra o código fonte
```

---

## pkg.go.dev: documentação pública

Todo módulo publicado no GitHub (ou qualquer VCS público) aparece automaticamente em `pkg.go.dev` após ser referenciado por um `go get`. A documentação é gerada automaticamente a partir dos comentários do código.

Para garantir boa apresentação no pkg.go.dev:

```go
// Package meuservico fornece um cliente HTTP para a API de Pagamentos XYZ.
//
// # Instalação
//
//	go get github.com/minha-empresa/meuservico
//
// # Uso rápido
//
//	cliente := meuservico.NovoCliente("minha-api-key")
//	resposta, err := cliente.CriarPagamento(ctx, meuservico.Pagamento{
//		Valor:    100.00,
//		Moeda:    "BRL",
//		Descricao: "Pedido #1001",
//	})
//
// # Autenticação
//
// Todas as requisições exigem uma API key válida, obtida no painel em
// https://app.meuservico.com/api-keys
//
// # Tratamento de erros
//
// Erros da API são retornados como *meuservico.ErroAPI, que contém o
// código HTTP e a mensagem de erro detalhada.
package meuservico
```

Os cabeçalhos `# Seção` são suportados desde o Go 1.19 e renderizados como `<h3>` no pkg.go.dev.

---

## README.md e doc.go

Para pacotes com documentação extensa, é comum separar o comentário do pacote em um arquivo dedicado `doc.go`:

```go
// doc.go — contém apenas o comentário do pacote e a declaração package

// Package cache implementa uma camada de cache em memória com suporte a
// expiração por TTL, eviction por LRU e métricas de hit/miss.
//
// # Exemplo básico
//
//	c := cache.Novo(cache.Config{
//		Capacidade: 1000,
//		TTL:        5 * time.Minute,
//	})
//
//	c.Set("chave", "valor")
//
//	v, existe := c.Get("chave")
//	if existe {
//		fmt.Println(v)
//	}
//
// # Eviction policy
//
// Quando a capacidade máxima é atingida, o item menos recentemente usado
// (LRU — Least Recently Used) é removido automaticamente.
package cache
```

---

## Convenções de comentário por tipo

```go
// Comentários de pacote: "Package nome fornece/implementa..."
package autenticacao

// Tipos: "NomeTipo representa/é um/a..."
// Usuario representa um usuário autenticado no sistema.
type Usuario struct { }

// Interfaces: "NomeInterface é implementado por..."
// Autenticador é implementado por qualquer tipo que possa validar credenciais.
type Autenticador interface { }

// Funções construtoras: "NovoTipo cria/retorna..."
// NovoUsuario cria e retorna um novo usuário com o email e senha informados.
func NovoUsuario(email, senha string) (*Usuario, error) { }

// Métodos de leitura: "Nome retorna..."
// Email retorna o endereço de email do usuário.
func (u *Usuario) Email() string { }

// Métodos de escrita: "Nome define/atualiza/registra..."
// DefinirSenha atualiza a senha do usuário com o hash fornecido.
func (u *Usuario) DefinirSenha(hash string) { }

// Métodos booleanos: "Nome relata/verifica se..."
// EstaAtivo relata se o usuário está ativo no sistema.
func (u *Usuario) EstaAtivo() bool { }

// Erros sentinela: "Err... é retornado quando..."
// ErrCredenciaisInvalidas é retornado quando email ou senha não conferem.
var ErrCredenciaisInvalidas = errors.New("credenciais inválidas")

// Constantes: explicar o valor quando não é óbvio
const (
    // SessaoMaxima define o tempo máximo de uma sessão inativa antes da expiração.
    SessaoMaxima = 30 * time.Minute

    // TentativasMaximas define o número de tentativas de login antes do bloqueio.
    TentativasMaximas = 5
)
```

---

## Deprecated: marcando APIs obsoletas

```go
// Conectar estabelece uma conexão com o servidor.
//
// Deprecated: use ConectarComContext para suporte a cancelamento e timeout.
// Esta função será removida na versão 3.0.
func Conectar(host string) (*Conexao, error) {
    return ConectarComContext(context.Background(), host)
}

// ConectarComContext estabelece uma conexão respeitando o context fornecido,
// permitindo cancelamento e timeout.
func ConectarComContext(ctx context.Context, host string) (*Conexao, error) {
    // implementação atual
}
```

Ferramentas como `staticcheck` detectam uso de funções marcadas como `Deprecated:` e emitem avisos.

---

## Documentação de erros esperados

```go
// Transferir move o valor especificado da conta de origem para a de destino.
//
// Erros possíveis:
//   - ErrSaldoInsuficiente: saldo da conta de origem é menor que o valor
//   - ErrContaBloqueada: conta de origem ou destino está bloqueada
//   - ErrValorInvalido: valor é menor ou igual a zero
//   - ErrMesmasConta: origem e destino são a mesma conta
func (s *Servico) Transferir(ctx context.Context, origemID, destinoID string, valor float64) error {
```

---

## Checklist de documentação

Antes de publicar ou fazer code review, verifique:

```
□ O pacote tem comentário começando com "Package nome..."?
□ Toda função/método exportado tem comentário começando com seu nome?
□ Todo tipo exportado tem comentário descritivo?
□ Erros sentinela exportados têm comentário explicando quando são retornados?
□ Funções complexas têm exemplos executáveis?
□ Parâmetros com comportamento não óbvio estão documentados?
□ APIs obsoletas estão marcadas com "Deprecated:"?
□ O comentário faz sentido quando lido isoladamente do código?
□ go doc ./... não exibe "missing documentation" para símbolos públicos?
```

---

## Resumo do que foi coberto

Este artigo apresentou documentação em Go de forma completa: as regras do godoc — comentários imediatamente antes das declarações começando com o nome do identificador — formatação especial com blocos de código e listas, exemplos executáveis verificados pelo `go test`, o servidor local do godoc, o comando `go doc` para consulta na linha de comando, boas práticas de publicação no `pkg.go.dev`, o arquivo `doc.go` para documentação extensa, convenções por tipo de identificador, marcação de APIs obsoletas com `Deprecated:` e um checklist de qualidade. O próximo artigo explora profiling e otimização de performance.

---

## Referências e leituras complementares

- **Go Blog: Go Doc Comments** — Guia oficial completo sobre comentários de documentação.
  https://go.dev/doc/comment

- **pkg.go.dev** — Portal de documentação oficial de todos os módulos Go públicos.
  https://pkg.go.dev

- **Documentação godoc** — Referência da ferramenta godoc.
  https://pkg.go.dev/golang.org/x/tools/cmd/godoc

- **Go Blog: Testable Examples in Go** — Como exemplos executáveis funcionam.
  https://go.dev/blog/examples

- **Go Code Review Comments — Documentation** — Convenções de comentário da equipe Go.
  https://github.com/golang/go/wiki/CodeReviewComments#commentary

- **staticcheck — SA1019** — Detecção de uso de APIs marcadas como Deprecated.
  https://staticcheck.dev/docs/checks#SA1019

---

*Próximo artigo: **Artigo 43 — Profiling e otimização de performance em Go***

---

# you asked

message time: 2026-03-15 16:08:11

Sim

---

# claude response

# Artigo 43 — Profiling e otimização de performance em Go

**Curso:** Dominando Go em 1 Ano
**Prof. Ricardo Matos**
**Módulo 7 — Ferramentas, CLI e Qualidade**

---

## Otimizar sem medir é adivinhar

A regra mais importante de otimização de performance é também a mais frequentemente ignorada: nunca otimize sem antes medir. Código que parece lento pode estar em um caminho raramente executado. Código que parece eficiente pode estar alocando memória em escala invisível a olho nu.

Go oferece um ecossistema completo de profiling integrado ao toolchain — sem dependências externas, sem instrumentação manual invasiva. O `pprof` captura CPU, memória, goroutines, contention de locks e muito mais. O `trace` captura a execução em linha do tempo. Juntos, eles tornam a otimização uma atividade baseada em evidências.

---

## Benchmarks: a base da otimização

Antes de perfilar um sistema completo, isole a função suspeita em um benchmark:

```go
package processamento

import (
    "strings"
    "testing"
)

// Função candidata a otimização
func concatenarStrings(partes []string) string {
    resultado := ""
    for _, p := range partes {
        resultado += p // alocação a cada iteração
    }
    return resultado
}

func concatenarComBuilder(partes []string) string {
    var sb strings.Builder
    sb.Grow(estimarTamanho(partes))
    for _, p := range partes {
        sb.WriteString(p)
    }
    return sb.String()
}

func estimarTamanho(partes []string) int {
    total := 0
    for _, p := range partes {
        total += len(p)
    }
    return total
}

// Benchmarks
func BenchmarkConcatenarStrings(b *testing.B) {
    partes := []string{"Go", " é", " uma", " linguagem", " eficiente"}
    b.ResetTimer()
    for i := 0; i < b.N; i++ {
        concatenarStrings(partes)
    }
}

func BenchmarkConcatenarComBuilder(b *testing.B) {
    partes := []string{"Go", " é", " uma", " linguagem", " eficiente"}
    b.ResetTimer()
    for i := 0; i < b.N; i++ {
        concatenarComBuilder(partes)
    }
}
```

```bash
# Executar benchmarks com métricas de memória
go test -bench=. -benchmem -count=5 ./processamento/

# Saída típica
# BenchmarkConcatenarStrings-8      3000000    450 ns/op    128 B/op    4 allocs/op
# BenchmarkConcatenarComBuilder-8  10000000    120 ns/op     48 B/op    1 allocs/op
```

---

## pprof: profiling de CPU

### Integração em servidores HTTP

```go
package main

import (
    "net/http"
    _ "net/http/pprof" // importação em branco registra os handlers automaticamente
)

func main() {
    // Servidor principal
    go func() {
        mux := http.NewServeMux()
        mux.HandleFunc("/", handlerPrincipal)
        http.ListenAndServe(":8080", mux)
    }()

    // Servidor de profiling — nunca exponha em produção sem autenticação
    http.ListenAndServe(":6060", nil) // usa DefaultServeMux com pprof registrado
}
```

### Coletando perfis via HTTP

```bash
# Perfil de CPU por 30 segundos
go tool pprof http://localhost:6060/debug/pprof/profile?seconds=30

# Perfil de alocações de memória
go tool pprof http://localhost:6060/debug/pprof/heap

# Goroutines ativas
go tool pprof http://localhost:6060/debug/pprof/goroutine

# Contention de mutex
go tool pprof http://localhost:6060/debug/pprof/mutex

# Contention de channel (block profile)
go tool pprof http://localhost:6060/debug/pprof/block
```

### Profiling em benchmarks

```bash
# Gera perfil de CPU durante benchmark
go test -bench=BenchmarkConcatenarStrings \
    -cpuprofile=cpu.prof \
    -memprofile=mem.prof \
    -benchmem \
    ./processamento/

# Analisa o perfil de CPU
go tool pprof cpu.prof

# Analisa o perfil de memória
go tool pprof mem.prof
```

### Comandos interativos do pprof

```
(pprof) top           # top N funções por tempo de CPU
(pprof) top10 -cum    # top 10 por tempo acumulado (inclui subfunções)
(pprof) list NomeFuncao  # detalha linha a linha uma função específica
(pprof) web           # abre visualização gráfica no navegador (requer graphviz)
(pprof) png           # gera imagem PNG do grafo de chamadas
(pprof) svg           # gera SVG interativo
```

Exemplo de sessão interativa:

```
$ go tool pprof cpu.prof

Type: cpu
Entering interactive mode (type "help" for commands, "o" for options)
(pprof) top10
Showing nodes accounting for 2.3s, 92.00% of 2.5s total
      flat  flat%   sum%        cum   cum%
     1.20s 48.00% 48.00%      1.20s 48.00%  runtime.mallocgc
     0.50s 20.00% 68.00%      0.50s 20.00%  runtime.memmove
     0.30s 12.00% 80.00%      1.80s 72.00%  processamento.concatenarStrings
     ...

(pprof) list concatenarStrings
Total: 2.5s
ROUTINE ======================== processamento.concatenarStrings
     300ms      1.80s (flat, cum) 72.00% of Total
         .          .     10: func concatenarStrings(partes []string) string {
         .          .     11:     resultado := ""
      50ms      1.50s     12:     for _, p := range partes {
     250ms       300ms    13:         resultado += p
         .          .     14:     }
         .          .     15:     return resultado
         .          .     16: }
```

---

## pprof: visualização web integrada

```bash
# Interface web completa — mais útil que o modo interativo
go tool pprof -http=:8090 cpu.prof
```

Isso abre um servidor web com:
- **Graph** — grafo de chamadas com pesos visuais
- **Flame Graph** — visualização de flamegraph interativa
- **Top** — tabela ordenada por custo
- **Source** — código anotado com custos por linha
- **Disasm** — assembly anotado

O flamegraph é especialmente útil: o eixo X representa proporção de tempo, o eixo Y representa profundidade da pilha de chamadas. Barras largas no topo são onde o tempo é gasto.

---

## Profiling de memória em profundidade

```go
package main

import (
    "os"
    "runtime"
    "runtime/pprof"
)

func perfilarMemoria(caminho string) func() {
    f, _ := os.Create(caminho)
    return func() {
        runtime.GC() // força GC para perfil mais preciso
        pprof.WriteHeapProfile(f)
        f.Close()
    }
}

func main() {
    encerrar := perfilarMemoria("mem.prof")
    defer encerrar()

    // Código a perfilar
    processar()
}
```

Tipos de perfil de memória:

```bash
# Objetos alocados que ainda estão vivos (heap inuse)
go tool pprof -alloc_objects mem.prof

# Espaço total alocado desde o início (inclui objetos já coletados)
go tool pprof -alloc_space mem.prof

# Objetos em uso no momento da captura
go tool pprof -inuse_objects mem.prof

# Espaço em uso no momento da captura
go tool pprof -inuse_space mem.prof
```

---

## Trace: visualização temporal da execução

O `trace` captura eventos com timestamps precisos — goroutines criadas, GC pausas, chamadas de sistema, preempções:

```go
package main

import (
    "os"
    "runtime/trace"
)

func main() {
    f, _ := os.Create("trace.out")
    defer f.Close()

    trace.Start(f)
    defer trace.Stop()

    // Código a analisar
    executarTarefas()
}
```

```bash
# Analisar o trace
go tool trace trace.out
```

O trace viewer exibe:
- **Goroutine Analysis** — tempo em cada estado (running, runnable, blocked, sleeping)
- **GC pausas** — duração e frequência
- **Scheduler latency** — tempo esperando para ser escalonado
- **Syscall duration** — tempo em chamadas de sistema

### Trace em benchmarks

```bash
go test -bench=BenchmarkProcessar -trace=trace.out ./...
go tool trace trace.out
```

---

## Identificando e corrigindo problemas comuns

### Alocações excessivas: escape analysis

```go
// Descobre o que escapa para o heap
go build -gcflags="-m" ./...
go build -gcflags="-m -m" ./... # mais detalhado
```

```go
// PROBLEMA: struct escapa para o heap desnecessariamente
func criarPonto() *Ponto {
    return &Ponto{X: 1, Y: 2} // escapa para heap
}

// MELHOR: para funções frequentemente chamadas, prefira retorno por valor
func criarPontoValor() Ponto {
    return Ponto{X: 1, Y: 2} // fica na stack
}

// PROBLEMA: interface causa boxing e escape para heap
func processar(v interface{}) {
    _ = v
}

// MELHOR: tipo concreto quando possível
func processarInt(v int) {
    _ = v
}
```

### Slices: pré-alocação

```go
// PROBLEMA: múltiplas realocações
func coletarIDs(usuarios []Usuario) []int {
    var ids []int
    for _, u := range usuarios {
        ids = append(ids, u.ID) // realoca várias vezes
    }
    return ids
}

// MELHOR: pré-aloca com capacidade conhecida
func coletarIDsOtimizado(usuarios []Usuario) []int {
    ids := make([]int, 0, len(usuarios))
    for _, u := range usuarios {
        ids = append(ids, u.ID) // zero realocações
    }
    return ids
}
```

### Maps: pré-alocação

```go
// PROBLEMA: map cresce incrementalmente
func indexar(itens []Item) map[string]Item {
    idx := make(map[string]Item) // começa vazio
    for _, item := range itens {
        idx[item.ID] = item
    }
    return idx
}

// MELHOR: hint de tamanho reduz rehashing
func indexarOtimizado(itens []Item) map[string]Item {
    idx := make(map[string]Item, len(itens))
    for _, item := range itens {
        idx[item.ID] = item
    }
    return idx
}
```

### sync.Pool: reutilização de objetos

```go
var poolBuffers = sync.Pool{
    New: func() any {
        return bytes.NewBuffer(make([]byte, 0, 4096))
    },
}

func processarRequisicao(dados []byte) string {
    buf := poolBuffers.Get().(*bytes.Buffer)
    buf.Reset()
    defer poolBuffers.Put(buf)

    // usa buf sem alocar novo buffer a cada requisição
    buf.Write(dados)
    buf.WriteString(" processado")
    return buf.String()
}
```

---

## Benchmark comparativo: antes e depois

```go
package cache_test

import (
    "testing"
)

// Versão 1: sem pré-alocação, com concatenação
func buscarChavesV1(m map[string]int) []string {
    var chaves []string
    for k := range m {
        chaves = append(chaves, k)
    }
    return chaves
}

// Versão 2: com pré-alocação
func buscarChavesV2(m map[string]int) []string {
    chaves := make([]string, 0, len(m))
    for k := range m {
        chaves = append(chaves, k)
    }
    return chaves
}

// Versão 3: reutilizando slice passado como argumento
func buscarChavesV3(m map[string]int, destino []string) []string {
    destino = destino[:0]
    for k := range m {
        destino = append(destino, k)
    }
    return destino
}

func setupMap(n int) map[string]int {
    m := make(map[string]int, n)
    for i := 0; i < n; i++ {
        m[fmt.Sprintf("chave_%d", i)] = i
    }
    return m
}

func BenchmarkBuscarChavesV1(b *testing.B) {
    m := setupMap(1000)
    b.ResetTimer()
    for i := 0; i < b.N; i++ {
        buscarChavesV1(m)
    }
}

func BenchmarkBuscarChavesV2(b *testing.B) {
    m := setupMap(1000)
    b.ResetTimer()
    for i := 0; i < b.N; i++ {
        buscarChavesV2(m)
    }
}

func BenchmarkBuscarChavesV3(b *testing.B) {
    m := setupMap(1000)
    destino := make([]string, 0, 1000)
    b.ResetTimer()
    for i := 0; i < b.N; i++ {
        buscarChavesV3(m, destino)
    }
}
```

---

## benchstat: comparando resultados estatisticamente

```bash
go install golang.org/x/perf/cmd/benchstat@latest

# Captura resultados antes da otimização
go test -bench=. -benchmem -count=10 ./... > antes.txt

# Faz a otimização...

# Captura resultados depois
go test -bench=. -benchmem -count=10 ./... > depois.txt

# Compara estatisticamente
benchstat antes.txt depois.txt
```

Saída:

```
goos: linux
goarch: amd64

           │   antes.txt   │          depois.txt           │
           │    sec/op     │   sec/op     vs base           │
BuscarV1-8   450ns ± 2%    120ns ± 1%   -73.33% (p=0.000)
BuscarV2-8   130ns ± 1%    120ns ± 1%    -7.69% (n.s.)

           │  antes.txt   │         depois.txt           │
           │    B/op      │    B/op      vs base          │
BuscarV1-8   8192 ± 0%     4096 ± 0%   -50.00% (p=0.000)
BuscarV2-8   4096 ± 0%     4096 ± 0%      ~ (n.s.)
```

O `p=0.000` indica que a diferença é estatisticamente significativa. `n.s.` (not significant) indica que a diferença pode ser ruído.

---

## Expondo métricas de runtime

```go
package main

import (
    "encoding/json"
    "net/http"
    "runtime"
    "time"
)

type MetricasRuntime struct {
    Goroutines    int    `json:"goroutines"`
    HeapAllocMB   uint64 `json:"heap_alloc_mb"`
    HeapSysMB     uint64 `json:"heap_sys_mb"`
    HeapObjects   uint64 `json:"heap_objects"`
    NumGC         uint32 `json:"num_gc"`
    PausaTotalMs  uint64 `json:"pausa_total_ms"`
    UltimaGCMs    int64  `json:"ultima_gc_ms"`
}

func handlerMetricas(w http.ResponseWriter, r *http.Request) {
    var stats runtime.MemStats
    runtime.ReadMemStats(&stats)

    m := MetricasRuntime{
        Goroutines:   runtime.NumGoroutine(),
        HeapAllocMB:  stats.HeapAlloc / 1024 / 1024,
        HeapSysMB:    stats.HeapSys / 1024 / 1024,
        HeapObjects:  stats.HeapObjects,
        NumGC:        stats.NumGC,
        PausaTotalMs: stats.PauseTotalNs / 1e6,
        UltimaGCMs:   time.Unix(0, int64(stats.LastGC)).UnixMilli(),
    }

    w.Header().Set("Content-Type", "application/json")
    json.NewEncoder(w).Encode(m)
}
```

---

## Regras práticas de performance em Go

```
1. Meça antes de otimizar — use benchmarks e pprof
2. Reduza alocações — é a otimização mais impactante em Go
3. Pré-aloque slices e maps quando o tamanho é conhecido
4. Use sync.Pool para objetos frequentemente alocados e descartados
5. Prefira valores a ponteiros para structs pequenas
6. Use strings.Builder para concatenação de strings em loops
7. Evite interface{}/any em hot paths — causa boxing e alocações
8. Leia o escape analysis — go build -gcflags="-m"
9. Use benchstat para comparações estatisticamente válidas
10. O GC é seu amigo — reduzir alocações beneficia automaticamente
```

---

## Resumo do que foi coberto

Este artigo apresentou profiling e otimização de performance em Go de forma completa: benchmarks com métricas de memória, coleta de perfis de CPU e memória com pprof via HTTP e benchmarks, a interface web do pprof com flamegraph, trace para análise temporal, escape analysis para entender alocações de heap, padrões de otimização — pré-alocação de slices e maps, sync.Pool, preferência por valores — benchstat para comparação estatística e exposição de métricas de runtime. Com este artigo o Módulo 7 está completo.

---

## Referências e leituras complementares

- **Documentação pprof** — Referência completa do pacote net/http/pprof.
  https://pkg.go.dev/net/http/pprof

- **Go Blog: Profiling Go Programs** — Tutorial oficial de profiling.
  https://go.dev/blog/pprof

- **Go Blog: Diagnostics** — Visão geral de todas as ferramentas de diagnóstico.
  https://go.dev/doc/diagnostics

- **benchstat** — Ferramenta de comparação estatística de benchmarks.
  https://pkg.go.dev/golang.org/x/perf/cmd/benchstat

- **Go execution tracer** — Documentação do runtime/trace.
  https://pkg.go.dev/runtime/trace

- **High Performance Go Workshop — Dave Cheney** — Workshop completo sobre performance.
  https://dave.cheney.net/high-performance-go-workshop/gopherchina-2019.html

---

*Próximo artigo: **Artigo 44 — Clean Architecture em Go: camadas e dependências***

---

# you asked

message time: 2026-03-15 16:09:56

Sim

---

# claude response

# Artigo 44 — Clean Architecture em Go: camadas e dependências

**Curso:** Dominando Go em 1 Ano
**Prof. Ricardo Matos**
**Módulo 8 — Arquitetura e Padrões**

---

## Por que arquitetura importa

Um projeto que começa com vinte arquivos e cresce para duzentos sem uma organização deliberada torna-se progressivamente mais difícil de modificar. Mudanças em uma parte quebram outra parte inesperada. Testes exigem o banco de dados inteiro rodando. Trocar a biblioteca HTTP exige modificar metade do código.

Clean Architecture — popularizada por Robert C. Martin — resolve esses problemas com um princípio central: **as dependências de código só podem apontar para dentro**. Camadas internas não conhecem camadas externas. O domínio do negócio não sabe que existe um banco de dados, um servidor HTTP ou um arquivo de configuração.

---

## As camadas

```
┌─────────────────────────────────────┐
│         Frameworks & Drivers        │  HTTP, banco de dados, CLI
├─────────────────────────────────────┤
│        Interface Adapters           │  Handlers, repositórios, presenters
├─────────────────────────────────────┤
│          Use Cases                  │  Regras de negócio da aplicação
├─────────────────────────────────────┤
│            Entities                 │  Regras de negócio do domínio
└─────────────────────────────────────┘
           ↑ dependências apontam para dentro
```

Em Go, essa estrutura se traduz em pacotes:

```
loja/
├── cmd/
│   └── api/
│       └── main.go              ← ponto de entrada
├── internal/
│   ├── domain/                  ← entidades e regras de domínio
│   │   ├── produto.go
│   │   ├── pedido.go
│   │   └── usuario.go
│   ├── usecase/                 ← casos de uso
│   │   ├── produto/
│   │   │   ├── criar.go
│   │   │   ├── buscar.go
│   │   │   └── listar.go
│   │   └── pedido/
│   │       ├── criar.go
│   │       └── processar.go
│   ├── repository/              ← interfaces de repositório
│   │   ├── produto.go
│   │   └── pedido.go
│   ├── handler/                 ← adaptadores HTTP
│   │   ├── produto.go
│   │   └── pedido.go
│   └── infra/                   ← implementações de infraestrutura
│       ├── postgres/
│       │   ├── produto_repo.go
│       │   └── pedido_repo.go
│       └── redis/
│           └── cache.go
└── pkg/
    └── validator/
```

---

## Camada de domínio: entidades e regras

A camada de domínio não importa nada de fora do projeto. Ela define tipos, erros e regras de negócio puras:

```go
// internal/domain/produto.go
package domain

import (
    "errors"
    "time"
)

// Erros de domínio — regras de negócio violadas
var (
    ErrNomeProdutoVazio    = errors.New("nome do produto não pode ser vazio")
    ErrPrecoProdutoInvalido = errors.New("preço do produto deve ser maior que zero")
    ErrEstoqueNegativo     = errors.New("estoque não pode ser negativo")
    ErrEstoqueInsuficiente = errors.New("estoque insuficiente para esta operação")
)

// Produto representa um produto no catálogo da loja.
type Produto struct {
    id          int64
    nome        string
    descricao   string
    preco       float64
    estoque     int
    categoriaID int64
    ativo       bool
    criadoEm   time.Time
}

// NovoProduto cria um Produto validado.
// Retorna erro se qualquer regra de negócio for violada.
func NovoProduto(nome, descricao string, preco float64, categoriaID int64) (*Produto, error) {
    if nome == "" {
        return nil, ErrNomeProdutoVazio
    }
    if preco <= 0 {
        return nil, ErrPrecoProdutoInvalido
    }

    return &Produto{
        nome:        nome,
        descricao:   descricao,
        preco:       preco,
        categoriaID: categoriaID,
        ativo:       true,
        criadoEm:   time.Now().UTC(),
    }, nil
}

// Getters — acesso controlado ao estado interno
func (p *Produto) ID() int64          { return p.id }
func (p *Produto) Nome() string       { return p.nome }
func (p *Produto) Descricao() string  { return p.descricao }
func (p *Produto) Preco() float64     { return p.preco }
func (p *Produto) Estoque() int       { return p.estoque }
func (p *Produto) CategoriaID() int64 { return p.categoriaID }
func (p *Produto) Ativo() bool        { return p.ativo }
func (p *Produto) CriadoEm() time.Time { return p.criadoEm }

// Regras de negócio como métodos do domínio

// AtualizarPreco altera o preço do produto.
// O novo preço deve ser maior que zero.
func (p *Produto) AtualizarPreco(novoPreco float64) error {
    if novoPreco <= 0 {
        return ErrPrecoProdutoInvalido
    }
    p.preco = novoPreco
    return nil
}

// AdicionarEstoque incrementa o estoque do produto.
func (p *Produto) AdicionarEstoque(quantidade int) error {
    if quantidade <= 0 {
        return errors.New("quantidade deve ser maior que zero")
    }
    p.estoque += quantidade
    return nil
}

// RetirarEstoque decrementa o estoque.
// Retorna ErrEstoqueInsuficiente se não houver estoque suficiente.
func (p *Produto) RetirarEstoque(quantidade int) error {
    if quantidade <= 0 {
        return errors.New("quantidade deve ser maior que zero")
    }
    if p.estoque < quantidade {
        return ErrEstoqueInsuficiente
    }
    p.estoque -= quantidade
    return nil
}

// Desativar marca o produto como inativo.
func (p *Produto) Desativar() {
    p.ativo = false
}
```

```go
// internal/domain/pedido.go
package domain

import (
    "errors"
    "time"
)

var (
    ErrPedidoVazio          = errors.New("pedido não pode ter zero itens")
    ErrStatusInvalido       = errors.New("transição de status inválida")
    ErrPedidoJaFinalizado   = errors.New("pedido já foi finalizado")
)

type StatusPedido string

const (
    StatusPendente   StatusPedido = "pendente"
    StatusConfirmado StatusPedido = "confirmado"
    StatusEnviado    StatusPedido = "enviado"
    StatusEntregue   StatusPedido = "entregue"
    StatusCancelado  StatusPedido = "cancelado"
)

type ItemPedido struct {
    ProdutoID  int64
    Nome       string
    Quantidade int
    PrecoUnit  float64
}

func (i ItemPedido) Subtotal() float64 {
    return float64(i.Quantidade) * i.PrecoUnit
}

type Pedido struct {
    id         int64
    usuarioID  int64
    itens      []ItemPedido
    status     StatusPedido
    total      float64
    criadoEm  time.Time
}

func NovoPedido(usuarioID int64, itens []ItemPedido) (*Pedido, error) {
    if len(itens) == 0 {
        return nil, ErrPedidoVazio
    }

    total := 0.0
    for _, item := range itens {
        total += item.Subtotal()
    }

    return &Pedido{
        usuarioID: usuarioID,
        itens:     itens,
        status:    StatusPendente,
        total:     total,
        criadoEm: time.Now().UTC(),
    }, nil
}

func (p *Pedido) ID() int64              { return p.id }
func (p *Pedido) UsuarioID() int64       { return p.usuarioID }
func (p *Pedido) Itens() []ItemPedido    { return p.itens }
func (p *Pedido) Status() StatusPedido   { return p.status }
func (p *Pedido) Total() float64         { return p.total }
func (p *Pedido) CriadoEm() time.Time    { return p.criadoEm }

// Confirmar transiciona o pedido de Pendente para Confirmado.
func (p *Pedido) Confirmar() error {
    if p.status != StatusPendente {
        return fmt.Errorf("%w: %s → confirmado", ErrStatusInvalido, p.status)
    }
    p.status = StatusConfirmado
    return nil
}

// Cancelar cancela o pedido se ainda não foi enviado.
func (p *Pedido) Cancelar() error {
    if p.status == StatusEnviado || p.status == StatusEntregue {
        return fmt.Errorf("%w: não é possível cancelar pedido %s", ErrPedidoJaFinalizado, p.status)
    }
    p.status = StatusCancelado
    return nil
}
```

---

## Interfaces de repositório: contratos sem implementação

```go
// internal/repository/produto.go
package repository

import (
    "context"

    "loja/internal/domain"
)

// ProdutoRepository define o contrato para persistência de produtos.
// Implementações concretas ficam em internal/infra.
type ProdutoRepository interface {
    Criar(ctx context.Context, produto *domain.Produto) error
    BuscarPorID(ctx context.Context, id int64) (*domain.Produto, error)
    Listar(ctx context.Context, filtro ProdutoFiltro) ([]*domain.Produto, error)
    Atualizar(ctx context.Context, produto *domain.Produto) error
    Deletar(ctx context.Context, id int64) error
}

type ProdutoFiltro struct {
    CategoriaID *int64
    ApenasAtivo bool
    Limite      int
    Offset      int
}

// PedidoRepository define o contrato para persistência de pedidos.
type PedidoRepository interface {
    Criar(ctx context.Context, pedido *domain.Pedido) error
    BuscarPorID(ctx context.Context, id int64) (*domain.Pedido, error)
    ListarPorUsuario(ctx context.Context, usuarioID int64) ([]*domain.Pedido, error)
    Atualizar(ctx context.Context, pedido *domain.Pedido) error
}
```

---

## Casos de uso: orquestrando o domínio

```go
// internal/usecase/produto/criar.go
package produto

import (
    "context"
    "fmt"

    "loja/internal/domain"
    "loja/internal/repository"
)

type CriarProdutoInput struct {
    Nome        string
    Descricao   string
    Preco       float64
    CategoriaID int64
}

type CriarProdutoOutput struct {
    ID          int64
    Nome        string
    Preco       float64
    CriadoEm   string
}

type CriarProdutoUseCase struct {
    repo repository.ProdutoRepository
}

func NovoCriarProdutoUseCase(repo repository.ProdutoRepository) *CriarProdutoUseCase {
    return &CriarProdutoUseCase{repo: repo}
}

func (uc *CriarProdutoUseCase) Executar(ctx context.Context, input CriarProdutoInput) (*CriarProdutoOutput, error) {
    // 1. Cria entidade de domínio — valida regras de negócio
    produto, err := domain.NovoProduto(
        input.Nome,
        input.Descricao,
        input.Preco,
        input.CategoriaID,
    )
    if err != nil {
        return nil, fmt.Errorf("criar produto: %w", err)
    }

    // 2. Persiste através do repositório
    if err := uc.repo.Criar(ctx, produto); err != nil {
        return nil, fmt.Errorf("persistir produto: %w", err)
    }

    // 3. Retorna output
    return &CriarProdutoOutput{
        ID:        produto.ID(),
        Nome:      produto.Nome(),
        Preco:     produto.Preco(),
        CriadoEm: produto.CriadoEm().Format(time.RFC3339),
    }, nil
}
```

```go
// internal/usecase/pedido/criar.go
package pedido

import (
    "context"
    "fmt"

    "loja/internal/domain"
    "loja/internal/repository"
)

type ItemInput struct {
    ProdutoID  int64
    Quantidade int
}

type CriarPedidoInput struct {
    UsuarioID int64
    Itens     []ItemInput
}

type CriarPedidoOutput struct {
    PedidoID int64
    Total    float64
    Status   string
}

type CriarPedidoUseCase struct {
    pedidoRepo  repository.PedidoRepository
    produtoRepo repository.ProdutoRepository
}

func NovoCriarPedidoUseCase(
    pedidoRepo repository.PedidoRepository,
    produtoRepo repository.ProdutoRepository,
) *CriarPedidoUseCase {
    return &CriarPedidoUseCase{
        pedidoRepo:  pedidoRepo,
        produtoRepo: produtoRepo,
    }
}

func (uc *CriarPedidoUseCase) Executar(ctx context.Context, input CriarPedidoInput) (*CriarPedidoOutput, error) {
    // Resolve produtos e valida disponibilidade
    var itensPedido []domain.ItemPedido
    for _, itemInput := range input.Itens {
        produto, err := uc.produtoRepo.BuscarPorID(ctx, itemInput.ProdutoID)
        if err != nil {
            return nil, fmt.Errorf("produto %d: %w", itemInput.ProdutoID, err)
        }

        if !produto.Ativo() {
            return nil, fmt.Errorf("produto %d está inativo", itemInput.ProdutoID)
        }

        // Regra de domínio: verifica estoque
        if err := produto.RetirarEstoque(itemInput.Quantidade); err != nil {
            return nil, fmt.Errorf("produto %s: %w", produto.Nome(), err)
        }

        // Atualiza estoque no repositório
        if err := uc.produtoRepo.Atualizar(ctx, produto); err != nil {
            return nil, fmt.Errorf("atualizar estoque: %w", err)
        }

        itensPedido = append(itensPedido, domain.ItemPedido{
            ProdutoID:  produto.ID(),
            Nome:       produto.Nome(),
            Quantidade: itemInput.Quantidade,
            PrecoUnit:  produto.Preco(),
        })
    }

    // Cria o pedido no domínio
    pedido, err := domain.NovoPedido(input.UsuarioID, itensPedido)
    if err != nil {
        return nil, err
    }

    // Confirma automaticamente
    if err := pedido.Confirmar(); err != nil {
        return nil, err
    }

    // Persiste
    if err := uc.pedidoRepo.Criar(ctx, pedido); err != nil {
        return nil, fmt.Errorf("persistir pedido: %w", err)
    }

    return &CriarPedidoOutput{
        PedidoID: pedido.ID(),
        Total:    pedido.Total(),
        Status:   string(pedido.Status()),
    }, nil
}
```

---

## Implementação de repositório: infraestrutura

```go
// internal/infra/postgres/produto_repo.go
package postgres

import (
    "context"
    "database/sql"
    "fmt"
    "time"

    "loja/internal/domain"
    "loja/internal/repository"
)

type produtoRepo struct {
    db *sql.DB
}

// NewProdutoRepository retorna uma implementação PostgreSQL de ProdutoRepository.
func NewProdutoRepository(db *sql.DB) repository.ProdutoRepository {
    return &produtoRepo{db: db}
}

func (r *produtoRepo) Criar(ctx context.Context, p *domain.Produto) error {
    query := `
        INSERT INTO produtos (nome, descricao, preco, estoque, categoria_id, ativo, criado_em)
        VALUES ($1, $2, $3, $4, $5, $6, $7)
        RETURNING id
    `
    var id int64
    err := r.db.QueryRowContext(ctx, query,
        p.Nome(), p.Descricao(), p.Preco(),
        p.Estoque(), p.CategoriaID(), p.Ativo(), p.CriadoEm(),
    ).Scan(&id)
    if err != nil {
        return fmt.Errorf("inserir produto: %w", err)
    }

    // Injeta o ID gerado pelo banco — necessário porque o domínio
    // não conhece a estratégia de geração de IDs
    setarID(p, id)
    return nil
}

// setarID usa um mecanismo para injetar o ID no domínio sem exportar o campo
// Em projetos reais, use um método SetID no domínio ou um construtor de
// reconstituição separado do construtor de criação
func setarID(p *domain.Produto, id int64) {
    // Solução pragmática: método de reconstituição no domínio
    p.SetID(id)
}

func (r *produtoRepo) BuscarPorID(ctx context.Context, id int64) (*domain.Produto, error) {
    query := `
        SELECT id, nome, descricao, preco, estoque, categoria_id, ativo, criado_em
        FROM produtos
        WHERE id = $1 AND deletado_em IS NULL
    `

    var (
        pid         int64
        nome        string
        descricao   string
        preco       float64
        estoque     int
        categoriaID int64
        ativo       bool
        criadoEm   time.Time
    )

    err := r.db.QueryRowContext(ctx, query, id).Scan(
        &pid, &nome, &descricao, &preco,
        &estoque, &categoriaID, &ativo, &criadoEm,
    )

    if err == sql.ErrNoRows {
        return nil, fmt.Errorf("produto %d: %w", id, domain.ErrProdutoNaoEncontrado)
    }
    if err != nil {
        return nil, fmt.Errorf("buscar produto: %w", err)
    }

    // Reconstitui a entidade a partir dos dados persistidos
    return domain.ReconstituirProduto(pid, nome, descricao, preco, estoque, categoriaID, ativo, criadoEm), nil
}
```

---

## Handler HTTP: adaptador de entrada

```go
// internal/handler/produto.go
package handler

import (
    "encoding/json"
    "errors"
    "net/http"
    "strconv"

    "github.com/go-chi/chi/v5"

    "loja/internal/domain"
    usecaseproduto "loja/internal/usecase/produto"
)

type ProdutoHandler struct {
    criar  *usecaseproduto.CriarProdutoUseCase
    buscar *usecaseproduto.BuscarProdutoUseCase
    listar *usecaseproduto.ListarProdutosUseCase
}

func NovoProdutoHandler(
    criar *usecaseproduto.CriarProdutoUseCase,
    buscar *usecaseproduto.BuscarProdutoUseCase,
    listar *usecaseproduto.ListarProdutosUseCase,
) *ProdutoHandler {
    return &ProdutoHandler{criar: criar, buscar: buscar, listar: listar}
}

func (h *ProdutoHandler) Rotas() func(chi.Router) {
    return func(r chi.Router) {
        r.Get("/", h.Listar)
        r.Post("/", h.Criar)
        r.Get("/{id}", h.Buscar)
    }
}

type criarProdutoRequest struct {
    Nome        string  `json:"nome"`
    Descricao   string  `json:"descricao"`
    Preco       float64 `json:"preco"`
    CategoriaID int64   `json:"categoria_id"`
}

func (h *ProdutoHandler) Criar(w http.ResponseWriter, r *http.Request) {
    var req criarProdutoRequest
    if err := json.NewDecoder(r.Body).Decode(&req); err != nil {
        responderErro(w, http.StatusBadRequest, "corpo da requisição inválido")
        return
    }

    output, err := h.criar.Executar(r.Context(), usecaseproduto.CriarProdutoInput{
        Nome:        req.Nome,
        Descricao:   req.Descricao,
        Preco:       req.Preco,
        CategoriaID: req.CategoriaID,
    })

    if err != nil {
        // Traduz erros de domínio para status HTTP
        switch {
        case errors.Is(err, domain.ErrNomeProdutoVazio),
             errors.Is(err, domain.ErrPrecoProdutoInvalido):
            responderErro(w, http.StatusUnprocessableEntity, err.Error())
        default:
            responderErro(w, http.StatusInternalServerError, "erro interno")
        }
        return
    }

    responderJSON(w, http.StatusCreated, output)
}

func (h *ProdutoHandler) Buscar(w http.ResponseWriter, r *http.Request) {
    id, err := strconv.ParseInt(chi.URLParam(r, "id"), 10, 64)
    if err != nil {
        responderErro(w, http.StatusBadRequest, "id inválido")
        return
    }

    output, err := h.buscar.Executar(r.Context(), id)
    if err != nil {
        if errors.Is(err, domain.ErrProdutoNaoEncontrado) {
            responderErro(w, http.StatusNotFound, "produto não encontrado")
            return
        }
        responderErro(w, http.StatusInternalServerError, "erro interno")
        return
    }

    responderJSON(w, http.StatusOK, output)
}

func (h *ProdutoHandler) Listar(w http.ResponseWriter, r *http.Request) {
    output, err := h.listar.Executar(r.Context())
    if err != nil {
        responderErro(w, http.StatusInternalServerError, "erro interno")
        return
    }
    responderJSON(w, http.StatusOK, output)
}

func responderJSON(w http.ResponseWriter, status int, dados any) {
    w.Header().Set("Content-Type", "application/json")
    w.WriteHeader(status)
    json.NewEncoder(w).Encode(dados)
}

func responderErro(w http.ResponseWriter, status int, mensagem string) {
    responderJSON(w, status, map[string]string{"erro": mensagem})
}
```

---

## Composição no main: injeção de dependências

```go
// cmd/api/main.go
package main

import (
    "database/sql"
    "fmt"
    "log"
    "net/http"
    "time"

    "github.com/go-chi/chi/v5"
    "github.com/go-chi/chi/v5/middleware"
    _ "github.com/lib/pq"

    "loja/internal/handler"
    "loja/internal/infra/postgres"
    usecasepedido "loja/internal/usecase/pedido"
    usecaseproduto "loja/internal/usecase/produto"
)

func main() {
    // 1. Infraestrutura
    db, err := sql.Open("postgres",
        "postgres://usuario:senha@localhost:5432/loja?sslmode=disable")
    if err != nil {
        log.Fatal(err)
    }
    defer db.Close()

    // 2. Repositórios (infraestrutura)
    produtoRepo := postgres.NewProdutoRepository(db)
    pedidoRepo := postgres.NewPedidoRepository(db)

    // 3. Casos de uso (lógica de negócio)
    criarProduto := usecaseproduto.NovoCriarProdutoUseCase(produtoRepo)
    buscarProduto := usecaseproduto.NovoBuscarProdutoUseCase(produtoRepo)
    listarProdutos := usecaseproduto.NovoListarProdutosUseCase(produtoRepo)
    criarPedido := usecasepedido.NovoCriarPedidoUseCase(pedidoRepo, produtoRepo)

    // 4. Handlers (adaptadores de entrada)
    produtoHandler := handler.NovoProdutoHandler(criarProduto, buscarProduto, listarProdutos)
    pedidoHandler := handler.NovoPedidoHandler(criarPedido)

    // 5. Roteamento
    r := chi.NewRouter()
    r.Use(middleware.Logger)
    r.Use(middleware.Recoverer)
    r.Use(middleware.Timeout(30 * time.Second))

    r.Route("/api/v1", func(r chi.Router) {
        r.Route("/produtos", produtoHandler.Rotas())
        r.Route("/pedidos", pedidoHandler.Rotas())
    })

    // 6. Servidor
    fmt.Println("API em :8080")
    log.Fatal(http.ListenAndServe(":8080", r))
}
```

---

## Testando casos de uso com mocks

```go
// internal/usecase/produto/criar_test.go
package produto_test

import (
    "context"
    "errors"
    "testing"

    "loja/internal/domain"
    "loja/internal/usecase/produto"
)

// Mock do repositório
type mockProdutoRepo struct {
    criarFn func(ctx context.Context, p *domain.Produto) error
}

func (m *mockProdutoRepo) Criar(ctx context.Context, p *domain.Produto) error {
    return m.criarFn(ctx, p)
}

func (m *mockProdutoRepo) BuscarPorID(_ context.Context, _ int64) (*domain.Produto, error) {
    return nil, nil
}

func (m *mockProdutoRepo) Listar(_ context.Context, _ repository.ProdutoFiltro) ([]*domain.Produto, error) {
    return nil, nil
}

func (m *mockProdutoRepo) Atualizar(_ context.Context, _ *domain.Produto) error { return nil }
func (m *mockProdutoRepo) Deletar(_ context.Context, _ int64) error              { return nil }

func TestCriarProduto_Sucesso(t *testing.T) {
    repo := &mockProdutoRepo{
        criarFn: func(_ context.Context, _ *domain.Produto) error {
            return nil // simula persistência bem-sucedida
        },
    }

    uc := produto.NovoCriarProdutoUseCase(repo)
    output, err := uc.Executar(context.Background(), produto.CriarProdutoInput{
        Nome:        "Notebook",
        Preco:       4500.00,
        CategoriaID: 1,
    })

    if err != nil {
        t.Fatalf("esperava sucesso, obteve: %v", err)
    }
    if output.Nome != "Notebook" {
        t.Errorf("nome esperado 'Notebook', obtido '%s'", output.Nome)
    }
}

func TestCriarProduto_NomeVazio(t *testing.T) {
    repo := &mockProdutoRepo{}
    uc := produto.NovoCriarProdutoUseCase(repo)

    _, err := uc.Executar(context.Background(), produto.CriarProdutoInput{
        Nome:  "", // inválido
        Preco: 100.0,
    })

    if !errors.Is(err, domain.ErrNomeProdutoVazio) {
        t.Errorf("esperava ErrNomeProdutoVazio, obteve: %v", err)
    }
}
```

---

## Resumo do que foi coberto

Este artigo apresentou Clean Architecture em Go de forma completa: a estrutura de camadas com dependências apontando para dentro, a camada de domínio com entidades encapsuladas e regras de negócio como métodos, interfaces de repositório como contratos sem implementação, casos de uso orquestrando o domínio, implementações de repositório em PostgreSQL, handlers HTTP como adaptadores de entrada, composição no `main.go` com injeção de dependências e testes de casos de uso com mocks simples. O próximo artigo explora Domain-Driven Design aplicado a projetos Go.

---

## Referências e leituras complementares

- **Clean Architecture — Robert C. Martin** — O livro original que define a arquitetura.
  https://www.amazon.com/Clean-Architecture-Craftsmans-Software-Structure/dp/0134494164

- **Go Clean Architecture — exemplo no GitHub** — Implementação de referência da comunidade.
  https://github.com/bxcodec/go-clean-arch

- **Screaming Architecture** — Artigo de Uncle Bob sobre arquitetura que "grita" o domínio.
  https://blog.cleancoder.com/uncle-bob/2011/09/30/Screaming-Architecture.html

- **Dependency Injection in Go** — Técnicas de injeção de dependências sem framework.
  https://go.dev/wiki/DependencyInjection

- **Wire — Google** — Gerador de código para injeção de dependências em Go.
  https://github.com/google/wire

- **Standard Go Project Layout** — Estrutura de projeto amplamente adotada.
  https://github.com/golang-standards/project-layout

---

*Próximo artigo: **Artigo 45 — Domain-Driven Design aplicado a projetos Go***

---

# you asked

message time: 2026-03-15 16:18:02

Sim

---

# claude response

# Artigo 45 — Domain-Driven Design aplicado a projetos Go

**Curso:** Dominando Go em 1 Ano
**Prof. Ricardo Matos**
**Módulo 8 — Arquitetura e Padrões**

---

## DDD: o domínio como coração do sistema

Domain-Driven Design — introduzido por Eric Evans no livro homônimo de 2003 — é uma abordagem de desenvolvimento onde o modelo de domínio do negócio guia todas as decisões de design. Não é uma arquitetura técnica, mas uma filosofia: o código deve falar a linguagem dos especialistas do negócio, e a estrutura do sistema deve refletir a estrutura do problema que ele resolve.

DDD e Clean Architecture se complementam naturalmente. Clean Architecture define onde colocar as peças. DDD define como modelar essas peças de forma que reflitam o negócio com precisão e clareza.

---

## Os blocos de construção do DDD

### Ubiquitous Language: a linguagem compartilhada

O primeiro princípio do DDD é criar uma linguagem compartilhada entre desenvolvedores e especialistas do negócio. Essa linguagem deve aparecer no código — nomes de tipos, métodos, pacotes e variáveis devem refletir os termos que o negócio usa.

```go
// Ruim: terminologia técnica
type Record struct {
    UserID    int
    ItemID    int
    Qty       int
    UnitCost  float64
}

func (r *Record) Calc() float64 { return float64(r.Qty) * r.UnitCost }

// Bom: terminologia do negócio (e-commerce)
type ItemPedido struct {
    ProdutoID  int64
    Quantidade int
    PrecoUnit  float64
}

func (i *ItemPedido) Subtotal() float64 {
    return float64(i.Quantidade) * i.PrecoUnit
}
```

---

### Entidades: identidade ao longo do tempo

Uma entidade é um objeto com identidade única que persiste ao longo do tempo. Dois objetos com o mesmo ID são a mesma entidade, independentemente de seus outros atributos.

```go
// internal/domain/cliente/cliente.go
package cliente

import (
    "errors"
    "regexp"
    "time"
)

var emailRegex = regexp.MustCompile(`^[a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,}$`)

var (
    ErrEmailInvalido   = errors.New("email inválido")
    ErrNomeObrigatorio = errors.New("nome é obrigatório")
    ErrClienteInativo  = errors.New("cliente está inativo")
)

// ClienteID é o identificador único de um cliente.
// Usar um tipo nomeado evita confusão com IDs de outros agregados.
type ClienteID int64

// Cliente é uma entidade — sua identidade é o ClienteID.
type Cliente struct {
    id        ClienteID
    nome      string
    email     string
    telefone  string
    ativo     bool
    criadoEm time.Time
    eventos   []Evento // eventos de domínio pendentes
}

type Evento interface {
    NomeEvento() string
}

type ClienteCriado struct {
    ClienteID ClienteID
    Email     string
    OcorridoEm time.Time
}

func (e ClienteCriado) NomeEvento() string { return "cliente.criado" }

type EmailAlterado struct {
    ClienteID  ClienteID
    EmailAnterior string
    EmailNovo  string
    OcorridoEm time.Time
}

func (e EmailAlterado) NomeEvento() string { return "cliente.email_alterado" }

// NovoCliente cria um Cliente validado.
func NovoCliente(nome, email, telefone string) (*Cliente, error) {
    if nome == "" {
        return nil, ErrNomeObrigatorio
    }
    if !emailRegex.MatchString(email) {
        return nil, ErrEmailInvalido
    }

    c := &Cliente{
        nome:      nome,
        email:     email,
        telefone:  telefone,
        ativo:     true,
        criadoEm: time.Now().UTC(),
    }

    c.registrarEvento(ClienteCriado{
        Email:      email,
        OcorridoEm: time.Now().UTC(),
    })

    return c, nil
}

// ReconstituirCliente cria uma entidade a partir de dados persistidos.
// Não dispara eventos — a entidade já existia.
func ReconstituirCliente(id ClienteID, nome, email, telefone string, ativo bool, criadoEm time.Time) *Cliente {
    return &Cliente{
        id:        id,
        nome:      nome,
        email:     email,
        telefone:  telefone,
        ativo:     ativo,
        criadoEm: criadoEm,
    }
}

func (c *Cliente) ID() ClienteID      { return c.id }
func (c *Cliente) Nome() string       { return c.nome }
func (c *Cliente) Email() string      { return c.email }
func (c *Cliente) Telefone() string   { return c.telefone }
func (c *Cliente) Ativo() bool        { return c.ativo }
func (c *Cliente) CriadoEm() time.Time { return c.criadoEm }

func (c *Cliente) AlterarEmail(novoEmail string) error {
    if !emailRegex.MatchString(novoEmail) {
        return ErrEmailInvalido
    }
    if novoEmail == c.email {
        return nil
    }

    emailAnterior := c.email
    c.email = novoEmail

    c.registrarEvento(EmailAlterado{
        ClienteID:     c.id,
        EmailAnterior: emailAnterior,
        EmailNovo:     novoEmail,
        OcorridoEm:    time.Now().UTC(),
    })

    return nil
}

func (c *Cliente) Desativar() error {
    if !c.ativo {
        return ErrClienteInativo
    }
    c.ativo = false
    return nil
}

// Eventos retorna os eventos de domínio acumulados e limpa a fila.
func (c *Cliente) Eventos() []Evento {
    eventos := c.eventos
    c.eventos = nil
    return eventos
}

func (c *Cliente) registrarEvento(e Evento) {
    c.eventos = append(c.eventos, e)
}
```

---

### Value Objects: igualdade por valor

Value Objects não têm identidade — dois Value Objects com os mesmos atributos são equivalentes. São imutáveis: qualquer "mudança" cria um novo objeto.

```go
// internal/domain/shared/dinheiro.go
package shared

import (
    "errors"
    "fmt"
)

var (
    ErrMoedaDiferente     = errors.New("operação entre moedas diferentes")
    ErrValorNegativo      = errors.New("valor monetário não pode ser negativo")
)

// Dinheiro é um Value Object que representa um valor monetário.
// É imutável — operações retornam um novo Dinheiro.
type Dinheiro struct {
    valor  int64  // centavos — evita problemas de float
    moeda  string // ISO 4217: BRL, USD, EUR
}

func NovoDinheiro(valor int64, moeda string) (Dinheiro, error) {
    if valor < 0 {
        return Dinheiro{}, ErrValorNegativo
    }
    if moeda == "" {
        moeda = "BRL"
    }
    return Dinheiro{valor: valor, moeda: moeda}, nil
}

func DinheiroEmReais(centavos int64) Dinheiro {
    d, _ := NovoDinheiro(centavos, "BRL")
    return d
}

func (d Dinheiro) Valor() int64   { return d.valor }
func (d Dinheiro) Moeda() string  { return d.moeda }
func (d Dinheiro) EmReais() float64 { return float64(d.valor) / 100 }

func (d Dinheiro) Adicionar(outro Dinheiro) (Dinheiro, error) {
    if d.moeda != outro.moeda {
        return Dinheiro{}, ErrMoedaDiferente
    }
    return Dinheiro{valor: d.valor + outro.valor, moeda: d.moeda}, nil
}

func (d Dinheiro) Subtrair(outro Dinheiro) (Dinheiro, error) {
    if d.moeda != outro.moeda {
        return Dinheiro{}, ErrMoedaDiferente
    }
    if d.valor < outro.valor {
        return Dinheiro{}, ErrValorNegativo
    }
    return Dinheiro{valor: d.valor - outro.valor, moeda: d.moeda}, nil
}

func (d Dinheiro) Multiplicar(fator int64) Dinheiro {
    return Dinheiro{valor: d.valor * fator, moeda: d.moeda}
}

func (d Dinheiro) IgualA(outro Dinheiro) bool {
    return d.valor == outro.valor && d.moeda == outro.moeda
}

func (d Dinheiro) String() string {
    return fmt.Sprintf("%s %.2f", d.moeda, d.EmReais())
}

// CPF é um Value Object para CPF brasileiro.
type CPF struct {
    valor string
}

func NovoCPF(valor string) (CPF, error) {
    limpo := limparCPF(valor)
    if !validarCPF(limpo) {
        return CPF{}, errors.New("CPF inválido")
    }
    return CPF{valor: limpo}, nil
}

func (c CPF) String() string {
    if len(c.valor) != 11 {
        return c.valor
    }
    return fmt.Sprintf("%s.%s.%s-%s",
        c.valor[0:3], c.valor[3:6],
        c.valor[6:9], c.valor[9:11])
}

func (c CPF) Valor() string   { return c.valor }
func (c CPF) IgualA(outro CPF) bool { return c.valor == outro.valor }

func limparCPF(cpf string) string {
    resultado := ""
    for _, r := range cpf {
        if r >= '0' && r <= '9' {
            resultado += string(r)
        }
    }
    return resultado
}

func validarCPF(cpf string) bool {
    if len(cpf) != 11 {
        return false
    }
    // Verificação dos dígitos verificadores
    soma := 0
    for i := 0; i < 9; i++ {
        soma += int(cpf[i]-'0') * (10 - i)
    }
    resto := (soma * 10) % 11
    if resto == 10 || resto == 11 {
        resto = 0
    }
    if resto != int(cpf[9]-'0') {
        return false
    }
    soma = 0
    for i := 0; i < 10; i++ {
        soma += int(cpf[i]-'0') * (11 - i)
    }
    resto = (soma * 10) % 11
    if resto == 10 || resto == 11 {
        resto = 0
    }
    return resto == int(cpf[10]-'0')
}
```

---

### Agregados: consistência transacional

Um Agregado é um cluster de entidades e Value Objects tratados como uma unidade para fins de mudança de dados. O Aggregate Root é a única porta de entrada para modificações.

```go
// internal/domain/pedido/pedido.go
package pedido

import (
    "errors"
    "fmt"
    "time"

    "loja/internal/domain/shared"
)

// PedidoID é o identificador do agregado Pedido.
type PedidoID int64

// ItemID é o identificador de um item dentro do pedido.
type ItemID int64

var (
    ErrPedidoNaoPodeSerModificado = errors.New("pedido não pode ser modificado neste status")
    ErrItemNaoEncontrado          = errors.New("item não encontrado no pedido")
    ErrQuantidadeInvalida         = errors.New("quantidade deve ser maior que zero")
)

// StatusPedido é um Value Object que representa o estado do pedido.
type StatusPedido string

const (
    StatusRascunho   StatusPedido = "rascunho"
    StatusConfirmado StatusPedido = "confirmado"
    StatusPago       StatusPedido = "pago"
    StatusEnviado    StatusPedido = "enviado"
    StatusEntregue   StatusPedido = "entregue"
    StatusCancelado  StatusPedido = "cancelado"
)

// transicoesPermitidas define quais transições de status são válidas
var transicoesPermitidas = map[StatusPedido][]StatusPedido{
    StatusRascunho:   {StatusConfirmado, StatusCancelado},
    StatusConfirmado: {StatusPago, StatusCancelado},
    StatusPago:       {StatusEnviado},
    StatusEnviado:    {StatusEntregue},
}

// Item é uma entidade interna ao agregado Pedido.
// Só pode ser criado/modificado através do Pedido (Aggregate Root).
type Item struct {
    id         ItemID
    produtoID  int64
    nomeProduto string
    quantidade int
    precoUnit  shared.Dinheiro
}

func (i *Item) ID() ItemID             { return i.id }
func (i *Item) ProdutoID() int64       { return i.produtoID }
func (i *Item) NomeProduto() string    { return i.nomeProduto }
func (i *Item) Quantidade() int        { return i.quantidade }
func (i *Item) PrecoUnit() shared.Dinheiro { return i.precoUnit }
func (i *Item) Subtotal() shared.Dinheiro {
    return i.precoUnit.Multiplicar(int64(i.quantidade))
}

// Pedido é o Aggregate Root do agregado de mesmo nome.
// Toda modificação nos itens passa obrigatoriamente pelo Pedido.
type Pedido struct {
    id         PedidoID
    clienteID  int64
    itens      []*Item
    status     StatusPedido
    criadoEm  time.Time
    eventos    []interface{}
    proximoItemID ItemID
}

// NovoPedido cria um Pedido em estado de Rascunho.
func NovoPedido(clienteID int64) *Pedido {
    return &Pedido{
        clienteID:     clienteID,
        status:        StatusRascunho,
        criadoEm:     time.Now().UTC(),
        proximoItemID: 1,
    }
}

func ReconstituirPedido(
    id PedidoID,
    clienteID int64,
    itens []*Item,
    status StatusPedido,
    criadoEm time.Time,
) *Pedido {
    proximoID := ItemID(1)
    for _, item := range itens {
        if item.id >= proximoID {
            proximoID = item.id + 1
        }
    }
    return &Pedido{
        id:            id,
        clienteID:     clienteID,
        itens:         itens,
        status:        status,
        criadoEm:     criadoEm,
        proximoItemID: proximoID,
    }
}

func (p *Pedido) ID() PedidoID        { return p.id }
func (p *Pedido) ClienteID() int64    { return p.clienteID }
func (p *Pedido) Status() StatusPedido { return p.status }
func (p *Pedido) CriadoEm() time.Time  { return p.criadoEm }
func (p *Pedido) Itens() []*Item       { return p.itens }

// AdicionarItem adiciona um produto ao pedido.
// Só é permitido quando o pedido está em Rascunho.
func (p *Pedido) AdicionarItem(produtoID int64, nome string, quantidade int, preco shared.Dinheiro) error {
    if p.status != StatusRascunho {
        return ErrPedidoNaoPodeSerModificado
    }
    if quantidade <= 0 {
        return ErrQuantidadeInvalida
    }

    // Verifica se o produto já está no pedido — incrementa quantidade
    for _, item := range p.itens {
        if item.produtoID == produtoID {
            item.quantidade += quantidade
            return nil
        }
    }

    // Novo item
    item := &Item{
        id:          p.proximoItemID,
        produtoID:   produtoID,
        nomeProduto: nome,
        quantidade:  quantidade,
        precoUnit:   preco,
    }
    p.itens = append(p.itens, item)
    p.proximoItemID++

    return nil
}

// RemoverItem remove um item do pedido pelo ID do item.
func (p *Pedido) RemoverItem(itemID ItemID) error {
    if p.status != StatusRascunho {
        return ErrPedidoNaoPodeSerModificado
    }

    for i, item := range p.itens {
        if item.id == itemID {
            p.itens = append(p.itens[:i], p.itens[i+1:]...)
            return nil
        }
    }

    return ErrItemNaoEncontrado
}

// Total calcula o valor total do pedido.
func (p *Pedido) Total() (shared.Dinheiro, error) {
    total := shared.DinheiroEmReais(0)
    for _, item := range p.itens {
        var err error
        total, err = total.Adicionar(item.Subtotal())
        if err != nil {
            return shared.Dinheiro{}, err
        }
    }
    return total, nil
}

// TransicionarStatus altera o status seguindo as regras de transição.
func (p *Pedido) TransicionarStatus(novoStatus StatusPedido) error {
    permitidos, existe := transicoesPermitidas[p.status]
    if !existe {
        return fmt.Errorf("%w: %s não permite transições", ErrPedidoNaoPodeSerModificado, p.status)
    }

    for _, permitido := range permitidos {
        if permitido == novoStatus {
            p.status = novoStatus
            p.registrarEvento(StatusAlterado{
                PedidoID:   p.id,
                StatusAnterior: p.status,
                StatusNovo:    novoStatus,
                OcorridoEm:   time.Now().UTC(),
            })
            return nil
        }
    }

    return fmt.Errorf("%w: %s → %s não é permitido", ErrPedidoNaoPodeSerModificado, p.status, novoStatus)
}

// Eventos de domínio
type StatusAlterado struct {
    PedidoID       PedidoID
    StatusAnterior StatusPedido
    StatusNovo     StatusPedido
    OcorridoEm    time.Time
}

func (p *Pedido) Eventos() []interface{} {
    eventos := p.eventos
    p.eventos = nil
    return eventos
}

func (p *Pedido) registrarEvento(e interface{}) {
    p.eventos = append(p.eventos, e)
}
```

---

### Domain Services: lógica que não pertence a uma entidade

Quando uma operação de domínio envolve múltiplos agregados e não pertence naturalmente a nenhum deles, ela vai para um Domain Service:

```go
// internal/domain/servico/politica_desconto.go
package servico

import (
    "loja/internal/domain/cliente"
    "loja/internal/domain/pedido"
    "loja/internal/domain/shared"
)

// PoliticaDesconto calcula descontos baseados em regras de negócio
// que envolvem tanto o cliente quanto o pedido.
type PoliticaDesconto struct{}

func (s *PoliticaDesconto) Calcular(
    cli *cliente.Cliente,
    ped *pedido.Pedido,
) (shared.Dinheiro, error) {

    total, err := ped.Total()
    if err != nil {
        return shared.Dinheiro{}, err
    }

    // Regra 1: cliente VIP recebe 10% de desconto
    // Regra 2: pedidos acima de R$ 500 recebem 5% de desconto
    // Regras são cumulativas

    desconto := shared.DinheiroEmReais(0)

    if cli.EhVIP() {
        dez := total.Multiplicar(10)
        porCento, _ := shared.NovoDinheiro(dez.Valor()/100, "BRL")
        desconto, _ = desconto.Adicionar(porCento)
    }

    if total.Valor() >= 50000 { // R$ 500,00 em centavos
        cinco := total.Multiplicar(5)
        porCento, _ := shared.NovoDinheiro(cinco.Valor()/100, "BRL")
        desconto, _ = desconto.Adicionar(porCento)
    }

    return desconto, nil
}
```

---

### Bounded Contexts: fronteiras explícitas

Em sistemas grandes, o mesmo conceito pode ter significados diferentes em contextos diferentes. Um "Cliente" no contexto de vendas tem atributos diferentes de um "Cliente" no contexto de suporte.

```
loja/
├── internal/
│   ├── vendas/          ← Bounded Context: Vendas
│   │   ├── domain/
│   │   │   ├── cliente.go    ← Cliente com histórico de compras
│   │   │   └── pedido.go
│   │   ├── repository/
│   │   └── usecase/
│   │
│   ├── suporte/         ← Bounded Context: Suporte
│   │   ├── domain/
│   │   │   └── cliente.go    ← Cliente com tickets de suporte
│   │   ├── repository/
│   │   └── usecase/
│   │
│   └── catalogo/        ← Bounded Context: Catálogo
│       ├── domain/
│       │   └── produto.go    ← Produto com atributos de catálogo
│       ├── repository/
│       └── usecase/
```

---

## Eventos de domínio: comunicação entre contextos

```go
// internal/shared/eventbus/bus.go
package eventbus

import "sync"

type Handler func(evento interface{})

type Bus struct {
    mu       sync.RWMutex
    handlers map[string][]Handler
}

func Novo() *Bus {
    return &Bus{handlers: make(map[string][]Handler)}
}

func (b *Bus) Registrar(nomeEvento string, handler Handler) {
    b.mu.Lock()
    defer b.mu.Unlock()
    b.handlers[nomeEvento] = append(b.handlers[nomeEvento], handler)
}

func (b *Bus) Publicar(nomeEvento string, evento interface{}) {
    b.mu.RLock()
    handlers := b.handlers[nomeEvento]
    b.mu.RUnlock()

    for _, h := range handlers {
        go h(evento) // assíncrono — para síncrono, remova o go
    }
}

// Uso no caso de uso — publica eventos após persistência
func (uc *CriarClienteUseCase) Executar(ctx context.Context, input Input) (*Output, error) {
    cli, err := cliente.NovoCliente(input.Nome, input.Email, input.Telefone)
    if err != nil {
        return nil, err
    }

    if err := uc.repo.Criar(ctx, cli); err != nil {
        return nil, err
    }

    // Publica eventos APÓS a persistência bem-sucedida
    for _, evento := range cli.Eventos() {
        switch e := evento.(type) {
        case cliente.ClienteCriado:
            uc.bus.Publicar(e.NomeEvento(), e)
        }
    }

    return &Output{ID: int64(cli.ID())}, nil
}
```

---

## Resumo do que foi coberto

Este artigo apresentou Domain-Driven Design aplicado a Go: a Ubiquitous Language como base para nomenclatura idiomática, Entidades com identidade e eventos de domínio, Value Objects imutáveis com validação encapsulada — Dinheiro e CPF — Agregados com Aggregate Root controlando consistência transacional, máquina de estados com transições explícitas no Pedido, Domain Services para lógica que envolve múltiplos agregados, Bounded Contexts para isolar modelos em contextos distintos e um Event Bus simples para comunicação entre contextos. O próximo artigo explora injeção de dependência sem frameworks.

---

## Referências e leituras complementares

- **Domain-Driven Design — Eric Evans** — O livro original e fundamental.
  https://www.domainlanguage.com/ddd/

- **Implementing DDD — Vaughn Vernon** — Versão mais acessível e prática.
  https://vaughnvernon.com/books

- **DDD in Go — artigo de referência** — Aplicação prática de DDD com Go.
  https://threedots.tech/post/ddd-lite-in-go-introduction/

- **ThreeDots Tech Blog** — Blog com artigos aprofundados sobre DDD e Go.
  https://threedots.tech

- **go-ddd — exemplo de referência** — Repositório com DDD completo em Go.
  https://github.com/marcusolsson/goddd

- **EventStorming** — Técnica de modelagem de domínio colaborativa.
  https://www.eventstorming.com

---

*Próximo artigo: **Artigo 46 — Injeção de dependência sem frameworks***

---

# you asked

message time: 2026-03-15 16:22:44

Sim

---

# claude response

# Artigo 46 — Injeção de dependência sem frameworks

**Curso:** Dominando Go em 1 Ano
**Prof. Ricardo Matos**
**Módulo 8 — Arquitetura e Padrões**

---

## Dependências explícitas: a filosofia Go

Em Java e C#, frameworks de injeção de dependência como Spring e .NET DI são onipresentes. Em Go, a comunidade converge em torno de uma abordagem diferente: injeção de dependência manual, explícita, sem mágica de reflection em tempo de execução.

Essa escolha não é limitação — é filosofia. Código Go bem estruturado tem suas dependências visíveis na assinatura dos construtores. Não há anotações que escaneiam pacotes em tempo de execução, não há contêineres que resolvem dependências de forma implícita. O que você vê no código é exatamente o que acontece.

---

## O problema que DI resolve

Sem injeção de dependência, componentes criam suas próprias dependências:

```go
// Acoplamento forte — difícil de testar, difícil de substituir
type ServicoEmailCria struct{}

func (s *ServicoEmailCria) CriarUsuario(nome, email string) error {
    // Cria dependências internamente — impossível substituir em testes
    db, _ := sql.Open("postgres", "postgres://localhost/app")
    smtp := novoClienteSMTP("smtp.gmail.com", 587)
    logger := slog.Default()

    usuario := &Usuario{Nome: nome, Email: email}
    db.Exec("INSERT INTO usuarios ...", usuario)
    smtp.Enviar(email, "Bem-vindo!")
    logger.Info("usuário criado", "email", email)
    return nil
}
```

Com injeção de dependência, as dependências são fornecidas de fora:

```go
// Acoplamento fraco — fácil de testar, fácil de substituir
type ServicoUsuario struct {
    repo   RepositorioUsuario
    mailer Mailer
    logger *slog.Logger
}

func NovoServicoUsuario(
    repo RepositorioUsuario,
    mailer Mailer,
    logger *slog.Logger,
) *ServicoUsuario {
    return &ServicoUsuario{
        repo:   repo,
        mailer: mailer,
        logger: logger,
    }
}
```

---

## O padrão construtor: a DI idiomática em Go

O padrão central é simples: cada componente recebe suas dependências pelo construtor e as armazena em campos privados.

```go
// Interfaces — o contrato
type RepositorioUsuario interface {
    Criar(ctx context.Context, u *Usuario) error
    BuscarPorEmail(ctx context.Context, email string) (*Usuario, error)
    BuscarPorID(ctx context.Context, id int64) (*Usuario, error)
}

type Mailer interface {
    EnviarBoasVindas(ctx context.Context, email, nome string) error
    EnviarRedefinicaoSenha(ctx context.Context, email, token string) error
}

type Cache interface {
    Get(ctx context.Context, chave string) (string, bool)
    Set(ctx context.Context, chave, valor string, ttl time.Duration) error
    Delete(ctx context.Context, chave string) error
}

// Serviço com dependências injetadas
type ServicoUsuario struct {
    repo   RepositorioUsuario
    mailer Mailer
    cache  Cache
    logger *slog.Logger
}

func NovoServicoUsuario(
    repo RepositorioUsuario,
    mailer Mailer,
    cache Cache,
    logger *slog.Logger,
) *ServicoUsuario {
    if repo == nil {
        panic("repo não pode ser nil")
    }
    if logger == nil {
        logger = slog.Default()
    }
    return &ServicoUsuario{
        repo:   repo,
        mailer: mailer,
        cache:  cache,
        logger: logger,
    }
}

func (s *ServicoUsuario) Criar(ctx context.Context, input CriarUsuarioInput) (*Usuario, error) {
    // Verifica duplicata via cache antes do banco
    if _, existe := s.cache.Get(ctx, "email:"+input.Email); existe {
        return nil, ErrEmailJaUsado
    }

    usuario := &Usuario{
        Nome:  input.Nome,
        Email: input.Email,
        Senha: hashSenha(input.Senha),
    }

    if err := s.repo.Criar(ctx, usuario); err != nil {
        return nil, fmt.Errorf("persistir usuário: %w", err)
    }

    // Invalida cache e envia email — falhas não propagam
    s.cache.Set(ctx, "email:"+input.Email, "1", 24*time.Hour)

    go func() {
        if s.mailer != nil {
            if err := s.mailer.EnviarBoasVindas(ctx, input.Email, input.Nome); err != nil {
                s.logger.Warn("enviar boas-vindas falhou", "email", input.Email, "err", err)
            }
        }
    }()

    s.logger.Info("usuário criado", "id", usuario.ID, "email", usuario.Email)
    return usuario, nil
}
```

---

## Opções funcionais: construtores flexíveis

Quando um construtor tem muitos parâmetros opcionais, o padrão de opções funcionais resolve o problema sem proliferar sobrecargas:

```go
package servidor

import (
    "net/http"
    "time"
)

type Servidor struct {
    host         string
    porta        int
    readTimeout  time.Duration
    writeTimeout time.Duration
    middlewares  []func(http.Handler) http.Handler
    logger       *slog.Logger
    tls          *TLSConfig
}

// Opcao é uma função que configura um Servidor.
type Opcao func(*Servidor)

// Construtores de opções — cada um configura um aspecto

func ComHost(host string) Opcao {
    return func(s *Servidor) {
        s.host = host
    }
}

func ComPorta(porta int) Opcao {
    return func(s *Servidor) {
        s.porta = porta
    }
}

func ComReadTimeout(d time.Duration) Opcao {
    return func(s *Servidor) {
        s.readTimeout = d
    }
}

func ComWriteTimeout(d time.Duration) Opcao {
    return func(s *Servidor) {
        s.writeTimeout = d
    }
}

func ComMiddleware(m func(http.Handler) http.Handler) Opcao {
    return func(s *Servidor) {
        s.middlewares = append(s.middlewares, m)
    }
}

func ComLogger(logger *slog.Logger) Opcao {
    return func(s *Servidor) {
        s.logger = logger
    }
}

func ComTLS(certFile, keyFile string) Opcao {
    return func(s *Servidor) {
        s.tls = &TLSConfig{CertFile: certFile, KeyFile: keyFile}
    }
}

// NovoServidor cria um Servidor com valores padrão e aplica as opções.
func NovoServidor(handler http.Handler, opts ...Opcao) *Servidor {
    s := &Servidor{
        host:         "0.0.0.0",
        porta:        8080,
        readTimeout:  5 * time.Second,
        writeTimeout: 10 * time.Second,
        logger:       slog.Default(),
    }

    for _, opt := range opts {
        opt(s)
    }

    return s
}

// Uso: limpo, explícito, sem struct Config separada
srv := NovoServidor(
    meuHandler,
    ComPorta(9090),
    ComReadTimeout(10*time.Second),
    ComLogger(logger),
    ComMiddleware(middlewareAuth),
    ComMiddleware(middlewareLogging),
)
```

---

## Composição no main: a raiz da árvore de dependências

O `main.go` é o único lugar onde todas as dependências são instanciadas e conectadas. Esse ponto de composição é chamado de **composition root**:

```go
// cmd/api/main.go
package main

import (
    "context"
    "database/sql"
    "log/slog"
    "os"

    "loja/internal/config"
    "loja/internal/handler"
    "loja/internal/infra/cache/redis"
    "loja/internal/infra/email/sendgrid"
    "loja/internal/infra/postgres"
    "loja/internal/servidor"
    "loja/internal/usecase"
)

func main() {
    ctx := context.Background()

    // 1. Logger
    logger := slog.New(slog.NewJSONHandler(os.Stdout, nil))
    slog.SetDefault(logger)

    // 2. Configuração
    cfg, err := config.Carregar("")
    if err != nil {
        logger.Error("configuração inválida", "err", err)
        os.Exit(1)
    }

    // 3. Infraestrutura — implementações concretas
    db, err := abrirBancoDados(cfg.Banco)
    if err != nil {
        logger.Error("banco inacessível", "err", err)
        os.Exit(1)
    }
    defer db.Close()

    cacheCliente := redis.NovoCache(cfg.Cache.URL)
    mailerCliente := sendgrid.NovoMailer(cfg.Sendgrid.APIKey)

    // 4. Repositórios
    usuarioRepo := postgres.NovoRepositorioUsuario(db)
    produtoRepo := postgres.NovoRepositorioProduto(db)
    pedidoRepo := postgres.NovoRepositorioPedido(db)

    // 5. Serviços de domínio
    politicaDesconto := domainservico.NovaPoliticaDesconto()

    // 6. Casos de uso — injetam repositórios e serviços
    criarUsuario := usecase.NovoCriarUsuario(usuarioRepo, mailerCliente, cacheCliente, logger)
    criarPedido := usecase.NovoCriarPedido(pedidoRepo, produtoRepo, politicaDesconto, logger)
    processarPagamento := usecase.NovoProcessarPagamento(pedidoRepo, logger)

    // 7. Handlers HTTP — injetam casos de uso
    usuarioHandler := handler.NovoUsuarioHandler(criarUsuario, logger)
    pedidoHandler := handler.NovoPedidoHandler(criarPedido, processarPagamento, logger)

    // 8. Servidor
    srv := servidor.NovoServidor(
        montarRotas(usuarioHandler, pedidoHandler),
        servidor.ComPorta(cfg.Servidor.Porta),
        servidor.ComLogger(logger),
        servidor.ComMiddleware(middlewareAuth(cfg.JWT.Segredo)),
    )

    if err := srv.Iniciar(ctx); err != nil {
        logger.Error("servidor encerrado com erro", "err", err)
        os.Exit(1)
    }
}
```

---

## Testando com mocks manuais

A vantagem mais concreta da DI é a facilidade de testar. Mocks manuais são simples e explícitos:

```go
// Mocks para testes

type mockRepositorioUsuario struct {
    criarFn         func(ctx context.Context, u *Usuario) error
    buscarPorEmailFn func(ctx context.Context, email string) (*Usuario, error)
    buscarPorIDFn    func(ctx context.Context, id int64) (*Usuario, error)
}

func (m *mockRepositorioUsuario) Criar(ctx context.Context, u *Usuario) error {
    if m.criarFn != nil {
        return m.criarFn(ctx, u)
    }
    return nil
}

func (m *mockRepositorioUsuario) BuscarPorEmail(ctx context.Context, email string) (*Usuario, error) {
    if m.buscarPorEmailFn != nil {
        return m.buscarPorEmailFn(ctx, email)
    }
    return nil, nil
}

func (m *mockRepositorioUsuario) BuscarPorID(ctx context.Context, id int64) (*Usuario, error) {
    if m.buscarPorIDFn != nil {
        return m.buscarPorIDFn(ctx, id)
    }
    return nil, nil
}

type mockMailer struct {
    boasVindasEnviadas []string
    erroEnviar         error
}

func (m *mockMailer) EnviarBoasVindas(_ context.Context, email, _ string) error {
    m.boasVindasEnviadas = append(m.boasVindasEnviadas, email)
    return m.erroEnviar
}

func (m *mockMailer) EnviarRedefinicaoSenha(_ context.Context, _, _ string) error {
    return nil
}

type mockCache struct {
    dados map[string]string
}

func novoMockCache() *mockCache {
    return &mockCache{dados: make(map[string]string)}
}

func (m *mockCache) Get(_ context.Context, chave string) (string, bool) {
    v, existe := m.dados[chave]
    return v, existe
}

func (m *mockCache) Set(_ context.Context, chave, valor string, _ time.Duration) error {
    m.dados[chave] = valor
    return nil
}

func (m *mockCache) Delete(_ context.Context, chave string) error {
    delete(m.dados, chave)
    return nil
}

// Testes usando os mocks
func TestCriarUsuario_Sucesso(t *testing.T) {
    var usuarioCriado *Usuario

    repo := &mockRepositorioUsuario{
        criarFn: func(_ context.Context, u *Usuario) error {
            u.ID = 1 // simula ID gerado pelo banco
            usuarioCriado = u
            return nil
        },
    }
    mailer := &mockMailer{}
    cache := novoMockCache()
    logger := slog.New(slog.NewTextHandler(io.Discard, nil))

    servico := NovoServicoUsuario(repo, mailer, cache, logger)

    resultado, err := servico.Criar(context.Background(), CriarUsuarioInput{
        Nome:  "Ricardo",
        Email: "ricardo@exemplo.com",
        Senha: "senha-forte-123",
    })

    if err != nil {
        t.Fatalf("esperava sucesso, obteve: %v", err)
    }
    if resultado.ID != 1 {
        t.Errorf("ID esperado 1, obtido %d", resultado.ID)
    }
    if usuarioCriado.Email != "ricardo@exemplo.com" {
        t.Errorf("email incorreto: %s", usuarioCriado.Email)
    }

    // Verifica que o email foi agendado
    time.Sleep(10 * time.Millisecond) // goroutine assíncrona
    if len(mailer.boasVindasEnviadas) != 1 {
        t.Error("email de boas-vindas não foi enviado")
    }
}

func TestCriarUsuario_EmailDuplicado(t *testing.T) {
    cache := novoMockCache()
    cache.Set(context.Background(), "email:duplicado@exemplo.com", "1", time.Hour)

    servico := NovoServicoUsuario(
        &mockRepositorioUsuario{},
        &mockMailer{},
        cache,
        slog.Default(),
    )

    _, err := servico.Criar(context.Background(), CriarUsuarioInput{
        Nome:  "Outro",
        Email: "duplicado@exemplo.com",
        Senha: "senha123",
    })

    if !errors.Is(err, ErrEmailJaUsado) {
        t.Errorf("esperava ErrEmailJaUsado, obteve: %v", err)
    }
}
```

---

## Wire: geração de código para DI complexa

Quando o grafo de dependências cresce — dezenas de serviços com dependências profundas — o `main.go` manual pode se tornar verboso. O Wire da Google gera automaticamente o código de inicialização:

```bash
go install github.com/google/wire/cmd/wire@latest
go get github.com/google/wire
```

```go
// wire.go — apenas em tempo de desenvolvimento, não compila no binário final
//go:build wireinject

package main

import (
    "github.com/google/wire"
    "loja/internal/infra/postgres"
    "loja/internal/usecase"
)

func inicializarApp(cfg *config.Config) (*App, error) {
    wire.Build(
        // Infraestrutura
        abrirBancoDados,
        postgres.NovoRepositorioUsuario,
        postgres.NovoRepositorioProduto,
        redis.NovoCache,
        sendgrid.NovoMailer,

        // Casos de uso
        usecase.NovoCriarUsuario,
        usecase.NovoCriarPedido,

        // Handlers
        handler.NovoUsuarioHandler,
        handler.NovoPedidoHandler,

        // App
        novaApp,
    )
    return &App{}, nil
}
```

```bash
# Gera wire_gen.go com o código de inicialização
wire ./cmd/api/
```

O Wire analisa as assinaturas dos construtores, resolve o grafo de dependências e gera código Go limpo e legível — sem reflection em runtime.

---

## Comparativo: manual vs Wire

| Aspecto | Manual | Wire |
|---|---|---|
| Complexidade inicial | Baixa | Média |
| Legibilidade do código gerado | Excelente | Excelente |
| Manutenção com muitas deps | Verboso | Automático |
| Erros detectados | Em runtime | Em tempo de geração |
| Dependência externa | Nenhuma | wire (dev only) |
| Adequado para | Projetos pequenos/médios | Projetos grandes |

Para projetos com até 20-30 serviços, DI manual é perfeitamente gerenciável e preferível pela clareza. Para projetos maiores, Wire elimina uma classe de erros de inicialização e reduz código boilerplate.

---

## Resumo do que foi coberto

Este artigo apresentou injeção de dependência em Go sem frameworks: o problema do acoplamento forte, o padrão construtor para DI explícita, opções funcionais para construtores com parâmetros opcionais, a composition root no `main.go` como único ponto de instanciação, mocks manuais para testes unitários sem dependência de infraestrutura, e o Wire para geração automática de código em projetos com grafos de dependência complexos. O próximo artigo explora Design Patterns idiomáticos em Go.

---

## Referências e leituras complementares

- **Wire — Google** — Documentação e guia do gerador de DI.
  https://github.com/google/wire

- **Wire Tutorial** — Tutorial oficial de Wire com exemplos progressivos.
  https://github.com/google/wire/blob/main/docs/guide.md

- **Dependency Injection in Go** — Artigo de referência da comunidade.
  https://go.dev/doc/faq#methods_on_values_or_pointers

- **Functional Options Pattern — Dave Cheney** — Artigo seminal sobre opções funcionais.
  https://dave.cheney.net/2014/10/17/functional-options-for-friendly-apis

- **Testify/mock** — Alternativa à mocks manuais com geração automática.
  https://github.com/stretchr/testify

- **mockery** — Gerador de mocks a partir de interfaces Go.
  https://github.com/vektra/mockery

---

*Próximo artigo: **Artigo 47 — Design Patterns em Go: Repository, Factory e Strategy***

---

# you asked

message time: 2026-03-15 16:25:32

Sim

---

# claude response

# Artigo 47 — Design Patterns em Go: Repository, Factory e Strategy

**Curso:** Dominando Go em 1 Ano
**Prof. Ricardo Matos**
**Módulo 8 — Arquitetura e Padrões**

---

## Patterns em Go: idiomáticos, não traduzidos

Design Patterns do livro Gang of Four foram concebidos para linguagens orientadas a objetos com herança. Aplicar esses padrões literalmente em Go — tentando recriar classes abstratas com interfaces e herança com embedding — produz código artificialmente complexo.

A abordagem correta é diferente: entender o problema que cada padrão resolve e implementá-lo da forma mais natural em Go. Muitos padrões clássicos se tornam simplesmente "usar interfaces" ou "passar funções como parâmetros". Outros se traduzem naturalmente. Este artigo foca nos padrões mais relevantes para o dia a dia de um desenvolvedor Go.

---

## Repository Pattern

O padrão Repository abstrai o acesso a dados por trás de uma interface, permitindo que a lógica de negócio não conheça detalhes de persistência.

```go
// Definição da interface — no pacote de domínio ou casos de uso
type RepositorioProduto interface {
    Criar(ctx context.Context, p *Produto) error
    BuscarPorID(ctx context.Context, id int64) (*Produto, error)
    BuscarPorSlug(ctx context.Context, slug string) (*Produto, error)
    Listar(ctx context.Context, filtro FiltroProduto) ([]*Produto, error)
    Atualizar(ctx context.Context, p *Produto) error
    Deletar(ctx context.Context, id int64) error
    Contar(ctx context.Context, filtro FiltroProduto) (int64, error)
}

// Implementação PostgreSQL
type repoProdutoPostgres struct {
    db *pgxpool.Pool
}

func NovoRepoProdutoPostgres(db *pgxpool.Pool) RepositorioProduto {
    return &repoProdutoPostgres{db: db}
}

func (r *repoProdutoPostgres) BuscarPorID(ctx context.Context, id int64) (*Produto, error) {
    query := `
        SELECT id, nome, slug, descricao, preco, estoque, ativo, criado_em
        FROM produtos
        WHERE id = $1 AND deletado_em IS NULL
    `
    rows, err := r.db.Query(ctx, query, id)
    if err != nil {
        return nil, fmt.Errorf("buscar produto: %w", err)
    }

    produto, err := pgx.CollectOneRow(rows, pgx.RowToAddrOfStructByName[Produto])
    if errors.Is(err, pgx.ErrNoRows) {
        return nil, ErrProdutoNaoEncontrado
    }
    return produto, err
}

func (r *repoProdutoPostgres) Listar(ctx context.Context, f FiltroProduto) ([]*Produto, error) {
    query := `
        SELECT id, nome, slug, descricao, preco, estoque, ativo, criado_em
        FROM produtos
        WHERE deletado_em IS NULL
          AND ($1::bigint IS NULL OR categoria_id = $1)
          AND ($2::boolean IS NULL OR ativo = $2)
          AND ($3::text IS NULL OR nome ILIKE '%' || $3 || '%')
        ORDER BY nome
        LIMIT $4 OFFSET $5
    `
    rows, err := r.db.Query(ctx, query,
        f.CategoriaID, f.Ativo, f.Busca,
        f.Limite, f.Offset,
    )
    if err != nil {
        return nil, fmt.Errorf("listar produtos: %w", err)
    }
    return pgx.CollectRows(rows, pgx.RowToAddrOfStructByName[Produto])
}

// Implementação em memória — para testes
type repoProdutoMemoria struct {
    mu      sync.RWMutex
    dados   map[int64]*Produto
    proximo int64
}

func NovoRepoProdutoMemoria() RepositorioProduto {
    return &repoProdutoMemoria{
        dados:   make(map[int64]*Produto),
        proximo: 1,
    }
}

func (r *repoProdutoMemoria) Criar(_ context.Context, p *Produto) error {
    r.mu.Lock()
    defer r.mu.Unlock()
    p.ID = r.proximo
    copia := *p
    r.dados[r.proximo] = &copia
    r.proximo++
    return nil
}

func (r *repoProdutoMemoria) BuscarPorID(_ context.Context, id int64) (*Produto, error) {
    r.mu.RLock()
    defer r.mu.RUnlock()
    p, existe := r.dados[id]
    if !existe {
        return nil, ErrProdutoNaoEncontrado
    }
    copia := *p
    return &copia, nil
}

// ... demais métodos
```

O repositório em memória é usado em testes de integração — sem banco de dados, com velocidade máxima e comportamento idêntico ao repositório real.

---

## Factory Pattern

Factory encapsula a criação de objetos complexos, centralizando a lógica de construção e escondendo detalhes de implementação.

```go
// Factory simples: função que retorna uma interface
type Notificador interface {
    Enviar(ctx context.Context, dest, assunto, corpo string) error
    Nome() string
}

// Implementações concretas
type notificadorEmail struct {
    host     string
    porta    int
    usuario  string
    senha    string
}

func (n *notificadorEmail) Nome() string { return "email" }
func (n *notificadorEmail) Enviar(ctx context.Context, dest, assunto, corpo string) error {
    fmt.Printf("[EMAIL] Para: %s | Assunto: %s\n", dest, assunto)
    return nil
}

type notificadorSMS struct {
    apiKey string
    origem string
}

func (n *notificadorSMS) Nome() string { return "sms" }
func (n *notificadorSMS) Enviar(ctx context.Context, dest, _, corpo string) error {
    fmt.Printf("[SMS] Para: %s | Mensagem: %s\n", dest, corpo)
    return nil
}

type notificadorPush struct {
    serverKey string
}

func (n *notificadorPush) Nome() string { return "push" }
func (n *notificadorPush) Enviar(ctx context.Context, dest, assunto, corpo string) error {
    fmt.Printf("[PUSH] Token: %s | %s: %s\n", dest, assunto, corpo)
    return nil
}

// Factory: cria o notificador correto baseado na configuração
type ConfigNotificador struct {
    Tipo     string
    Host     string
    Porta    int
    APIKey   string
    Usuario  string
    Senha    string
}

func CriarNotificador(cfg ConfigNotificador) (Notificador, error) {
    switch strings.ToLower(cfg.Tipo) {
    case "email":
        if cfg.Host == "" {
            return nil, errors.New("host SMTP obrigatório para email")
        }
        return &notificadorEmail{
            host:    cfg.Host,
            porta:   cfg.Porta,
            usuario: cfg.Usuario,
            senha:   cfg.Senha,
        }, nil

    case "sms":
        if cfg.APIKey == "" {
            return nil, errors.New("API key obrigatória para SMS")
        }
        return &notificadorSMS{apiKey: cfg.APIKey}, nil

    case "push":
        if cfg.APIKey == "" {
            return nil, errors.New("server key obrigatória para push")
        }
        return &notificadorPush{serverKey: cfg.APIKey}, nil

    default:
        return nil, fmt.Errorf("tipo de notificador desconhecido: %s", cfg.Tipo)
    }
}

// Factory com registro dinâmico — extensível sem modificar o factory
type FactoryNotificador struct {
    construtores map[string]func(ConfigNotificador) (Notificador, error)
}

func NovoFactoryNotificador() *FactoryNotificador {
    f := &FactoryNotificador{
        construtores: make(map[string]func(ConfigNotificador) (Notificador, error)),
    }

    // Registra tipos padrão
    f.Registrar("email", func(cfg ConfigNotificador) (Notificador, error) {
        return &notificadorEmail{host: cfg.Host, porta: cfg.Porta}, nil
    })
    f.Registrar("sms", func(cfg ConfigNotificador) (Notificador, error) {
        return &notificadorSMS{apiKey: cfg.APIKey}, nil
    })

    return f
}

func (f *FactoryNotificador) Registrar(tipo string, construtor func(ConfigNotificador) (Notificador, error)) {
    f.construtores[strings.ToLower(tipo)] = construtor
}

func (f *FactoryNotificador) Criar(cfg ConfigNotificador) (Notificador, error) {
    construtor, existe := f.construtores[strings.ToLower(cfg.Tipo)]
    if !existe {
        return nil, fmt.Errorf("tipo '%s' não registrado", cfg.Tipo)
    }
    return construtor(cfg)
}
```

---

## Strategy Pattern

Strategy define uma família de algoritmos intercambiáveis. Em Go, isso é simplesmente passar funções ou interfaces como parâmetros.

```go
// Estratégia como tipo de função — a forma mais Go
type EstrategiaOrdenacao func(itens []Produto) []Produto

func ordenarPorPrecoAsc(itens []Produto) []Produto {
    copia := make([]Produto, len(itens))
    copy(copia, itens)
    sort.Slice(copia, func(i, j int) bool {
        return copia[i].Preco < copia[j].Preco
    })
    return copia
}

func ordenarPorPrecoDesc(itens []Produto) []Produto {
    copia := make([]Produto, len(itens))
    copy(copia, itens)
    sort.Slice(copia, func(i, j int) bool {
        return copia[i].Preco > copia[j].Preco
    })
    return copia
}

func ordenarPorNome(itens []Produto) []Produto {
    copia := make([]Produto, len(itens))
    copy(copia, itens)
    sort.Slice(copia, func(i, j int) bool {
        return copia[i].Nome < copia[j].Nome
    })
    return copia
}

func ordenarPorRelevancia(query string) EstrategiaOrdenacao {
    return func(itens []Produto) []Produto {
        // ordenação por relevância com base na query
        copia := make([]Produto, len(itens))
        copy(copia, itens)
        sort.Slice(copia, func(i, j int) bool {
            ri := strings.Contains(strings.ToLower(copia[i].Nome), strings.ToLower(query))
            rj := strings.Contains(strings.ToLower(copia[j].Nome), strings.ToLower(query))
            return ri && !rj
        })
        return copia
    }
}

// Serviço que usa a estratégia
type ServicoCatalogo struct {
    repo RepositorioProduto
}

func (s *ServicoCatalogo) Listar(
    ctx context.Context,
    filtro FiltroProduto,
    ordenar EstrategiaOrdenacao,
) ([]*Produto, error) {
    produtos, err := s.repo.Listar(ctx, filtro)
    if err != nil {
        return nil, err
    }

    if ordenar == nil {
        return produtos, nil
    }

    // Converte []*Produto para []Produto, ordena, converte de volta
    itens := make([]Produto, len(produtos))
    for i, p := range produtos {
        itens[i] = *p
    }

    ordenados := ordenar(itens)

    resultado := make([]*Produto, len(ordenados))
    for i := range ordenados {
        copia := ordenados[i]
        resultado[i] = &copia
    }

    return resultado, nil
}

// Strategy como interface — quando o estado é necessário
type EstrategiaDesconto interface {
    Calcular(preco float64, cliente *Cliente) float64
    Descricao() string
}

type descontoPercentual struct {
    percentual float64
}

func NovoDescontoPercentual(p float64) EstrategiaDesconto {
    return &descontoPercentual{percentual: p}
}

func (d *descontoPercentual) Calcular(preco float64, _ *Cliente) float64 {
    return preco * (1 - d.percentual/100)
}

func (d *descontoPercentual) Descricao() string {
    return fmt.Sprintf("%.0f%% de desconto", d.percentual)
}

type descontoVIP struct {
    percentualBase    float64
    percentualBonus   float64
    minimoCompras     int
}

func (d *descontoVIP) Calcular(preco float64, cliente *Cliente) float64 {
    if cliente.TotalCompras() >= d.minimoCompras {
        return preco * (1 - (d.percentualBase+d.percentualBonus)/100)
    }
    return preco * (1 - d.percentualBase/100)
}

func (d *descontoVIP) Descricao() string {
    return fmt.Sprintf("Desconto VIP: %.0f%% base + %.0f%% bonus",
        d.percentualBase, d.percentualBonus)
}

type semDesconto struct{}

func (s *semDesconto) Calcular(preco float64, _ *Cliente) float64 { return preco }
func (s *semDesconto) Descricao() string                           { return "sem desconto" }

// Context que usa a estratégia
type CalculadorPreco struct {
    estrategia EstrategiaDesconto
}

func NovoCalculadorPreco(e EstrategiaDesconto) *CalculadorPreco {
    if e == nil {
        e = &semDesconto{}
    }
    return &CalculadorPreco{estrategia: e}
}

func (c *CalculadorPreco) AlterarEstrategia(e EstrategiaDesconto) {
    c.estrategia = e
}

func (c *CalculadorPreco) Calcular(preco float64, cliente *Cliente) (float64, string) {
    final := c.estrategia.Calcular(preco, cliente)
    return final, c.estrategia.Descricao()
}
```

---

## Observer Pattern

Observer notifica múltiplos componentes quando um evento ocorre, sem que o emissor conheça os receptores.

```go
// Observer via canais — idiomático em Go
type EventoPedido struct {
    Tipo      string
    PedidoID  int64
    ClienteID int64
    Total     float64
    OcorridoEm time.Time
}

type ObservadorPedido interface {
    Processar(ctx context.Context, evento EventoPedido) error
    Nome() string
}

type BusEventosPedido struct {
    mu          sync.RWMutex
    observadores []ObservadorPedido
}

func NovoBusEventosPedido() *BusEventosPedido {
    return &BusEventosPedido{}
}

func (b *BusEventosPedido) Registrar(obs ObservadorPedido) {
    b.mu.Lock()
    defer b.mu.Unlock()
    b.observadores = append(b.observadores, obs)
}

func (b *BusEventosPedido) Publicar(ctx context.Context, evento EventoPedido) {
    b.mu.RLock()
    obs := make([]ObservadorPedido, len(b.observadores))
    copy(obs, b.observadores)
    b.mu.RUnlock()

    for _, o := range obs {
        o := o
        go func() {
            if err := o.Processar(ctx, evento); err != nil {
                slog.Error("observador falhou",
                    "observador", o.Nome(),
                    "evento", evento.Tipo,
                    "err", err,
                )
            }
        }()
    }
}

// Observadores concretos
type observadorEmail struct{ mailer Mailer }

func (o *observadorEmail) Nome() string { return "email" }
func (o *observadorEmail) Processar(ctx context.Context, e EventoPedido) error {
    if e.Tipo != "pedido.confirmado" {
        return nil
    }
    return o.mailer.EnviarConfirmacaoPedido(ctx, e.ClienteID, e.PedidoID, e.Total)
}

type observadorEstoque struct{ repo RepositorioProduto }

func (o *observadorEstoque) Nome() string { return "estoque" }
func (o *observadorEstoque) Processar(ctx context.Context, e EventoPedido) error {
    if e.Tipo != "pedido.cancelado" {
        return nil
    }
    return o.repo.ReporEstoque(ctx, e.PedidoID)
}

type observadorAnalytics struct{ cliente ClienteAnalytics }

func (o *observadorAnalytics) Nome() string { return "analytics" }
func (o *observadorAnalytics) Processar(ctx context.Context, e EventoPedido) error {
    return o.cliente.RegistrarEvento(ctx, e.Tipo, map[string]any{
        "pedido_id": e.PedidoID,
        "total":     e.Total,
    })
}
```

---

## Decorator Pattern

Decorator adiciona comportamento a um objeto sem modificar sua estrutura. Em Go, é implementado criando uma struct que envolve outra struct implementando a mesma interface.

```go
// Decorator de cache sobre um repositório
type repoProdutoComCache struct {
    repo  RepositorioProduto
    cache Cache
    ttl   time.Duration
}

func NovoRepoProdutoComCache(repo RepositorioProduto, cache Cache, ttl time.Duration) RepositorioProduto {
    return &repoProdutoComCache{repo: repo, cache: cache, ttl: ttl}
}

func (r *repoProdutoComCache) BuscarPorID(ctx context.Context, id int64) (*Produto, error) {
    chave := fmt.Sprintf("produto:%d", id)

    // Tenta o cache primeiro
    if val, existe := r.cache.Get(ctx, chave); existe {
        var p Produto
        if err := json.Unmarshal([]byte(val), &p); err == nil {
            return &p, nil
        }
    }

    // Cache miss — busca no repositório
    produto, err := r.repo.BuscarPorID(ctx, id)
    if err != nil {
        return nil, err
    }

    // Armazena no cache
    if dados, err := json.Marshal(produto); err == nil {
        r.cache.Set(ctx, chave, string(dados), r.ttl)
    }

    return produto, nil
}

func (r *repoProdutoComCache) Atualizar(ctx context.Context, p *Produto) error {
    if err := r.repo.Atualizar(ctx, p); err != nil {
        return err
    }
    // Invalida o cache após atualização
    r.cache.Delete(ctx, fmt.Sprintf("produto:%d", p.ID))
    return nil
}

// Delega os demais métodos diretamente
func (r *repoProdutoComCache) Criar(ctx context.Context, p *Produto) error {
    return r.repo.Criar(ctx, p)
}
func (r *repoProdutoComCache) BuscarPorSlug(ctx context.Context, slug string) (*Produto, error) {
    return r.repo.BuscarPorSlug(ctx, slug)
}
func (r *repoProdutoComCache) Listar(ctx context.Context, f FiltroProduto) ([]*Produto, error) {
    return r.repo.Listar(ctx, f)
}
func (r *repoProdutoComCache) Deletar(ctx context.Context, id int64) error {
    if err := r.repo.Deletar(ctx, id); err != nil {
        return err
    }
    r.cache.Delete(ctx, fmt.Sprintf("produto:%d", id))
    return nil
}
func (r *repoProdutoComCache) Contar(ctx context.Context, f FiltroProduto) (int64, error) {
    return r.repo.Contar(ctx, f)
}

// Decorator de logging
type repoProdutoComLog struct {
    repo   RepositorioProduto
    logger *slog.Logger
}

func NovoRepoProdutoComLog(repo RepositorioProduto, logger *slog.Logger) RepositorioProduto {
    return &repoProdutoComLog{repo: repo, logger: logger}
}

func (r *repoProdutoComLog) BuscarPorID(ctx context.Context, id int64) (*Produto, error) {
    inicio := time.Now()
    produto, err := r.repo.BuscarPorID(ctx, id)

    r.logger.Debug("repo.BuscarPorID",
        "id", id,
        "duração_ms", time.Since(inicio).Milliseconds(),
        "encontrado", produto != nil,
        "erro", err,
    )
    return produto, err
}

// Composição de decorators no main
func configurarRepoProduto(
    db *pgxpool.Pool,
    cache Cache,
    logger *slog.Logger,
) RepositorioProduto {
    var repo RepositorioProduto
    repo = NovoRepoProdutoPostgres(db)                     // base
    repo = NovoRepoProdutoComCache(repo, cache, time.Hour) // + cache
    repo = NovoRepoProdutoComLog(repo, logger)             // + logging
    return repo
}
```

---

## Builder Pattern

Builder constrói objetos complexos passo a passo:

```go
type ConsultaSQL struct {
    tabela     string
    condicoes  []string
    args       []any
    ordenacao  []string
    limite     int
    offset     int
    joins      []string
}

type BuilderConsulta struct {
    c ConsultaSQL
}

func NovaConsulta(tabela string) *BuilderConsulta {
    return &BuilderConsulta{c: ConsultaSQL{tabela: tabela}}
}

func (b *BuilderConsulta) Onde(condicao string, args ...any) *BuilderConsulta {
    b.c.condicoes = append(b.c.condicoes, condicao)
    b.c.args = append(b.c.args, args...)
    return b
}

func (b *BuilderConsulta) OrderBy(campo string, desc bool) *BuilderConsulta {
    dir := "ASC"
    if desc {
        dir = "DESC"
    }
    b.c.ordenacao = append(b.c.ordenacao, campo+" "+dir)
    return b
}

func (b *BuilderConsulta) Limite(n int) *BuilderConsulta {
    b.c.limite = n
    return b
}

func (b *BuilderConsulta) Offset(n int) *BuilderConsulta {
    b.c.offset = n
    return b
}

func (b *BuilderConsulta) Join(join string) *BuilderConsulta {
    b.c.joins = append(b.c.joins, join)
    return b
}

func (b *BuilderConsulta) Construir() (string, []any) {
    sql := "SELECT * FROM " + b.c.tabela

    for _, join := range b.c.joins {
        sql += " " + join
    }

    if len(b.c.condicoes) > 0 {
        sql += " WHERE " + strings.Join(b.c.condicoes, " AND ")
    }

    if len(b.c.ordenacao) > 0 {
        sql += " ORDER BY " + strings.Join(b.c.ordenacao, ", ")
    }

    if b.c.limite > 0 {
        sql += fmt.Sprintf(" LIMIT %d", b.c.limite)
    }

    if b.c.offset > 0 {
        sql += fmt.Sprintf(" OFFSET %d", b.c.offset)
    }

    return sql, b.c.args
}

// Uso
sql, args := NovaConsulta("produtos").
    Join("INNER JOIN categorias c ON c.id = produtos.categoria_id").
    Onde("produtos.ativo = $1", true).
    Onde("c.slug = $2", "eletronicos").
    OrderBy("produtos.preco", false).
    Limite(20).
    Offset(40).
    Construir()
```

---

## Resumo do que foi coberto

Este artigo apresentou Design Patterns idiomáticos em Go: Repository com implementações intercambiáveis para PostgreSQL e memória, Factory com registro dinâmico de tipos, Strategy com funções e interfaces para algoritmos intercambiáveis, Observer com goroutines para notificação assíncrona, Decorator para adicionar comportamento — cache e logging — sem modificar implementações existentes, e Builder para construção passo a passo de objetos complexos. O próximo artigo constrói uma API RESTful completa do zero ao deploy.

---

## Referências e leituras complementares

- **Go Patterns** — Catálogo de padrões idiomáticos em Go.
  https://github.com/tmrts/go-patterns

- **Refactoring Guru — Go** — Implementações de todos os padrões GoF em Go.
  https://refactoring.guru/design-patterns/go

- **Functional Options — Dave Cheney** — Artigo seminal sobre o padrão de opções funcionais.
  https://dave.cheney.net/2014/10/17/functional-options-for-friendly-apis

- **Go Blog: Error handling and Go** — Como o padrão de erros em Go se relaciona com os padrões clássicos.
  https://go.dev/blog/error-handling-and-go

- **Repository Pattern in Go** — Artigo prático sobre implementação do padrão Repository.
  https://threedots.tech/post/repository-pattern-in-go/

- **Practical Go — Real world advice** — Dave Cheney sobre padrões práticos em Go.
  https://dave.cheney.net/practical-go

---

*Próximo artigo: **Artigo 48 — APIs RESTful completas: projeto do zero ao deploy***

---

# you asked

message time: 2026-03-15 16:27:21

Sim

---

# claude response

# Artigo 48 — APIs RESTful completas: projeto do zero ao deploy

**Curso:** Dominando Go em 1 Ano
**Prof. Ricardo Matos**
**Módulo 8 — Arquitetura e Padrões**

---

## Do conceito ao sistema em produção

Os artigos anteriores construíram um repertório sólido: HTTP, banco de dados, autenticação, middlewares, arquitetura limpa e padrões de design. Este artigo une tudo isso em um projeto coeso — uma API RESTful de gerenciamento de tarefas, construída do zero e levada até o deploy.

O projeto seguirá uma estrutura profissional, com autenticação JWT, banco de dados PostgreSQL, testes automatizados, containerização com Docker e deploy em uma plataforma de nuvem.

---

## Estrutura do projeto

```
taskapi/
├── cmd/
│   └── api/
│       └── main.go
├── internal/
│   ├── domain/
│   │   └── tarefa.go
│   ├── repository/
│   │   └── tarefa.go
│   ├── usecase/
│   │   └── tarefa/
│   │       ├── criar.go
│   │       ├── listar.go
│   │       ├── atualizar.go
│   │       └── deletar.go
│   ├── handler/
│   │   ├── tarefa.go
│   │   └── auth.go
│   ├── middleware/
│   │   ├── auth.go
│   │   └── cors.go
│   └── infra/
│       └── postgres/
│           └── tarefa_repo.go
├── migrations/
│   ├── 000001_criar_usuarios.up.sql
│   ├── 000001_criar_usuarios.down.sql
│   ├── 000002_criar_tarefas.up.sql
│   └── 000002_criar_tarefas.down.sql
├── Dockerfile
├── docker-compose.yml
├── Makefile
├── go.mod
└── go.sum
```

---

## Domínio e entidades

```go
// internal/domain/tarefa.go
package domain

import (
    "errors"
    "time"
)

var (
    ErrTituloDeTarefaVazio  = errors.New("título da tarefa não pode ser vazio")
    ErrTarefaNaoEncontrada  = errors.New("tarefa não encontrada")
    ErrTarefaSemPermissao   = errors.New("sem permissão para esta tarefa")
)

type PrioridadeTarefa int

const (
    PrioridadeBaixa  PrioridadeTarefa = 1
    PrioridadeMedia  PrioridadeTarefa = 2
    PrioridadeAlta   PrioridadeTarefa = 3
    PrioridadeUrgente PrioridadeTarefa = 4
)

type Tarefa struct {
    ID          int64
    UsuarioID   int64
    Titulo      string
    Descricao   string
    Concluida   bool
    Prioridade  PrioridadeTarefa
    Prazo       *time.Time
    CriadoEm   time.Time
    AtualizadoEm time.Time
}

func NovaTarefa(usuarioID int64, titulo, descricao string, prioridade PrioridadeTarefa, prazo *time.Time) (*Tarefa, error) {
    if titulo == "" {
        return nil, ErrTituloDeTarefaVazio
    }
    if prioridade < PrioridadeBaixa || prioridade > PrioridadeUrgente {
        prioridade = PrioridadeMedia
    }
    agora := time.Now().UTC()
    return &Tarefa{
        UsuarioID:    usuarioID,
        Titulo:       titulo,
        Descricao:    descricao,
        Prioridade:   prioridade,
        Prazo:        prazo,
        CriadoEm:    agora,
        AtualizadoEm: agora,
    }, nil
}

func (t *Tarefa) Concluir() {
    t.Concluida = true
    t.AtualizadoEm = time.Now().UTC()
}

func (t *Tarefa) PertenceAo(usuarioID int64) bool {
    return t.UsuarioID == usuarioID
}
```

---

## Migrações SQL

```sql
-- migrations/000001_criar_usuarios.up.sql
CREATE TABLE usuarios (
    id         BIGSERIAL PRIMARY KEY,
    nome       TEXT NOT NULL,
    email      TEXT NOT NULL UNIQUE,
    senha_hash TEXT NOT NULL,
    ativo      BOOLEAN NOT NULL DEFAULT TRUE,
    criado_em  TIMESTAMPTZ NOT NULL DEFAULT NOW()
);

-- migrations/000002_criar_tarefas.up.sql
CREATE TYPE prioridade_tarefa AS ENUM ('baixa', 'media', 'alta', 'urgente');

CREATE TABLE tarefas (
    id            BIGSERIAL PRIMARY KEY,
    usuario_id    BIGINT NOT NULL REFERENCES usuarios(id) ON DELETE CASCADE,
    titulo        TEXT NOT NULL,
    descricao     TEXT NOT NULL DEFAULT '',
    concluida     BOOLEAN NOT NULL DEFAULT FALSE,
    prioridade    INT NOT NULL DEFAULT 2
                  CHECK(prioridade BETWEEN 1 AND 4),
    prazo         TIMESTAMPTZ,
    criado_em     TIMESTAMPTZ NOT NULL DEFAULT NOW(),
    atualizado_em TIMESTAMPTZ NOT NULL DEFAULT NOW()
);

CREATE INDEX idx_tarefas_usuario_id ON tarefas(usuario_id);
CREATE INDEX idx_tarefas_concluida ON tarefas(usuario_id, concluida);
CREATE INDEX idx_tarefas_prazo ON tarefas(prazo) WHERE prazo IS NOT NULL;
```

---

## Repositório

```go
// internal/infra/postgres/tarefa_repo.go
package postgres

import (
    "context"
    "errors"
    "fmt"
    "time"

    "github.com/jackc/pgx/v5"
    "github.com/jackc/pgx/v5/pgxpool"

    "taskapi/internal/domain"
    "taskapi/internal/repository"
)

type tarefaRepo struct{ db *pgxpool.Pool }

func NovoTarefaRepo(db *pgxpool.Pool) repository.TarefaRepository {
    return &tarefaRepo{db: db}
}

func (r *tarefaRepo) Criar(ctx context.Context, t *domain.Tarefa) error {
    query := `
        INSERT INTO tarefas (usuario_id, titulo, descricao, prioridade, prazo)
        VALUES ($1, $2, $3, $4, $5)
        RETURNING id, criado_em, atualizado_em
    `
    return r.db.QueryRow(ctx, query,
        t.UsuarioID, t.Titulo, t.Descricao, t.Prioridade, t.Prazo,
    ).Scan(&t.ID, &t.CriadoEm, &t.AtualizadoEm)
}

func (r *tarefaRepo) BuscarPorID(ctx context.Context, id, usuarioID int64) (*domain.Tarefa, error) {
    query := `
        SELECT id, usuario_id, titulo, descricao, concluida,
               prioridade, prazo, criado_em, atualizado_em
        FROM tarefas
        WHERE id = $1 AND usuario_id = $2
    `
    var t domain.Tarefa
    err := r.db.QueryRow(ctx, query, id, usuarioID).Scan(
        &t.ID, &t.UsuarioID, &t.Titulo, &t.Descricao, &t.Concluida,
        &t.Prioridade, &t.Prazo, &t.CriadoEm, &t.AtualizadoEm,
    )
    if errors.Is(err, pgx.ErrNoRows) {
        return nil, domain.ErrTarefaNaoEncontrada
    }
    return &t, err
}

func (r *tarefaRepo) Listar(ctx context.Context, usuarioID int64, f repository.FiltroTarefa) ([]*domain.Tarefa, int64, error) {
    query := `
        SELECT id, usuario_id, titulo, descricao, concluida,
               prioridade, prazo, criado_em, atualizado_em,
               COUNT(*) OVER() AS total
        FROM tarefas
        WHERE usuario_id = $1
          AND ($2::boolean IS NULL OR concluida = $2)
          AND ($3::int IS NULL OR prioridade = $3)
        ORDER BY prioridade DESC, criado_em DESC
        LIMIT $4 OFFSET $5
    `
    rows, err := r.db.Query(ctx, query,
        usuarioID, f.Concluida, f.Prioridade,
        f.Limite, (f.Pagina-1)*f.Limite,
    )
    if err != nil {
        return nil, 0, err
    }
    defer rows.Close()

    var tarefas []*domain.Tarefa
    var total int64
    for rows.Next() {
        var t domain.Tarefa
        if err := rows.Scan(
            &t.ID, &t.UsuarioID, &t.Titulo, &t.Descricao, &t.Concluida,
            &t.Prioridade, &t.Prazo, &t.CriadoEm, &t.AtualizadoEm, &total,
        ); err != nil {
            return nil, 0, err
        }
        tarefas = append(tarefas, &t)
    }
    return tarefas, total, rows.Err()
}

func (r *tarefaRepo) Atualizar(ctx context.Context, t *domain.Tarefa) error {
    query := `
        UPDATE tarefas
        SET titulo = $1, descricao = $2, concluida = $3,
            prioridade = $4, prazo = $5, atualizado_em = NOW()
        WHERE id = $6 AND usuario_id = $7
        RETURNING atualizado_em
    `
    err := r.db.QueryRow(ctx, query,
        t.Titulo, t.Descricao, t.Concluida,
        t.Prioridade, t.Prazo, t.ID, t.UsuarioID,
    ).Scan(&t.AtualizadoEm)
    if errors.Is(err, pgx.ErrNoRows) {
        return domain.ErrTarefaNaoEncontrada
    }
    return err
}

func (r *tarefaRepo) Deletar(ctx context.Context, id, usuarioID int64) error {
    result, err := r.db.Exec(ctx,
        "DELETE FROM tarefas WHERE id = $1 AND usuario_id = $2", id, usuarioID)
    if err != nil {
        return err
    }
    if result.RowsAffected() == 0 {
        return domain.ErrTarefaNaoEncontrada
    }
    return nil
}
```

---

## Handler HTTP completo

```go
// internal/handler/tarefa.go
package handler

import (
    "encoding/json"
    "errors"
    "net/http"
    "strconv"
    "time"

    "github.com/go-chi/chi/v5"

    "taskapi/internal/domain"
    "taskapi/internal/middleware"
    "taskapi/internal/repository"
    "taskapi/internal/usecase/tarefa"
)

type TarefaHandler struct {
    criar     *tarefa.CriarTarefa
    listar    *tarefa.ListarTarefas
    atualizar *tarefa.AtualizarTarefa
    deletar   *tarefa.DeletarTarefa
}

func NovoTarefaHandler(
    criar *tarefa.CriarTarefa,
    listar *tarefa.ListarTarefas,
    atualizar *tarefa.AtualizarTarefa,
    deletar *tarefa.DeletarTarefa,
) *TarefaHandler {
    return &TarefaHandler{
        criar: criar, listar: listar,
        atualizar: atualizar, deletar: deletar,
    }
}

type criarTarefaReq struct {
    Titulo     string    `json:"titulo"`
    Descricao  string    `json:"descricao"`
    Prioridade int       `json:"prioridade"`
    Prazo      *time.Time `json:"prazo,omitempty"`
}

type atualizarTarefaReq struct {
    Titulo     string    `json:"titulo"`
    Descricao  string    `json:"descricao"`
    Concluida  bool      `json:"concluida"`
    Prioridade int       `json:"prioridade"`
    Prazo      *time.Time `json:"prazo,omitempty"`
}

func (h *TarefaHandler) Criar(w http.ResponseWriter, r *http.Request) {
    usuarioID := middleware.UsuarioIDDoContext(r.Context())

    var req criarTarefaReq
    if err := json.NewDecoder(r.Body).Decode(&req); err != nil {
        responderErro(w, http.StatusBadRequest, "corpo inválido")
        return
    }

    t, err := h.criar.Executar(r.Context(), tarefa.CriarInput{
        UsuarioID:  usuarioID,
        Titulo:     req.Titulo,
        Descricao:  req.Descricao,
        Prioridade: domain.PrioridadeTarefa(req.Prioridade),
        Prazo:      req.Prazo,
    })
    if err != nil {
        traduzirErro(w, err)
        return
    }

    responderJSON(w, http.StatusCreated, t)
}

func (h *TarefaHandler) Listar(w http.ResponseWriter, r *http.Request) {
    usuarioID := middleware.UsuarioIDDoContext(r.Context())

    q := r.URL.Query()
    pagina, _ := strconv.Atoi(q.Get("pagina"))
    if pagina < 1 {
        pagina = 1
    }
    limite, _ := strconv.Atoi(q.Get("limite"))
    if limite < 1 || limite > 100 {
        limite = 20
    }

    var concluida *bool
    if v := q.Get("concluida"); v != "" {
        b := v == "true"
        concluida = &b
    }

    resultado, err := h.listar.Executar(r.Context(), tarefa.ListarInput{
        UsuarioID: usuarioID,
        Filtro: repository.FiltroTarefa{
            Concluida: concluida,
            Pagina:    pagina,
            Limite:    limite,
        },
    })
    if err != nil {
        responderErro(w, http.StatusInternalServerError, "erro ao listar tarefas")
        return
    }

    w.Header().Set("X-Total-Count", strconv.FormatInt(resultado.Total, 10))
    responderJSON(w, http.StatusOK, resultado.Tarefas)
}

func (h *TarefaHandler) Atualizar(w http.ResponseWriter, r *http.Request) {
    usuarioID := middleware.UsuarioIDDoContext(r.Context())
    id, err := strconv.ParseInt(chi.URLParam(r, "id"), 10, 64)
    if err != nil {
        responderErro(w, http.StatusBadRequest, "id inválido")
        return
    }

    var req atualizarTarefaReq
    if err := json.NewDecoder(r.Body).Decode(&req); err != nil {
        responderErro(w, http.StatusBadRequest, "corpo inválido")
        return
    }

    t, err := h.atualizar.Executar(r.Context(), tarefa.AtualizarInput{
        ID:         id,
        UsuarioID:  usuarioID,
        Titulo:     req.Titulo,
        Descricao:  req.Descricao,
        Concluida:  req.Concluida,
        Prioridade: domain.PrioridadeTarefa(req.Prioridade),
        Prazo:      req.Prazo,
    })
    if err != nil {
        traduzirErro(w, err)
        return
    }

    responderJSON(w, http.StatusOK, t)
}

func (h *TarefaHandler) Deletar(w http.ResponseWriter, r *http.Request) {
    usuarioID := middleware.UsuarioIDDoContext(r.Context())
    id, err := strconv.ParseInt(chi.URLParam(r, "id"), 10, 64)
    if err != nil {
        responderErro(w, http.StatusBadRequest, "id inválido")
        return
    }

    if err := h.deletar.Executar(r.Context(), id, usuarioID); err != nil {
        traduzirErro(w, err)
        return
    }

    w.WriteHeader(http.StatusNoContent)
}

func traduzirErro(w http.ResponseWriter, err error) {
    switch {
    case errors.Is(err, domain.ErrTarefaNaoEncontrada):
        responderErro(w, http.StatusNotFound, err.Error())
    case errors.Is(err, domain.ErrTituloDeTarefaVazio):
        responderErro(w, http.StatusUnprocessableEntity, err.Error())
    case errors.Is(err, domain.ErrTarefaSemPermissao):
        responderErro(w, http.StatusForbidden, err.Error())
    default:
        responderErro(w, http.StatusInternalServerError, "erro interno")
    }
}

func responderJSON(w http.ResponseWriter, status int, dados any) {
    w.Header().Set("Content-Type", "application/json")
    w.WriteHeader(status)
    json.NewEncoder(w).Encode(dados)
}

func responderErro(w http.ResponseWriter, status int, msg string) {
    responderJSON(w, status, map[string]string{"erro": msg})
}
```

---

## main.go: composição completa

```go
// cmd/api/main.go
package main

import (
    "context"
    "fmt"
    "log/slog"
    "net/http"
    "os"
    "os/signal"
    "syscall"
    "time"

    "github.com/go-chi/chi/v5"
    chimw "github.com/go-chi/chi/v5/middleware"
    "github.com/golang-jwt/jwt/v5"
    "github.com/jackc/pgx/v5/pgxpool"
    _ "github.com/golang-migrate/migrate/v4/database/pgx/v5"
    _ "github.com/golang-migrate/migrate/v4/source/file"

    "taskapi/internal/handler"
    "taskapi/internal/infra/postgres"
    "taskapi/internal/middleware"
    "taskapi/internal/usecase/tarefa"
)

func main() {
    logger := slog.New(slog.NewJSONHandler(os.Stdout, nil))
    slog.SetDefault(logger)

    dbURL := os.Getenv("DATABASE_URL")
    if dbURL == "" {
        logger.Error("DATABASE_URL não definida")
        os.Exit(1)
    }

    jwtSegredo := os.Getenv("JWT_SECRET")
    if jwtSegredo == "" {
        logger.Error("JWT_SECRET não definida")
        os.Exit(1)
    }

    // Banco de dados
    ctx := context.Background()
    pool, err := pgxpool.New(ctx, dbURL)
    if err != nil {
        logger.Error("falha ao conectar ao banco", "err", err)
        os.Exit(1)
    }
    defer pool.Close()

    if err := pool.Ping(ctx); err != nil {
        logger.Error("banco inacessível", "err", err)
        os.Exit(1)
    }

    // Repositórios
    tarefaRepo := postgres.NovoTarefaRepo(pool)
    usuarioRepo := postgres.NovoUsuarioRepo(pool)

    // Casos de uso
    criarTarefa := tarefa.NovoCriarTarefa(tarefaRepo)
    listarTarefas := tarefa.NovoListarTarefas(tarefaRepo)
    atualizarTarefa := tarefa.NovoAtualizarTarefa(tarefaRepo)
    deletarTarefa := tarefa.NovoDeletarTarefa(tarefaRepo)

    // Handlers
    tarefaHandler := handler.NovoTarefaHandler(criarTarefa, listarTarefas, atualizarTarefa, deletarTarefa)
    authHandler := handler.NovoAuthHandler(usuarioRepo, jwtSegredo)

    // Roteamento
    r := chi.NewRouter()
    r.Use(chimw.RequestID)
    r.Use(chimw.RealIP)
    r.Use(chimw.Logger)
    r.Use(chimw.Recoverer)
    r.Use(chimw.Timeout(30 * time.Second))

    r.Get("/saude", func(w http.ResponseWriter, r *http.Request) {
        w.Header().Set("Content-Type", "application/json")
        fmt.Fprintln(w, `{"status":"ok"}`)
    })

    r.Route("/api/v1", func(r chi.Router) {
        r.Post("/auth/registro", authHandler.Registrar)
        r.Post("/auth/login", authHandler.Login)

        r.Group(func(r chi.Router) {
            r.Use(middleware.JWT(jwtSegredo))

            r.Route("/tarefas", func(r chi.Router) {
                r.Get("/", tarefaHandler.Listar)
                r.Post("/", tarefaHandler.Criar)
                r.Put("/{id}", tarefaHandler.Atualizar)
                r.Delete("/{id}", tarefaHandler.Deletar)
            })
        })
    })

    porta := os.Getenv("PORT")
    if porta == "" {
        porta = "8080"
    }

    srv := &http.Server{
        Addr:         ":" + porta,
        Handler:      r,
        ReadTimeout:  5 * time.Second,
        WriteTimeout: 10 * time.Second,
        IdleTimeout:  60 * time.Second,
    }

    go func() {
        logger.Info("API iniciada", "porta", porta)
        if err := srv.ListenAndServe(); err != http.ErrServerClosed {
            logger.Error("servidor encerrado com erro", "err", err)
            os.Exit(1)
        }
    }()

    quit := make(chan os.Signal, 1)
    signal.Notify(quit, syscall.SIGINT, syscall.SIGTERM)
    <-quit

    logger.Info("encerrando servidor...")
    shutCtx, cancel := context.WithTimeout(context.Background(), 30*time.Second)
    defer cancel()

    if err := srv.Shutdown(shutCtx); err != nil {
        logger.Error("erro no shutdown", "err", err)
    }
    logger.Info("servidor encerrado")
}
```

---

## Dockerfile multistage

```dockerfile
# Dockerfile
FROM golang:1.22-alpine AS builder

WORKDIR /app
COPY go.mod go.sum ./
RUN go mod download

COPY . .
RUN CGO_ENABLED=0 GOOS=linux go build \
    -ldflags="-w -s" \
    -o taskapi ./cmd/api

FROM alpine:3.19
RUN apk --no-cache add ca-certificates tzdata

WORKDIR /app
COPY --from=builder /app/taskapi .
COPY --from=builder /app/migrations ./migrations

EXPOSE 8080
USER nobody:nobody

ENTRYPOINT ["./taskapi"]
```

---

## docker-compose.yml para desenvolvimento

```yaml
# docker-compose.yml
services:
  api:
    build: .
    ports:
      - "8080:8080"
    environment:
      DATABASE_URL: postgres://usuario:senha@db:5432/taskapi?sslmode=disable
      JWT_SECRET: dev-secret-troque-em-producao
    depends_on:
      db:
        condition: service_healthy

  db:
    image: postgres:16-alpine
    environment:
      POSTGRES_USER: usuario
      POSTGRES_PASSWORD: senha
      POSTGRES_DB: taskapi
    ports:
      - "5432:5432"
    volumes:
      - postgres_data:/var/lib/postgresql/data
    healthcheck:
      test: ["CMD-SHELL", "pg_isready -U usuario -d taskapi"]
      interval: 5s
      timeout: 5s
      retries: 5

  migrate:
    image: migrate/migrate
    volumes:
      - ./migrations:/migrations
    command: -path=/migrations -database=postgres://usuario:senha@db:5432/taskapi?sslmode=disable up
    depends_on:
      db:
        condition: service_healthy

volumes:
  postgres_data:
```

---

## Makefile

```makefile
.PHONY: dev build test lint migrate-up migrate-down docker-up docker-down

dev:
    air -c .air.toml  # hot reload com air

build:
    CGO_ENABLED=0 go build -o bin/taskapi ./cmd/api

test:
    go test -race -count=1 -cover ./...

test-integration:
    go test -race -count=1 -tags=integration ./...

lint:
    golangci-lint run ./...

migrate-up:
    migrate -path migrations -database "${DATABASE_URL}" up

migrate-down:
    migrate -path migrations -database "${DATABASE_URL}" down 1

docker-up:
    docker compose up -d

docker-down:
    docker compose down

docker-logs:
    docker compose logs -f api
```

---

## Deploy no Fly.io

```bash
# Instalar flyctl
curl -L https://fly.io/install.sh | sh

# Login e criação da app
fly auth login
fly launch --name taskapi --region gru

# Banco PostgreSQL gerenciado
fly postgres create --name taskapi-db --region gru
fly postgres attach taskapi-db

# Segredos
fly secrets set JWT_SECRET="$(openssl rand -hex 32)"

# Deploy
fly deploy

# Logs em tempo real
fly logs
```

```toml
# fly.toml — gerado pelo fly launch, ajuste conforme necessário
app = "taskapi"
primary_region = "gru"

[build]
  dockerfile = "Dockerfile"

[env]
  PORT = "8080"

[http_service]
  internal_port = 8080
  force_https = true

  [[http_service.checks]]
    grace_period = "10s"
    interval = "30s"
    method = "GET"
    path = "/saude"
    timeout = "5s"

[[vm]]
  memory = "256mb"
  cpu_kind = "shared"
  cpus = 1
```

---

## Resumo do que foi coberto

Este artigo construiu uma API RESTful completa: estrutura de projeto profissional, domínio com regras de negócio, migrações SQL versionadas, repositório PostgreSQL com pgx, handler HTTP com tradução de erros de domínio, composição no main com todos os componentes, Dockerfile multistage para imagem mínima, docker-compose para desenvolvimento local e deploy no Fly.io. Com este artigo o Módulo 8 está completo — o próximo módulo aborda compilação, Docker e cloud.

---

## Referências e leituras complementares

- **Fly.io — Go deployment** — Guia oficial de deploy de aplicações Go.
  https://fly.io/docs/languages-and-frameworks/golang/

- **golang-migrate** — Ferramenta de migrações de banco de dados.
  https://github.com/golang-migrate/migrate

- **Chi router** — Documentação e exemplos do Chi.
  https://github.com/go-chi/chi

- **pgx v5** — Driver PostgreSQL para Go.
  https://github.com/jackc/pgx

- **Air — Live reload** — Hot reload para desenvolvimento Go.
  https://github.com/air-verse/air

- **Docker multistage builds** — Guia oficial de builds multistage.
  https://docs.docker.com/build/building/multi-stage/

---

*Próximo artigo: **Artigo 49 — Compilação cruzada, binários estáticos e Docker com Go***

---

# you asked

message time: 2026-03-15 16:29:11

Sim

---

# claude response

# Artigo 49 — Compilação cruzada, binários estáticos e Docker com Go

**Curso:** Dominando Go em 1 Ano
**Prof. Ricardo Matos**
**Módulo 9 — Deploy, Cloud e Carreira**

---

## O binário como unidade de deploy

Uma das vantagens mais práticas do Go é sua capacidade de produzir binários completamente autocontidos. Um binário Go não precisa de runtime instalado, não depende de bibliotecas compartilhadas do sistema e pode ser compilado para qualquer plataforma a partir de qualquer outra. Essa característica transforma o deploy em algo fundamentalmente simples: copie o arquivo, execute.

Docker amplifica essa vantagem. Com builds multistage, a imagem final contém apenas o binário e suas dependências mínimas de sistema — tipicamente menos de 20 MB, contra centenas de MB de uma imagem com runtime Java ou Python.

---

## Compilação básica

```bash
# Compilar para a plataforma atual
go build -o bin/app ./cmd/api

# Com otimizações para produção
go build -ldflags="-w -s" -o bin/app ./cmd/api
```

As flags `-w` e `-s` removem informações de debug e a tabela de símbolos, reduzindo o tamanho do binário em 30-40% sem impacto na funcionalidade.

---

## Embutindo metadados via ldflags

```go
// cmd/api/main.go
package main

import (
    "fmt"
    "os"
)

// Variáveis preenchidas em tempo de build via -ldflags
var (
    Versao    = "desenvolvimento"
    Commit    = "desconhecido"
    BuildTime = "desconhecido"
    GoVersion = "desconhecido"
)

func exibirVersao() {
    fmt.Printf("Versão:    %s\n", Versao)
    fmt.Printf("Commit:    %s\n", Commit)
    fmt.Printf("Build:     %s\n", BuildTime)
    fmt.Printf("Go:        %s\n", GoVersion)
}

func main() {
    if len(os.Args) > 1 && os.Args[1] == "version" {
        exibirVersao()
        return
    }
    // ... resto da aplicação
}
```

```bash
# Build com metadados
go build \
    -ldflags="-w -s \
        -X main.Versao=1.2.3 \
        -X main.Commit=$(git rev-parse --short HEAD) \
        -X main.BuildTime=$(date -u +%Y-%m-%dT%H:%M:%SZ) \
        -X main.GoVersion=$(go version | awk '{print $3}')" \
    -o bin/app ./cmd/api

# Verificando
./bin/app version
# Versão:    1.2.3
# Commit:    a1b2c3d
# Build:     2024-03-15T10:30:00Z
# Go:        go1.22.0
```

---

## Compilação cruzada

Go suporta compilação cruzada nativamente — sem ferramentas externas, sem containers, sem configurações complexas. As variáveis `GOOS` e `GOARCH` controlam o alvo:

```bash
# Linux AMD64 (servidores na nuvem)
GOOS=linux GOARCH=amd64 go build -o bin/app-linux-amd64 ./cmd/api

# Linux ARM64 (AWS Graviton, Raspberry Pi 4)
GOOS=linux GOARCH=arm64 go build -o bin/app-linux-arm64 ./cmd/api

# macOS Intel
GOOS=darwin GOARCH=amd64 go build -o bin/app-darwin-amd64 ./cmd/api

# macOS Apple Silicon
GOOS=darwin GOARCH=arm64 go build -o bin/app-darwin-arm64 ./cmd/api

# Windows 64-bit
GOOS=windows GOARCH=amd64 go build -o bin/app-windows-amd64.exe ./cmd/api

# Windows ARM64
GOOS=windows GOARCH=arm64 go build -o bin/app-windows-arm64.exe ./cmd/api
```

Plataformas suportadas:

```bash
# Lista todas as combinações GOOS/GOARCH suportadas
go tool dist list
```

---

## Script de release multi-plataforma

```bash
#!/bin/bash
# scripts/release.sh

APP="taskapi"
VERSAO="${1:-dev}"
COMMIT=$(git rev-parse --short HEAD)
BUILD=$(date -u +%Y-%m-%dT%H:%M:%SZ)
LDFLAGS="-w -s -X main.Versao=${VERSAO} -X main.Commit=${COMMIT} -X main.BuildTime=${BUILD}"

PLATAFORMAS=(
    "linux/amd64"
    "linux/arm64"
    "darwin/amd64"
    "darwin/arm64"
    "windows/amd64"
)

mkdir -p dist

for PLATAFORMA in "${PLATAFORMAS[@]}"; do
    OS="${PLATAFORMA%/*}"
    ARCH="${PLATAFORMA#*/}"
    NOME="${APP}-${VERSAO}-${OS}-${ARCH}"
    EXT=""

    if [ "$OS" = "windows" ]; then
        EXT=".exe"
    fi

    echo "Compilando ${NOME}${EXT}..."

    GOOS="$OS" GOARCH="$ARCH" go build \
        -ldflags="$LDFLAGS" \
        -trimpath \
        -o "dist/${NOME}${EXT}" \
        ./cmd/api

    # Comprime com tar/zip
    if [ "$OS" = "windows" ]; then
        zip -j "dist/${NOME}.zip" "dist/${NOME}${EXT}"
    else
        tar -czf "dist/${NOME}.tar.gz" -C dist "${NOME}"
    fi

    # Remove binário não comprimido
    rm "dist/${NOME}${EXT}"
done

echo "Binários gerados em dist/"
ls -lh dist/
```

---

## Binários estáticos: CGo e suas implicações

Por padrão, Go produz binários que dependem da libc do sistema para algumas operações — DNS e usuários do sistema em particular. Para binários verdadeiramente estáticos:

```bash
# Desabilita CGo completamente
CGO_ENABLED=0 go build -o bin/app ./cmd/api

# Verifica se o binário tem dependências dinâmicas
ldd bin/app
# ldd: bin/app: não é um executável dinâmico  ← binário estático
```

Com `CGO_ENABLED=0`, o Go usa implementações puras em Go para DNS e outras operações. Isso é essencial para:

- Imagens Docker baseadas em `scratch` ou `alpine`
- Deploy em ambientes sem libc compatível
- Garantia de portabilidade máxima

**Atenção com drivers de banco de dados CGo.** O driver SQLite `mattn/go-sqlite3` usa CGo. Com `CGO_ENABLED=0`, ele não compila. Use `modernc.org/sqlite` (puro Go) como alternativa.

---

## Dockerfile multistage: do básico ao otimizado

### Versão básica

```dockerfile
FROM golang:1.22-alpine AS builder

WORKDIR /app
COPY go.mod go.sum ./
RUN go mod download

COPY . .
RUN CGO_ENABLED=0 GOOS=linux go build \
    -ldflags="-w -s" \
    -o taskapi ./cmd/api

FROM alpine:3.19
COPY --from=builder /app/taskapi /usr/local/bin/taskapi
EXPOSE 8080
ENTRYPOINT ["taskapi"]
```

### Versão otimizada com cache de layers

```dockerfile
# syntax=docker/dockerfile:1
FROM golang:1.22-alpine AS deps

WORKDIR /app

# Cache separado para dependências — só rebuilda se go.mod/go.sum mudarem
COPY go.mod go.sum ./
RUN --mount=type=cache,target=/go/pkg/mod \
    go mod download

FROM deps AS builder

ARG VERSAO=dev
ARG COMMIT=desconhecido
ARG BUILD_TIME=desconhecido

COPY . .

RUN --mount=type=cache,target=/go/pkg/mod \
    --mount=type=cache,target=/root/.cache/go-build \
    CGO_ENABLED=0 GOOS=linux GOARCH=amd64 \
    go build \
        -ldflags="-w -s \
            -X main.Versao=${VERSAO} \
            -X main.Commit=${COMMIT} \
            -X main.BuildTime=${BUILD_TIME}" \
        -trimpath \
        -o /app/taskapi \
        ./cmd/api

# Imagem de produção
FROM gcr.io/distroless/static-debian12 AS producao

# Metadados da imagem
LABEL org.opencontainers.image.title="Task API"
LABEL org.opencontainers.image.version="${VERSAO}"
LABEL org.opencontainers.image.source="https://github.com/usuario/taskapi"

# Certificados TLS já incluídos na imagem distroless
COPY --from=builder /app/taskapi /taskapi

# Não executar como root
USER nonroot:nonroot

EXPOSE 8080
ENTRYPOINT ["/taskapi"]
```

A imagem `distroless/static` contém apenas:
- Certificados CA para HTTPS
- Arquivos de timezone
- Usuário `nonroot`

Sem shell, sem gerenciador de pacotes, sem utilidades Unix. Menor superfície de ataque possível.

---

## Comparativo de tamanhos de imagem

```bash
# Construindo variantes
docker build --target producao -t taskapi:distroless .
docker build -f Dockerfile.alpine -t taskapi:alpine .

# Comparando tamanhos
docker images taskapi
# REPOSITORY   TAG          SIZE
# taskapi      distroless   12.8MB
# taskapi      alpine       18.2MB
# taskapi      ubuntu       82.5MB  ← sem multistage
```

---

## Build com GitHub Actions

```yaml
# .github/workflows/release.yml
name: Release

on:
  push:
    tags:
      - 'v*'

env:
  REGISTRY: ghcr.io
  IMAGE_NAME: ${{ github.repository }}

jobs:
  build-binarios:
    name: Build Binários
    runs-on: ubuntu-latest

    steps:
      - uses: actions/checkout@v4

      - uses: actions/setup-go@v5
        with:
          go-version: '1.22'

      - name: Build multi-plataforma
        run: |
          make release VERSAO=${{ github.ref_name }}

      - name: Upload artefatos
        uses: actions/upload-artifact@v4
        with:
          name: binarios
          path: dist/

  build-docker:
    name: Build e Push Docker
    runs-on: ubuntu-latest
    permissions:
      contents: read
      packages: write

    steps:
      - uses: actions/checkout@v4

      - name: Login no GHCR
        uses: docker/login-action@v3
        with:
          registry: ${{ env.REGISTRY }}
          username: ${{ github.actor }}
          password: ${{ secrets.GITHUB_TOKEN }}

      - name: Metadados da imagem
        id: meta
        uses: docker/metadata-action@v5
        with:
          images: ${{ env.REGISTRY }}/${{ env.IMAGE_NAME }}
          tags: |
            type=ref,event=tag
            type=semver,pattern={{version}}
            type=semver,pattern={{major}}.{{minor}}
            type=sha

      - name: Build e push multi-arch
        uses: docker/build-push-action@v5
        with:
          context: .
          platforms: linux/amd64,linux/arm64
          push: true
          tags: ${{ steps.meta.outputs.tags }}
          labels: ${{ steps.meta.outputs.labels }}
          build-args: |
            VERSAO=${{ github.ref_name }}
            COMMIT=${{ github.sha }}
            BUILD_TIME=${{ github.event.head_commit.timestamp }}
          cache-from: type=gha
          cache-to: type=gha,mode=max
```

---

## Build multi-arquitetura com buildx

```bash
# Criar builder com suporte multi-arch
docker buildx create --name multiarch --use
docker buildx inspect --bootstrap

# Build para múltiplas arquiteturas simultaneamente
docker buildx build \
    --platform linux/amd64,linux/arm64 \
    --build-arg VERSAO=1.2.3 \
    -t ghcr.io/usuario/taskapi:1.2.3 \
    -t ghcr.io/usuario/taskapi:latest \
    --push \
    .

# Verificar manifests
docker buildx imagetools inspect ghcr.io/usuario/taskapi:1.2.3
```

---

## Embed: arquivos estáticos no binário

O pacote `embed` permite incluir arquivos estáticos diretamente no binário:

```go
package main

import (
    "embed"
    "io/fs"
    "net/http"
)

//go:embed migrations/*.sql
var migrationFiles embed.FS

//go:embed web/dist
var staticFiles embed.FS

//go:embed config/defaults.yaml
var configPadrao []byte

func main() {
    // Acessa as migrations embutidas
    entries, _ := migrationFiles.ReadDir("migrations")
    for _, e := range entries {
        conteudo, _ := migrationFiles.ReadFile("migrations/" + e.Name())
        fmt.Println(e.Name(), len(conteudo), "bytes")
    }

    // Serve arquivos estáticos do frontend
    webFS, _ := fs.Sub(staticFiles, "web/dist")
    http.Handle("/", http.FileServer(http.FS(webFS)))

    // Usa configuração padrão embutida
    fmt.Println("Config padrão:", string(configPadrao))
}
```

Com `embed`, o deploy é um único arquivo — sem diretórios extras, sem preocupação com caminhos relativos.

---

## Otimizações adicionais de build

```bash
# -trimpath remove caminhos do sistema de build do binário
# (importante para builds reproduzíveis e privacidade)
go build -trimpath ./cmd/api

# Gzip no binário para distribuição
gzip -9 -k bin/taskapi
ls -lh bin/
# bin/taskapi      12.8 MB
# bin/taskapi.gz    4.2 MB

# UPX para compressão com decompressão automática
# (cuidado: pode ser detectado como suspeito por antivírus)
upx --best bin/taskapi
ls -lh bin/
# bin/taskapi    4.8 MB

# Build com PGO (Profile-Guided Optimization) — Go 1.21+
# Coleta perfil de CPU de produção, usa para otimizar o próximo build
go build -pgo=cpu.pprof -o bin/taskapi-pgo ./cmd/api
```

---

## Makefile completo de build

```makefile
APP     := taskapi
VERSAO  := $(shell git describe --tags --always --dirty)
COMMIT  := $(shell git rev-parse --short HEAD)
BUILD   := $(shell date -u +%Y-%m-%dT%H:%M:%SZ)
LDFLAGS := -ldflags "-w -s -X main.Versao=$(VERSAO) -X main.Commit=$(COMMIT) -X main.BuildTime=$(BUILD)"

.PHONY: build build-linux build-linux-arm build-all docker release clean

build:
	CGO_ENABLED=0 go build $(LDFLAGS) -trimpath -o bin/$(APP) ./cmd/api

build-linux:
	CGO_ENABLED=0 GOOS=linux GOARCH=amd64 go build $(LDFLAGS) -trimpath -o bin/$(APP)-linux-amd64 ./cmd/api

build-linux-arm:
	CGO_ENABLED=0 GOOS=linux GOARCH=arm64 go build $(LDFLAGS) -trimpath -o bin/$(APP)-linux-arm64 ./cmd/api

build-all: build-linux build-linux-arm
	CGO_ENABLED=0 GOOS=darwin GOARCH=amd64 go build $(LDFLAGS) -trimpath -o bin/$(APP)-darwin-amd64 ./cmd/api
	CGO_ENABLED=0 GOOS=darwin GOARCH=arm64 go build $(LDFLAGS) -trimpath -o bin/$(APP)-darwin-arm64 ./cmd/api
	CGO_ENABLED=0 GOOS=windows GOARCH=amd64 go build $(LDFLAGS) -trimpath -o bin/$(APP)-windows-amd64.exe ./cmd/api

docker:
	docker build \
		--build-arg VERSAO=$(VERSAO) \
		--build-arg COMMIT=$(COMMIT) \
		--build-arg BUILD_TIME=$(BUILD) \
		-t $(APP):$(VERSAO) \
		-t $(APP):latest \
		.

release: build-all docker
	@echo "Release $(VERSAO) pronto"

clean:
	rm -rf bin/ dist/
```

---

## Resumo do que foi coberto

Este artigo apresentou compilação e Docker em Go de forma completa: flags de build para otimização e metadados embutidos via ldflags, compilação cruzada para todas as plataformas com `GOOS` e `GOARCH`, script de release multi-plataforma, binários estáticos com `CGO_ENABLED=0`, Dockerfile multistage com cache de layers e imagem distroless, comparativo de tamanhos de imagem, pipeline de CI com GitHub Actions para build multi-arch, embed para incluir arquivos estáticos no binário e Makefile completo de build. O próximo artigo explora deploy na nuvem com Railway, Fly.io e Google Cloud Run.

---

## Referências e leituras complementares

- **Documentação go build** — Referência de todas as flags de compilação.
  https://pkg.go.dev/cmd/go#hdr-Compile_packages_and_dependencies

- **distroless images** — Imagens minimalistas do Google para produção.
  https://github.com/GoogleContainerTools/distroless

- **Docker multistage builds** — Guia oficial de builds multistage.
  https://docs.docker.com/build/building/multi-stage/

- **Go embed** — Documentação do pacote embed.
  https://pkg.go.dev/embed

- **Profile-Guided Optimization** — PGO em Go 1.21+.
  https://go.dev/doc/pgo

- **Docker buildx** — Build multi-plataforma com buildx.
  https://docs.docker.com/buildx/working-with-buildx/

---

*Próximo artigo: **Artigo 50 — Go na nuvem: deploy no Railway, Fly.io e Google Cloud Run***

---

# you asked

message time: 2026-03-15 16:33:15

Sim

---

# claude response

# Artigo 50 — Go na nuvem: deploy no Railway, Fly.io e Google Cloud Run

**Curso:** Dominando Go em 1 Ano
**Prof. Ricardo Matos**
**Módulo 9 — Deploy, Cloud e Carreira**

---

## Três plataformas, três filosofias

O artigo anterior produziu um binário estático e uma imagem Docker otimizada. Agora é hora de colocá-los em produção. Três plataformas dominam o mercado de deploy de aplicações Go containerizadas, cada uma com filosofia diferente:

**Railway** — zero configuração, deploy por push, ideal para projetos pessoais e startups que querem ir ao ar rapidamente sem pensar em infraestrutura.

**Fly.io** — infraestrutura global com controle fino, deploys na borda, banco de dados gerenciado, excelente para APIs que precisam de baixa latência em múltiplas regiões.

**Google Cloud Run** — serverless containerizado, escala para zero quando sem tráfego, integração nativa com o ecossistema GCP, ideal para cargas variáveis e aplicações corporativas.

---

## Railway: do repositório ao ar em minutos

Railway detecta automaticamente projetos Go e os compila sem configuração adicional.

### Deploy via CLI

```bash
# Instalar CLI
curl -fsSL https://railway.app/install.sh | sh

# Login
railway login

# Criar projeto
railway new taskapi

# Provisionar banco PostgreSQL
railway add --plugin postgresql

# Configurar variáveis de ambiente
railway variables set JWT_SECRET=$(openssl rand -hex 32)
railway variables set APP_ENV=producao
railway variables set LOG_LEVEL=info

# Ver variáveis (DATABASE_URL é criada automaticamente pelo plugin)
railway variables

# Deploy
railway up

# Verificar logs
railway logs --tail

# Status do deploy
railway status
```

### Arquivo de configuração railway.toml

```toml
# railway.toml
[build]
builder = "dockerfile"
dockerfilePath = "Dockerfile"

[deploy]
healthcheckPath = "/saude"
healthcheckTimeout = 30
restartPolicyType = "on_failure"
restartPolicyMaxRetries = 3

[[deploy.environmentVariables]]
name = "PORT"
value = "$PORT"  # Railway injeta PORT automaticamente
```

### Executando migrações no Railway

```go
// cmd/api/main.go — executa migrações na inicialização
func executarMigracoes(databaseURL string) error {
    m, err := migrate.New(
        "file://migrations",
        databaseURL,
    )
    if err != nil {
        return fmt.Errorf("criar migrator: %w", err)
    }
    defer m.Close()

    if err := m.Up(); err != nil && err != migrate.ErrNoChange {
        return fmt.Errorf("executar migrações: %w", err)
    }

    version, dirty, _ := m.Version()
    slog.Info("migrações executadas", "versão", version, "dirty", dirty)
    return nil
}
```

### GitHub Actions para Railway

```yaml
# .github/workflows/deploy-railway.yml
name: Deploy Railway

on:
  push:
    branches: [main]

jobs:
  deploy:
    runs-on: ubuntu-latest
    steps:
      - uses: actions/checkout@v4

      - name: Deploy no Railway
        uses: bervProject/railway-deploy@main
        with:
          railway_token: ${{ secrets.RAILWAY_TOKEN }}
          service: taskapi
```

---

## Fly.io: controle e distribuição global

Fly.io oferece VMs reais (Firecracker microVMs), não containers abstratos. Isso significa acesso a recursos como volumes persistentes, redes privadas e deploy em múltiplas regiões simultaneamente.

### Configuração inicial

```bash
# Instalar flyctl
curl -L https://fly.io/install.sh | sh

# Login
fly auth login

# Criar e configurar a aplicação
fly launch \
    --name taskapi \
    --region gru \
    --no-deploy

# Banco PostgreSQL gerenciado pelo Fly
fly postgres create \
    --name taskapi-db \
    --region gru \
    --initial-cluster-size 1 \
    --vm-size shared-cpu-1x \
    --volume-size 10

# Associa o banco à aplicação
# Isso cria automaticamente DATABASE_URL nos secrets
fly postgres attach taskapi-db --app taskapi

# Segredos da aplicação
fly secrets set \
    JWT_SECRET="$(openssl rand -hex 32)" \
    APP_ENV="producao" \
    LOG_LEVEL="info" \
    --app taskapi
```

### fly.toml completo

```toml
# fly.toml
app = "taskapi"
primary_region = "gru"

[build]
  dockerfile = "Dockerfile"
  [build.args]
    VERSAO = "1.0.0"

[env]
  PORT = "8080"
  APP_ENV = "producao"

[http_service]
  internal_port = 8080
  force_https = true
  auto_stop_machines = true   # para máquinas sem tráfego
  auto_start_machines = true  # reinicia quando tráfego chega
  min_machines_running = 1    # sempre 1 instância mínima

  [http_service.concurrency]
    type = "requests"
    hard_limit = 1000
    soft_limit = 800

  [[http_service.checks]]
    grace_period = "10s"
    interval = "30s"
    method = "GET"
    path = "/saude"
    timeout = "5s"
    tls_skip_verify = false

[[vm]]
  memory = "256mb"
  cpu_kind = "shared"
  cpus = 1

# Deploy em múltiplas regiões
[[regions]]
  name = "gru"   # São Paulo
  count = 2

# Volume para dados persistentes (se necessário)
[[mounts]]
  source = "taskapi_data"
  destination = "/data"
```

### Deploy e operações

```bash
# Primeiro deploy
fly deploy --app taskapi

# Deploy com estratégia rolling (sem downtime)
fly deploy --strategy rolling --app taskapi

# Escalar horizontalmente
fly scale count 3 --app taskapi

# Escalar verticalmente
fly scale vm shared-cpu-2x --memory 512 --app taskapi

# SSH na instância
fly ssh console --app taskapi

# Logs em tempo real
fly logs --app taskapi

# Monitoramento
fly status --app taskapi
fly checks list --app taskapi

# Executar comando ad-hoc (ex: migração manual)
fly ssh console --app taskapi -C "/taskapi migrate"
```

### Deploy multi-região

```bash
# Adicionar região secundária
fly regions add iad   # Northern Virginia
fly regions add lhr   # London
fly scale count 1 --region iad
fly scale count 1 --region lhr
```

O Fly.io roteia automaticamente usuários para a região mais próxima, reduzindo latência globalmente.

---

## Google Cloud Run: serverless com escala automática

Cloud Run executa containers de forma serverless — você paga apenas pelo tempo de CPU consumido durante requisições. Escala para zero automaticamente quando sem tráfego, e de zero para centenas de instâncias em segundos.

### Configuração do GCP

```bash
# Instalar gcloud CLI
# https://cloud.google.com/sdk/docs/install

# Autenticar
gcloud auth login
gcloud auth configure-docker us-central1-docker.pkg.dev

# Criar projeto
gcloud projects create taskapi-prod --name="Task API Produção"
gcloud config set project taskapi-prod

# Habilitar APIs necessárias
gcloud services enable \
    run.googleapis.com \
    cloudbuild.googleapis.com \
    sqladmin.googleapis.com \
    secretmanager.googleapis.com \
    artifactregistry.googleapis.com

# Criar repositório de imagens
gcloud artifacts repositories create taskapi \
    --repository-format=docker \
    --location=us-central1 \
    --description="Task API Docker images"
```

### Cloud SQL: PostgreSQL gerenciado

```bash
# Criar instância Cloud SQL
gcloud sql instances create taskapi-db \
    --database-version=POSTGRES_16 \
    --tier=db-f1-micro \
    --region=us-central1 \
    --storage-size=10GB \
    --storage-auto-increase \
    --backup-start-time=03:00 \
    --availability-type=zonal

# Criar banco e usuário
gcloud sql databases create taskapi --instance=taskapi-db
gcloud sql users create taskapi_user \
    --instance=taskapi-db \
    --password="$(openssl rand -hex 16)"
```

### Secret Manager para variáveis sensíveis

```bash
# Armazenar segredos no Secret Manager
echo -n "sua-jwt-secret-aqui" | \
    gcloud secrets create jwt-secret --data-file=-

echo -n "postgres://taskapi_user:senha@/taskapi?host=/cloudsql/project:region:instance" | \
    gcloud secrets create database-url --data-file=-

# Criar service account para o Cloud Run
gcloud iam service-accounts create taskapi-sa \
    --display-name="Task API Service Account"

# Permissões para acessar os segredos
gcloud secrets add-iam-policy-binding jwt-secret \
    --member="serviceAccount:taskapi-sa@taskapi-prod.iam.gserviceaccount.com" \
    --role="roles/secretmanager.secretAccessor"

gcloud secrets add-iam-policy-binding database-url \
    --member="serviceAccount:taskapi-sa@taskapi-prod.iam.gserviceaccount.com" \
    --role="roles/secretmanager.secretAccessor"

# Permissão para conectar ao Cloud SQL
gcloud projects add-iam-policy-binding taskapi-prod \
    --member="serviceAccount:taskapi-sa@taskapi-prod.iam.gserviceaccount.com" \
    --role="roles/cloudsql.client"
```

### Build e deploy no Cloud Run

```bash
# Build via Cloud Build (sem Docker local)
gcloud builds submit \
    --tag us-central1-docker.pkg.dev/taskapi-prod/taskapi/api:latest \
    .

# Deploy no Cloud Run
gcloud run deploy taskapi \
    --image us-central1-docker.pkg.dev/taskapi-prod/taskapi/api:latest \
    --region us-central1 \
    --platform managed \
    --allow-unauthenticated \
    --service-account taskapi-sa@taskapi-prod.iam.gserviceaccount.com \
    --set-secrets="JWT_SECRET=jwt-secret:latest,DATABASE_URL=database-url:latest" \
    --add-cloudsql-instances taskapi-prod:us-central1:taskapi-db \
    --min-instances 0 \
    --max-instances 10 \
    --concurrency 1000 \
    --cpu 1 \
    --memory 256Mi \
    --timeout 30s \
    --port 8080
```

### service.yaml: configuração declarativa

```yaml
# cloudrun/service.yaml
apiVersion: serving.knative.dev/v1
kind: Service
metadata:
  name: taskapi
  labels:
    cloud.googleapis.com/location: us-central1
spec:
  template:
    metadata:
      annotations:
        autoscaling.knative.dev/minScale: "0"
        autoscaling.knative.dev/maxScale: "10"
        run.googleapis.com/cloudsql-instances: "taskapi-prod:us-central1:taskapi-db"
        run.googleapis.com/startup-cpu-boost: "true"
    spec:
      serviceAccountName: taskapi-sa@taskapi-prod.iam.gserviceaccount.com
      containerConcurrency: 1000
      timeoutSeconds: 30
      containers:
        - image: us-central1-docker.pkg.dev/taskapi-prod/taskapi/api:latest
          ports:
            - containerPort: 8080
          env:
            - name: APP_ENV
              value: producao
            - name: JWT_SECRET
              valueFrom:
                secretKeyRef:
                  name: jwt-secret
                  key: latest
            - name: DATABASE_URL
              valueFrom:
                secretKeyRef:
                  name: database-url
                  key: latest
          resources:
            limits:
              cpu: "1"
              memory: 256Mi
          livenessProbe:
            httpGet:
              path: /saude
            initialDelaySeconds: 10
            periodSeconds: 30
          startupProbe:
            httpGet:
              path: /saude
            failureThreshold: 3
            periodSeconds: 10
```

```bash
# Aplicar configuração declarativa
gcloud run services replace cloudrun/service.yaml --region us-central1

# Listar revisões
gcloud run revisions list --service taskapi --region us-central1

# Traffic splitting — deploy gradual
gcloud run services update-traffic taskapi \
    --region us-central1 \
    --to-revisions taskapi-00002-abc=10,taskapi-00001-xyz=90

# Logs
gcloud logging read \
    "resource.type=cloud_run_revision AND resource.labels.service_name=taskapi" \
    --limit 50 \
    --format json
```

### GitHub Actions para Cloud Run

```yaml
# .github/workflows/deploy-cloudrun.yml
name: Deploy Cloud Run

on:
  push:
    branches: [main]

env:
  PROJECT_ID: taskapi-prod
  REGION: us-central1
  SERVICE: taskapi
  IMAGE: us-central1-docker.pkg.dev/taskapi-prod/taskapi/api

jobs:
  deploy:
    runs-on: ubuntu-latest
    permissions:
      contents: read
      id-token: write

    steps:
      - uses: actions/checkout@v4

      - name: Autenticar no GCP
        uses: google-github-actions/auth@v2
        with:
          workload_identity_provider: ${{ secrets.WIF_PROVIDER }}
          service_account: ${{ secrets.WIF_SERVICE_ACCOUNT }}

      - name: Configurar gcloud
        uses: google-github-actions/setup-gcloud@v2

      - name: Configurar Docker
        run: gcloud auth configure-docker ${{ env.REGION }}-docker.pkg.dev

      - name: Build e push
        run: |
          docker build \
            --build-arg VERSAO=${{ github.sha }} \
            --build-arg COMMIT=${{ github.sha }} \
            -t ${{ env.IMAGE }}:${{ github.sha }} \
            -t ${{ env.IMAGE }}:latest \
            .
          docker push ${{ env.IMAGE }}:${{ github.sha }}
          docker push ${{ env.IMAGE }}:latest

      - name: Deploy
        run: |
          gcloud run deploy ${{ env.SERVICE }} \
            --image ${{ env.IMAGE }}:${{ github.sha }} \
            --region ${{ env.REGION }} \
            --quiet

      - name: URL do serviço
        run: |
          gcloud run services describe ${{ env.SERVICE }} \
            --region ${{ env.REGION }} \
            --format "value(status.url)"
```

---

## Comparativo das três plataformas

| Aspecto | Railway | Fly.io | Cloud Run |
|---|---|---|---|
| Configuração inicial | Mínima | Média | Alta |
| Custo (baixo tráfego) | ~$5/mês | ~$5/mês | ~$0 (escala p/ zero) |
| Controle de infraestrutura | Baixo | Alto | Médio |
| Banco de dados gerenciado | Sim | Sim | Cloud SQL |
| Multi-região | Não | Sim | Sim |
| Escala para zero | Não | Opcional | Sim |
| Cold start | N/A | Rápido (<100ms) | Médio (<500ms) |
| SLA produção | 99.5% | 99.9% | 99.95% |
| Melhor para | Prototipagem | APIs globais | Escala variável |

---

## Saúde e observabilidade em produção

Independentemente da plataforma, um endpoint de saúde robusto é essencial:

```go
type StatusSaude struct {
    Status   string            `json:"status"`
    Versao   string            `json:"versao"`
    Uptime   string            `json:"uptime"`
    Banco    string            `json:"banco"`
    Checks   map[string]string `json:"checks"`
}

var inicioApp = time.Now()

func handlerSaude(db *pgxpool.Pool) http.HandlerFunc {
    return func(w http.ResponseWriter, r *http.Request) {
        ctx, cancelar := context.WithTimeout(r.Context(), 3*time.Second)
        defer cancelar()

        checks := make(map[string]string)
        status := "ok"

        // Verifica banco de dados
        if err := db.Ping(ctx); err != nil {
            checks["banco"] = "falha: " + err.Error()
            status = "degradado"
        } else {
            checks["banco"] = "ok"
        }

        httpStatus := http.StatusOK
        if status != "ok" {
            httpStatus = http.StatusServiceUnavailable
        }

        resposta := StatusSaude{
            Status: status,
            Versao: Versao,
            Uptime: time.Since(inicioApp).Round(time.Second).String(),
            Checks: checks,
        }

        w.Header().Set("Content-Type", "application/json")
        w.WriteHeader(httpStatus)
        json.NewEncoder(w).Encode(resposta)
    }
}
```

---

## Resumo do que foi coberto

Este artigo apresentou deploy em nuvem com três plataformas: Railway com zero configuração via CLI e GitHub Actions, Fly.io com fly.toml detalhado, multi-região e operações avançadas, e Google Cloud Run com Secret Manager, Cloud SQL, service.yaml declarativo e pipeline CI/CD com Workload Identity Federation. O comparativo entre plataformas ajuda a escolher a mais adequada para cada cenário. O próximo artigo explora gRPC e Protocol Buffers.

---

## Referências e leituras complementares

- **Railway Docs** — Documentação oficial do Railway.
  https://docs.railway.app

- **Fly.io Docs** — Documentação completa do Fly.io.
  https://fly.io/docs/

- **Cloud Run Docs** — Documentação oficial do Google Cloud Run.
  https://cloud.google.com/run/docs

- **Cloud Run com Go** — Guia específico para Go no Cloud Run.
  https://cloud.google.com/run/docs/quickstarts/build-and-deploy/deploy-go-service

- **Workload Identity Federation** — Autenticação segura para GitHub Actions.
  https://cloud.google.com/blog/products/identity-security/enabling-keyless-authentication-from-github-actions

- **Twelve-Factor App** — Metodologia de aplicações cloud-native.
  https://12factor.net

---

*Próximo artigo: **Artigo 51 — gRPC e Protocol Buffers: comunicação eficiente entre serviços***

---

# you asked

message time: 2026-03-15 16:54:37

Sim

---

# claude response

# Artigo 51 — gRPC e Protocol Buffers: comunicação eficiente entre serviços

**Curso:** Dominando Go em 1 Ano
**Prof. Ricardo Matos**
**Módulo 9 — Deploy, Cloud e Carreira**

---

## Além do REST: quando a eficiência importa

REST com JSON funciona muito bem para a maioria das APIs. Mas em arquiteturas de microsserviços onde centenas de serviços se comunicam entre si com milhares de requisições por segundo, o custo de serializar e deserializar JSON, negociar headers HTTP/1.1 e reabrir conexões a cada requisição se torna mensurável.

gRPC resolve esses problemas com três escolhas fundamentais: Protocol Buffers como formato de serialização binária (compacto e rápido), HTTP/2 como transporte (multiplexação, compressão de headers, streaming bidirecional) e geração automática de código cliente e servidor a partir de definições de interface. O resultado é comunicação tipada, eficiente e com contrato formal.

---

## Instalação das ferramentas

```bash
# Compilador de Protocol Buffers
# Linux
apt install protobuf-compiler

# macOS
brew install protobuf

# Plugins Go para protoc
go install google.golang.org/protobuf/cmd/protoc-gen-go@latest
go install google.golang.org/grpc/cmd/protoc-gen-go-grpc@latest

# Adicionar ao PATH
export PATH="$PATH:$(go env GOPATH)/bin"

# Dependências Go
go get google.golang.org/grpc
go get google.golang.org/protobuf
```

---

## Protocol Buffers: definindo contratos

O arquivo `.proto` é o coração do gRPC — define mensagens, serviços e métodos de forma agnóstica à linguagem:

```protobuf
// proto/tarefa/v1/tarefa.proto
syntax = "proto3";

package tarefa.v1;

option go_package = "github.com/usuario/taskapi/gen/tarefa/v1;tarefav1";

import "google/protobuf/timestamp.proto";

// Enumeração de prioridade
enum Prioridade {
    PRIORIDADE_DESCONHECIDA = 0;  // valor zero obrigatório
    PRIORIDADE_BAIXA   = 1;
    PRIORIDADE_MEDIA   = 2;
    PRIORIDADE_ALTA    = 3;
    PRIORIDADE_URGENTE = 4;
}

// Mensagem de tarefa
message Tarefa {
    int64  id          = 1;
    int64  usuario_id  = 2;
    string titulo      = 3;
    string descricao   = 4;
    bool   concluida   = 5;
    Prioridade prioridade = 6;
    google.protobuf.Timestamp prazo        = 7;
    google.protobuf.Timestamp criado_em    = 8;
    google.protobuf.Timestamp atualizado_em = 9;
}

// Requisições e respostas
message CriarTarefaRequest {
    int64      usuario_id  = 1;
    string     titulo      = 2;
    string     descricao   = 3;
    Prioridade prioridade  = 4;
    google.protobuf.Timestamp prazo = 5;
}

message CriarTarefaResponse {
    Tarefa tarefa = 1;
}

message BuscarTarefaRequest {
    int64 id         = 1;
    int64 usuario_id = 2;
}

message BuscarTarefaResponse {
    Tarefa tarefa = 1;
}

message ListarTarefasRequest {
    int64 usuario_id = 1;
    int32 pagina     = 2;
    int32 limite     = 3;
    optional bool   concluida  = 4;
    optional Prioridade prioridade = 5;
}

message ListarTarefasResponse {
    repeated Tarefa tarefas = 1;
    int64 total             = 2;
}

message AtualizarTarefaRequest {
    int64      id          = 1;
    int64      usuario_id  = 2;
    string     titulo      = 3;
    string     descricao   = 4;
    bool       concluida   = 5;
    Prioridade prioridade  = 6;
    google.protobuf.Timestamp prazo = 7;
}

message AtualizarTarefaResponse {
    Tarefa tarefa = 1;
}

message DeletarTarefaRequest {
    int64 id         = 1;
    int64 usuario_id = 2;
}

message DeletarTarefaResponse {}

// Definição do serviço
service TarefaService {
    rpc CriarTarefa    (CriarTarefaRequest)    returns (CriarTarefaResponse);
    rpc BuscarTarefa   (BuscarTarefaRequest)   returns (BuscarTarefaResponse);
    rpc ListarTarefas  (ListarTarefasRequest)  returns (ListarTarefasResponse);
    rpc AtualizarTarefa(AtualizarTarefaRequest) returns (AtualizarTarefaResponse);
    rpc DeletarTarefa  (DeletarTarefaRequest)  returns (DeletarTarefaResponse);

    // Streaming server-side: recebe eventos em tempo real
    rpc AssistirTarefas(AssistirTarefasRequest) returns (stream TarefaEvento);
}

message AssistirTarefasRequest {
    int64 usuario_id = 1;
}

message TarefaEvento {
    string tipo    = 1;  // "criada", "atualizada", "deletada"
    Tarefa tarefa  = 2;
    google.protobuf.Timestamp ocorrido_em = 3;
}
```

---

## Gerando código Go

```bash
# Estrutura do projeto
mkdir -p proto/tarefa/v1 gen/tarefa/v1

# Gerar código Go
protoc \
    --proto_path=proto \
    --go_out=gen \
    --go_opt=paths=source_relative \
    --go-grpc_out=gen \
    --go-grpc_opt=paths=source_relative \
    proto/tarefa/v1/tarefa.proto
```

O `protoc` gera dois arquivos:
- `gen/tarefa/v1/tarefa.pb.go` — structs e serialização
- `gen/tarefa/v1/tarefa_grpc.pb.go` — interfaces de servidor e cliente

```makefile
# Makefile
.PHONY: proto

proto:
	find proto -name "*.proto" | xargs -I{} protoc \
		--proto_path=proto \
		--go_out=gen \
		--go_opt=paths=source_relative \
		--go-grpc_out=gen \
		--go-grpc_opt=paths=source_relative \
		{}
```

---

## Implementando o servidor gRPC

```go
// internal/grpc/tarefa_server.go
package grpcserver

import (
    "context"
    "errors"
    "time"

    "google.golang.org/grpc/codes"
    "google.golang.org/grpc/status"
    "google.golang.org/protobuf/types/known/timestamppb"

    tarefav1 "github.com/usuario/taskapi/gen/tarefa/v1"
    "github.com/usuario/taskapi/internal/domain"
    "github.com/usuario/taskapi/internal/repository"
    "github.com/usuario/taskapi/internal/usecase/tarefa"
)

type TarefaServer struct {
    tarefav1.UnimplementedTarefaServiceServer // embedding obrigatório para compatibilidade futura

    criar     *tarefa.CriarTarefa
    buscar    *tarefa.BuscarTarefa
    listar    *tarefa.ListarTarefas
    atualizar *tarefa.AtualizarTarefa
    deletar   *tarefa.DeletarTarefa
    eventos   chan TarefaEventoInterno
}

type TarefaEventoInterno struct {
    Tipo   string
    Tarefa *domain.Tarefa
}

func NovoTarefaServer(
    criar *tarefa.CriarTarefa,
    buscar *tarefa.BuscarTarefa,
    listar *tarefa.ListarTarefas,
    atualizar *tarefa.AtualizarTarefa,
    deletar *tarefa.DeletarTarefa,
) *TarefaServer {
    return &TarefaServer{
        criar:     criar,
        buscar:    buscar,
        listar:    listar,
        atualizar: atualizar,
        deletar:   deletar,
        eventos:   make(chan TarefaEventoInterno, 100),
    }
}

func (s *TarefaServer) CriarTarefa(
    ctx context.Context,
    req *tarefav1.CriarTarefaRequest,
) (*tarefav1.CriarTarefaResponse, error) {

    var prazo *time.Time
    if req.Prazo != nil {
        t := req.Prazo.AsTime()
        prazo = &t
    }

    t, err := s.criar.Executar(ctx, tarefa.CriarInput{
        UsuarioID:  req.UsuarioId,
        Titulo:     req.Titulo,
        Descricao:  req.Descricao,
        Prioridade: domain.PrioridadeTarefa(req.Prioridade),
        Prazo:      prazo,
    })
    if err != nil {
        return nil, traduzirErroGRPC(err)
    }

    // Publica evento para streaming
    go func() {
        s.eventos <- TarefaEventoInterno{Tipo: "criada", Tarefa: t}
    }()

    return &tarefav1.CriarTarefaResponse{
        Tarefa: domainParaProto(t),
    }, nil
}

func (s *TarefaServer) BuscarTarefa(
    ctx context.Context,
    req *tarefav1.BuscarTarefaRequest,
) (*tarefav1.BuscarTarefaResponse, error) {

    t, err := s.buscar.Executar(ctx, req.Id, req.UsuarioId)
    if err != nil {
        return nil, traduzirErroGRPC(err)
    }

    return &tarefav1.BuscarTarefaResponse{
        Tarefa: domainParaProto(t),
    }, nil
}

func (s *TarefaServer) ListarTarefas(
    ctx context.Context,
    req *tarefav1.ListarTarefasRequest,
) (*tarefav1.ListarTarefasResponse, error) {

    filtro := repository.FiltroTarefa{
        Pagina:  int(req.Pagina),
        Limite:  int(req.Limite),
    }

    if req.Concluida != nil {
        filtro.Concluida = req.Concluida
    }

    resultado, err := s.listar.Executar(ctx, tarefa.ListarInput{
        UsuarioID: req.UsuarioId,
        Filtro:    filtro,
    })
    if err != nil {
        return nil, traduzirErroGRPC(err)
    }

    protoTarefas := make([]*tarefav1.Tarefa, len(resultado.Tarefas))
    for i, t := range resultado.Tarefas {
        protoTarefas[i] = domainParaProto(t)
    }

    return &tarefav1.ListarTarefasResponse{
        Tarefas: protoTarefas,
        Total:   resultado.Total,
    }, nil
}

// AssistirTarefas implementa streaming server-side
func (s *TarefaServer) AssistirTarefas(
    req *tarefav1.AssistirTarefasRequest,
    stream tarefav1.TarefaService_AssistirTarefasServer,
) error {

    ctx := stream.Context()

    for {
        select {
        case <-ctx.Done():
            return ctx.Err()

        case evento := <-s.eventos:
            // Filtra apenas eventos do usuário que está assistindo
            if evento.Tarefa.UsuarioID != req.UsuarioId {
                continue
            }

            if err := stream.Send(&tarefav1.TarefaEvento{
                Tipo:       evento.Tipo,
                Tarefa:     domainParaProto(evento.Tarefa),
                OcorridoEm: timestamppb.Now(),
            }); err != nil {
                return err
            }
        }
    }
}

// Converte domínio para proto
func domainParaProto(t *domain.Tarefa) *tarefav1.Tarefa {
    proto := &tarefav1.Tarefa{
        Id:          t.ID,
        UsuarioId:   t.UsuarioID,
        Titulo:      t.Titulo,
        Descricao:   t.Descricao,
        Concluida:   t.Concluida,
        Prioridade:  tarefav1.Prioridade(t.Prioridade),
        CriadoEm:    timestamppb.New(t.CriadoEm),
        AtualizadoEm: timestamppb.New(t.AtualizadoEm),
    }
    if t.Prazo != nil {
        proto.Prazo = timestamppb.New(*t.Prazo)
    }
    return proto
}

// Traduz erros de domínio para códigos gRPC
func traduzirErroGRPC(err error) error {
    switch {
    case errors.Is(err, domain.ErrTarefaNaoEncontrada):
        return status.Error(codes.NotFound, err.Error())
    case errors.Is(err, domain.ErrTituloDeTarefaVazio):
        return status.Error(codes.InvalidArgument, err.Error())
    case errors.Is(err, domain.ErrTarefaSemPermissao):
        return status.Error(codes.PermissionDenied, err.Error())
    case errors.Is(err, context.DeadlineExceeded):
        return status.Error(codes.DeadlineExceeded, err.Error())
    case errors.Is(err, context.Canceled):
        return status.Error(codes.Canceled, err.Error())
    default:
        return status.Error(codes.Internal, "erro interno")
    }
}
```

---

## Interceptors: middlewares do gRPC

```go
// internal/grpc/interceptors.go
package grpcserver

import (
    "context"
    "log/slog"
    "time"

    "google.golang.org/grpc"
    "google.golang.org/grpc/codes"
    "google.golang.org/grpc/metadata"
    "google.golang.org/grpc/status"
)

// Interceptor de logging unário
func InterceptorLogging(logger *slog.Logger) grpc.UnaryServerInterceptor {
    return func(
        ctx context.Context,
        req interface{},
        info *grpc.UnaryServerInfo,
        handler grpc.UnaryHandler,
    ) (interface{}, error) {
        inicio := time.Now()

        resp, err := handler(ctx, req)

        code := codes.OK
        if err != nil {
            code = status.Code(err)
        }

        logger.Info("gRPC unário",
            "método", info.FullMethod,
            "código", code,
            "duração_ms", time.Since(inicio).Milliseconds(),
            "erro", err,
        )

        return resp, err
    }
}

// Interceptor de recuperação de pânico
func InterceptorRecuperacao() grpc.UnaryServerInterceptor {
    return func(
        ctx context.Context,
        req interface{},
        info *grpc.UnaryServerInfo,
        handler grpc.UnaryHandler,
    ) (resp interface{}, err error) {
        defer func() {
            if r := recover(); r != nil {
                slog.Error("pânico no gRPC",
                    "método", info.FullMethod,
                    "panic", r,
                )
                err = status.Errorf(codes.Internal, "erro interno")
            }
        }()
        return handler(ctx, req)
    }
}

// Interceptor de autenticação JWT
func InterceptorAuth(segredo string) grpc.UnaryServerInterceptor {
    return func(
        ctx context.Context,
        req interface{},
        info *grpc.UnaryServerInfo,
        handler grpc.UnaryHandler,
    ) (interface{}, error) {
        // Métodos públicos não precisam de autenticação
        metodosSemAuth := map[string]bool{
            "/tarefa.v1.TarefaService/HealthCheck": true,
        }

        if metodosSemAuth[info.FullMethod] {
            return handler(ctx, req)
        }

        md, ok := metadata.FromIncomingContext(ctx)
        if !ok {
            return nil, status.Error(codes.Unauthenticated, "metadata ausente")
        }

        tokens := md.Get("authorization")
        if len(tokens) == 0 {
            return nil, status.Error(codes.Unauthenticated, "token ausente")
        }

        claims, err := validarJWT(tokens[0], segredo)
        if err != nil {
            return nil, status.Error(codes.Unauthenticated, "token inválido")
        }

        ctx = context.WithValue(ctx, chaveUsuarioID{}, claims.UserID)
        return handler(ctx, req)
    }
}
```

---

## Servidor principal

```go
// cmd/grpc/main.go
package main

import (
    "fmt"
    "log/slog"
    "net"
    "os"
    "os/signal"
    "syscall"

    "google.golang.org/grpc"
    "google.golang.org/grpc/reflection"

    tarefav1 "github.com/usuario/taskapi/gen/tarefa/v1"
    grpcserver "github.com/usuario/taskapi/internal/grpc"
)

func main() {
    logger := slog.New(slog.NewJSONHandler(os.Stdout, nil))

    // ... inicialização de banco, repositórios e casos de uso

    // Servidor gRPC com interceptors encadeados
    srv := grpc.NewServer(
        grpc.ChainUnaryInterceptor(
            grpcserver.InterceptorRecuperacao(),
            grpcserver.InterceptorLogging(logger),
            grpcserver.InterceptorAuth(os.Getenv("JWT_SECRET")),
        ),
        grpc.ChainStreamInterceptor(
            grpcserver.InterceptorStreamLogging(logger),
        ),
        grpc.MaxRecvMsgSize(4*1024*1024), // 4 MB
        grpc.MaxSendMsgSize(4*1024*1024),
    )

    // Registra o serviço
    tarefaServer := grpcserver.NovoTarefaServer(
        criarTarefa, buscarTarefa, listarTarefas, atualizarTarefa, deletarTarefa,
    )
    tarefav1.RegisterTarefaServiceServer(srv, tarefaServer)

    // Reflection permite ferramentas como grpcurl descobrir serviços
    reflection.Register(srv)

    // Inicia o listener
    porta := os.Getenv("GRPC_PORT")
    if porta == "" {
        porta = "50051"
    }

    lis, err := net.Listen("tcp", ":"+porta)
    if err != nil {
        logger.Error("falha ao escutar", "err", err)
        os.Exit(1)
    }

    quit := make(chan os.Signal, 1)
    signal.Notify(quit, syscall.SIGINT, syscall.SIGTERM)

    go func() {
        logger.Info("servidor gRPC iniciado", "porta", porta)
        if err := srv.Serve(lis); err != nil {
            logger.Error("servidor encerrado", "err", err)
        }
    }()

    <-quit
    logger.Info("encerrando servidor gRPC...")
    srv.GracefulStop()
    logger.Info("servidor encerrado")
}
```

---

## Cliente gRPC

```go
// internal/grpc/cliente/tarefa_cliente.go
package cliente

import (
    "context"
    "fmt"
    "time"

    "google.golang.org/grpc"
    "google.golang.org/grpc/credentials/insecure"
    "google.golang.org/grpc/metadata"

    tarefav1 "github.com/usuario/taskapi/gen/tarefa/v1"
)

type ClienteTarefa struct {
    conn   *grpc.ClientConn
    client tarefav1.TarefaServiceClient
}

func NovoClienteTarefa(endereco string) (*ClienteTarefa, error) {
    conn, err := grpc.NewClient(
        endereco,
        grpc.WithTransportCredentials(insecure.NewCredentials()),
        grpc.WithDefaultCallOptions(
            grpc.MaxCallRecvMsgSize(4*1024*1024),
        ),
    )
    if err != nil {
        return nil, fmt.Errorf("conectar ao servidor gRPC: %w", err)
    }

    return &ClienteTarefa{
        conn:   conn,
        client: tarefav1.NewTarefaServiceClient(conn),
    }, nil
}

func (c *ClienteTarefa) Fechar() error {
    return c.conn.Close()
}

func (c *ClienteTarefa) comToken(ctx context.Context, token string) context.Context {
    md := metadata.New(map[string]string{
        "authorization": "Bearer " + token,
    })
    return metadata.NewOutgoingContext(ctx, md)
}

func (c *ClienteTarefa) CriarTarefa(
    ctx context.Context,
    token string,
    usuarioID int64,
    titulo, descricao string,
    prioridade tarefav1.Prioridade,
) (*tarefav1.Tarefa, error) {

    ctx = c.comToken(ctx, token)
    ctx, cancelar := context.WithTimeout(ctx, 5*time.Second)
    defer cancelar()

    resp, err := c.client.CriarTarefa(ctx, &tarefav1.CriarTarefaRequest{
        UsuarioId:  usuarioID,
        Titulo:     titulo,
        Descricao:  descricao,
        Prioridade: prioridade,
    })
    if err != nil {
        return nil, fmt.Errorf("criar tarefa: %w", err)
    }

    return resp.Tarefa, nil
}

// AssistirTarefas recebe eventos em tempo real via streaming
func (c *ClienteTarefa) AssistirTarefas(
    ctx context.Context,
    token string,
    usuarioID int64,
    onEvento func(*tarefav1.TarefaEvento),
) error {

    ctx = c.comToken(ctx, token)

    stream, err := c.client.AssistirTarefas(ctx, &tarefav1.AssistirTarefasRequest{
        UsuarioId: usuarioID,
    })
    if err != nil {
        return fmt.Errorf("iniciar streaming: %w", err)
    }

    for {
        evento, err := stream.Recv()
        if err != nil {
            return fmt.Errorf("receber evento: %w", err)
        }
        onEvento(evento)
    }
}
```

---

## Testando com grpcurl

```bash
# Instalar grpcurl
go install github.com/fullstorydev/grpcurl/cmd/grpcurl@latest

# Listar serviços disponíveis (requer reflection)
grpcurl -plaintext localhost:50051 list

# Descrever serviço
grpcurl -plaintext localhost:50051 describe tarefa.v1.TarefaService

# Criar tarefa
grpcurl -plaintext \
    -H "authorization: Bearer SEU_TOKEN" \
    -d '{"usuario_id": 1, "titulo": "Estudar gRPC", "prioridade": "PRIORIDADE_ALTA"}' \
    localhost:50051 \
    tarefa.v1.TarefaService/CriarTarefa

# Listar tarefas
grpcurl -plaintext \
    -H "authorization: Bearer SEU_TOKEN" \
    -d '{"usuario_id": 1, "pagina": 1, "limite": 10}' \
    localhost:50051 \
    tarefa.v1.TarefaService/ListarTarefas

# Streaming
grpcurl -plaintext \
    -H "authorization: Bearer SEU_TOKEN" \
    -d '{"usuario_id": 1}' \
    localhost:50051 \
    tarefa.v1.TarefaService/AssistirTarefas
```

---

## gRPC-Gateway: REST e gRPC da mesma definição

O `grpc-gateway` gera automaticamente um proxy HTTP/REST a partir das definições proto:

```bash
go install github.com/grpc-ecosystem/grpc-gateway/v2/protoc-gen-grpc-gateway@latest
```

```protobuf
// Adicione ao proto com opções HTTP
import "google/api/annotations.proto";

service TarefaService {
    rpc CriarTarefa (CriarTarefaRequest) returns (CriarTarefaResponse) {
        option (google.api.http) = {
            post: "/api/v1/tarefas"
            body: "*"
        };
    }

    rpc ListarTarefas (ListarTarefasRequest) returns (ListarTarefasResponse) {
        option (google.api.http) = {
            get: "/api/v1/tarefas"
        };
    }

    rpc BuscarTarefa (BuscarTarefaRequest) returns (BuscarTarefaResponse) {
        option (google.api.http) = {
            get: "/api/v1/tarefas/{id}"
        };
    }
}
```

Com isso, a mesma implementação serve tanto clientes gRPC quanto clientes REST — sem duplicar código.

---

## Resumo do que foi coberto

Este artigo apresentou gRPC e Protocol Buffers em Go de forma completa: definição de mensagens e serviços em `.proto`, geração de código com `protoc`, implementação do servidor com os quatro padrões de RPC — unário, streaming server, streaming client e streaming bidirecional — interceptors para logging, autenticação e recuperação de pânico, cliente gRPC com metadata para tokens JWT, streaming em tempo real, testes com `grpcurl` e `grpc-gateway` para expor REST automaticamente. O próximo e último artigo explora o ecossistema Go em 2025.

---

## Referências e leituras complementares

- **Documentação oficial gRPC Go** — Guia completo com exemplos.
  https://grpc.io/docs/languages/go/

- **Protocol Buffers — Go** — Referência da linguagem proto3.
  https://protobuf.dev/getting-started/gotutorial/

- **grpc-gateway** — Proxy REST automático a partir de definições proto.
  https://github.com/grpc-ecosystem/grpc-gateway

- **grpcurl** — Cliente gRPC de linha de comando.
  https://github.com/fullstorydev/grpcurl

- **buf** — Ferramenta moderna para gerenciar arquivos proto.
  https://buf.build

- **Evans** — Cliente gRPC interativo para desenvolvimento.
  https://github.com/ktr0731/evans

---

*Próximo artigo: **Artigo 52 — O ecossistema Go em 2025: comunidade, carreira e próximos passos***

---

# you asked

message time: 2026-03-15 17:13:50

Sim

---

# claude response

# Artigo 52 — O ecossistema Go em 2025: comunidade, carreira e próximos passos

**Curso:** Dominando Go em 1 Ano
**Prof. Ricardo Matos**
**Módulo 9 — Deploy, Cloud e Carreira**

---

## Um ano de jornada: o que foi construído

Cinquenta e dois artigos. Nove módulos. Uma linguagem que foi de `fmt.Println("Olá, mundo")` a servidores gRPC com streaming bidirecional, APIs RESTful com Clean Architecture, bancos de dados relacionais e não-relacionais, concorrência com goroutines e channels, ferramentas CLI profissionais e deploy em múltiplas plataformas de nuvem.

Este último artigo não ensina um novo recurso técnico. Ele contextualiza o que foi aprendido dentro do ecossistema mais amplo de Go — onde a linguagem está hoje, para onde está indo, como a comunidade se organiza, e qual é o próximo passo prático na carreira de quem domina Go.

---

## O estado da linguagem em 2025

Go completou mais de quinze anos de existência e está em um momento de maturidade equilibrada. A linguagem cresce sem perder sua característica mais valiosa — a simplicidade.

### Versões recentes e suas contribuições

**Go 1.18 (2022)** trouxe Generics — a adição mais significativa desde o lançamento da linguagem. Após anos de debate, a implementação escolhida é conservadora e bem pensada: genéricos que reduzem duplicação de código sem introduzir a complexidade que afeta outras linguagens.

**Go 1.21 (2023)** introduziu `log/slog` para logging estruturado na biblioteca padrão, `slices` e `maps` como pacotes utilitários genéricos, e `min`/`max` como funções embutidas.

**Go 1.22 (2024)** melhorou o roteador HTTP padrão com suporte a métodos e parâmetros de caminho, corrigiu o comportamento histórico de variáveis de loop em closures e introduziu melhorias em `math/rand`.

**Go 1.23 e 1.24 (2024-2025)** continuam refinando iteradores com range sobre funções, melhorias no garbage collector, Profile-Guided Optimization mais acessível e expansão contínua da biblioteca padrão.

### O que vem a seguir

O processo de evolução do Go é público e rastreável. Propostas são discutidas abertamente no GitHub. Algumas direções em discussão ativa:

**Iteradores nativos** — o padrão `iter.Seq` e `range` sobre funções abrem caminho para APIs mais expressivas sem perder a legibilidade.

**Melhorias em erros** — há propostas para aprimorar a ergonomia do tratamento de erros sem introduzir exceções.

**Aritmética genérica** — expansão do uso de generics em pacotes da biblioteca padrão.

**Melhorias no GC** — o garbage collector do Go já é excelente, mas trabalho contínuo reduz pausas e melhora throughput.

---

## O ecossistema de bibliotecas em 2025

### Infraestrutura e cloud

Go é a linguagem de infraestrutura cloud por excelência. As ferramentas que definem a nuvem moderna foram escritas em Go:

```
Docker          → containerização
Kubernetes      → orquestração de containers
Terraform       → infraestrutura como código
Prometheus      → monitoramento e métricas
Grafana         → visualização
etcd            → armazenamento distribuído de configuração
Consul          → service mesh e service discovery
Vault           → gerenciamento de segredos
GitHub CLI      → interface de linha de comando do GitHub
Hugo            → gerador de sites estáticos
```

Dominar Go não é apenas aprender uma linguagem — é falar a língua nativa da infraestrutura moderna.

### Bibliotecas essenciais consolidadas

```
Web e HTTP:
  Chi             → roteamento idiomático
  Gin             → framework web de alta performance
  Echo            → framework web alternativo
  Fiber           → framework inspirado no Express.js

Banco de dados:
  pgx             → PostgreSQL nativo
  GORM            → ORM completo
  sqlx            → extensão do database/sql
  sqlc            → geração de código a partir de SQL
  ent             → ORM com schema como código

Observabilidade:
  OpenTelemetry   → traces, métricas e logs unificados
  Prometheus      → exposição de métricas
  Zerolog         → logging de alta performance

Comunicação:
  grpc-go         → gRPC oficial
  connect-go      → alternativa moderna ao gRPC
  watermill       → mensageria e event-driven

Testes:
  testify         → assertions e mocks
  gomock          → geração de mocks
  goleak          → detecção de goroutine leaks
  httptest        → testes HTTP (biblioteca padrão)

CLI:
  Cobra           → CLIs com subcomandos
  Viper           → configuração
  bubbletea       → TUIs interativas
```

---

## Onde Go é mais usado

### Onde Go domina

**Infraestrutura e DevOps.** Qualquer empresa que trabalha com cloud, containers ou automação de infraestrutura usa Go extensivamente. Posições de SRE, Platform Engineering e DevOps frequentemente listam Go como requisito ou diferencial valorizado.

**Backends de alta performance.** Empresas como Uber, Cloudflare, Dropbox, Twitch e Mercado Libre usam Go em serviços que precisam de baixa latência e alto throughput. A capacidade de lidar com centenas de milhares de requisições concorrentes com consumo de memória previsível é um diferencial real.

**Ferramentas e CLIs.** A distribuição de um binário estático sem dependências é imbatível para ferramentas internas e produtos distribuídos a desenvolvedores.

**Microsserviços e APIs.** Go é uma escolha sólida para times que precisam de produtividade de desenvolvimento aliada a performance em produção.

### Onde Go ainda não domina

**Machine Learning e Data Science.** Python lidera com folga por seu ecossistema de bibliotecas. Go tem bibliotecas para ML, mas nada comparável ao TensorFlow/PyTorch com Python.

**Frontend.** WebAssembly com Go é possível, mas não é o caminho padrão para desenvolvimento web frontend.

**Aplicações mobile nativas.** Embora frameworks como Fyne e Wails permitam apps desktop com Go, o ecossistema mobile ainda é dominado por Swift/Kotlin.

---

## A comunidade Go

### Onde encontrar a comunidade

**Gopher Slack** — O hub central da comunidade Go global, com mais de 70 mil membros e canais por tópico, região e biblioteca.
https://invite.slack.golangbridge.org

**Reddit r/golang** — Discussões, novidades e perguntas da comunidade.
https://reddit.com/r/golang

**Go Forum** — Fórum oficial para discussões técnicas.
https://forum.golangbridge.org

**Awesome Go** — Lista curada de bibliotecas, ferramentas e recursos.
https://github.com/avelino/awesome-go

### Conferências

**GopherCon** — A maior conferência Go do mundo, realizada anualmente nos EUA. Todas as palestras são disponibilizadas no YouTube.
https://gophercon.com

**GopherCon Brasil** — Conferência brasileira da comunidade Go.
https://gopherconbr.org

**GopherCon Europe, UK, India** — Conferências regionais com conteúdo de alta qualidade.

### Blogs e canais de referência

```
go.dev/blog         → blog oficial da equipe Go
Dave Cheney         → dave.cheney.net — artigos técnicos profundos
Ardan Labs          → ardanlabs.com — conteúdo avançado e cursos
Three Dots Labs      → threedots.tech — DDD e arquitetura em Go
Eli Bendersky       → eli.thegreenplace.net — internals e compiladores
Mat Ryer            → mattryer.com — padrões e boas práticas
```

---

## Certificações e validação profissional

### Google Cloud Professional Developer

Go é uma das linguagens de primeira classe no Google Cloud. A certificação Professional Cloud Developer valida habilidades em deploy, arquitetura e operação de serviços Go na GCP.

### Linux Foundation: Certified Kubernetes Application Developer

Kubernetes é escrito em Go e suas CLIs são Go. Entender Go faz da certificação CKAD uma extensão natural.

### Ardan Labs Ultimate Go

O curso Ultimate Go da Ardan Labs é o programa de treinamento Go mais respeitado da indústria, com foco em internals, performance e engenharia de produção.
https://www.ardanlabs.com/training/ultimate-go/

---

## Como se posicionar no mercado

### O perfil que o mercado procura

O desenvolvedor Go que o mercado valoriza em 2025 não é apenas alguém que conhece a sintaxe — é alguém que entende o modelo de execução, escreve código concorrente correto, projeta APIs que escalam e compreende como suas escolhas afetam sistemas em produção.

Os diferenciais mais valorizados em entrevistas e posições sênior:

```
1. Concorrência — goroutines, channels, sync, race detector
2. Performance — profiling, benchmarks, escape analysis
3. Observabilidade — tracing, metrics, structured logging
4. Arquitetura — Clean Architecture, DDD, padrões de design
5. Cloud — containerização, Kubernetes, serverless
6. Sistemas distribuídos — gRPC, mensageria, consistência eventual
```

### Construindo um portfólio

O portfólio mais eficaz para um desenvolvedor Go combina código público e contribuições:

**Projeto 1: CLI útil.** Uma ferramenta de linha de comando que resolve um problema real. Distribua como binário no GitHub Releases. Demonstra: Go idiomático, Cobra, testes, CI/CD.

**Projeto 2: API REST com banco de dados.** Uma API completa com autenticação, banco de dados, testes de integração e deploy em nuvem. Demonstra: arquitetura, banco de dados, HTTP, deploy.

**Projeto 3: Serviço de alta concorrência.** Um worker, processador de filas ou servidor de streaming que demonstra domínio de goroutines e channels. Demonstra: concorrência, performance, observabilidade.

**Contribuições open source.** Mesmo contribuições pequenas — documentação, correção de bugs, exemplos — demonstram que o desenvolvedor trabalha com código real e colabora com outras pessoas.

---

## Os próximos passos técnicos

Completar este curso é o início, não o fim. Algumas direções para aprofundamento:

### Sistemas distribuídos

```go
// Tópicos para estudar após este curso:
// - Consensus algorithms (Raft, Paxos)
// - Event sourcing e CQRS
// - Saga pattern para transações distribuídas
// - Service mesh (Istio, Linkerd)
// - Mensageria (Kafka, NATS, RabbitMQ) com Go
```

Livro recomendado: *Designing Data-Intensive Applications* — Martin Kleppmann.

### Kubernetes em Go

```bash
# Escrever controllers e operators Kubernetes em Go
# usando o controller-runtime

go get sigs.k8s.io/controller-runtime@latest
go get k8s.io/client-go@latest
```

Ferramenta recomendada: `kubebuilder` para gerar a estrutura de um Kubernetes operator.

### WebAssembly

```bash
# Compilar Go para WebAssembly
GOOS=js GOARCH=wasm go build -o app.wasm ./cmd/wasm

# Go 1.21+ suporta WASI (WebAssembly System Interface)
GOOS=wasip1 GOARCH=wasm go build -o app.wasm ./cmd/wasm
```

### Rust para casos extremos de performance

Go cobre 95% dos casos de uso com excelência. Para os 5% onde cada microssegundo e cada byte de memória importam — parsers de alto throughput, sistemas embarcados, código sem GC — Rust é o complemento natural. Os dois mundos se comunicam via FFI ou gRPC.

---

## Uma reflexão final sobre Go

Go é uma linguagem que envelhece bem. O código Go escrito há dez anos ainda compila e ainda faz sentido. A promessa de compatibilidade é levada a sério pela equipe do Google e pela comunidade. Isso significa que o investimento feito em aprender Go hoje tem valor durável.

Mais importante que qualquer característica técnica é a filosofia por trás da linguagem: clareza antes de esperteza, explicitidade antes de implicitidade, simplicidade antes de completude. Essas características fazem de Go não apenas uma linguagem agradável de usar, mas uma linguagem que torna times mais eficazes — porque código Go é fácil de ler, revisar, manter e depurar.

Aprender Go bem é aprender a escrever código que outras pessoas conseguem entender. Essa é uma habilidade que transcende qualquer linguagem específica.

---

## Referências finais: o mapa completo do ecossistema

- **Site oficial do Go** — Documentação, playground, blog e downloads.
  https://go.dev

- **Awesome Go** — Lista curada com mais de 2000 bibliotecas e ferramentas.
  https://github.com/avelino/awesome-go

- **Go Patterns** — Catálogo de padrões idiomáticos.
  https://github.com/tmrts/go-patterns

- **Roadmap.sh — Go Developer** — Mapa de aprendizado visual.
  https://roadmap.sh/golang

- **Go by Example** — Referência prática de todos os recursos da linguagem.
  https://gobyexample.com

- **The Go Programming Language** — Alan Donovan e Brian Kernighan.
  https://www.gopl.io/

- **Learning Go** — Jon Bodner. Livro moderno com foco em idiomas Go.
  https://www.oreilly.com/library/view/learning-go/9781492077206/

- **Concurrency in Go** — Katherine Cox-Buday.
  https://www.oreilly.com/library/view/concurrency-in-go/9781491941294/

- **GopherCon YouTube** — Todas as palestras das conferências Go.
  https://www.youtube.com/@GopherAcademy

- **Ardan Labs Blog** — Artigos técnicos avançados sobre Go.
  https://www.ardanlabs.com/blog/

---

## Fim do curso: Dominando Go em 1 Ano

Este foi o Artigo 52 — o último do curso *Dominando Go em 1 Ano*.

Cinquenta e dois semanas de estudo consistente constroem algo que não se aprende em um tutorial rápido: a capacidade de sentar diante de um problema complexo, escolher a abordagem certa, escrever código que funciona corretamente sob concorrência, que escala sob carga, que pode ser mantido por uma equipe e que pode ser depurado quando algo der errado em produção.

Go é uma ferramenta. O que foi construído com ela ao longo deste ano é a confiança de saber o que a ferramenta pode fazer, como fazê-la bem e quando usar outra.

**Prof. Ricardo Matos**
*Dominando Go em 1 Ano — Completo*

---

# claude response

O arquivo contém o **Artigo 52 da série "Dominando o Python em 1 Ano"** — o artigo final sobre carreira, portfólio, GitHub e open source. O conteúdo está completo e bem estruturado.

Parece que você enviou este arquivo para referência ou para alguma ação específica. O que gostaria de fazer com ele?

Algumas possibilidades:

- **Converter para HTML** com o mesmo design dark-theme usado nos demais artigos da série Python
- **Revisar ou ajustar** algum trecho do conteúdo
- **Usar como base** para criar algo similar para outra linguagem
- **Comparar** com o Artigo 52 do curso de Go que acabamos de escrever

É só indicar o que precisa.

---

# you asked

message time: 2026-03-15 17:25:43

É isso q queria colar: Faz um caderno de exercícios bem bom e o caderno de respostas. Esquece esse texto. Faz de tudo q vimos sobre Go

---

# claude response

Vou verificar as instruções do skill de documentos Word antes de começar.

Ótimo. Vou criar os dois cadernos — exercícios e gabarito — cobrindo todos os 52 artigos do curso de Go. Isso vai ser um documento robusto.

Exercícios gerado. Agora o gabarito:

Prontos! Dois documentos Word completos:

**Caderno de Exercícios** — 122 questões + 5 desafios integradores, organizados nos 9 módulos do curso:
- Perguntas conceituais com linhas para resposta
- Exercícios de código com espaço para escrever
- Trechos de código para corrigir/analisar
- 5 desafios grandes que integram múltiplos módulos (API REST, Worker Pool, Cache LRU, CLI de Deploy, Microserviço gRPC)

**Caderno de Respostas** — gabarito comentado para todas as questões:
- Cada resposta tem a pergunta original + explicação detalhada
- Respostas de código com implementações completas e comentadas
- Alertas sobre armadilhas e variações válidas

Ambos com capa colorida, cabeçalhos de módulo, paginação e identidade visual do curso do Prof. Ricardo Matos.