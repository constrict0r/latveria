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

```
ansible localhost -m include_role -a name=constrict0r.userconfig -K \
    -e "{user_skeleton: 'https://gitlab.com/constrict0r/latveria'}"
```

## Layout

This repository provides the following file tree layout:

```
home/
├── .config
│   ├── gtk-3.0
│   │   └── bookmarks
│   └── monitors.xml
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
│       ├── firmware-iwlwifi_20161130-4_all.deb
│       └── firmware-realtek_20161130-4_all.deb
├── LICENSE
├── little-lab
├── Música
│   └── Doombeats.pls
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
