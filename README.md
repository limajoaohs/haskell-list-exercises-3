# 99 Haskell Problems Solutions

![Haskell](https://img.shields.io/badge/Haskell-5e5086?style=flat&logo=haskell&logoColor=white) ![License](https://img.shields.io/badge/license-MIT-green?style=flat)

Este repositório reúne minhas soluções para a lista clássica dos "99 Problemas em Haskell". Os códigos foram desenvolvidos como parte da disciplina de Paradigmas de Linguagens de Programação na Universidade Federal de Campina Grande (UFCG).

O objetivo principal deste projeto é demonstrar proficiência em Programação Funcional, com ênfase em imutabilidade, recursão e uso eficiente do sistema de tipos estático do Haskell.

[Visualizar PDF com os enunciados](./SeuArquivo.pdf)

## Visão Geral Técnica

A implementação destes exercícios foca em resolver problemas algorítmicos complexos sem o uso de laços de repetição tradicionais ou estado mutável. Os principais conceitos aplicados incluem:

* **Recursividade e Pattern Matching**: Substituição de iterações imperativas por funções recursivas e tratamento exaustivo de casos.
* **Funções de Alta Ordem**: Uso extensivo de `map`, `filter` e `fold` para manipulação declarativa de dados.
* **List Comprehensions**: Construção de algoritmos de busca e filtragem (como no Crivo de Eratóstenes e Goldbach) de forma concisa.
* **Aritmética Modular**: Implementação de algoritmos matemáticos fundamentais, como fatoração prima e cálculo de MDC.

## Estrutura do Repositório

O código está organizado em módulos de acordo com o tipo de problema:

```text
EXERCICIOS3/
|-- Listas/
|   |-- Problema26.hs  (Combinações e Triângulo de Pascal)
|   |-- Problema28.hs  (Ordenação customizada por frequência)
|   |-- ...
|-- aritmetica/
|   |-- Problema35.hs  (Algoritmo de Fatoração Prima)
|   |-- Problema40.hs  (Conjectura de Goldbach)
|   |-- ...
|-- LICENSE
|-- README.md
