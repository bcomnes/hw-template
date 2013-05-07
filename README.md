hw-template
===========

A simple template for typing homework in LaTeX.  
 [Based on](https://gist.github.com/jhwilson/1278588)
 
 [found at](http://tex.stackexchange.com/questions/31183/class-file-for-homework-assignments)

[My fork of the gist](https://gist.github.com/bcomnes/5155397)

When using mactex, place jhwhw.cls in
`~/Library/texmf/tex/latex/`

use the template.tex file as an example of how to use.

### Screenshots

![Render Sample](https://raw.github.com/bcomnes/hw-template/master/screenshots/Screen%20Shot%202013-05-07%20at%204.20.54%20PM.png)

![Code Sample](https://raw.github.com/bcomnes/hw-template/master/screenshots/Screen%20Shot%202013-05-07%20at%204.22.02%20PM.png)


### Note on mathematica files in git repositories

"It's recommended to disable the file outline cache, which is the metadata you're referring to when you look at the notebook with a text editor. As you discovered, it can cause merge conflicts if multiple parties are editing the same notebook.

This is easily disabled with the Option Inspector. In the Mathematica menu, go to Format → Option Inspector..., in the top-left set the scope dropdown to Selected Notebook and search for FileOutlineCache in the search field. Set the option to False and save your notebook, and you should be all set.

Note that this can make opening notebooks a little slower, but unless the notebook is rather large, you probably won't notice the difference."

http://stackoverflow.com/questions/2816628/version-control-of-mathematica-notebook"