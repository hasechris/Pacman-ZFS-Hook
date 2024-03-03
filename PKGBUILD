# Maintainer: Christian Hase 
pkgname=pacman-zfs-updatesnap-hook
pkgver=0.3
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
sha256sums=("72c5f39a0e5d9fc1aa17cd10b2b52a1026e975933b6f8c697fe7cc05969a45dd")

package() {
    cd "$pkgname-$pkgver"
    make DESTDIR="$pkgdir" install
}
