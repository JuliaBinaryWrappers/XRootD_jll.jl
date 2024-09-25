# Autogenerated wrapper script for XRootD_jll for armv7l-linux-gnueabihf-cxx11
export cconfig, cmsd, frm_admin, frm_purged, frm_xfragent, frm_xfrd, libXrdAppUtils, libXrdBlacklistDecision, libXrdBwm, libXrdCksCalczcrc32, libXrdCl, libXrdClProxyPlugin, libXrdCmsRedirectLocal, libXrdCrypto, libXrdCryptoLite, libXrdCryptossl, libXrdFfs, libXrdHttp, libXrdHttpUtils, libXrdN2No2p, libXrdOfsPrepGPI, libXrdOssCsi, libXrdOssSIgpfsT, libXrdPfc, libXrdPosix, libXrdPosixPreload, libXrdPss, libXrdSec, libXrdSecProt, libXrdSecgsi, libXrdSecgsiAUTHZVO, libXrdSecgsiGMAPDN, libXrdSecpwd, libXrdSecsss, libXrdSecunix, libXrdServer, libXrdSsi, libXrdSsiLib, libXrdSsiLog, libXrdSsiShMap, libXrdThrottle, libXrdUtils, libXrdXml, libXrdXrootd, mpxstats, wait41, xrdacctest, xrdadler32, xrdcp, xrdcrc32c, xrdfs, xrdgsiproxy, xrdgsitest, xrdmapc, xrdpfc_print, xrdpinls, xrdpwdadmin, xrdsssadmin, xrootd

using Libuuid_jll
using libxcrypt_legacy_jll
using JSON_C_jll
using XML2_jll
using OpenSSL_jll
using Zlib_jll
using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("XRootD")
JLLWrappers.@declare_library_product(libXrdAppUtils, "libXrdAppUtils.so.2")
JLLWrappers.@declare_executable_product(cconfig)
JLLWrappers.@declare_executable_product(frm_admin)
JLLWrappers.@declare_executable_product(frm_xfragent)
JLLWrappers.@declare_file_product(libXrdBwm)
JLLWrappers.@declare_file_product(libXrdCksCalczcrc32)
JLLWrappers.@declare_library_product(libXrdCl, "libXrdCl.so.3")
JLLWrappers.@declare_file_product(libXrdCmsRedirectLocal)
JLLWrappers.@declare_library_product(libXrdCrypto, "libXrdCrypto.so.2")
JLLWrappers.@declare_library_product(libXrdCryptoLite, "libXrdCryptoLite.so.2")
JLLWrappers.@declare_executable_product(frm_purged)
JLLWrappers.@declare_executable_product(frm_xfrd)
JLLWrappers.@declare_file_product(libXrdClProxyPlugin)
JLLWrappers.@declare_file_product(libXrdCryptossl)
JLLWrappers.@declare_library_product(libXrdFfs, "libXrdFfs.so.3")
JLLWrappers.@declare_file_product(libXrdHttp)
JLLWrappers.@declare_library_product(libXrdHttpUtils, "libXrdHttpUtils.so.2")
JLLWrappers.@declare_file_product(libXrdN2No2p)
JLLWrappers.@declare_file_product(libXrdOfsPrepGPI)
JLLWrappers.@declare_file_product(libXrdOssCsi)
JLLWrappers.@declare_file_product(libXrdPfc)
JLLWrappers.@declare_library_product(libXrdPosix, "libXrdPosix.so.3")
JLLWrappers.@declare_library_product(libXrdPosixPreload, "libXrdPosixPreload.so.2")
JLLWrappers.@declare_file_product(libXrdSec)
JLLWrappers.@declare_file_product(libXrdSecProt)
JLLWrappers.@declare_file_product(libXrdSecgsi)
JLLWrappers.@declare_file_product(libXrdSecgsiAUTHZVO)
JLLWrappers.@declare_file_product(libXrdSecgsiGMAPDN)
JLLWrappers.@declare_file_product(libXrdSecpwd)
JLLWrappers.@declare_file_product(libXrdSecunix)
JLLWrappers.@declare_library_product(libXrdServer, "libXrdServer.so.3")
JLLWrappers.@declare_library_product(libXrdSsiLib, "libXrdSsiLib.so.2")
JLLWrappers.@declare_executable_product(cmsd)
JLLWrappers.@declare_file_product(libXrdBlacklistDecision)
JLLWrappers.@declare_file_product(libXrdOssSIgpfsT)
JLLWrappers.@declare_file_product(libXrdPss)
JLLWrappers.@declare_file_product(libXrdSecsss)
JLLWrappers.@declare_file_product(libXrdSsi)
JLLWrappers.@declare_file_product(libXrdSsiLog)
JLLWrappers.@declare_library_product(libXrdSsiShMap, "libXrdSsiShMap.so.2")
JLLWrappers.@declare_file_product(libXrdThrottle)
JLLWrappers.@declare_library_product(libXrdUtils, "libXrdUtils.so.3")
JLLWrappers.@declare_library_product(libXrdXml, "libXrdXml.so.3")
JLLWrappers.@declare_file_product(libXrdXrootd)
JLLWrappers.@declare_executable_product(mpxstats)
JLLWrappers.@declare_executable_product(wait41)
JLLWrappers.@declare_executable_product(xrdacctest)
JLLWrappers.@declare_executable_product(xrdadler32)
JLLWrappers.@declare_executable_product(xrdcp)
JLLWrappers.@declare_executable_product(xrdcrc32c)
JLLWrappers.@declare_executable_product(xrdfs)
JLLWrappers.@declare_executable_product(xrdgsiproxy)
JLLWrappers.@declare_executable_product(xrdgsitest)
JLLWrappers.@declare_executable_product(xrdmapc)
JLLWrappers.@declare_executable_product(xrdpfc_print)
JLLWrappers.@declare_executable_product(xrdpinls)
JLLWrappers.@declare_executable_product(xrdpwdadmin)
JLLWrappers.@declare_executable_product(xrdsssadmin)
JLLWrappers.@declare_executable_product(xrootd)
function __init__()
    JLLWrappers.@generate_init_header(Libuuid_jll, libxcrypt_legacy_jll, JSON_C_jll, XML2_jll, OpenSSL_jll, Zlib_jll, CompilerSupportLibraries_jll)
    JLLWrappers.@init_library_product(
        libXrdAppUtils,
        "lib/libXrdAppUtils.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        cconfig,
        "bin/cconfig",
    )

    JLLWrappers.@init_executable_product(
        frm_admin,
        "bin/frm_admin",
    )

    JLLWrappers.@init_executable_product(
        frm_xfragent,
        "bin/frm_xfragent",
    )

    JLLWrappers.@init_file_product(
        libXrdBwm,
        "lib/libXrdBwm-5.so",
    )

    JLLWrappers.@init_file_product(
        libXrdCksCalczcrc32,
        "lib/libXrdCksCalczcrc32-5.so",
    )

    JLLWrappers.@init_library_product(
        libXrdCl,
        "lib/libXrdCl.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_file_product(
        libXrdCmsRedirectLocal,
        "lib/libXrdCmsRedirectLocal-5.so",
    )

    JLLWrappers.@init_library_product(
        libXrdCrypto,
        "lib/libXrdCrypto.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libXrdCryptoLite,
        "lib/libXrdCryptoLite.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        frm_purged,
        "bin/frm_purged",
    )

    JLLWrappers.@init_executable_product(
        frm_xfrd,
        "bin/frm_xfrd",
    )

    JLLWrappers.@init_file_product(
        libXrdClProxyPlugin,
        "lib/libXrdClProxyPlugin-5.so",
    )

    JLLWrappers.@init_file_product(
        libXrdCryptossl,
        "lib/libXrdCryptossl-5.so",
    )

    JLLWrappers.@init_library_product(
        libXrdFfs,
        "lib/libXrdFfs.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_file_product(
        libXrdHttp,
        "lib/libXrdHttp-5.so",
    )

    JLLWrappers.@init_library_product(
        libXrdHttpUtils,
        "lib/libXrdHttpUtils.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_file_product(
        libXrdN2No2p,
        "lib/libXrdN2No2p-5.so",
    )

    JLLWrappers.@init_file_product(
        libXrdOfsPrepGPI,
        "lib/libXrdOfsPrepGPI-5.so",
    )

    JLLWrappers.@init_file_product(
        libXrdOssCsi,
        "lib/libXrdOssCsi-5.so",
    )

    JLLWrappers.@init_file_product(
        libXrdPfc,
        "lib/libXrdPfc-5.so",
    )

    JLLWrappers.@init_library_product(
        libXrdPosix,
        "lib/libXrdPosix.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libXrdPosixPreload,
        "lib/libXrdPosixPreload.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_file_product(
        libXrdSec,
        "lib/libXrdSec-5.so",
    )

    JLLWrappers.@init_file_product(
        libXrdSecProt,
        "lib/libXrdSecProt-5.so",
    )

    JLLWrappers.@init_file_product(
        libXrdSecgsi,
        "lib/libXrdSecgsi-5.so",
    )

    JLLWrappers.@init_file_product(
        libXrdSecgsiAUTHZVO,
        "lib/libXrdSecgsiAUTHZVO-5.so",
    )

    JLLWrappers.@init_file_product(
        libXrdSecgsiGMAPDN,
        "lib/libXrdSecgsiGMAPDN-5.so",
    )

    JLLWrappers.@init_file_product(
        libXrdSecpwd,
        "lib/libXrdSecpwd-5.so",
    )

    JLLWrappers.@init_file_product(
        libXrdSecunix,
        "lib/libXrdSecunix-5.so",
    )

    JLLWrappers.@init_library_product(
        libXrdServer,
        "lib/libXrdServer.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libXrdSsiLib,
        "lib/libXrdSsiLib.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        cmsd,
        "bin/cmsd",
    )

    JLLWrappers.@init_file_product(
        libXrdBlacklistDecision,
        "lib/libXrdBlacklistDecision-5.so",
    )

    JLLWrappers.@init_file_product(
        libXrdOssSIgpfsT,
        "lib/libXrdOssSIgpfsT-5.so",
    )

    JLLWrappers.@init_file_product(
        libXrdPss,
        "lib/libXrdPss-5.so",
    )

    JLLWrappers.@init_file_product(
        libXrdSecsss,
        "lib/libXrdSecsss-5.so",
    )

    JLLWrappers.@init_file_product(
        libXrdSsi,
        "lib/libXrdSsi-5.so",
    )

    JLLWrappers.@init_file_product(
        libXrdSsiLog,
        "lib/libXrdSsiLog-5.so",
    )

    JLLWrappers.@init_library_product(
        libXrdSsiShMap,
        "lib/libXrdSsiShMap.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_file_product(
        libXrdThrottle,
        "lib/libXrdThrottle-5.so",
    )

    JLLWrappers.@init_library_product(
        libXrdUtils,
        "lib/libXrdUtils.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libXrdXml,
        "lib/libXrdXml.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_file_product(
        libXrdXrootd,
        "lib/libXrdXrootd-5.so",
    )

    JLLWrappers.@init_executable_product(
        mpxstats,
        "bin/mpxstats",
    )

    JLLWrappers.@init_executable_product(
        wait41,
        "bin/wait41",
    )

    JLLWrappers.@init_executable_product(
        xrdacctest,
        "bin/xrdacctest",
    )

    JLLWrappers.@init_executable_product(
        xrdadler32,
        "bin/xrdadler32",
    )

    JLLWrappers.@init_executable_product(
        xrdcp,
        "bin/xrdcp",
    )

    JLLWrappers.@init_executable_product(
        xrdcrc32c,
        "bin/xrdcrc32c",
    )

    JLLWrappers.@init_executable_product(
        xrdfs,
        "bin/xrdfs",
    )

    JLLWrappers.@init_executable_product(
        xrdgsiproxy,
        "bin/xrdgsiproxy",
    )

    JLLWrappers.@init_executable_product(
        xrdgsitest,
        "bin/xrdgsitest",
    )

    JLLWrappers.@init_executable_product(
        xrdmapc,
        "bin/xrdmapc",
    )

    JLLWrappers.@init_executable_product(
        xrdpfc_print,
        "bin/xrdpfc_print",
    )

    JLLWrappers.@init_executable_product(
        xrdpinls,
        "bin/xrdpinls",
    )

    JLLWrappers.@init_executable_product(
        xrdpwdadmin,
        "bin/xrdpwdadmin",
    )

    JLLWrappers.@init_executable_product(
        xrdsssadmin,
        "bin/xrdsssadmin",
    )

    JLLWrappers.@init_executable_product(
        xrootd,
        "bin/xrootd",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
