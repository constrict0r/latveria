# latveria

![skeleton](https://gitlab.com/constrict0r/img/raw/master/skeleton.png)

[Skeleton repository](http://www.linfo.org/etc_skel.html) for the madvillain
user home directory layout.

![latveria](https://gitlab.com/constrict0r/img/raw/master/latveria/latveria.png)

[Part of:](https://gitlab.com/explore/projects?tag=doombots)

![doombots](https://gitlab.com/constrict0r/img/raw/master/doombots.png)

## License

MIT. See the [LICENSE](https://gitlab.com/constrict0r/latveria/raw/master/LICENSE) file for more details.

## Usage

Apply this configuration using the [userconfig role](https://gitlab.com/constrict0r/userconfig).

```
ansible localhost -m include_role -a name=constrict0r.userconfig -K \
  -e "{users: [constrict0r], user_skeleton: ['https://gitlab.com/constrict0r/latveria']}"
```

### Emacs Org-CV


To generate your curriculum vitae with
[Emacs + Latex + Org-CV](https://titan-c.gitlab.io/org-cv) follow the steps
describe next.

Install the packages *texlive-latex-base* and *texlive-latex-extra*:

```
sudo apt install -y texlive-latex-base texlive-latex-extra
```

Download the file *fontawesome.sty* on the path *~/org/org-cv*:

```
wget -O ~/org/org-cv/fontawesome.sty https://is.gd/z5m9Cq
```

Create the file *~/org/org-cv/curriculum.org with content similar to:

```
#+TITLE: Computer Engineer
#+AUTHOR: Víctor Castro Mattei
#+email: constrict0r@protonmail.com

#+CVSTYLE: classic
#+CVCOLOR: green

#+ADDRESS: San José, Costa Rica
#+ADDRESS: Montes de Oca, San Pedro
#+HOMEPAGE: geekl0g.wordpress.com
#+GITHUB: constrict0r

* Employement

** [[https://en.wikipedia.org/wiki/Freelancer][Freelance]]
:PROPERTIES:
:CV_ENV: cventry
:FROM: 2019
:TO: 2020
:LOCATION: Automation and Web Development Projects
:EMPLOYER:
:END:

* Programming Languages
- [[https://en.wikipedia.org/wiki/C_(programming_language)][C]]
- [[https://en.wikipedia.org/wiki/Cascading_Style_Sheets][CSS 3]]
- [[https://www.haskell.org][Haskell]]
- [[https://en.wikipedia.org/wiki/HTML5][HTML 5]]
- [[https://www.java.com][Java]]
- [[https://en.wikipedia.org/wiki/JavaScript][JavaScript]]
- [[https://www.gnu.org/software/bash][Linux Shell Scripting]]
- [[https://www.php.net][PHP]]
- [[https://www.python.org][Python]]
- [[https://en.wikipedia.org/wiki/SQL][SQL]]

```

Open the file *~/org/org-cv/curriculum.org* with Emacs.

On Emacs press the keybinding **C-:** to execute the **Eval** command, type
the following command and press *RET*:

```
(org-export-to-file 'moderncv "curriculum.tex")
```

The previous command will generate the file *~/org/org-cv/curriculum.tex*,
to compile that file and generate the final *~/org/org-cv/curriculum.pdf* file,
press **C-:** again, type the following command and press *RET*:

```
(org-latex-compile "curriculum.tex")
```

## Layout

This repository provides the following file tree layout:

```
home/
├── .config
│   └── gtk-3.0
│      └── bookmarks
├── Documentos
│   ├── biblioteca
│   │   └── piscunov-cálculo-diferencial-integral-1.pdf
│   └── madvillain.yml
├── Imágenes
│   ├── animado
│   ├── a-publicar
│   │   └── existence.jpg
│   └── avatar
│       └── doom_master.jpg
├── Instaladores
│   └── firmware
│       └── firmware-iwlwifi_20190114-2_all.deb
├── LICENSE
├── little-lab
├── Música
│   └── Doombeats.pls
├── org
│   └── org-cv
├── README.md
├── repos
└── Vídeos
    ├── geeklog
    └── misc
```

## Links

  - [Github repository](https://github.com/constrict0r/latveria).
  - [Gitlab repository](https://gitlab.com/constrict0r/latveria).

## Author Information

[![constrict0r](https://gitlab.com/constrict0r/img/raw/master/author.png)](https://gitlab.com/constrict0r)

The Travelling Vaudeville Villain.

Enjoy!!

![enjoy](https://gitlab.com/constrict0r/img/raw/master/enjoy.png)
