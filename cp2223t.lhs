\documentclass[a4paper]{article}
\usepackage[a4paper,left=3cm,right=2cm,top=2.5cm,bottom=2.5cm]{geometry}
\usepackage[sfdefault, book, lf]{FiraSans} % lf - lined numbers
\usepackage[colorlinks=true]{hyperref}
\usepackage{graphicx}
\usepackage{cp2223t}
\usepackage{subcaption}
\usepackage{adjustbox}
\usepackage[indent=12pt]{parskip}


%================= lhs2tex=====================================================%
%include polycode.fmt
%format (div (x)(y)) = x "\div " y
%format succ = "\succ "
%format ==> = "\Longrightarrow "
%format map = "\map "
%format length = "\length "
%format fst = "\p1"
%format p1  = "\p1"
%format snd = "\p2"
%format p2  = "\p2"
%format Left = "i_1"
%format Right = "i_2"
%format i1 = "i_1"
%format i2 = "i_2"
%format >< = "\times"
%format >|<  = "\bowtie "
%format |-> = "\mapsto"
%format . = "\comp "
%format .=?=. = "\mathbin{\stackrel{\mathrm{?}}{=}}"
%format -|- = "+"
%format conc = "\mathsf{conc}"
%format summation = "{\sum}"
%format (either (a) (b)) = "\alt{" a "}{" b "}"
%format (frac (a) (b)) = "\frac{" a "}{" b "}"
%format (uncurry f) = "\uncurry{" f "}"
%format (const (f)) = "\underline{" f "}"
%format (lcbr (x)(y)) = "\begin{lcbr}" x "\\" y "\end{lcbr}"
%format (lcbr3 (x)(y)(z)) = "\begin{lcbr}" x "\\" y "\\" z "\end{lcbr}"
%format (split (x) (y)) = "\conj{" x "}{" y "}"
%format (for (f) (i)) = "\for{" f "}\ {" i "}"
%format <$> = "\mathbin{\mathopen{\langle}\$\mathclose{\rangle}}"
%format Either a b = a "+" b
%format fmap = "\mathsf{fmap}"
%format NA   = "\textsc{na}"
%format NB   = "\textbf{NB}"
%format inT = "\mathsf{in}"
%format outT = "\mathsf{out}"
%format outLTree = "\mathsf{out}_{\tiny\ \textit{LTree}}"
%format inLTree = "\mathsf{in}_{\tiny\ \textit{LTree}}"
%format inFTree = "\mathsf{in}_{\tiny\ \textit{FTree}}"
%format outFTree = "\mathsf{out}_{\tiny\ \textit{FTree}}"
%format inExp = "\mathsf{in}_{\tiny\ \textit{Exp}}"
%format outExp = "\mathsf{out}_{\tiny\ \textit{Exp}}"
%format Null = "1"
%format (Prod (a) (b)) = a >< b
%format fF = "\fun F "
%format l2 = "l_2 "
%format Dist = "\fun{Dist}"
%format IO = "\fun{IO}"
%format LTree = "{\LTree}"
%format FTree = "{\FTree}"
%format inNat = "\mathsf{in}"
%format (cata (f)) = "\llparenthesis\, " f "\,\rrparenthesis"
%format (cataNat (g)) = "\llparenthesis\, " g "\,\rrparenthesis"
%format (cataList (g)) = "\llparenthesis\, " g "\,\rrparenthesis"
%format (cataLTree (x)) = "\llparenthesis\, " x "\,\rrparenthesis"
%format (cataFTree (x)) = "\llparenthesis\, " x "\,\rrparenthesis"
%format (cataRose (x)) = "\llparenthesis\, " x "\,\rrparenthesis_\textit{\tiny R}"
%format (cataExp (x)) = "\llparenthesis\, " x "\,\rrparenthesis_\textit{\tiny Exp}"
%format (ana (g)) = "\ana{" g "}"
%format (anaList (g)) = "\anaList{" g "}"
%format (anaLTree (g)) = "\lanabracket\;\!" g "\;\!\ranabracket"
%format (anaRose (g)) = "\lanabracket\;\!" g "\;\!\ranabracket_\textit{\tiny R}"
%format (anaExp (g)) = "\lanabracket\;\!" g "\;\!\ranabracket_\textit{\tiny Exp}"
%format (hylo (g) (h)) = "\llbracket\, " g ",\," h "\,\rrbracket"
%format (hyloRose (g) (h)) = "\llbracket\, " g ",\," h "\,\rrbracket_\textit{\tiny R}"
%format (hyloExp (g) (h)) = "\llbracket\, " g ",\," h "\,\rrbracket_\textit{\tiny Exp}"
%format Nat0 = "\N_0"
%format Rational = "\Q "
%format toRational = " to_\Q "
%format fromRational = " from_\Q "
%format muB = "\mu "
%format (frac (n)(m)) = "\frac{" n "}{" m "}"
%format (fac (n)) = "{" n "!}"
%format (underbrace (t) (p)) = "\underbrace{" t "}_{" p "}"
%format matrix = "matrix "
%format `ominus` = "\mathbin{\ominus}"
%format <-> = "{\,\leftrightarrow\,}"
%format <|> = "{\,\updownarrow\,}"
%format `minusNat`= "\mathbin{-}"
%format ==> = "\Rightarrow"
%format .==>. = "\Rightarrow"
%format .<==>. = "\Leftrightarrow"
%format .==. = "\equiv"
%format .<=. = "\leq"
%format .&&&. = "\wedge"
%format cdots = "\cdots "
%format pi = "\pi "
%format (curry (f)) = "\overline{" f "}"
%format delta = "\Delta "
%format (plus (f)(g)) = "{" f "}\plus{" g "}"
%format ++ = "\mathbin{+\!\!\!+}"
%format Integer  = "\mathbb{Z}"
%format (Cp.cond (p) (f) (g)) = "\mcond{" p "}{" f "}{" g "}"
\def\plus{\mathbin{\dagger}}
%format square (x) = x "^2"
%format a1 = "a_1 "	
%format a2 = "a_2 "	
%format a3 = "a_3 "	
%format a4 = "a_4 "	
%format b1 = "b_1 "	
%format b2 = "b_2 "	
%format b3 = "b_3 "	
%format b4 = "b_4 "	
%format c1 = "c_1 "	
%format c2 = "c_2 "	
%format c3 = "c_3 "	
%format c4 = "c_4 "	
%format d1 = "d_1 "	
%format d2 = "d_2 "	
%format d3 = "d_3 "	
%format d4 = "d_4 "	
%format r1 = "r_1 "	
%format r2 = "r_2 "	
%format s1 = "s_1 "	
%format s2 = "s_2 "	
%format e1 = "e_1 "	
%format e2 = "e_2 "	
\def\kcomp{\mathbin{\bullet}}
%format (kcomp (f) (g)) = f "\kcomp " g
%format .! = "\kcomp"

%---------------------------------------------------------------------------

\title{
          \textbf{C??lculo de Programas}
\\
          Trabalho Pr??tico
\\
          LEI --- 2022/23
}

\author{
          \dium
\\
          Universidade do Minho
}


\date\mydate

\makeindex
\newcommand{\rn}[1]{\textcolor{Red}{#1}}
\begin{document}
\emergencystretch 3em
%\sloppy

\maketitle

\begin{center}\large
\begin{tabular}{ll}
Grupo nr. & 36
\\\hline
a83798 & David Ant??nio Vieira dos Santos Moura Neto
\\
a81971 & Marcelo Ara??jo de Sousa
\\
a83693 & Rui Filipe Chaves
\end{tabular}
\end{center}

\section*{Pre??mbulo}

\CP\ tem como objectivo principal ensinar
a progra\-ma????o de computadores como uma disciplina cient??fica. Para isso
parte-se de um repert??rio de \emph{combinadores} que formam uma ??lgebra da
programa????o (conjunto de leis universais e seus corol??rios) e usam-se esses
combinadores para construir programas \emph{composicionalmente}, isto ??,
agregando programas j?? existentes.

Na sequ??ncia pedag??gica dos planos de estudo dos cursos que t??m
esta disciplina, opta-se pela aplica????o deste m??todo ?? programa????o
em \Haskell\ (sem preju??zo da sua aplica????o a outras linguagens
funcionais). Assim, o presente trabalho pr??tico coloca os
alunos perante problemas concretos que dever??o ser implementados em
\Haskell.  H?? ainda um outro objectivo: o de ensinar a documentar
programas, a valid??-los e a produzir textos t??cnico-cient??ficos de
qualidade.

Antes de abodarem os problemas propostos no trabalho, os grupos devem ler
com aten????o o anexo \ref{sec:documentacao} onde encontrar??o as instru????es
relativas ao sofware a instalar, etc.

%if False
\begin{code}
{-# OPTIONS_GHC -XNPlusKPatterns #-}
{-# LANGUAGE GeneralizedNewtypeDeriving, DeriveDataTypeable, FlexibleInstances #-}
module Main where
import Cp
import List hiding (fac)
import NEList (out)
import Exp
import Nat hiding (aux)
import LTree
import Rose hiding (g)
import Probability
import Data.List hiding (find)
import Data.List.Split hiding (split,chunksOf) 
import Svg hiding (for,wrap)
import Control.Concurrent
import Cp2223data
import qualified System.Random
import Control.Exception
import Data.Time

main = undefined

instance Strong Dist
\end{code}
%endif

\Problema
Suponha-se uma sequ??ncia num??rica semelhante ?? sequ??ncia de Fibonacci tal
que cada termo subsequente aos tr??s primeiros corresponde ?? soma dos tr??s
anteriores, sujeitos aos coeficientes |a|, |b| e |c|:
\begin{code}
f a b c 0 = 0
f a b c 1 = 1
f a b c 2 = 1
f a b c (n+3) = a * f a b c (n+2) + b * f a b c (n+1) + c * f a b c n
\end{code}
Assim, por exemplo, |f 1 1 1| ir?? dar como resultado a sequ??ncia:
\begin{spec}
1, 1, 2, 4, 7, 13, 24, 44, 81, 149, ...
\end{spec}
|f 1 2 3| ir?? gerar a sequ??ncia:
\begin{spec}
1,1,3,8,17,42,100,235,561,1331, ...
\end{spec}
etc.

A defini????o de |f| dada ?? muito ineficiente, tendo uma degrada????o do tempo
de execu????o exponencial.
Pretende-se otimizar a fun????o dada convertendo-a para um ciclo \textit{for}.
Recorrendo ?? lei de recursividade m??tua, calcule |loop| e |initial| em
\begin{code}
fbl a b c = wrap . (for ((loop a b c)) initial)
\end{code}
por forma a |f| e |fbl| serem (matematicamente) a mesma fun????o. 
Para tal, poder?? usar a regra pr??tica explicada no anexo \ref{sec:mr}.

\textbf{Valoriza????o}: apresente testes de \textit{performance} que mostrem
qu??o mais r??pida ?? |fbl| quando comparada com |f|.

\Problema
Pretende-se vir a classificar os conte??dos program??ticos de todas as
\href{https://web.di.uminho.pt/sitedi/ucs/}{UCs} lecionadas no \dium\ de
acordo com o \href{https://dl.acm.org/ccs}{ACM Computing Classification System}.
A listagem da taxonomia desse sistema est?? dispon??vel no ficheiro
\texttt{Cp2223data}, 
come??ando com
\begin{spec}
acm_ccs = [  "CCS",
             "    General and reference",
             "        Document types",
             "            Surveys and overviews",
             "            Reference works",
             "            General conference proceedings",
             "            Biographies",
             "            General literature",
             "            Computing standards, RFCs and guidelines",
             "        Cross-computing tools and techniques",
\end{spec}
(10 primeiros ??tens) etc., etc.\footnote{Informa????o obtida a partir do site
\href{https://dl.acm.org/ccs}{ACM CCS} selecionando \emph{Flat View}.}

Pretende-se representar a mesma informa????o sob a forma de uma ??rvore de express??o,
usando para isso a biblioteca \Exp\ que consta do material padag??gico da disciplina e
que vai inclu??da no zip do projecto, por  ser mais conveniente para os alunos.

\begin{enumerate}
\item Comece por definir a fun????o de convers??o do texto dado em |acm_ccs|
(uma lista de \emph{strings}) para uma tal ??rvore como um anamorfismo de \Exp:
%
\begin{code}
tax :: [String] -> Exp String String
tax = anaExp gene
\end{code}
Ou seja, defina o |gene| do anamorfismo, 
tendo em conta o seguinte diagrama\footnote{|S| abrevia |String|.}:
\begin{eqnarray*}
\xymatrix{
  |Exp S S| & & S + S \times (|Exp S S|)^*\ar[ll]_{|inExp|} \\
  S^*\ar@@/_1.5pc/[rr]_{|gene|}\ar[r]^(0.35){|out|}\ar[u]^{|tax|} & S + S \times S^*\ar[r]^(0.45){\cdots} & S + S \times (S^*)^*\ar[u]_{id + id \times tax^*}
}
\end{eqnarray*}
Para isso, tome em aten????o que cada n??vel da hierarquia ??, em |acm_ccs|,
marcado pela indenta????o de 4 espa??os adicionais --- como se mostra no fragmento acima.

Na figura \ref{fig:P1} mostra-se a representa????o gr??fica da ??rvore de tipo \Exp\ que representa o fragmento de |acm_ccs| mostrado acima.

\begin{figure}[ht!]
\centering
\begin{tikzpicture}
[-,every node/.style={shape=rectangle,inner sep=3pt,draw}]
\footnotesize
\node {CSS} [edge from parent fork down]
  [sibling distance=4cm]
  child {node [align=center] {General and\\reference}
    [sibling distance=4cm]
    child {node {Document types}
      [sibling distance=2.25cm]
      child {node [align=center] {Surveys and\\overviews}}
      child {node [align=center] {Reference\\works}}
      child {node [align=center] {General\\conference\\proceedings}}
      child {node [align=center] {Biographies}}
      child {node [align=center] {General\\literature}}
      child {node [align=center, xshift=0.75cm] {Computing standards,\\RFCs and\\guidelines}}
    }
    child {node [align=center] {Cross-computing tools and\\techniques}}
  }
  ;
\end{tikzpicture}
\caption{Fragmento de |acm_ccs| representado sob a forma de uma ??rvore do tipo \Exp.}
\label{fig:P1}
\end{figure}

\item De seguida vamos querer todos os caminhos da ??rvore que ?? gerada por |tax|,
pois a classifica????o de uma UC pode ser feita a qualquer n??vel (isto ??, caminho
descendente da raiz |"CCS"| at?? um subn??vel ou folha).
\footnote{Para um exemplo de classifica????o de UC concreto, pf.\  ver a sec????o \textbf{Classifica????o ACM} na p??gina
p??blica de \CP.}

Precisamos pois da composi????o de |tax| com uma fun????o de p??s-processamento |post|,
%
\begin{spec}
tudo :: [String] -> [[String]]
tudo = post . tax
\end{spec}
para obter o efeito que se mostra na tabela \ref{table:acmccs}.

\begin{table}[ht!]
\centering\small
\begin{center}
\begin{tabular}{||l||l||l||l||}
\hline
CCS & & & 
\\\hline
CCS & General and reference & & 
\\\hline
CCS & General and reference & Document types & 
\\\hline
CCS & General and reference & Document types & Surveys and overviews
\\\hline
CCS & General and reference & Document types & Reference works
\\\hline
CCS & General and reference & Document types & General conference proceedings
\\\hline
CCS & General and reference & Document types & Biographies
\\\hline
CCS & General and reference & Document types & General literature
\\\hline
CCS & General and reference & Cross-computing tools and techniques & 
\\\hline
\end{tabular}
\end{center}
\caption{Taxonomia ACM fechada por prefixos (10 primeiros ??tens).}
\label{table:acmccs}
\end{table}

Defina a fun????o |post :: Exp String String -> [[String]]| da forma mais econ??mica que encontrar.
\end{enumerate}

\textbf{Sugest??o}: Inspecione as bibliotecas fornecidas ?? procura de fun????es
auxiliares que possa re-utilizar para a sua solu????o ficar mais simples.
N??o se esque??a que, para o mesmo resultado,
nesta disciplina \emph{``ganha'' quem escrever menos c??digo}!

\textbf{Sugest??o}: Para efeitos de testes interm??dios n??o use a totalidade de |acm_ccs|,
que tem 2114 linhas! Use, por exemplo, |take 10 acm_ccs|, como se mostrou acima.

\Problema

O \sierpCarpet{tapete de Sierpinski} ?? uma figura geom??trica \fractal\ em que um quadrado ?? subdividido recursivamente em sub-quadrados. A constru????o cl??ssica do tapete de Sierpinski ?? a seguinte: assumindo um quadrado de lado |l|, este ?? subdivido em 9 quadrados iguais de lado |l / 3|, removendo-se o quadrado central. Este passo ?? depois repetido sucessivamente para cada um dos 8 sub-quadrados restantes (Fig.~\ref{fig:sierp1}).

\begin{figure}[h!]
  \centering
  \includegraphics[width=0.19\textwidth]{cp2223t_media/tapete1.png}
  \includegraphics[width=0.19\textwidth]{cp2223t_media/tapete2.png}
  \includegraphics[width=0.19\textwidth]{cp2223t_media/tapete3.png}
  \includegraphics[width=0.19\textwidth]{cp2223t_media/tapete4.png}
  \includegraphics[width=0.19\textwidth]{cp2223t_media/tapete5.png}
  \caption{Constru????o do tapete de Sierpinski com profundidade 5.}
  \label{fig:sierp1}
\end{figure}

\noindent
|NB|: No exemplo da fig.~\ref{fig:sierp1}, assumindo a constru????o cl??ssica j?? referida, os quadrados est??o a branco e o fundo a verde.

A complexidade deste algoritmo, em fun????o do n??mero de quadrados a desenhar, para uma profundidade $n$, ?? de $8^n$ (exponencial). No entanto, se assumirmos que os quadrados a desenhar s??o os que est??o a verde, a complexidade ?? reduzida para $\sum_{i=0}^{n-1}8^i$, obtendo um ganho de $\sum_{i=1}^{n} \frac{100}{8^i} \%$. Por exemplo, para $n=5$, o ganho ?? de $14.28 \%$. O objetivo deste problema ?? a implementa????o do algoritmo mediante a referida otimiza????o.
\begin{figure}[h!]
  \centering
  \includegraphics[width=0.35\textwidth]{cp2223t_media/tapete_ex}
  \caption{Tapete de Sierpinski com profundidade 2 e com os quadrados enumerados.}
  \label{fig:sierp2}
\end{figure}

Assim, seja cada quadrado descrito geometricamente pelas coordenadas do seu v??rtice inferior esquerdo e o comprimento do seu lado:
\begin{code}
type Square = (Point, Side)
type Side = Double
type Point = (Double, Double)
\end{code}
A estrutura recursiva de suporte ?? constru????o de tapetes de Sierpinski ser?? uma \Rose, na qual cada n??vel da ??rvore ir?? guardar os quadrados de tamanho igual. Por exemplo, a constru????o da fig.~\ref{fig:sierp2} poder??\footnote{A ordem dos filhos n??o ?? relevante.} corresponder ?? ??rvore da figura \ref{fig:roseTreeSierp}.
\begin{figure}[ht!]
\centering
\begin{tikzpicture}
[level distance = 2cm,
level 1/.style = {sibling distance = 1.5cm},
level 2/.style = {sibling distance = 0.9cm},
]\node [draw, circle]{1}
child {node [draw, circle]{2}
child {node [draw, circle]{10}}
child {node [draw, circle]{11}}
child {node [draw, circle]{12}}
child {node [draw, circle]{13}}
child {node [draw, circle]{14}}
child {node [draw, circle]{15}}
child {node [draw, circle]{16}}
child {node [draw, circle]{17}}}
child {node [draw, circle]{3}}
child {node [draw, circle]{4}}
child {node [draw, circle]{5}}
child {node [draw, circle]{6}}
child {node [draw, circle]{7}}
child {node [draw, circle]{8}}
child {node [draw, circle]{9}};
\end{tikzpicture}
\caption{Poss??vel ??rvore de suporte para a constru????o da fig.~\ref{fig:sierp2}.}
\label{fig:roseTreeSierp}
\end{figure}

Uma vez que o tapete ?? tamb??m um quadrado, o objetivo ser??, a partir das informa????es do tapete (coordenadas do v??rtice inferior esquerdo e comprimento do lado), desenhar o quadrado central, subdividir o tapete nos 8 sub-tapetes restantes, e voltar a desenhar, recursivamente, o quadrado nesses 8 sub-tapetes. Desta forma, cada tapete determina o seu quadrado e os seus 8 sub-tapetes. No exemplo em cima, o tapete que cont??m o quadrado 1 determina esse pr??prio quadrado e determina os sub-tapetes que cont??m os quadrados 2 a 9.

Portanto, numa primeira fase, dadas as informa????es do tapete, ?? construida a ??rvore de suporte com todos os quadrados a desenhar, para uma determinada profundidade.
\begin{code}
squares :: (Square, Int) -> Rose Square
\end{code}
|NB|: No programa, a profundidade come??a em $0$ e n??o em $1$.

Uma vez gerada a ??rvore com todos os quadrados a desenhar, ?? necess??rio extrair os quadrados para uma lista, a qual ?? processada pela fun????o |drawSq|, disponibilizada no anexo \ref{sec:codigo}.
\begin{code}
rose2List :: Rose a -> [a]
\end{code}
Assim, a constru????o de tapetes de Sierpinski ?? dada por um hilomorfismo de \textit{Rose Trees}:
\begin{code}
sierpinski :: (Square, Int) -> [Square]
sierpinski = hyloRose gr2l  gsq
\end{code}
\textbf{Trabalho a fazer:}
\begin{enumerate}
    \item Definir os genes do hilomorfismo |sierpinski|.
    \item Correr
\begin{code}
sierp4 = drawSq (sierpinski (((0,0),32),3))

constructSierp5 = do drawSq (sierpinski (((0,0),32),0))
                     await
                     drawSq (sierpinski (((0,0),32),1))
                     await
                     drawSq (sierpinski (((0,0),32),2))
                     await
                     drawSq (sierpinski (((0,0),32),3))
                     await
                     drawSq (sierpinski (((0,0),32),4))
                     await

\end{code}
     \item Definir a fun????o que apresenta a constru????o do tapete de Sierpinski como ?? apresentada em |construcaoSierp5|, mas para uma profundidade $n \in \mathbb{N}$ recebida como par??metro.
\begin{code}
constructSierp :: Int -> IO [()]
constructSierp = present . carpets
\end{code}
\textbf{Dica}: a fun????o |constructSierp| ser?? um hilomorfismo de listas, cujo anamorfismo |carpets :: Int -> [[Square]]| constr??i, recebendo como par??metro a profundidade $n$, a lista com todos os tapetes de profundidade $1..n$, e o catamorfismo |present :: [[Square]] -> IO [()]| percorre a lista desenhando os tapetes e esperando 1 segundo de intervalo.
\end{enumerate}

\Problema

Este ano ocorrer?? a vig??sima segunda edi????o do Campeonato do Mundo de Futebol, organizado pela Federa????o Internacional de Futebol (FIFA), a decorrer no Qatar e com o jogo inaugural a 20 de Novembro.

Uma casa de apostas pretende calcular, com base numa aproxima????o dos \textit{rankings}\footnote{Os \textit{rankings} obtidos \href{https://www.fifa.com/fifa-world-ranking/men?dateId=id13687}{aqui} foram escalados e arredondados.} das sele????es, a probabilidade de cada sele????o vencer a competi????o.

Para isso, o diretor da casa de apostas contratou o Departamento de Inform??tica da Universidade do Minho, que atribuiu o projeto ?? equipa formada pelos alunos e pelos docentes de C??lculo de Programas.

\begin{alert}
Para resolver este problema de forma simples, ele ser?? abordado por duas fases:
\begin{enumerate}
\item vers??o acad??mica sem probabilidades, em que se sabe ?? partida, num jogo, quem o vai vencer;
\item vers??o realista com probabilidades usando o m??nade \textit{Dist} (distribui????es probabil??sticas) que vem descrito no anexo \ref{sec:probabilities}.
\end{enumerate}
A primeira vers??o, mais simples, dever?? ajudar a construir a segunda.
\end{alert}

\subsection*{Descri????o do problema}

Uma vez garantida a qualifica????o (j?? ocorrida), o campeonato consta de duas fases consecutivas no tempo:
\begin{enumerate}
\item fase de grupos;
\item fase eliminat??ria (ou ``mata-mata'', como ?? habitual dizer-se no Brasil).
\end{enumerate}

Para a fase de grupos, ?? feito um sorteio das 32 sele????es (o qual j?? ocorreu para esta competi????o)
que as coloca em 8 grupos, 4 sele????es em cada grupo.
Assim, cada grupo ?? uma lista de sele????es.

Os grupos para o campeonato deste ano s??o:
\begin{code}
type Team = String
type Group = [Team]

groups :: [Group]
groups = [["Qatar", "Ecuador", "Senegal", "Netherlands"],
          ["England", "Iran", "USA", "Wales"],
          ["Argentina", "Saudi Arabia", "Mexico", "Poland"],
          ["France", "Denmark", "Tunisia", "Australia"],
          ["Spain", "Germany", "Japan", "Costa Rica"],
          ["Belgium", "Canada", "Morocco", "Croatia"],
          ["Brazil", "Serbia", "Switzerland", "Cameroon"],
          ["Portugal", "Ghana", "Uruguay", "Korea Republic"]]
\end{code}
Deste modo, \textit{groups !! 0} corresponde ao grupo A, \textit{groups !! 1} ao grupo B, e assim sucessivamente.
Nesta fase, cada sele????o de cada grupo vai defrontar (uma vez) as outras do seu grupo. 

Passam para o ``mata-mata'' as duas sele????es que mais pontuarem em cada grupo, obtendo pontos, por cada jogo da fase grupos, da seguinte forma:
\begin{itemize}
\item vit??ria --- 3 pontos;
\item empate --- 1 ponto;
\item derrota --- 0 pontos.
\end{itemize}
Como se disse, a posi????o final no grupo ir?? determinar se uma sele????o avan??a para o ``mata-mata'' e, se avan??ar, que poss??veis jogos ter?? pela frente, uma vez que a disposi????o das sele????es est?? desde o in??cio definida para esta ??ltima fase, conforme se pode ver na figura \ref{fig:wcup22}.
\begin{figure}[ht]
    \centering
    \includegraphics[scale=0.125]{cp2223t_media/wcup2022.png}
    \caption{O ``mata-mata''}
    \label{fig:wcup22}
\end{figure}

Assim, ?? necess??rio calcular os vencedores dos grupos sob uma distribui????o probabil??stica.
Uma vez calculadas as distribui????es dos vencedores, ?? necess??rio coloc??-las nas folhas de uma |LTree| de forma a fazer um \textit{match} com a figura \ref{fig:wcup22}, entrando assim na fase final da competi????o, o t??o esperado ``mata-mata''.
Para avan??ar nesta fase final da competi????o (i.e.\ subir na ??rvore), ?? preciso ganhar, quem perder ?? automaticamente eliminado (``mata-mata''). Quando uma sele????o vence um jogo, sobe na ??rvore, quando perde, fica pelo caminho. Isto significa que a sele????o vencedora ?? aquela que vence todos os jogos do ``mata-mata''.

\subsection*{Arquitetura proposta}

A vis??o composicional da equipa permitiu-lhe perceber desde logo que o problema podia ser dividido, independentemente da vers??o, probabil??stica ou n??o, em duas partes independentes --- a da fase de grupos e a do ``mata-mata''. Assim, duas sub-equipas poderiam trabalhar em paralelo, desde que se garantisse a composicionalidade das partes.
Decidiu-se que os alunos desenvolveriam a parte da fase de grupos e os docentes a do ``mata-mata''.

\subsubsection*{Vers??o n??o probabil??stica}
O resultado final (n??o probabil??stico) ?? dado pela seguinte fun????o:
\begin{code}
winner :: Team
winner = wcup groups

wcup = knockoutStage . groupStage 
\end{code}
A sub-equipa dos docentes j?? entregou a sua parte:
\begin{code}
knockoutStage = cataLTree (either id koCriteria)
\end{code}

Considere-se agora a proposta do \textit{team leader} da sub-equipa dos alunos para o desenvolvimento da fase de grupos:

\begin{bquote}
{\slshape

Vamos dividir o processo em 3 partes:
\begin{itemize}
\item gerar os jogos,
\item simular os jogos,
\item preparar o ``mata-mata'' gerando a ??rvore de jogos dessa fase (fig. \ref{fig:wcup22}).
\end{itemize}
Assim:
\begin{code}
groupStage :: [Group] -> LTree Team
groupStage = initKnockoutStage . simulateGroupStage . genGroupStageMatches
\end{code}

Comecemos ent??o por definir a fun????o |genGroupStageMatches| que gera os jogos da fase de grupos:
\begin{code}
genGroupStageMatches :: [Group] -> [[Match]]
genGroupStageMatches = map generateMatches
\end{code}
onde
\begin{code}
type Match = (Team, Team)
\end{code}
Ora, sabemos que nos foi dada a fun????o
\begin{code}
gsCriteria :: Match -> Maybe Team
\end{code}
que, mediante um certo crit??rio, calcula o resultado de um jogo, retornando |Nothing| em caso de empate, ou a equipa vencedora (sob o construtor |Just|). Assim, precisamos de definir a fun????o
\begin{code}
simulateGroupStage :: [[Match]] -> [[Team]]
simulateGroupStage = map (groupWinners gsCriteria)
\end{code}
que simula a fase de grupos e d?? como resultado a lista dos vencedores,
recorrendo ?? fun????o |groupWinners|:
\begin{code}
groupWinners criteria = best 2 . consolidate . (>>= matchResult criteria)
\end{code}
Aqui est?? apenas em falta a defini????o da fun????o |matchResult|.

Por fim, teremos a fun????o |initKnockoutStage| que produzir?? a |LTree| que a sub-equipa do ``mata-mata'' precisa, com as devidas posi????es. Esta ser?? a composi????o de duas fun????es:
\begin{code}
initKnockoutStage = anaLTree glt . arrangement
\end{code}
}
\end{bquote}
Trabalho a fazer:
\begin{enumerate}
\item	Definir uma alternativa ?? fun????o gen??rica |consolidate| que seja um
catamorfismo de listas:
\begin{code}
consolidate' :: (Eq a, Num b) => [(a, b)] -> [(a, b)]
consolidate' = cataList cgene
\end{code}
\item	Definir a fun????o |matchResult :: (Match -> Maybe Team) -> Match ->
	[(Team, Int)]| que apura os pontos das equipas de um dado jogo.
\item Definir a fun????o gen??rica |pairup :: Eq b => [b] -> [(b, b)]| em que
	|generateMatches| se baseia.
\item Definir o gene |glt|.
\end{enumerate}

\subsubsection*{Vers??o probabil??stica}

Nesta vers??o, mais realista, |gsCriteria :: Match -> (Maybe Team)| d?? lugar a
\begin{code}
pgsCriteria :: Match -> Dist (Maybe Team)
\end{code}
que d??, para cada jogo, a probabilidade de cada equipa vencer ou haver um empate.
Por exemplo, h?? |50%| de probabilidades de Portugal empatar com a Inglaterra,
\begin{quote}
\begin{verbatim}
pgsCriteria("Portugal","England")
        Nothing  50.0%
 Just "England"  26.7%
Just "Portugal"  23.3%
\end{verbatim}
\end{quote}
etc.

O que ?? |Dist|? ?? o m??nade que trata de distribui????es probabil??sticas e que ?? descrito no
anexo \ref{sec:probabilities}, p??gina \pageref{sec:probabilities} e seguintes. O que h?? a fazer? Eis o que diz o vosso \emph{team leader}:

\begin{bquote}
\slshape
O que h?? a fazer nesta vers??o ??, antes de mais, avaliar qual ?? o impacto
de |gsCriteria| virar mon??dica (em |Dist|) na arquitetura geral da vers??o
anterior. H?? que reduzir esse impacto ao m??nimo, escrevendo-se t??o pouco c??digo
quanto poss??vel!
\end{bquote}

Todos relembraram algo que tinham aprendido nas aulas te??ricas a respeito
da ``monadifica????o'' do c??digo: h?? que reutilizar o c??digo da vers??o anterior,
monadificando-o.

Para distinguir as duas vers??es decidiu-se afixar o prefixo `p'  para identificar
uma fun????o que passou a ser mon??dica.

A sub-equipa dos docentes fez entretanto a monadifica????o da sua parte:
\begin{spec}
pwinner :: Dist Team
pwinner = pwcup groups

pwcup = pknockoutStage .! pgroupStage 
\end{spec}
E entregou ainda a vers??o probabil??stica do ``mata-mata'':
\begin{code}
pknockoutStage = mcataLTree' (either return pkoCriteria)

mcataLTree' g = k where
        k (Leaf a) = g1 a
        k (Fork(x,y)) = mmbin g2 (k x, k y)
        g1 = g . i1
        g2 = g . i2
\end{code}
A sub-equipa dos alunos tamb??m j?? adiantou trabalho,
\begin{code}
pgroupStage = pinitKnockoutStage .! psimulateGroupStage . genGroupStageMatches
\end{code}
mas faltam ainda |pinitKnockoutStage| e |pgroupWinners|, esta usada em |psimulateGroupStage|,
que ?? dada em anexo. 

Trabalho a fazer:
\begin{itemize}
\item	Definir as fun????es que ainda n??o est??o implementadas nesta vers??o.
\item	\textbf{Valoriza????o}: experimentar com outros crit??rios de ``ranking'' das equipas.
\end{itemize}

\begin{alert}
\textbf{Importante}: (a) c??digo adicional ter?? que ser colocado no anexo
\ref{sec:resolucao}, obrigatoriamente; (b) todo o c??digo que ?? dado n??o pode
ser alterado.
\end{alert}

\part*{Anexos}

\appendix

\section{Documenta????o para realizar o trabalho}
\label{sec:documentacao}
Para cumprir de forma integrada os objectivos do trabalho vamos recorrer
a uma t??cnica de programa\-????o dita
``\litp{liter??ria}'' \cite{Kn92}, cujo princ??pio base ?? o seguinte:
%
\begin{quote}\em Um programa e a sua documenta????o devem coincidir.
\end{quote}
%
Por outras palavras, o c??digo fonte e a documenta????o de um
programa dever??o estar no mesmo ficheiro.

O ficheiro \texttt{cp2223t.pdf} que est?? a ler ?? j?? um exemplo de
\litp{programa????o liter??ria}: foi gerado a partir do texto fonte
\texttt{cp2223t.lhs}\footnote{O sufixo `lhs' quer dizer
\emph{\lhaskell{literate Haskell}}.} que encontrar?? no
\MaterialPedagogico\ desta disciplina descompactando o ficheiro
\texttt{cp2223t.zip} e executando:
\begin{Verbatim}[fontsize=\small]
    $ lhs2TeX cp2223t.lhs > cp2223t.tex
    $ pdflatex cp2223t
\end{Verbatim}
em que \href{https://hackage.haskell.org/package/lhs2tex}{\texttt\LhsToTeX} ??
um pr??-processador que faz ``pretty printing''
de c??digo Haskell em \Latex\ e que deve desde j?? instalar utilizando o
utili??rio \href{https://www.haskell.org/cabal/}{cabal} dispon??vel em \href{https://www.haskell.org}{haskell.org}.

Por outro lado, o mesmo ficheiro \texttt{cp2223t.lhs} ?? execut??vel e cont??m
o ``kit'' b??sico, escrito em \Haskell, para realizar o trabalho. Basta executar
\begin{Verbatim}[fontsize=\small]
    $ ghci cp2223t.lhs
\end{Verbatim}

\noindent Abra o ficheiro \texttt{cp2223t.lhs} no seu editor de texto preferido
e verifique que assim ??: todo o texto que se encontra dentro do ambiente
\begin{quote}\small\tt
\verb!\begin{code}!
\\ ... \\
\verb!\end{code}!
\end{quote}
?? seleccionado pelo \GHCi\ para ser executado.

\subsection{Como realizar o trabalho}
Este trabalho te??rico-pr??tico deve ser realizado por grupos de 3 (ou 4) alunos.
Os detalhes da avalia????o (datas para submiss??o do relat??rio e sua defesa
oral) s??o os que forem publicados na \cp{p??gina da disciplina} na \emph{internet}.

Recomenda-se uma abordagem participativa dos membros do grupo
em todos os exerc??cios do trabalho, para assim
poderem responder a qualquer quest??o colocada na
\emph{defesa oral} do relat??rio.

Em que consiste, ent??o, o \emph{relat??rio} a que se refere o par??grafo anterior?
?? a edi????o do texto que est?? a ser lido, preenchendo o anexo \ref{sec:resolucao}
com as respostas. O relat??rio dever?? conter ainda a identifica????o dos membros
do grupo de trabalho, no local respectivo da folha de rosto.

Para gerar o PDF integral do relat??rio deve-se ainda correr os comando seguintes,
que actualizam a bibliografia (com \Bibtex) e o ??ndice remissivo (com \Makeindex),
\begin{Verbatim}[fontsize=\small]
    $ bibtex cp2223t.aux
    $ makeindex cp2223t.idx
\end{Verbatim}
e recompilar o texto como acima se indicou.

No anexo \ref{sec:codigo}, disponibiliza-se algum
c??digo \Haskell\ relativo aos problemas apresentados. Esse anexo dever??
ser consultado e analisado ?? medida que isso for necess??rio.

\subsection{Como exprimir c??lculos e diagramas em LaTeX/lhs2tex}
Como primeiro exemplo, estudar o texto fonte deste trabalho para obter o
efeito:\footnote{Exemplos tirados de \cite{Ol18}.}
\begin{eqnarray*}
\start
     |id = split f g|
%
\just\equiv{ universal property }
%
        |lcbr(
          p1 . id = f
     )(
          p2 . id = g
     )|
%
\just\equiv{ identity }
%
        |lcbr(
          p1 = f
     )(
          p2 = g
     )|
\qed
\end{eqnarray*}

Os diagramas podem ser produzidos recorrendo ?? \emph{package} \LaTeX\
\href{https://ctan.org/pkg/xymatrix}{xymatrix}, por exemplo:
\begin{eqnarray*}
\xymatrix@@C=2cm{
    |Nat0|
           \ar[d]_-{|cataNat g|}
&
    |1 + Nat0|
           \ar[d]^{|id + (cataNat g)|}
           \ar[l]_-{|inNat|}
\\
     |B|
&
     |1 + B|
           \ar[l]^-{|g|}
}
\end{eqnarray*}

\section{Regra pr??tica para a recursividade m??tua em |Nat0|}\label{sec:mr}

Nesta disciplina estudou-se como fazer \pd{programa????o din??mica} por c??lculo,
recorrendo ?? lei de recursividade m??tua.\footnote{Lei (\ref{eq:fokkinga})
em \cite{Ol18}, p??gina \pageref{eq:fokkinga}.}

Para o caso de fun????es sobre os n??meros naturais (|Nat0|, com functor
|fF X = 1 + X|) ?? f??cil derivar-se da lei que foi estudada uma
  \emph{regra de algibeira}
  \label{pg:regra}
que se pode ensinar a programadores que n??o tenham estudado
\cp{C??lculo de Programas}. Apresenta-se de seguida essa regra, tomando como
exemplo o c??lculo do ciclo-\textsf{for} que implementa a fun????o de Fibonacci,
recordar o sistema:
\begin{spec}
fib 0 = 1
fib(n+1) = f n

f 0 = 1
f (n+1) = fib n + f n
\end{spec}
Obter-se-?? de imediato
\begin{code}
fib' = p1 . for loop init where
   loop(fib,f)=(f,fib+f)
   init = (1,1)
\end{code}
usando as regras seguintes:
\begin{itemize}
\item O corpo do ciclo |loop| ter?? tantos argumentos quanto o n??mero de fun????es
mutuamente recursivas.
\item Para as vari??veis escolhem-se os pr??prios nomes das fun????es, pela ordem
que se achar conveniente.\footnote{Podem obviamente usar-se outros s??mbolos,
mas numa primeira leitura d?? jeito usarem-se tais nomes.}
\item Para os resultados v??o-se buscar as express??es respectivas, retirando
a vari??vel |n|.
\item Em |init| coleccionam-se os resultados dos casos de base das fun????es,
pela mesma ordem.
\end{itemize}
Mais um exemplo, envolvendo polin??mios do segundo grau $ax^2 + b x + c$ em |Nat0|.
Seguindo o m??todo estudado nas aulas\footnote{Sec????o 3.17 de \cite{Ol18} e t??pico
\href{https://www4.di.uminho.pt/~jno/media/cp/}{Recursividade m??tua}
nos v??deos de apoio ??s aulas te??ricas.},
de $f\ x = a x^2 + b x + c$ derivam-se duas fun????es mutuamente recursivas:
\begin{spec}
f 0 = c
f (n+1) = f n + k n

k 0 = a + b
k(n+1) = k n + 2 a
\end{spec}
Seguindo a regra acima, calcula-se de imediato a seguinte implementa????o, em Haskell:
\begin{code}
f' a b c = p1 . for loop init where
  loop(f,k) = (f+k,k+2*a)
  init = (c,a+b) 
\end{code}

\section{O m??nade das distribui????es probabil??sticas} \label{sec:probabilities}
%format B = "\mathit B"
%format C = "\mathit C"
M??nades s??o functores com propriedades adicionais que nos permitem obter
efeitos especiais em progra\-ma????o. Por exemplo, a biblioteca \Probability\
oferece um m??nade para abordar problemas de probabilidades. Nesta biblioteca,
o conceito de distribui????o estat??stica ?? captado pelo tipo
\begin{eqnarray}
     |newtype Dist a = D {unD :: [(a, ProbRep)]}|
     \label{eq:Dist}
\end{eqnarray}
em que |ProbRep| ?? um real de |0| a |1|, equivalente a uma escala de $0$ a
$100 \%$.

Cada par |(a,p)| numa distribui????o |d::Dist a| indica que a probabilidade
de |a| ?? |p|, devendo ser garantida a propriedade de  que todas as probabilidades
de |d| somam $100\%$.
Por exemplo, a seguinte distribui????o de classifica????es por escal??es de $A$ a $E$,
\[
\begin{array}{ll}
A & \rule{2mm}{3pt}\ 2\%\\
B & \rule{12mm}{3pt}\ 12\%\\
C & \rule{29mm}{3pt}\ 29\%\\
D & \rule{35mm}{3pt}\ 35\%\\
E & \rule{22mm}{3pt}\ 22\%\\
\end{array}
\]
ser?? representada pela distribui????o
\begin{code}
d1 :: Dist Char
d1 = D [('A',0.02),('B',0.12),('C',0.29),('D',0.35),('E',0.22)]
\end{code}
que o \GHCi\ mostrar?? assim:
\begin{Verbatim}[fontsize=\small]
'D'  35.0%
'C'  29.0%
'E'  22.0%
'B'  12.0%
'A'   2.0%
\end{Verbatim}
?? poss??vel definir geradores de distribui????es, por exemplo distribui????es \emph{uniformes},
\begin{code}
d2 = uniform (words "Uma frase de cinco palavras")
\end{code}
isto ??
\begin{Verbatim}[fontsize=\small]
     "Uma"  20.0%
   "cinco"  20.0%
      "de"  20.0%
   "frase"  20.0%
"palavras"  20.0%
\end{Verbatim}
distribui????o \emph{normais}, eg.\
\begin{code}
d3 = normal [10..20]
\end{code}
etc.\footnote{Para mais detalhes ver o c??digo fonte de \Probability, que ?? uma adapta????o da
biblioteca \PFP\ (``Probabilistic Functional Programming''). Para quem quiser saber mais
recomenda-se a leitura do artigo \cite{EK06}.}
|Dist| forma um \textbf{m??nade} cuja unidade ?? |return a = D [(a,1)]| e cuja composi????o de Kleisli
?? (simplificando a nota????o)
\begin{spec}
  ((kcomp f g)) a = [(y,q*p) | (x,p) <- g a, (y,q) <- f x]
\end{spec}
em que |g: A -> Dist B| e |f: B -> Dist C| s??o fun????es \textbf{mon??dicas} que representam
\emph{computa????es probabil??sticas}.

Este m??nade ?? adequado ?? resolu????o de problemas de \emph{probabilidades e estat??stica} usando programa????o funcional, de forma elegante e como caso particular da programa????o mon??dica.

\section{C??digo fornecido}\label{sec:codigo}

\subsection*{Problema 1}
Alguns testes para se validar a solu????o encontrada:
\begin{code}
test a b c = map (fbl a b c) x == map (f a b c) x where x = [1..20]  

test1 = test 1 2 3
test2 = test (-2) 1 5
\end{code}

\subsection*{Problema 2}

\textbf{Verifica????o}: a ??rvore de tipo \Exp\ gerada por
\begin{code}
acm_tree = tax acm_ccs
\end{code}
dever?? verificar as propriedades seguintes:
\begin{itemize}
\item |expDepth acm_tree == 7| (profundidade da ??rvore);
\item |length (expOps acm_tree) == 432| (n??mero de n??s da ??rvore);
\item |length (expLeaves acm_tree) == 1682| (n??mero de folhas da ??rvore).\footnote{Quer dizer, o n??mero total de nodos e folhas ?? |2114|, o n??mero de linhas do texto dado.}
\end{itemize}
O resultado final
\begin{code}
acm_xls  = post acm_tree
\end{code}
n??o dever?? ter tamanho inferior ao total de nodos e folhas da ??rvore.

\subsection*{Problema 3}
Fun????o para visualiza????o em \svg:
\begin{code}
drawSq x = picd'' [ Svg.scale 0.44 (0,0) (x >>= sq2svg) ]
sq2svg (p,l) = (color "#67AB9F" . polyg) [ p, p .+ (0,l), p .+ (l,l), p .+ (l,0) ]
\end{code}
Para efeitos de temporiza????o:
\begin{code}
await = threadDelay 1000000
\end{code}

\subsection*{Problema 4}
Rankings:
\begin{code}
rankings = [
         ("Argentina",4.8),
         ("Australia",4.0),
         ("Belgium",5.0),
         ("Brazil",5.0),
         ("Cameroon",4.0),
         ("Canada",4.0),
         ("Costa Rica",4.1),
         ("Croatia",4.4),
         ("Denmark",4.5),
         ("Ecuador",4.0),
         ("England",4.7),
         ("France",4.8),
         ("Germany",4.5),
         ("Ghana",3.8),
         ("Iran",4.2),
         ("Japan",4.2),
         ("Korea Republic",4.2),
         ("Mexico",4.5),
         ("Morocco",4.2),
         ("Netherlands",4.6),
         ("Poland",4.2),
         ("Portugal",4.6),
         ("Qatar",3.9),
         ("Saudi Arabia",3.9),
         ("Senegal",4.3),
         ("Serbia",4.2),
         ("Spain",4.7),
         ("Switzerland",4.4),
         ("Tunisia",4.1),
         ("USA",4.4),
         ("Uruguay",4.5),
         ("Wales",4.3)]
\end{code}
Gera????o dos jogos da fase de grupos:
\begin{code}
generateMatches = pairup
\end{code}
Prepara????o da ??rvore do ``mata-mata'':
\begin{code}
arrangement = (>>= swapTeams) . chunksOf 4 where
  swapTeams [[a1,a2],[b1,b2],[c1,c2],[d1,d2]] = [a1,b2,c1,d2,b1,a2,d1,c2]
\end{code}
Fun????o proposta para se obter o \emph{ranking} de cada equipa:
\begin{code}
rank x = 4 ** (pap rankings x - 3.8)
\end{code}
Crit??rio para a simula????o n??o probabil??stica dos jogos da fase de grupos:
\begin{code}
gsCriteria = s . split (id >< id) (rank >< rank) where
  s ((s1, s2), (r1, r2)) = let d = r1 - r2 in
                           if d > 0.5 then Just s1
                                      else if d < -0.5 then Just s2
                                                       else Nothing
\end{code}
Crit??rio para a simula????o n??o probabil??stica dos jogos do mata-mata:
\begin{code}
koCriteria = s . split (id >< id) (rank >< rank) where
  s ((s1, s2), (r1, r2)) = let d = r1 - r2 in
                           if d == 0 then s1
                                     else if d > 0 then s1 else s2
\end{code}
Crit??rio para a simula????o probabil??stica dos jogos da fase de grupos:
\begin{code}
pgsCriteria = s . split (id >< id) (rank >< rank) where
  s ((s1, s2), (r1, r2)) =
     if abs(r1-r2) > 0.5 then fmap Just (pkoCriteria(s1,s2)) else f (s1,s2)
  f = D . ((Nothing,0.5):) . map (Just><(/2)) . unD . pkoCriteria
\end{code}
Crit??rio para a simula????o probabil??stica dos jogos do mata-mata:
\begin{code}
pkoCriteria (e1, e2) = D [(e1, 1 - r2 / (r1 + r2)), (e2, 1 - r1 / (r1 + r2))] where
    r1 = rank e1
    r2 = rank e2
\end{code}
Vers??o probabil??stica da simula????o da fase de grupos:\footnote{Faz-se ``trimming'' das distribui????es para reduzir o tempo de simula????o.}
\begin{code}
psimulateGroupStage = trim .  map (pgroupWinners pgsCriteria)
trim = top 5 . sequence . map (filterP.norm)  where
   filterP (D x) = D [(a,p) | (a,p) <- x, p > 0.0001 ]
   top n = vec2Dist . take n . reverse . presort snd . unD 
   vec2Dist x = D [ (a,n/t) | (a,n) <- x ] where t = sum(map snd x) 
\end{code}
Vers??o mais eficiente da |pwinner| dada no texto principal, para diminuir o tempo de cada
simula????o:
\begin{code}
pwinner :: Dist Team
pwinner = mbin f x >>= pknockoutStage where
   f(x,y) = initKnockoutStage(x++y)
   x = split (g . take 4) (g . drop 4) groups
   g = psimulateGroupStage . genGroupStageMatches
\end{code}
Auxiliares:
\begin{code}
best n = map fst . take n . reverse . presort p2

consolidate :: (Num d, Eq d, Eq b) => [(b, d)] -> [(b, d)]
consolidate = map (id><sum) . collect

collect :: (Eq a, Eq b) => [(a, b)] -> [(a, [b])]
collect x = nub [ k |-> [ d' | (k',d') <- x , k'==k ] | (k,d) <- x ]
\end{code}
Fun????o bin??ria mon??dica |f|:
\begin{code}
mmbin :: Monad m => ((a, b) -> m c) -> (m a, m b) -> m c
mmbin f (a,b) = do { x <- a ; y <- b ; f(x,y) }
\end{code}
Monadifica????o de uma fun????o bin??ria |f|:
\begin{code}
mbin :: Monad m => ((a, b) -> c) -> (m a, m b) -> m c
mbin = mmbin . (return.)
\end{code}
Outras fun????es que podem ser ??teis:
\begin{code}
(f `is` v) x = (f x) == v

rcons(x,a) = x++[a]
\end{code}

%----------------- Solu????es dos alunos -----------------------------------------%

\section{Solu????es dos alunos}\label{sec:resolucao}
Os alunos devem colocar neste anexo as suas solu????es para os exerc??cios
propostos, de acordo com o ``layout'' que se fornece. N??o podem ser
alterados os nomes ou tipos das fun????es dadas, mas pode ser adicionado
texto, diagramas e/ou outras fun????es auxiliares que sejam necess??rias.

Valoriza-se a escrita de \emph{pouco} c??digo que corresponda a solu????es
simples e elegantes.

\subsection*{Problema 1}



Na defini????o de |f|, desde logo notamos que a parte onde est?? |(n + 3)|, assim como |(n + 2)| ser?? um problema, pois n??o permitir?? a defini????o da fun????o como um catamorfirmo de Naturais, logo tamb??m n??o poder?? ser definida como um ciclo for (j?? que este ?? um catamorfismo). Iremos ent??o precisar de definir fun????es auxiliares, usando as leis da recursividade m??tua, at?? chegarmos a defini????es de fun????es onde apenas se encontrem casos at?? |(n + 1)|. 


\begin{spec}
Let
f a b c (n + 3) = f1 a b c (n + 1), logo

f a b c (n + 2) = f1 a b c n
\end{spec}
Ent??o:
\begin{spec}

f1 a b c 0 = f a b c (0 + 2) = 0 
f1 a b c (n + 1) = f a b c (n + 3) = a * f a b c (n + 2) + b * f a b c (n + 1) + c * f a b c n
\end{spec}
Sabemos que |f a b c (n + 2) = f1 a b c n|, ent??o
\begin{spec}

f1 a b c 0 = f a b c (0 + 2) = 0 
f1 a b c (n + 1) = f a b c (n + 3) = a * f1 a b c n  + b * f a b c (n + 1) + c * f a b c n
\end{spec}
Temos agora que definir mais uma fun????o para eliminar o problema de |f a b c (n + 1)|
\begin{spec}
Let
f a b c (n + 1) = f2 a b c n
\end{spec}
Ent??o:
\begin{spec}

f2 a b c 0 = f a b c (0 + 1) = 1 
f2 a b c (n + 1) = f a b c (n + 2) = f1 a b c n
\end{spec}
Agora podemos renomear e simplificar a fun????o original para apenas 2 cl??usulas,
\newline porque f a b c (n + 1) = f2 a b c n, e depois mudamos o nome da fun????o:
\begin{spec}
fnew a b c 0 = 0
fnew a b c (n + 1) = f2 a b c n 
\end{spec}
Fun????es auxiliares pedidas:
\begin{code}

fnew a b c 0 = 0
fnew a b c (n + 1) = f2 a b c n

f1  a b c 0 = 1
f1 a b c (n + 1) = a*f1 a b c n + b*f2 a b c n + c*fnew a b c n

f2 a b c 0 = 1
f2 a b c (n + 1) =  f1 a b c n
\end{code}
Obtemos ent??o 3 fun????es mutuamente recursivas, sendo a fun????o |fnew| a que guarda o resultado.
Aplicando ent??o a regra pr??tica do anexo B, chegamos de forma trivial ?? defini????o do |loop| e do |init| para chegar ?? defini????o de |fbl| (fun????o matematicamente igual a |f|, mas mais eficiente)
\begin{code}
loop a b c ((f2,f1), fnew) = ((f1,a*f1+b*f2+c*fnew),f2)
initial = ((1,1),0)
wrap = p2
\end{code}
De seguida encontra-se a tabela \ref{table:tempos} com os testes de performance, comparando os tempos de execu????o da fun????o |f| e da fun????o |fbl| (valores dos argumentos |a b c| n??o influ??nciam os tempos de execu????o, logo a tabela pode ser considerada gen??rica para qualquer valor que estes possam tomar)
\begin{table}[ht!]
\centering\small
\begin{center}
\begin{tabular}{||l||l||l||l||}
\hline
valor de |n| & tempo de execu????o de |f| (s) & tempo de execu????o de |fbl| (s) & tempo |f| / tempo |fbl| 
\\\hline
5 & 0.01 & 0.01 & 1 
\\\hline
10 & 0.01 & 0.01 & 1
\\\hline
15 & 0.01 & 0.01 & 1
\\\hline
20 & 0.08 & 0.01 & 8
\\\hline
25 & 1.42 & 0.01 & 142
\\\hline
30 & 29.63 & 0.01 & 2963
\\\hline
\end{tabular}
\end{center}
\caption{Testes de Permormance.}
\label{table:tempos}
\end{table}
\begin{code}
\end{code}
Nota-se de imediato que no in??cio n??o existe diferen??a, mas quando |n| come??a a ter valores mais elevados a fun????o |fbl| ?? muito mais r??pida que |f|. Sendo que a raz??o entre os tempos de ambos vai aumentando exponencialmente. Isto ocorre devido ao facto da fun????o |f|, fazer c??lculos repetidos desnecessariamente por usar sempre a recursividade sobre elementos que j?? foram calculados antes, sendo um desperd??cio de tempo. J?? a fun????o |fbl|, por ser definida como um ciclo for, nunca faz c??lculos repetidos, vai sempre guardando os resultados j?? calculados, que ser??o futuramente necess??rios para o c??lculo dos elementos seguintes.

\subsection*{Problema 2}
Gene de |tax|:
\begin{code}


contaespacos :: Num p => String -> p
contaespacos [] = 0
contaespacos (h:t)= if h == ' ' then 1 + contaespacos t else 0

insertSeparators :: [String] -> [String]
insertSeparators [] = []
insertSeparators [h] = if (contaespacos h == 0) then h:["$$$$$"] else [h]
insertSeparators (h:h':t) = if (contaespacos h' == 0) then h:"$$$$$":h':insertSeparators (h':t) 
 else h:insertSeparators (h':t)

remove :: String -> [String] -> [String]
remove x [] = []
remove x (h:t) = if (x==h && x!="$$$$$") then remove h t else h:(remove h t)

remDup :: [String] -> [String]
remDup [] = []
remDup (h:t) = h: (remDup(remove h t))





outList1 [a]    = i1 (a)
outList1 (a:x) = i2(a,x)


gene4 = id -|- id >< f where
 f :: [String] -> [[String]]
 f l = filter (!=[""]) ((splitWhen (=="$$$$$") (remDup (insertSeparators(map (drop 4) l)))))



gene = gene4 . outList1

removeEspacos :: String -> String
removeEspacos [h] = [h]
removeEspacos (h:t) = if (h ==' ')then removeEspacos(t) else h:t




\end{code}
Fun????o de p??s-processamento:
\begin{code}
post = undefined
\end{code}

\subsection*{Problema 3}

Diagrama do Hilomorfismo:
\begin{eqnarray*}
\xymatrix@@C=0.25cm@@R=1.7cm{
    Square* & & |Square >< (Square*)*|\ar[ll]_(0.62){gr2l} \\
    |Rose Square|\ar[u]^{rose2List}\ar@@/_1pc/[rr]_(0.38){out} & \cong & |Square >< (Rose Square)*|\ar[u]_{|id >< (rose2List)*|}\ar@@/_1pc/[ll]_(0.62){in} \\
    |Square >< Int|\ar[u]^{squares}\ar[rr]_(0.38){gsq} & & |Square >< (Square ><Int)*|\ar[u]_{|id >< (squares)*|}
}
\end{eqnarray*}

Para chegar ao gene do anamorfismo, temos de perceber como cada quadrado ?? desenhado em fun????o do n??vel de profundidade em causa. No caso da profundidade ser 0 temos um quadrado central com um ter??o do comprimento de lado do quadrado representativo do tapete, logo ser??o essas as medidas do primeiro quadrado. E como este se encontra centrado, temos de deslocar as coordenadas referentes ao v??rtice inferior esquerdo tamb??m um ter??o do lado quadrado original (tapete),a lista dos pr??ximos quadrados ser?? obviamente vazia, por ser ??nico quadrado e caso de paragem.

Agora, no caso da profundidade ser |n + 1|, podemos pensar para o caso de profundidade 1 inicialmente para facilitar a perce????o. Ent??o o quadrado central vai ser constru??do da mesma forma que no caso 0, os outros 8 quadrados mais pequenos, t??m que ser vistos como tapetes (que s??o quadrados com tr??s vezes o lado desse quadrado mais pequeno,contendo-o no centro), assim repara-se que as coordenadas de |x| v??o variar entre (|x, x + side/3 e x + 2*side/3|) e as coordenadas de |y| v??o tamb??m variar entre (|y, y+side/3 e y + 2*side/3|), depois ?? s?? fazer todas as combina????es poss??veis(excluindo o caso correspondente ao quadrado centrar).

Depois observamos que os lados v??o medir mais uma vez um ter??o do tapete original (mais uma vez estamos a olhar para cada quadrado inclu??ndo a parte branca como se fosse um sub-tapete). Por fim cada um desses sub-tapetes vai ficar emparelhado com |n|, para que na parte recurssiva do anamorfismo agora sim o quadrado central me??a um ter??o desse subtapete. Podemos agora perceber que de forma gen??rica isto vai funcionar com qualquer profundidade. Pois trata-se de repetir o processo at?? chegar ao caso de paragem.

De certa forma o que o algoritmo faz ?? "olhar" para o tapete fazer o quadrado central, e chamar-se oito vezes de forma recursiva para cada oito sub-tapetes baixando a profundidade em cada um, e sempre assim at?? chegar ?? profundidade 0 e fazer apenas o tapete central. 
\begin{code}
squares = anaRose gsq


gsq ::(Square, Int) -> ((Square),[(Square,Int)])
gsq (((x,y),side),0) = (((x + side/3,y + side/3),side/3),[])
gsq (((x,y),side),n+1) = (((x + side/3,y + side/3),side/3),[(((x,y),side/3),n),
  (((x + side/3,y),side/3),n),(((x + 2*side/3,y),side/3),n),(((x,y + side/3),side/3),n),
  (((x + 2*side/3,y + side/3),side/3),n),(((x,y + 2*side/3),side/3),n),
  (((x + side/3,y + 2*side/3),side/3),n),(((x + 2*side/3,y + 2*side/3),side/3),n)])


\end{code}

O gene do catamorfismo |rose2List| descobre-se de forma muito trivial. Pois como partimos de um par |Squares|, lista de lista de |Squares|, e pretendemos juntar todos estes quadrados em apenas uma lista basta colocar o primeiro elemento do par ?? cabe??a do concat da lista de lista de |Squares|,obtendo-se ent??o a lista dos quadrados todos. 
\begin{code}

rose2List = cataRose gr2l


gr2l :: (a,[[a]]) -> [a]
gr2l (sq,l) = sq:(concat l)
\end{code}
Para fazer a fun????o |carpets|, que constr??i todos os tapetes de profundidade 1..n, basta para o caso de profundidade 0 criar uma lista de listas apenas com a lista [(0,0),32], que se trata do quadrado base central no tapete de profundidade 0. Quando se trata de |n + 1|, basta chamar a fun????o |sierpinski| usando como argumentos o mesmo quadrado central e |n + 1| de profundidade, obtendo-se uma lista com todos os quadrados dessa profundidade. Depois coloca-se essa lista dentro de outra lista e junta-se com a lista que resulta da chamada recursiva de |carpets n|.
\begin{code}
carpets :: Int -> [[Square]]
carpets 0 = [[((0,0),32)]]
carpets (n + 1) = [sierpinski (((0,0),32),n + 1)] ++ carpets n
\end{code}
Inicialmente, para facilitar, come??amos por criar uma fun????o que recebe uma Carpete (Lista de |Squares|) e apresenta a imagem num ficheiro html (A fun????o |present1Carpet|). Para isso basta recorrer ?? fun????o |drawSq| utilizando como argumento o quadrado central base ((0,0),32), mas falta ainda saber a profundidade a que corrresponde essa Carpete. Foi ent??o necess??rio criar outra fun????o auxiliar que em fun????o do n?? de quadrados na lista vai indicar a profundidade respetiva (a fun????o |seqFormula|, que ?? simplesmente uma f??rmula matem??tica para esta sequ??ncia), ent??o passamos mais o argumento |seqFormula| da |length| da lista ?? fun????o |drawSq|, obtendo a profundidade respetiva. Assim a fun????o |present1Carpet| j?? apresenta o ficheiro html recebendo apenas auma lista de quadrados.

Para apresentar as imagens de todas as Carpetes at?? uma certa profundidade basta primeiro correr a fun????o |carpets|, para se obter a lista de Carpetes e utilizar essa lista como argumento na fun????o |present|, que vai aplicar o monadic map |presente1Carpet| a todas as carpetes (mas s?? depois de fazer reverse ?? lista, para os ficheiros surgirem por ordem crescente de profundidade) 
\begin{code}
seqFormula x = fromIntegral(round((logBase 8 (7*x + 1)) -1)) 

present1Carpet (h:t) = do
    x <- drawSq (sierpinski (((0,0),32),(seqFormula (fromIntegral(length(h:t))))))
    await


present llSquares = mapM present1Carpet (reverse llSquares)


\end{code}

\subsection*{Problema 4}
\subsubsection*{Vers??o n??o probabil??stica}
Diagrama do Catamorfismo:
\begin{eqnarray*}
\xymatrix@@C=0.25cm@@R=1.7cm{
    |(Team >< Int)*|\ar[d]_{consolidate}\ar@@/_1pc/[rr]_(0.38){out} & \cong & |1 + (Team >< Int) >< (Team >< Int)*|\ar[d]^{|id + id >< consolidate|}\ar@@/_1pc/[ll]_(0.62){in} \\
    |(Team >< Int)*| & & |1 + (Team >< Int) >< (Team >< Int)*|\ar[ll]^(0.62){cgene}
}
\end{eqnarray*}


A fun????o |consolidade| ?? um catamorfismo, que recebe uma lista de pares |Team >< Int|, sendo que cada par especifica os pontos que a respetiva equipa obteve num jogo, como a lista reflete todos os pontos de todas os jogos de todas as equipas de um grupo, vai obrigatoriamente ter equipas repetidas, com outros pontos associados a outros jogos. O objetivo da fun????o ?? devolver a lista j?? com os pontos todos que a equipa obteve acumulados num s?? par, para todas as equipas, sendo agora uma lista de 4 elementos. 

Inicialmente foi feita uma fun????o auxiliar |consolAux|, que recebendo um par | Team >< Int | e a lista de todos os pares |Team >< Int|, vai juntar a sua pontua????o com a do primeiro elemento da lista com a mesma equipa e mant??m o resto da lista inalterada.

Agora para o gene em si, repara-se que ser?? um either de 1 ou |(Team >< Int)| |><| |(Team >< Int)*|. No lado esquerdo apenas se retorna a lista vazia, e no direito caso a lista seja vazia, apenas se faz singl ao par, para o transformar numa lista, se a lista n??o for vazia basta chamar a fun????o auxiliar definida para agrupar os pontos da equipa na lista com todos os pontos de todas as equipas, uma vez que podemos pensar que a parte recursiva da lista j?? foi feita,estando j?? os pontos agrupados pelas equipas.

Gene de |consolidate'|:
\begin{code}
cgene :: (Eq a, Num b) => Either () ((a, b), [(a, b)]) -> [(a, b)]
cgene =  either g1 g2 where
  g1 () = [] 
  g2 (a,[]) = [a]
  g2 (a,h:t) = consolAux a (h:t)

consolAux  x [] = [x]
consolAux x (h:t) = if  fst x == fst h then ((fst x,snd x + snd h):t) 
  else h:consolAux x t
\end{code}

Primeiramente para gerar uma lista com os jogos, foi feita a fun????o auxiliar |pairUpAux|. Esta fun????o recebendo a lista das equipas vai criar a lista de todos os jogos que a equipa que se encontra ?? cabe??a vai disputar, retornando assim uma lista de pares. Na fun????o final |pairup| basta chamar a fun????o auxiliar com a lista toda como argumento e concatenar com a chamada recursiva da fun????o pairup para a cauda.

Gera????o dos jogos da fase de grupos:
\begin{code}
pairup [] = []
pairup (h:t) = pairupAux (h:t) ++ pairup t

pairupAux  [] = []
pairupAux  [x] = []
pairupAux (x:y:xs)=(x,y):pairupAux (x:xs)
\end{code}

A fun????o matchResult define-se de forma muito trivial, bastando ir por casos e devolver a pontua????o devida para ambas as equipas. 

Defini????o da fun????o MatchResult
\begin{code}


matchResult :: (Match -> Maybe Team) -> Match -> [(Team, Int)]
matchResult f (t1,t2) = if f(t1,t2)==Nothing then [(t1, 1),(t2,1)]
                        else if f(t1,t2)==Just t1 then [(t1, 3),(t2,0)] else [(t1, 0),(t2,3)]

\end{code}
Diagrama do Anamorfismo:
\begin{eqnarray*}
\xymatrix@@C=0.25cm@@R=1.7cm{
    (LTree A)*\ar@@/_1pc/[rr]_(0.38){out} & \cong & |A + Ltree A >< Ltree A|\ar@@/_1pc/[ll]_(0.62){in} \\
    |A*|\ar[u]^{|anaLtree glt|}\ar[rr]^(0.38){glt} & & |A + A* ><  A*|\ar[u]_{|id >< (anaLtree glt >< anaLtree glt)|}
}
\end{eqnarray*}


Para definir a fun????o |anaLTree glt| que recebe a lista das Equipas apuradas e coloca-as numa Ltree, apenas ser?? necess??rio definir o gene |glt|. A ideia inicial que surge ?? de dividir a lista em duas partes iguais (ou uma com mais um elemento que a outra caso o n?? de elementos da lista seja ??mpar), se a lista s?? contiver um elemento ent??o basta injeta-lo ?? esquerda, se tiver mais ent??o injeta-se do lado direito o par com a lista partida em duas. Para obter apenas a primeira metade da lista foi definida a fun????o auxiliar |glttake| (que fica com metade dos elementos arredondado para baixo) e a fun????o |gltdrop|(que fica com metade dos elementos arredondado para cima).


Defini????o do gene glt
\begin{code}


glttake [x] = [x]
glttake (h:t) = take (div(length (h:t)) 2) (h:t)

gltdrop [x] = [x]
gltdrop (h:t) = drop (div(length (h:t)) 2) (h:t)

glt :: [a1] -> Either a1 ([a1], [a1])
glt [x] =  i1 x
glt (h:t) = i2 (glttake (h:t),gltdrop(h:t))

\end{code}
\subsubsection*{Vers??o probabil??stica}
\begin{code}
pinitKnockoutStage = undefined

pgroupWinners :: (Match -> Dist (Maybe Team)) -> [Match] -> Dist [Team]
pgroupWinners = undefined
\end{code}
Inicialmente definimos a fun????o auxiliar probAux, que recebendo uma fun????o do tipo |(Match -> Dist (Maybe Team))|,que ser?? sempre a fun????o |pgsCriteria|, e um jogo vai retornar a lista apenas com as probabilidades. Uma vez que a apresenta????o das probabilidades segue sempre a mesma ordem, primeiro a probabilidade correspondente ao empate (caso a lista tenha 3 elementos), depois a probabilidade de vit??ria da equipa do lado esquerdo do par e por ??ltima a probabilidade de vit??ria da equipa da esquerda, podemos explorar esta propriedade mais tarde.

Tendo isso em conta definimos uma outra fun????o simples que retorna o n-??simo elemento de uma lista |listNelem|.
Agora com estas fun????es j?? podemos definir a fun????o pmatchResult, que vai receber o jogo em causa, e com base no n?? de elementos da lista da fun????o auxiliar vai criar distribui????es para cada equipa, sabendo sempre a qual associar devido ?? propriedade mostramos.
\begin{code}
pmatchResult :: Match -> Dist[(Team, ProbRep)]
pmatchResult (t1,t2) = if (length (probAux pgsCriteria (t1,t2))==3) then
 D [([(t1,1),(t2,1)],listNelem 1 (probAux pgsCriteria (t1,t2))),
 ([(t1,3),(t2,0)],listNelem 2(probAux pgsCriteria (t1,t2))),
 ([(t1,0),(t2,3)],listNelem 3 (probAux pgsCriteria (t1,t2)))] else
 D [([(t1,3),(t2,0)],listNelem 1(probAux pgsCriteria (t1,t2))),
 ([(t1,0),(t2,3)],listNelem 2 (probAux pgsCriteria (t1,t2)))]



probAux :: (Match -> Dist (Maybe Team)) -> Match -> [ProbRep]
probAux f (a,b) = map p2 (unD(f(a,b)))


listNelem :: (Integral a1) => a1 -> [ProbRep] -> ProbRep
listNelem  1 (h:t) = h
listNelem  (n + 1) (h:t) =  listNelem  n t



\end{code}

%----------------- ??ndice remissivo (exige makeindex) -------------------------%

\printindex

%----------------- Bibliografia (exige bibtex) --------------------------------%

\bibliographystyle{plain}
\bibliography{cp2223t}

%----------------- Fim do documento -------------------------------------------%

\end{document}
