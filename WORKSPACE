load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")

http_archive(
        name = "gtest",
        url = "https://github.com/google/googletest/archive/v1.14.0.tar.gz",
        sha256 = "8ad598c73ad796e0d8280b082cebd82a630d73e73cd3c70057938a6501bba5d7",
        strip_prefix = "googletest-1.14.0"
)

http_archive(
    name = "rules_pcl",
    url = "https://github.com/Brian-Acosta/rules_pcl/archive/main.tar.gz",
    sha256 = "067b536378e28d1846101981609022f13c1d2dee515e1134a1f9c167e6fc5e67",
    strip_prefix = "rules_pcl-main",
)

load("@rules_pcl//bzl:repositories.bzl", "pcl_repositories")
pcl_repositories()

# NOTE: This must be loaded after the call to pcl_repositories().
load("@rules_pcl//bzl:init_deps.bzl", "pcl_init_deps")
pcl_init_deps()