# Anno_1800_Chains_Consumption
A LaTeX document  displaying Anno1800 production chains and additional information in a visual format (cheatsheet).

You can find a compiled PDF in the [latest release](https://github.com/dotSp0T/Anno_1800_Chains_Consumption/releases/latest).

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
 - [Steven Fitzpatrick](https://github.com/f1tzpatrick)

 ---

## Build instructions

Want to render the PDF locally?

First, install `pdflatex` on your system. This program is a part of [`texlive`](https://github.com/TeX-Live).
After that, just `cd` into the repository and run `make`.

```
# For example, on WSL / Ubuntu:
sudo apt install texlive-full

# Clone the repository
git clone https://github.com/dotSp0T/Anno_1800_Chains_Consumption.git

cd Anno_1800_Chains_Consumption/

make build
```

