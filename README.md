# CuratedCourses Beamer template

To add the CuratedCourses beamer template to your local TEXMF tree so `pdflatex` can find it, you can `git clone` this package into, say, your local TEXMF tree with commands like
```bash
cd ~/texmf/tex/latex
git clone https://github.com/CuratedCourses/curatedCoursesBeamer.git
```

Then you can use the CuratedCourses template as follows:

```latex
\documentclass{beamer}

\usepackage{curatedCourses}
\usepackage{curatedCoursesLinearAlgebra}

\begin{document}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\begin{frame}
\frametitle{I'm the title}

I'm the body.
\end{frame}

\end{document}
```
