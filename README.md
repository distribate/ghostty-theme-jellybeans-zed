# Jellybeans (Zed) for Ghostty

A Jellybeans colour scheme for [Ghostty][ghostty], using the palette from the
Zed theme **Jellybeans** (`jellybeans-vim` extension by Raj Kashyap), which is
a port of [nanotech's jellybeans.vim][vim].

![palette](https://img.shields.io/badge/bg-%23151515-151515?style=flat-square)
![palette](https://img.shields.io/badge/fg-%23e8e8d3-e8e8d3?style=flat-square)

## Why another Jellybeans?

Ghostty ships a built-in theme called `Jellybeans`, but it is a different port
(qtpi / iTerm2-Color-Schemes): `#121212` background, brighter ANSI colours and a
dark teal cyan (`#00988e`). Zed's port follows the classic Vim palette:
`#151515` background, soft ANSI and a light blue cyan (`#8fbfdc`).

Use this theme if you want Ghostty, Zed and OpenCode TUI to render the same
Jellybeans palette.

| Role | Jellybeans (Zed) | Ghostty built-in Jellybeans |
|---|---|---|
| background | `#151515` | `#121212` |
| foreground | `#e8e8d3` | `#dedede` |
| red | `#cf6a4c` | `#e27373` |
| green | `#99ad6a` | `#94b979` |
| yellow | `#fad07a` | `#ffba7b` |
| blue | `#8197bf` | `#97bedc` |
| magenta | `#c6b6ee` | `#e1c0fa` |
| cyan | `#8fbfdc` | `#00988e` |

## Install

```sh
mkdir -p ~/.config/ghostty/themes
cp jellybeans-zed ~/.config/ghostty/themes/
```

Then add to your Ghostty config (`~/.config/ghostty/config.ghostty` on Ghostty
1.2.3+, or `config` on older versions):

```ini
theme = jellybeans-zed
```

Reload with `Cmd+Shift+,` (macOS) or `Ctrl+Shift+,` (Linux). The theme also
appears in `ghostty +list-themes` as `jellybeans-zed (user)`.

Or run the installer:

```sh
./install.sh
```

## Palette

```
background        #151515
foreground        #e8e8d3
cursor            #8fbfdc
selection         #465964
0  black          #151515
1  red            #cf6a4c
2  green          #99ad6a
3  yellow         #fad07a
4  blue           #8197bf
5  magenta        #c6b6ee
6  cyan           #8fbfdc
7  white          #e8e8d3
8  bright black   #73675e
9  bright red     #902020
10 bright green   #437019
11 bright yellow  #ffb964
12 bright blue    #2b5b77
13 bright magenta #540063
14 bright cyan    #2d7067
15 bright white   #e8e8d3
```

## Credits

- [jellybeans.vim][vim] by Nanotech — the original Vim colour scheme.
- [jellybeans.zed][zed] by Raj Kashyap — the Zed port this palette is taken from.

## License

MIT. See [LICENSE](LICENSE).

[ghostty]: https://ghostty.org
[vim]: https://github.com/nanotech/jellybeans.vim
[zed]: https://github.com/rajerthat1/jellybeans.zed
