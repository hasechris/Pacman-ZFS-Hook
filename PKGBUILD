# Maintainer: Christian Hase 
pkgname=pacman-zfs-updatesnap-hook
pkgver=0.2
pkgrel=1
pkgdesc="Pacman Hook to create ZFS Snapshots on Pacman Updating."
arch=('x86_64')
url="https://github.com/hasechris/pacman-zfs-updatesnap-hook"
license=('BSD')
depends=('bash' 'pacman')
makedepends=()
checkdepends=()
provides=("${pkgname}")
conflicts=("${pkgname}")
source=("$pkgname-$pkgver.tar.gz::https://github.com/hasechris/pacman-zfs-updatesnap-hook/archive/refs/tags/v${pkgver}.tar.gz")
sha256sums=("f2ddffcf98c950c4d6f9b8a77c5c04ca20a23cc04d5f309d141eb45a2f1d54c9")

package() {
    cd "$pkgname-$pkgver"
    make DESTDIR="$pkgdir" install
}
