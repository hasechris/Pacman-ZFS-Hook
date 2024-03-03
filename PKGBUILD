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
sha256sums=("b4add69d00375cc97e542fbcaa8ab69ee4d475e0a9b50a95eefb1bef896d73a9")

package() {
    cd "$pkgname-$pkgver"
    make DESTDIR="$pkgdir" install
}
