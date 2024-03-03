# Maintainer: Christian Hase 
pkgname=pacman-zfs-updatesnap-hook
pkgver=0.4
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
sha256sums=("de1233a0186ae8eaa731c5cea5be021324d2ef68a3f3e240efc9b9a411e06ac3")

package() {
    cd "$pkgname-$pkgver"
    make DESTDIR="$pkgdir" install
}
