### kubler/elasticsearch:20231130

Built: Mon Dec  4 03:57:42 PM CET 2023
Image Size: 1.25GB

#### Installed
Package | USE Flags
--------|----------
acct-group/audio-0-r2 | ``
acct-group/cdrom-0-r2 | ``
acct-group/dialout-0-r2 | ``
acct-group/disk-0-r2 | ``
acct-group/elasticsearch-0-r2 | ``
acct-group/floppy-0-r1 | ``
acct-group/input-0-r2 | ``
acct-group/kmem-0-r2 | ``
acct-group/kvm-0-r2 | ``
acct-group/lp-0-r2 | ``
acct-group/render-0-r2 | ``
acct-group/sgx-0-r1 | ``
acct-group/tape-0-r2 | ``
acct-group/tty-0-r2 | ``
acct-group/usb-0-r2 | ``
acct-group/video-0-r2 | ``
acct-user/elasticsearch-0-r2 | ``
app-admin/su-exec-0.2 | `-static`
app-misc/elasticsearch-8.11.1 | ``
sys-apps/kmod-30-r1 | `lzma (tools) zlib zstd -debug -doc -pkcs7 -python -static-libs`
sys-apps/systemd-utils-254.5-r2 | `acl kmod (split-usr) tmpfiles udev -boot -kernel-install -secureboot (-selinux) -sysusers -test -ukify`
sys-fs/udev-init-scripts-35 | ``
sys-libs/libcap-2.69 | `(split-usr) -pam -static-libs -tools`
#### Inherited
Package | USE Flags
--------|----------
**FROM kubler/jre-openjdk** |
app-crypt/p11-kit-0.25.0-r1 | `libffi nls -gtk-doc -systemd -test`
app-eselect/eselect-java-0.5.0 | ``
dev-java/java-config-2.3.1-r1 | `-test`
dev-java/openjdk-jre-bin-17.0.8.1_p1 | `headless-awt -alsa -cups (-selinux)`
dev-libs/expat-2.5.0 | `unicode -examples -static-libs -test`
dev-libs/libffi-3.4.4-r1 | `-debug (-exec-static-trampoline) -pax-kernel -static-libs -test`
dev-libs/libpcre2-10.42-r1 | `bzip2 pcre16 pcre32 readline (split-usr) unicode zlib -jit -libedit -static-libs -valgrind -verify-sig`
dev-libs/libtasn1-4.19.0 | `-static-libs -test -verify-sig`
media-fonts/liberation-fonts-2.1.5 | `-`
media-libs/fontconfig-2.14.2-r3 | `nls -doc -test`
media-libs/freetype-2.13.2 | `adobe-cff bzip2 cleartype-hinting png -`
media-libs/libpng-1.6.40-r1 | `-apng -static-libs`
net-libs/libnet-1.2 | `-static-libs`
sys-apps/baselayout-java-0.1.0-r2 | ``
sys-apps/util-linux-2.38.1-r2 | `cramfs hardlink nls readline (split-usr) suid (unicode) -audit -build -caps -cryptsetup -fdformat -kill -logger -magic -ncurses -pam -python (-rtas) (-selinux) -slang -static-libs -su -systemd -test -tty-helpers -udev -verify-sig`
**FROM kubler/bash** |
app-admin/eselect-1.4.27 | `-doc -emacs -vim-syntax`
app-alternatives/bzip2-1 | `reference (split-usr) -lbzip2 -pbzip2`
app-arch/bzip2-1.0.8-r4 | `(split-usr) -static -static-libs -verify-sig`
app-arch/xz-utils-5.4.5 | `extra-filters nls (split-usr) -doc -pgo -static-libs -verify-sig`
app-arch/zstd-1.5.5 | `lzma (split-usr) zlib -lz4 -static-libs -test`
app-portage/portage-utils-0.96.1 | `-openmp -qmanifest -qtegrity -static`
app-shells/bash-5.1_p16-r6 | `net nls (readline) -afs -bashlogger -examples -mem-scramble -plugins -verify-sig`
net-dns/c-ares-1.21.0 | `-static-libs -test -verify-sig`
net-libs/nghttp2-1.57.0 | `-debug -hpack-tools -jemalloc -static-libs -systemd -test -utils -xml`
net-misc/curl-8.4.0 | `adns alt-svc ftp hsts http2 imap openssl pop3 progress-meter smtp ssl tftp -brotli -gnutls -gopher -idn -kerberos -ldap -mbedtls (-nghttp3) -rtmp (-rustls) -samba -ssh (-sslv3) -static-libs -telnet -test -verify-sig -websockets -zstd`
sys-apps/acl-2.3.1-r2 | `nls (split-usr) -static-libs`
sys-apps/attr-2.5.1-r2 | `nls (split-usr) -debug -static-libs`
sys-apps/coreutils-9.3-r3 | `acl nls openssl (split-usr) (xattr) -caps -gmp -hostname -kill -multicall (-selinux) -static -test -vanilla -verify-sig`
sys-apps/file-5.45-r3 | `bzip2 seccomp zlib -lzip -lzma -python -static-libs -verify-sig -zstd`
sys-apps/sed-4.9 | `acl nls (-selinux) -static -verify-sig`
sys-kernel/linux-headers-6.1 | `-headers-only`
sys-libs/libseccomp-2.5.4 | `(-experimental-loong) -python -static-libs -test`
sys-libs/ncurses-6.4_p20230401 | `cxx minimal (split-usr) (tinfo) -ada -debug -doc -gpm -profile (-stack-realign) -static-libs -test -trace -verify-sig`
sys-libs/readline-8.1_p2-r1 | `(split-usr) (unicode) -static-libs -utils -verify-sig`
sys-libs/zlib-1.3-r1 | `(split-usr) -minizip -static-libs -verify-sig`
**FROM kubler/openssl** |
app-misc/ca-certificates-20230311.3.90 | `-cacert`
dev-libs/openssl-3.0.11 | `asm -fips -ktls -rfc3779 -sctp -static-libs -test -tls-compression -vanilla -verify-sig -weak-ssl-ciphers`
sys-apps/debianutils-5.8 | `installkernel -static`
sys-kernel/installkernel-gentoo-7 | `-grub`
**FROM kubler/s6** |
app-admin/entr-5.4 | `-test`
dev-lang/execline-2.9.3.0-r1 | ``
dev-libs/skalibs-2.13.1.1 | ``
sys-apps/s6-2.11.3.2-r1 | `execline`
**FROM kubler/glibc** |
dev-libs/libunistring-1.1-r1 | `-doc -static-libs`
net-dns/libidn2-2.3.4-r1 | `nls -static-libs -verify-sig`
sys-libs/glibc-2.37-r7 | `cet multiarch (ssp) (static-libs) -audit -caps -compile-locales (-crypt) (-custom-cflags) -doc -gd -hash-sysv-compat -headers-only (-multilib) -multilib-bootstrap -nscd -perl -profile (-selinux) (-stack-realign) -suid -systemd -systemtap -test (-vanilla)`
sys-libs/libxcrypt-4.4.36 | `(compat) (split-usr) (system) -headers-only -static-libs -test`
sys-libs/timezone-data-2023c-r1 | `nls -leaps-timezone -zic-slim`
**FROM kubler/busybox** |
#### Purged
- [x] Headers
- [x] Static Libs
