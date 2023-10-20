load("@grid_map//tools/workspace/pcl:repository.bzl", "rules_pcl_repository")
load("@grid_map//tools/workspace/gtest:repository.bzl", "gtest_repository")

def add_grid_map_dependencies(excludes = []):
    if not "pcl" in excludes:
        rules_pcl_repository()
    if not "gtest" in excludes:
        gtest_repository()
