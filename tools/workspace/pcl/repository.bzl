load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")
load("@bazel_tools//tools/build_defs/repo:utils.bzl", "maybe")

def rules_pcl_repository():
    maybe(
        http_archive,
        name = "rules_pcl",
        sha256 = "fe3af3c4d59591f123cd56bd96b1839ef5d48d3b36ce23003d172e76c2f6616e",
        strip_prefix = "rules_pcl-main",
        url = "https://github.com/Brian-Acosta/rules_pcl/archive/main.tar.gz",
    )
