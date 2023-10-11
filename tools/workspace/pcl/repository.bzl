load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")
load("@bazel_tools//tools/build_defs/repo:utils.bzl", "maybe")

def rules_pcl_repository():
    maybe(
        http_archive,
        name = "rules_pcl",
        sha256 = "82a2f30fa083f6f844db39b9d246eea8b8847c8d1c9b8905623f8dfabea805e2",
        strip_prefix = "rules_pcl-main",
        url = "https://github.com/Brian-Acosta/rules_pcl/archive/main.tar.gz",
    )
