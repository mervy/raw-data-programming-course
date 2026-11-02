# raw-data-programming-course

Material **bruto** (raw data) dos cursos de programação "Dominando X em 1 Ano":
as conversas completas com o Claude em que cada série de artigos-aula foi
planejada e escrita, mais os cadernos de exercícios e gabaritos gerados para
alguns cursos.

É a fonte original do conteúdo — ainda não fatiado, revisado ou convertido
para publicação. Todos os cursos listados aqui estão publicados em
[theknowledgeisle.com](https://theknowledgeisle.com/), em HTML com destaque
de código.

## Formato dos arquivos

- **`.md`** — exportação da conversa inteira, alternando blocos
  `# you asked` (o prompt, com `message time`) e `# claude response`
  (a resposta). Contém o plano do curso, os artigos e as correções pedidas ao
  longo da conversa.
- **`books/<curso>/exercicios.html` e `respostas.html`** — cadernos para o
  aluno: exercícios e respostas comentadas, organizados por módulo. O HTML é a
  fonte (antes eram `.docx`); o estilo único está em `books/caderno.css`.

A ideia de cada série: um "professor com mestrado em Programação" escreve
~52 artigos-aula (um por semana), nem longos nem curtos, para quem quer
dominar a tecnologia em um ano. Nas séries mais recentes (C, C++, C#, Java), cada
artigo começa com um delimitador (`C++ — Artigo #0X`) para facilitar fatiar
o `.md` em arquivos individuais.

## Conteúdo

| Curso | Conversa | Caderno de Exercícios | Caderno de Respostas |
|---|:-:|:-:|:-:|
| Linguagem C | ✅ | ✅ | ✅ |
| Linguagem C++ | ✅ | ✅ | ✅ |
| Linguagem C# | ✅ | ✅ | ✅ |
| Linguagem Java | ✅ | ✅ | ✅ |
| Linguagem JavaScript | ✅ | ✅ | ✅ |
| Linguagem Python | ✅ | ✅ | ✅ |
| Linguagem Go | ✅ | ✅ | ✅ |
| Linguagem PHP | ✅ | ✅ | ✅ |
| DevOps e Cloud | ✅ | ✅ | ✅ |
| Linguagem Rust | — | ✅ | ✅ |

Nomenclatura: `Curso - <Tecnologia>.md` para a conversa e
`books/<curso>/` para os cadernos.

## Do bruto ao site: banco em HTML e modelos

Os artigos extraídos destas conversas foram gravados num banco de dados
(tabela `articles`, coluna `content`) como **fragmentos HTML** — é de lá que o
site os publica.

A pasta [`modelos/`](modelos/) guarda o `content` dos 5 primeiros artigos
publicados/revisados de cada curso, exatamente como está no banco, como
referência de formatação. Nome: `<curso>-<nº>-<slug>.html`.

Padrões que aparecem nos modelos:

- Texto em `<p>`, seções em `<h2>`/`<h3>`.
- Código em `<pre><code class="language-xxx">` (`language-c`, `language-cpp`,
  `language-js`, `language-python`, `language-bash`…).
- Respostas de exercícios em `<div class="exercise-answer">`.
- Links internos no padrão `/{categoria}/{slug}`.
- Acentuação: os cursos mais antigos (JavaScript, PHP, Python, Rust) usam
  entidades HTML (`&atilde;`, `&ccedil;`); os mais novos (C, C++, C#, DevOps)
  usam UTF-8 direto.

## Cadernos (`books/`)

Cada curso tem uma pasta com `exercicios.html` e `respostas.html`, no mesmo
formato: capa, sumário, um `<section class="modulo">` por fase ou trilha e
cada questão em `<div class="questao" id="qN">` (no JavaScript, numerado por
módulo: `id="q3-2"` é o exercício 3.2). As linhas pautadas para a resposta à mão
são `<div class="linhas" style="--n:5">` (5 linhas).

Todo caderno termina com o desafio **"Uma calculadora, duas interfaces"**: o mesmo
núcleo (sete operações, `ans`, erros que não derrubam o programa) usado por uma
versão de terminal e por uma gráfica (JavaFX, página web servida em Go, tkinter,
navegador, página web em PHP com sessão). Em C, C++, C#, Rust e DevOps (Bash), a versão gráfica fica como extensão descrita no
gabarito (GTK ou raylib, raylib, Avalonia, WebAssembly ou egui, whiptail), sem código executado. O código dos gabaritos que traz quadro de **Saída** foi executado, e a
saída mostrada é a real; as capturas das janelas ficam em `books/<curso>/img/`.

O PDF que vai para download no site é gerado do HTML, com o Chrome em modo
headless (no WSL, usa o Chrome do Windows):

```bash
books/gerar-pdf.sh          # todos os cursos
books/gerar-pdf.sh java     # só um
```

Os PDFs saem em `books/pdf/`, que não é versionada.
