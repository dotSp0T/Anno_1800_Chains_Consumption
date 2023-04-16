# Anno_1800_Chains_Consumption
A 'LaTeX' document  displaying Anno1800 production chains and additional information in a visual format (cheatsheet).

You can find a compiled PDF in the [latest release](https://github.com/dotSp0T/Anno_1800_Chains_Consumption/releases/latest).

Check out the section on compiling it yourself, [further down this readme file](#compiling-a-pdf-yourself).

---

Please feel free to:

 - open issues for things that could/should be improved (try to explain/show how to achieve this improvement, maybe even detail expected benefits)
 - open a pull-request and fix things yourself (don't forget to add yourself to the list of collaborators)

For ease of use the document is licensed under [CC BY-SA 4.0](https://creativecommons.org/licenses/by-sa/4.0/).

---

Many thanks to the Anno fandom wiki (https://anno1800.fandom.com) for collecting icons and calculating numbers \& ratios.

Many thanks to Marcel Körner (https://schwubbe.de/) for their Anno 1800 Calculator and adjusted numbers.

Many thanks to the maintainers of the 'LaTeX' packages used in this document, as well as to the 'TeX' Stackexchange (https://tex.stackexchange.com/) for providing help with 'LaTeX' problems.

Many thanks to my collaborators for helping me figure out how to make things in 'LaTeX' and providing feedback to the document itself:

 - [McDonnough](https://github.com/McDonnough)
 - [René Kost](https://github.com/rkost)
 - [kruzuahz](https://github.com/kruzuahz)
 - [Steven Fitzpatrick](https://github.com/f1tzpatrick)

 ---

## Compiling The PDF Yourself

To compile your own pdf, you will need a 'LaTeX' environment first. Depending on your OS of choice you can find instructions on the official website (https://www.latex-project.org/get/).

After that, it's a matter of running the `pdflatex` command and fixing the errors, by installing additional libraries until it runs through, and produces the pdf file.

### Windows using WSL2

On Windows you also have the option of using [WSL](https://en.wikipedia.org/wiki/Windows_Subsystem_for_Linux), which effectively provides you with a full-blown linux installation.

1. Run `wsl --install` in any CLI (CMD, PowerShell, Terminal, ...) to get a subsystem.
2. Install git: `sudo apt install git`
3. Install texlive: `sudo apt install texlive-full`
3. Clone this repository onto your machine: `git clone https://github.com/dotSp0T/Anno_1800_Chains_Consumption.git anno1800_cheatsheet`
4. Change into the newly created directory: `cd anno1800_cheatsheet`
5. Compile the pdf file from source: `pdflatex --job-name=anno1800_cheatsheet main.tex`
6. Copy it over to your Windows system: `cp ./anno1800_cheatsheet.pdf /mnt/c/Users/<your_username>/Documents/`

You can find the pdf in your 'Documents' directory now, enjoy!

#### minimal texlive installation

If you only want to install the minimum of libraries you need to compile the pdf, you'll need the following packages:
 - `texlive`
 - `texlive-latex-extra`
 - `texlive-science`
