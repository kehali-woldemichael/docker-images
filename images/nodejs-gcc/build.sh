#
# Kubler phase 1 config, pick installed packages and/or customize the build
#
_packages="sys-kernel/linux-headers sys-devel/make sys-devel/binutils sys-devel/gcc sys-devel/autoconf sys-devel/automake dev-lang/python"
_keep_headers=true
_keep_static_libs=true
# include glibc headers and static files from glibc image
_headers_from=kubler/glibc
_static_libs_from=kubler/glibc

configure_builder()
{
    # switch to python2_7
    eselect python set 2
    emerge dev-python/pip
}

#
# This hook is called just before starting the build of the root fs
#
configure_rootfs_build()
{
    unprovide_package sys-kernel/linux-headers
    # node-gyp requires python 2.x :/
    echo 'PYTHON_TARGETS="python2_7"' >> /etc/portage/make.conf
    echo 'PYTHON_SINGLE_TARGET="python2_7"' >> /etc/portage/make.conf
    echo 'USE_PYTHON="2.7"' >> /etc/portage/make.conf
    mask_package '>=dev-lang/python-3.2.5-r6'
    update_use '+sqlite'
}

#
# This hook is called just before packaging the root fs tar ball, ideal for any post-install tasks, clean up, etc
#
finish_rootfs_build()
{
    mkdir -p "${_EMERGE_ROOT}/usr/share/aclocal"
}
