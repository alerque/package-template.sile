# package-template.sile

Template repository for creating new classes or packages for THE Sile Typesetter.
Use the file layout in this repository as a guide for where to put things.
Delete anything you aren't using.

At a minimum, you'll want at least one rockspec (that tells `luarocks` some meta data about your package and what files to install where) and at least one resource file.
That resource could be a class or a package or any other resource used by SILE itself.
This repo has both an example class **and** and package.
If you are only doing one or the other simply delete the related directory for the bit you aren't using.

To use this repository as a template:

* Click "Use this template" from GitHub
* Pick a name for your project. We recommend the repository name be the package or class name plus `.sile`.
* Create the repository
* Edit the rockspec file with your project's name and information

To create a package by hand:

* Use `luarocks init`
* Put your code in `classes/...` or `packages/...`
* Setup the build function in your rockspec to install to a directory prefixed with `sile/...`

