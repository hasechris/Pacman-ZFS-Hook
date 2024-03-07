# Maintainer: Christian Hase 
pkgname=pacman-zfs-updatesnap-hook
pkgver=0.5
pkgrel=1
pkgdesc="Pacman Hook to create ZFS Snapshots on Pacman Updating."
arch=('x86_64')
url="https://github.com/hasechris/pacman-zfs-updatesnap-hook"
license=('BSD')
depends=('bash' 'pacman' 'systemd-ukify')
makedepends=()
checkdepends=()
provides=("${pkgname}")
conflicts=("${pkgname}")
source=("$pkgname-$pkgver.tar.gz::https://github.com/hasechris/pacman-zfs-updatesnap-hook/archive/refs/tags/v${pkgver}.tar.gz")
sha256sums=("3be7ac5612e4546d8d2722a56c2931c3780a4dec1b66b46d3e11d15d59a27caa")

package() {
    cd "$pkgname-$pkgver"
    make DESTDIR="$pkgdir" install
}
