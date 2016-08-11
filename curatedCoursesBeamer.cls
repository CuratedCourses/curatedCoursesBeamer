\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{curatedCoursesBeamer}[2016/08/11 v0.0.1 Beamer class for Curated Courses]

% Following instructions to http://tex.stackexchange.com/questions/251417/top-align-beamer-from-sty

% pass options we don't know about off to beamer for processing so e.g. handout etc. will still work
\DeclareOption*{\PassOptionsToClass{\CurrentOption}{beamer}}
\ProcessOptions*
% load class with departmental options
\LoadClass[10pt,aspectratio=169,t]{beamer}

%% Load additional packages and commands.
\RequirePackage{curatedCourses}

\endinput
