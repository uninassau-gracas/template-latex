# template-latex
Template para apresentações e aulas na UNINASSAU

![Exemplo](20201-CODDISC-JOAO-FERREIRA.png)

## Macros do documento

No preâmbulo do documento, no arquivo principal, há as *macros do documento* onde **deve-se** editar o conteúdo das variáveis:

<pre>
\idcurso{EDITAR}
\curso{EDITAR}

\iddisciplina{EDITAR}
\disciplina{EDITAR}

\professor{EDITAR}
\professoremail{EDITAR}
\professorsite{EDITAR}
\professorlattes{EDITAR}

\semestre{EDITAR}

\author[EDITAR]{}
</pre>

## Convençao de nomes

Conjunto de regras para nomeação de arquivos.

### Nome do arquivo principal

Formato: ANO SEMESTRE - CÓDIGO DA DISCIPLINA - PROFESSOR

Exemplo: `20201-PMOB67-JOAO-FERREIRA.tex`

Nota 2: O arquivo final em pdf será gerado com o nome sob o formato do arquivo principal.

Nota 2: Ao mudar o nome do arquivo principal, deverá ser atualizado a *magic quote* no início de cada arquivo `.tex` do projeto.

### Nome dos arquivos de seções

Formato: ANO SEMESTRE - CÓDIGO DA DISCIPLINA - SEÇÃO - OBJETIVO RESUMIDO

Exemplo: `20201-PMOB67-SEC01-EMENTA.tex`

### Nome do arquivo de biblioteca

O arquivo contendo a relação de fontes para citação, deverá ser salvo na raiz do projeto com o nome: `library.bib`

## Magic quotes

Ao mudar o nome do arquivo principal, deverá ser atualizada a *magic quote* no início de cada arquivo `.tex` do projeto.

<pre>
% !TeX encoding = UTF-8
% !TeX spellcheck = pt_BR
% !TeX root = 20201-CODDISC-JOAO-FERREIRA.tex
% ------------------------------------------------------------------------------
</pre>
