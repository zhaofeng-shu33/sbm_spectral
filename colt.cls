\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{colt2014}[2014/01/07 v1.0 COLT 2014 Proceedings]

\@ifundefined{ifanonsubmission}{
  \newif\ifanonsubmission
  \anonsubmissionfalse
}{}

\@ifundefined{iffinalsubmission}{
  \newif\iffinalsubmission
  \finalsubmissionfalse
}{}

\DeclareOption{anon}{\anonsubmissiontrue}
\DeclareOption{final}{\finalsubmissiontrue}
\ProcessOptions\relax

%\LoadClass{jmlr}
\LoadClass[wcp]{jmlr}

%\jmlrvolume{vol 35}
%\jmlryear{2014}

\newcommand{\coltauthor}[1]{\author{#1}}

% \ifanonsubmission
%  \newcommand{\coltauthor}[1]{}
%  \author{author names withheld}
%  \editor{Under Review for COLT 2014}
%  \jmlrworkshop{27th Annual Conference on Learning Theory}
%  \renewcommand{\acks}[1]{}
% \else
% \newcommand{\coltauthor}[1]{\author{#1}}
% \iffinalsubmission
%  \editors{Maria Florina Balcan, Vitaly Feldman and Csaba Szepesv\'{a}ri}
%  \jmlrworkshop{27th Annual Conference on Learning Theory}
%  \fi
% \fi



