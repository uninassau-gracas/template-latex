# template-latex

Template para apresentações e aulas na UNINASSAU.

![Exemplo](20222-CODDISC-JOAO-FERREIRA.png)

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

Exemplo: `20222-MOBILE-JOAO-FERREIRA.tex`

Nota 1: O arquivo final em pdf será gerado com o nome sob o formato do arquivo principal.

Nota 2: Ao mudar o nome do arquivo principal, deverá ser atualizado a *magic quote* no início de cada arquivo `.tex` do projeto.

### Nome dos arquivos de seções

Formato: ANO SEMESTRE - CÓDIGO DA DISCIPLINA - SEÇÃO - OBJETIVO RESUMIDO

Exemplo: `20222-MOBILE-SEC01-EMENTA.tex`

### Nome do arquivo de biblioteca

O arquivo contendo a relação de fontes para citação, deverá ser salvo na raiz do projeto com o nome: `library.bib`

## Magic quotes

Ao mudar o nome do arquivo principal, deverá ser atualizada a *magic quote* no início de cada arquivo `.tex` do projeto.

<pre>
% !TeX encoding = UTF-8
% !TeX spellcheck = pt_BR
% !TeX root = 20222-CODDISC-JOAO-FERREIRA.tex
% ------------------------------------------------------------------------------
</pre>

### Buscar recursivamente e modificar nome de arquivos

Exemplo para modificar o padrão `20222-CODDISC` no nome dos arquivos:

`find . -name '*.*' -print0 | xargs -0 -n1 bash -c 'mv "$0" "${0/20222-CODDISC/20222-MOBILE}"'`

### Buscar recursivamente e modificar texto em arquivos

Exemplo para modificar a *magic quote* de referência ao arquivo principal:

`find . -type f -name "*.tex" -exec sed -i 's/root = 20222-CODDISC/20222-MOBILE/g' {} +`
