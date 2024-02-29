# Maintainer: Christian Hase 
pkgname=pacman-zfs-updatesnap-hook
pkgver=0.1
pkgrel=2
epoch=
pkgdesc="Pacman Hook to create ZFS Snapshots on Pacman Updating."
arch=('x86_64')
url="https://github.com/hasechris/Pacman-ZFS-Hook"
license=('BSD')
depends=('bash' 'pacman')
makedepends=()
checkdepends=()
provides=("${pkgname}")
conflicts=("${pkgname}")
source=("$pkgname-$pkgver.tar.gz::https://github.com/hasechris/pacman-zfs-updatesnap-hook/releases/download/${pkgver}/${pkgname}-${pkgver}.tar.gz")
sha256sums=("934c9b9249feb852a899971ea14d1dca072b1e27e33a39297ecc9134b8a10182")

package() {
    cd "$pkgname-$pkgver"
    make DESTDIR="$pkgdir" install
}
