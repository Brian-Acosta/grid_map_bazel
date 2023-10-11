workspace(name = "grid_map")

load("//tools/workspace:deps.bzl", "add_grid_map_dependencies")

add_grid_map_dependencies()

load("@rules_pcl//bzl:repositories.bzl", "pcl_repositories")

pcl_repositories(excludes="gtest")

load("//tools/workspace/pcl:setup.bzl", "setup_pcl")

setup_pcl()
