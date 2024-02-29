% This template is a re-written so I can understand it better, anyone can use it freely
% Some inspirations from the other IIUM thesis template <link it here>
% Contact me if I miscredit anyone or some of the specifications are wrong
% All the specifications are obtained from the official IIUM guidelines

% CHANGELOG 
% =========

\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{iium}

\LoadClass[12pt]{article}

\RequirePackage{times}

\RequirePackage{setspace}
\onehalfspacing
\setlength\parindent{0.5in}

\RequirePackage{titlesec}
\titleformat{\section}[block]{\fontsize{14}{16}\selectfont\centering\bfseries}{CHAPTER\\ \vspace{2em}}{1em}{\MakeUppercase}
\titlespacing*{\section}{0pt}{3.5ex plus 1ex minus .2ex}{2.3ex plus .2ex}

% Format for starred sections
\titleformat{name=\section,numberless}[block]{\fontsize{14}{16}\selectfont\centering\bfseries}{}{0em}{\MakeUppercase}
\titlespacing*{\section}{0pt}{3.5ex plus 1ex minus .2ex}{2.3ex plus .2ex}