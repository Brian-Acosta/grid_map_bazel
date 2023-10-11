load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")
load("@bazel_tools//tools/build_defs/repo:utils.bzl", "maybe")

def rules_pcl_repository():
    maybe(
        http_archive,
        name = "rules_pcl",
        sha256 = "067b536378e28d1846101981609022f13c1d2dee515e1134a1f9c167e6fc5e67",
        strip_prefix = "rules_pcl-main",
        url = "https://github.com/Brian-Acosta/rules_pcl/archive/main.tar.gz",
    )
