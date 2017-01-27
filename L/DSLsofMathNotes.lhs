\documentclass{article}
\usepackage{a4wide}
\usepackage{amsmath}
%include polycode.fmt
%%% Somewhat updated version of polycode.fmt from the lhs2TeX dist.
% %include dslmagda.fmt
%%% Our own formatting directives
%include dslm.format
\usepackage{natbib}
\usepackage{graphicx}
\usepackage{url}
\RequirePackage[T1]{fontenc}
\RequirePackage[utf8x]{inputenc}
\RequirePackage{ucs}
\RequirePackage{amsfonts}

\providecommand\mathbbm{\mathbb}

% TODO: Define more of these ...
\DeclareUnicodeCharacter{737}{\textsuperscript{l}}
\DeclareUnicodeCharacter{8718}{\ensuremath{\blacksquare}}
\DeclareUnicodeCharacter{8759}{::}
\DeclareUnicodeCharacter{9669}{\ensuremath{\triangleleft}}
\DeclareUnicodeCharacter{8799}{\ensuremath{\stackrel{\scriptscriptstyle ?}{=}}}
\DeclareUnicodeCharacter{10214}{\ensuremath{\llbracket}}
\DeclareUnicodeCharacter{10215}{\ensuremath{\rrbracket}}

%let submit = False
%if submit
\newcommand{\todo}[2][?]{}
%else
\newcommand{\todo}[2][?]{\marginpar{\raggedright \tiny TODO: #2}}
%endif

\setlength{\parindent}{0pt}
\setlength{\parskip}{6pt plus 2pt minus 1pt}

\newcommand{\TODO}[1]{\todo{#1}}
\newcommand{\refSec}[1]{Sec. \ref{#1}}
\newcommand{\refSecs}[1]{Secs. \ref{#1}}
\newcommand{\refSecI}[1]{Section \ref{#1}}
\newcommand{\refSecsI}[1]{Sections \ref{#1}}
\newcommand{\refTab}[1]{Tab. \ref{#1}}
\title{Domain Specific Languages of Mathematics: Lecture Notes}
\author{Patrik Jansson \and Cezar Ionescu}
%           {Chalmers Univeristy of Technology, Sweden}
%           {\texttt{patrikj@@chalmers.se}}
%           {\texttt{cezar@@chalmers.se}}
\begin{document}
\maketitle

\begin{abstract}
  \TODO{Fill in abstract}
\end{abstract}

%include 01/L01.lhs
%include 02/W02.lhs

\bibliographystyle{abbrvnat}
\bibliography{ref}
\end{document}