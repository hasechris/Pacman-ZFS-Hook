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
source=("$pkgname-$pkgver.tar.gz::https://github.com/hasechris/Pacman-ZFS-Hook/releases/download/${pkgver}/${pkgname}-${pkgver}.tar.gz")
sha256sums=("c1b7f65d216015281d7ff5421af729a62fee7d38b5f67548cdf3c10a6ff36a9a")

package() {
    cd "$pkgname-$pkgver"
    make DESTDIR="$pkgdir" install
}
