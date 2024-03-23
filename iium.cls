% This template is a re-written so I can understand it better, anyone can use it freely
% Some inspirations from the other IIUM thesis template <link it here>
% Contact me if I miscredit anyone or some of the specifications are wrong
% All the specifications are obtained from the official IIUM guidelines

% CHANGELOG 
% =========

\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{iium}

\LoadClass[12pt]{article}

% Use Times New Roman Font
\RequirePackage{times}

% Spacing for the main part of document
\RequirePackage{setspace}
\onehalfspacing
\setlength\parindent{0.5in}

% Change the section header (CHAPTER ONE, CHAPTER TWO, ...)
\RequirePackage{fmtcount}

\RequirePackage{titlesec}
\titleformat{\section}[block]{\fontsize{14}{16}\selectfont\centering\bfseries}{CHAPTER \NUMBERstring{section}\\[2em]}{0em}{\MakeUppercase}
\titlespacing*{\section}{0pt}{3.5ex plus 1ex minus .2ex}{2em}

% Format for starred sections (ABSTRACT, APPROVAL PAGE, ...)
\titleformat{name=\section,numberless}[block]{\fontsize{14}{16}\selectfont\centering\bfseries}{}{0em}{\MakeUppercase}
\titlespacing*{name=\section,numberless}{0pt}{3.5ex plus 1ex minus .2ex}{2em}

% Format for subsection (1.1, 1.2, ...)
\titleformat{\subsection}{\normalfont\bfseries}{\thesubsection}{1em}{\MakeUppercase}

% Rename Table of Contents (TOC)
\renewcommand*\contentsname{Table of Contents}

% Customize TOC
\RequirePackage{tocloft}

% Define a new command for the table structure
\RequirePackage{tabularx}
\newcommand{\personinfo}[2]{%
    \vspace{1.2cm}
    \begin{tabularx}{\linewidth}{@{}p{0.55\linewidth}@{}X@{}}
        & ........................................................ \\
        & #1 \\ % Name
        & #2 % Role; examiner, supervisor, etc
    \end{tabularx}%
}