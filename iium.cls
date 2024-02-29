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
\titleformat{\section}[block]{\centering\bfseries}{CHAPTER\\}{1em}{\MakeUppercase}
\titlespacing*{\section}{0pt}{3.5ex plus 1ex minus .2ex}{2.3ex plus .2ex}