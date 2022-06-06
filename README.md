# minimal-grub

A theme that doesn't look ugly and gets the job done (for me).

## Installation

```
git clone https://github.com/linuxdotexe/minimal-grub
cd minimal-grub
./install.sh
```

## Custom fonts

To install custom fonts, use the `grub-mkfont` tool to generate a .pf2 file and place the fonts in the assets folder.

```
grub-mkfont -s <font size> -o <file name and output location> <font file>
```
Here is an example:
```
grub-mkfont -s 16 -o ./assets/font-name.pf2 myFont.ttf
```

The font is not specified in the configuration. Hence it is fetched from `/etc/default/grub`.

Paste the following in `/etc/default/grub` after generating the font file.
```
GRUB_FONT=/boot/grub/themes/minimal-grub/assets/font-name.pf2
```

### BlexMono

IBM Plex Mono font is available in the assets folder by default and that can be used by placing the following in the `/etc/default/grub` file:
```
GRUB_FONT=/boot/grub/themes/minimal-grub/assets/blex.pf2
```

## Contributing

This is a personal project. You are welcome to make forks and customize the theme but PR's that involve theme changes are not welcome. Other changes are very welcome though :)
