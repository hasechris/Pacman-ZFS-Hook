# Pacman-ZFS-Hook
Pacman ZFS hook to create ZFS snapshots only on pacman updates.

## Fork from hasechris
I forked this repo from [RileyInkTheCat](https://github.com/RileyInkTheCat/Pacman-ZFS-Hook) because i liked that package, but wanted something sligthly different. 
Also looked up the package [timeshift-autosnap](https://gitlab.manjaro.org/Chrysostomus/timeshift-autosnap) for inspiration.

## Kernel Support
Warning! This version does support archlinux and manjaro for normal kernels.
- on arch ==> package "linux"
- on manjaro ==> packages "linux66" or "linux67" etc.
Other kernel package names are not now supported. Feel free to drop a PR if you need this function.

## Installing
Clone this repo locally and run ```makepkg -si``` with a normal user.

## Usage
Every time you install, update or remove a package `pacman-zfs-updatesnap-hook` will look for your ZFS BOOTFS and create a snapshot with the current timestamp.
