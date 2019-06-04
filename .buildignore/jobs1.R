rhub::check_on_macos()
rhub::check(platform = "fedora-clang-devel")
rhub::check(platform = "fedora-gcc-devel")
rhub::check_on_solaris()
# Run only if has compiled code
# rhub::check(platform = 'ubuntu-rchk')
# rhub::check_with_sanitizers()
