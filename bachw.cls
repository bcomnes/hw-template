%=====================================================================
% With strong influence from:
% bachw.cls
% Provide bachw.cls class
%=====================================================================

%=====================================================================
% Modified from:
% jhwhw.cls
% I want one file that contains all the tools to write physics 
% homework.  
% PDF sync is broken by this cls to some degree.  Would be nice to 
% Write this from scratch at some point.
%=====================================================================

%=====================================================================
% Identification
%=====================================================================
\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{bachw}[2014/10/25 Bret Comnes's Homework Class]

\LoadClass[letterpaper, 12pt]{report}

\RequirePackage{fancyhdr}
\RequirePackage[top=1in,bottom=1in,left=1in,right=1in]{geometry}
\RequirePackage{graphicx}
\RequirePackage{empheq}
\RequirePackage{ifthen}
\RequirePackage{color}
\RequirePackage{amsmath}
\RequirePackage{braket}
\RequirePackage{cancel}
\RequirePackage{mathtools}
\RequirePackage{gensymb} % For \degree

%=====================================================================
% Commands
%=====================================================================

  \setlength{\headheight}{15pt}
  \lhead{\@author}\chead{\@title}\rhead{\today}
  \lfoot{}\cfoot{\thepage}\rfoot{}
  \pagestyle{fancy}

\ifx\pdfoutput\undefined                         %LaTeX
  \RequirePackage[ps2pdf,bookmarks=true]{hyperref}
  \hypersetup{ %
    pdfauthor   = {\@author},
    pdftitle    = {\@title},
    pdfcreator  = {LaTeX with hyperref package},
    pdfproducer = {dvips + ps2pdf},
	colorlinks  = {true},
	linkcolor   = {blue},
	urlcolor	= {blue}
  }
\else                                            %PDFLaTeX
  \RequirePackage[pdftex,bookmarks=true]{hyperref}
  \hypersetup{ %
    pdfauthor   = {\@author},
    pdftitle    = {\@title},
    pdfcreator  = {LaTeX with hyperref package},
    pdfproducer = {dvips + ps2pdf},
	colorlinks  = {true},
	linkcolor   = {blue},
	urlcolor	= {blue}
  }
\pdfadjustspacing=1
\fi

% Set up counters for problems and subsections

\newcounter{ProblemNum}
\newcounter{SubProblemNum}[ProblemNum]

\renewcommand{\theProblemNum}{\arabic{ProblemNum}}
\renewcommand{\theSubProblemNum}{\alph{SubProblemNum}}


\newcommand*{\anyproblem}[1]{\newpage\subsection*{#1}}
\newcommand*{\problem}[1]{\stepcounter{ProblemNum} %
  \anyproblem{Problem \theProblemNum. \; #1}}
\newcommand*{\soln}[1]{\subsubsection*{#1}}
\newcommand*{\solution}{\soln{Solution}}
\newcommand*{\subproblem}{\stepcounter{SubProblemNum} %
  \soln{Part (\theSubProblemNum)}}



