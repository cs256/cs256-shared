\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{cs256}[2017/07/17 CS256]

%% Process given options
\ProcessOptions\relax

\LoadClass[12pt,a4paper]{article}

\usepackage[latin1]{inputenc}
\usepackage{amsmath}
\usepackage{amsfonts}
\usepackage{amssymb}
\usepackage{graphicx}

% UK English
\usepackage[UKenglish]{babel}
\usepackage[UKenglish]{isodate}

% Hyperref
\usepackage{hyperref}
\hypersetup{
    colorlinks=true,
    linkcolor=black,
    urlcolor=black,
    citecolor=black
}

% Palatino
\usepackage[sc]{mathpazo}
\linespread{1.05}         % Palatino needs more leading (space between lines)
\usepackage[T1]{fontenc}

% some format settings
% for hard-bound final submission, use:
%\setlength{\oddsidemargin}{4.6mm}     % 30 mm left margin - 1 in
% for soft-bound version and techreport, use instead:
\setlength{\oddsidemargin}{-0.4mm}    % 25 mm left margin - 1 in
\setlength{\evensidemargin}{\oddsidemargin}
\setlength{\topmargin}{-5.4mm}        % 20 mm top margin - 1 in
\setlength{\textwidth}{160mm}         % 20/25 mm right margin
\setlength{\textheight}{237mm}        % 20 mm bottom margin
\setlength{\headheight}{5mm}
\setlength{\headsep}{5mm}
\setlength{\parindent}{0mm}
\setlength{\parskip}{\medskipamount}
\renewcommand\baselinestretch{1.2} % thesis format (not needed for techreport)
% don't let large figures hijack entire pages
\renewcommand\topfraction{.9}
\renewcommand\textfraction{.1}
\renewcommand\floatpagefraction{.8}

\makeatletter
\newcommand{\course}{Course name}
\newcommand{\code}{CS000}
\newcommand{\instructions}{Submission instructions etc.}
\newcommand{\makeheader}{
    {\large University of Warwick, Department of Computer Science} \\[0.1cm]
    {\huge\textbf{\course} (\code)} \\[0.1cm]
    {\huge \@title} \\[0.4cm]
    \instructions \\[0.20cm]
    
    \hrule \vspace{0.5cm}
}
\makeatother
