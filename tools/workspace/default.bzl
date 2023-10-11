load("@grid_map//tools/workspace/pcl:repository.bzl", "rules_pcl_repository")
load("@grid_map//tools/workspace/gtest:repository.bzl", "gtest_repository")

def add_default_repositories():
    rules_pcl_repository()
    gtest_repository()
