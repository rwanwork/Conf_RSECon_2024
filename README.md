# RSECon 2024

These are the slides that will be presented at the Research Software Engineering Conference 2024 in Newcastle, UK on 4 September 2024.  The slides were made using LaTeX.


##  Template

The template used for these slides was one of the institutional templates in [Overleaf](https://overleaf.com/), by Alex Casson.  It was based on an earlier [version](https://github.com/mundya/unofficial-university-of-manchester-beamer), which was based on the official [version](https://www.staffnet.manchester.ac.uk/brand/visual-identity/guidelines/presentations/).  Details about this template can be obtained [here](https://www.overleaf.com/latex/templates/university-of-manchester-presentation-beamer-template/rwcrzjmzcdyn).


##  Compiling

These slides can be compiled locally on an Ubuntu 24.04 machine by using the attached [Snakemake](https://snakemake.readthedocs.io/en/stable/) file.  Note that the compiler has to be LuaLaTeX.  Using XeLaTeX will result in slides that do not look right.  Other compilers will yield compilation errors.

The original template made use of the Arial font.  In order to use this font under Ubuntu 24.04, install it using these [instructions](https://askubuntu.com/questions/651441/how-to-install-arial-font-and-other-windows-fonts-in-ubuntu):

    sudo aptitude install ttf-mscorefonts-installer
    sudo fc-cache -f


## Copyright and License

Copyright (C) 2024 by Raymond Wan (rwan.work@gmail.com or raymond.wan@manchester.ac.uk)

These slides and its LaTeX source code are released under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.  See [this](https://creativecommons.org/licenses/by-nc-sa/4.0/}{https://creativecommons.org/licenses/by-nc-sa/4.0/) or the accompanying LICENSE file for further details.

