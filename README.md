hw-template
===========

A simple template for typing homework in LaTeX.  
 [Based on](https://gist.github.com/jhwilson/1278588)
 
 [found at](http://tex.stackexchange.com/questions/31183/class-file-for-homework-assignments)

When using mactex, place bachw.cls in `~/Library/texmf/tex/latex/local` or just place a copy of bachw.cls into the working directory of the new homework document.

See the template.tex file as an example of how to use.

### Screenshots

![Output Sample](https://cdn.rawgit.com/bcomnes/hw-template/master/screenshots/output_sample.png)

![Code Sample](https://github.com/bcomnes/hw-template/blob/master/screenshots/code_sample.png)

### Included Packages

- [[letterpaper, 12pt]{report}](http://en.wikibooks.org/wiki/LaTeX/Document_Structure)
- [{fancyhdr}](http://texdoc.net/texmf-dist/doc/latex/fancyhdr/fancyhdr.pdf)
- [[top=1in,bottom=1in,left=1in,right=1in]{geometry}](http://texdoc.net/texmf-dist/doc/latex/geometry/geometry.pdf)
- [{graphicx}](http://ctan.math.utah.edu/ctan/tex-archive/macros/latex/required/graphics/grfguide.pdf)
- [{empheq}](http://texdoc.net/texmf-dist/doc/latex/mh/empheq.pdf)
- [{ifthen}](http://www.ctan.org/pkg/ifthen)
- [{color}](http://ctan.sharelatex.com/tex-archive/macros/latex/required/graphics/grfguide.pdf)
- [{amsmath}](ftp://ftp.ams.org/pub/tex/doc/amsmath/amsldoc.pdf)
- [{braket}](http://ctan.math.utah.edu/ctan/tex-archive/macros/latex/contrib/braket/braket.pdf)
- [{cancel}](http://get-software.net/macros/latex/contrib/cancel/cancel.pdf)
- [{mathtools}](http://mirror.math.ku.edu/tex-archive/macros/latex/contrib/mathtools/mathtools.pdf)

### Note on TextMate2 Font Directives

Currently, to get larger font sizing on the `\problem{}`, `\subproblem{}`, and `\solution{}` sectioning that this class uses, you must edit those in by creating a selectable scope in the `LaTeX.tmbundle` and then using those selector scopes in the `LaTeX-Font-Settings.tmbundle` to modify the font settings.  


This isn't ideal an I am looking into how to make this more automatic.  If you need more details please reach out to me.

### Note on mathematica files in git repositories

"It's recommended to disable the file outline cache, which is the metadata you're referring to when you look at the notebook with a text editor. As you discovered, it can cause merge conflicts if multiple parties are editing the same notebook.

This is easily disabled with the Option Inspector. In the Mathematica menu, go to Format → Option Inspector..., in the top-left set the scope dropdown to Selected Notebook and search for FileOutlineCache in the search field. Set the option to False and save your notebook, and you should be all set.

Note that this can make opening notebooks a little slower, but unless the notebook is rather large, you probably won't notice the difference."

http://stackoverflow.com/questions/2816628/version-control-of-mathematica-notebook"