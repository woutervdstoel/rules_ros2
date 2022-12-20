# This file is automatically generated.
load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")
load("@bazel_tools//tools/build_defs/repo:utils.bzl", "maybe")

def ros2_repositories_impl():
    maybe(
        http_archive,
        name = "ros2_ament_cmake_ros",
        build_file = "@com_github_mvukov_rules_ros2//repositories:ament_cmake_ros.BUILD.bazel",
        sha256 = "01c778f18315ad13efd02e24200ff04f1e72359096c0967dba45e45bc479b3c6",
        strip_prefix = "ament_cmake_ros-0.10.0",
        url = "https://github.com/ros2/ament_cmake_ros/archive/refs/tags/0.10.0.tar.gz",
    )

    maybe(
        http_archive,
        name = "ros2_ament_index",
        build_file = "@com_github_mvukov_rules_ros2//repositories:ament_index.BUILD.bazel",
        sha256 = "e66896e255653508cb2bdecd7789f8dd5a03d7d2b4a1dd37445821a5679c447c",
        strip_prefix = "ament_index-1.4.0",
        url = "https://github.com/ament/ament_index/archive/refs/tags/1.4.0.tar.gz",
    )

    maybe(
        http_archive,
        name = "ros2_class_loader",
        build_file = "@com_github_mvukov_rules_ros2//repositories:class_loader.BUILD.bazel",
        patch_args = ["-p1"],
        patches = ["@com_github_mvukov_rules_ros2//repositories/patches:class_loader_fix_global_data.patch"],
        sha256 = "a85a99b93fcad7c8d9686672b8e3793200b1da9d8feab7ab3a9962e34ab1f675",
        strip_prefix = "class_loader-2.2.0",
        url = "https://github.com/ros/class_loader/archive/refs/tags/2.2.0.tar.gz",
    )

    maybe(
        http_archive,
        name = "ros2_common_interfaces",
        build_file = "@com_github_mvukov_rules_ros2//repositories:common_interfaces.BUILD.bazel",
        sha256 = "7546ab668f491971dbe91febe4d3deff5e84a99ccc4bbda5f6c0e176ad7248fb",
        strip_prefix = "common_interfaces-4.2.2",
        url = "https://github.com/ros2/common_interfaces/archive/refs/tags/4.2.2.tar.gz",
    )

    maybe(
        http_archive,
        name = "cyclonedds",
        build_file = "@com_github_mvukov_rules_ros2//repositories:cyclonedds.BUILD.bazel",
        sha256 = "d44cbbff17a5716850edfff1d1dd51f71c0e525cdf92b4ae71f058b7547ca734",
        strip_prefix = "cyclonedds-0.9.0",
        url = "https://github.com/eclipse-cyclonedds/cyclonedds/archive/refs/tags/0.9.0.tar.gz",
    )

    maybe(
        http_archive,
        name = "ros2_geometry2",
        build_file = "@com_github_mvukov_rules_ros2//repositories:geometry2.BUILD.bazel",
        sha256 = "028a0aaa2f0ddd142da24921a9fa8e1b790734de364bd37de6d6a89c7487c3ab",
        strip_prefix = "geometry2-0.25.0",
        url = "https://github.com/ros2/geometry2/archive/refs/tags/0.25.0.tar.gz",
    )

    maybe(
        http_archive,
        name = "iceoryx",
        strip_prefix = "iceoryx-2.0.2",
        build_file = "@com_github_mvukov_rules_ros2//repositories:iceoryx.BUILD.bazel",
        sha256 = "99871bcaa8da4361d1baae9cf1507683058de8572ac3080edc41e590ffba06c0",
        url = "https://github.com/eclipse-iceoryx/iceoryx/archive/refs/tags/v2.0.2.tar.gz",
    )

    maybe(
        http_archive,
        name = "ros2_launch",
        build_file = "@com_github_mvukov_rules_ros2//repositories:launch.BUILD.bazel",
        sha256 = "42e733ef106ab37ea93b2bf307144909de53d55f165ce85495cf3e84d3c0534a",
        strip_prefix = "launch-1.0.2",
        url = "https://github.com/ros2/launch/archive/refs/tags/1.0.2.tar.gz",
    )

    maybe(
        http_archive,
        name = "ros2_launch_ros",
        build_file = "@com_github_mvukov_rules_ros2//repositories:launch_ros.BUILD.bazel",
        sha256 = "abc5e6e5eee43efd8997b0590d641ddd0e91c2437c81cc36a12b3262d6812eae",
        strip_prefix = "launch_ros-0.19.3",
        url = "https://github.com/ros2/launch_ros/archive/refs/tags/0.19.3.tar.gz",
    )

    maybe(
        http_archive,
        name = "ros2_libstatistics_collector",
        build_file = "@com_github_mvukov_rules_ros2//repositories:libstatistics_collector.BUILD.bazel",
        sha256 = "25a28787c6c616038bf4425a561e53dc92a3d315de4cf00d030f18edde2774c6",
        strip_prefix = "libstatistics_collector-1.2.0",
        url = "https://github.com/ros-tooling/libstatistics_collector/archive/refs/tags/1.2.0.tar.gz",
    )

    maybe(
        http_archive,
        name = "ros2_message_filters",
        build_file = "@com_github_mvukov_rules_ros2//repositories:message_filters.BUILD.bazel",
        sha256 = "261cae7438b3b2907cc8f9d4972826a156147ec4b13b02eabca066f011b7d6bb",
        strip_prefix = "message_filters-4.3.1",
        url = "https://github.com/ros2/message_filters/archive/refs/tags/4.3.1.tar.gz",
    )

    maybe(
        http_archive,
        name = "osrf_pycommon",
        build_file = "@com_github_mvukov_rules_ros2//repositories:osrf_pycommon.BUILD.bazel",
        sha256 = "4afc4b64e58bfff49788b1edf8d8f9fde3a65e0ae6dd27b995323cb3305bf92b",
        strip_prefix = "osrf_pycommon-2.1.0",
        url = "https://github.com/osrf/osrf_pycommon/archive/refs/tags/2.1.0.tar.gz",
    )

    maybe(
        http_archive,
        name = "ros2_pluginlib",
        build_file = "@com_github_mvukov_rules_ros2//repositories:pluginlib.BUILD.bazel",
        sha256 = "74188b886f9bbe7e857d21f3bb50b480e7c0e5adab97c10563dc17013600198b",
        strip_prefix = "pluginlib-5.1.0",
        url = "https://github.com/ros/pluginlib/archive/refs/tags/5.1.0.tar.gz",
    )

    maybe(
        http_archive,
        name = "ros2_rcl",
        build_file = "@com_github_mvukov_rules_ros2//repositories:rcl.BUILD.bazel",
        sha256 = "4c5a10e60f69da9a8dd5c449f4d6e5d240a618d0c06809ed3fc9568d7cbe2a1f",
        strip_prefix = "rcl-5.3.1",
        url = "https://github.com/ros2/rcl/archive/refs/tags/5.3.1.tar.gz",
    )

    maybe(
        http_archive,
        name = "ros2_rcl_interfaces",
        build_file = "@com_github_mvukov_rules_ros2//repositories:rcl_interfaces.BUILD.bazel",
        sha256 = "8cd49ce722124b4385f338333f4c912786f2f4d1d687dfc0f508647b4603fbb1",
        strip_prefix = "rcl_interfaces-1.2.0",
        url = "https://github.com/ros2/rcl_interfaces/archive/refs/tags/1.2.0.tar.gz",
    )

    maybe(
        http_archive,
        name = "ros2_rcl_logging",
        build_file = "@com_github_mvukov_rules_ros2//repositories:rcl_logging.BUILD.bazel",
        sha256 = "411807efb3d919f25b832ce7238345c02e6e3d14d8ad85865c91a6bb926c63cc",
        strip_prefix = "rcl_logging-2.3.0",
        url = "https://github.com/ros2/rcl_logging/archive/refs/tags/2.3.0.tar.gz",
    )

    maybe(
        http_archive,
        name = "ros2_rclcpp",
        build_file = "@com_github_mvukov_rules_ros2//repositories:rclcpp.BUILD.bazel",
        sha256 = "88efccf847f9e5c698773d7b64a2ef6eb95e455f091356470a17692a596b025c",
        strip_prefix = "rclcpp-16.0.1",
        url = "https://github.com/ros2/rclcpp/archive/refs/tags/16.0.1.tar.gz",
    )

    maybe(
        http_archive,
        name = "ros2_rclpy",
        build_file = "@com_github_mvukov_rules_ros2//repositories:rclpy.BUILD.bazel",
        sha256 = "1667b44a06967276ad7480a681717d3a76e856f7d8cb94775f8ce55a9cf0b86b",
        strip_prefix = "rclpy-3.3.4",
        url = "https://github.com/ros2/rclpy/archive/refs/tags/3.3.4.tar.gz",
    )

    maybe(
        http_archive,
        name = "ros2_rcpputils",
        build_file = "@com_github_mvukov_rules_ros2//repositories:rcpputils.BUILD.bazel",
        sha256 = "3f7d220c9fd1c508e1c6bb09239a4e007506a8952a81164dc9027c94bff51ed8",
        strip_prefix = "rcpputils-2.4.0",
        url = "https://github.com/ros2/rcpputils/archive/refs/tags/2.4.0.tar.gz",
    )

    maybe(
        http_archive,
        name = "ros2_rcutils",
        build_file = "@com_github_mvukov_rules_ros2//repositories:rcutils.BUILD.bazel",
        sha256 = "e69ed32f189ed2078b22b49408f6a12b7f78d83ce5d56bdd1b6cea357ccd7e6e",
        strip_prefix = "rcutils-5.1.1",
        url = "https://github.com/ros2/rcutils/archive/refs/tags/5.1.1.tar.gz",
    )

    maybe(
        http_archive,
        name = "ros2_rmw",
        build_file = "@com_github_mvukov_rules_ros2//repositories:rmw.BUILD.bazel",
        sha256 = "c9ceb20c5579f6a448f802f49b90a5ef300af16dfb1900542c8dda9c41518836",
        strip_prefix = "rmw-6.1.0",
        url = "https://github.com/ros2/rmw/archive/refs/tags/6.1.0.tar.gz",
    )

    maybe(
        http_archive,
        name = "ros2_rmw_cyclonedds",
        build_file = "@com_github_mvukov_rules_ros2//repositories:rmw_cyclonedds.BUILD.bazel",
        patch_args = ["-p1"],
        patches = ["@com_github_mvukov_rules_ros2//repositories/patches:rmw_cyclonedds-fix-typesupport-conditions-bug.patch"],
        sha256 = "34cfa12ea2653af166412224aac5d28010a0e1f74a3609e1bd4136a7a8cdc7c6",
        strip_prefix = "rmw_cyclonedds-1.3.3",
        url = "https://github.com/ros2/rmw_cyclonedds/archive/refs/tags/1.3.3.tar.gz",
    )

    maybe(
        http_archive,
        name = "ros2_rmw_dds_common",
        build_file = "@com_github_mvukov_rules_ros2//repositories:rmw_dds_common.BUILD.bazel",
        sha256 = "85dd9f586d53b658e5389a388fe3d99a884ba06f567a59f9908ecb96e29132ef",
        strip_prefix = "rmw_dds_common-1.6.0",
        url = "https://github.com/ros2/rmw_dds_common/archive/refs/tags/1.6.0.tar.gz",
    )

    maybe(
        http_archive,
        name = "ros2_rmw_implementation",
        build_file = "@com_github_mvukov_rules_ros2//repositories:rmw_implementation.BUILD.bazel",
        patch_args = ["-p1"],
        patches = ["@com_github_mvukov_rules_ros2//repositories/patches:rmw_implementation_library_path.patch"],
        sha256 = "b3cb9755b00cd60839dc78711ef14de163234a72bd8cb679812c45ca3608e40b",
        strip_prefix = "rmw_implementation-2.8.1",
        url = "https://github.com/ros2/rmw_implementation/archive/refs/tags/2.8.1.tar.gz",
    )

    maybe(
        http_archive,
        name = "ros2_tracing",
        build_file = "@com_github_mvukov_rules_ros2//repositories:ros2_tracing.BUILD.bazel",
        sha256 = "551c0aba8e5a21775672ac35b88fd80591c936521dc1bdf43f7f3f4defb98de2",
        strip_prefix = "ros2_tracing-4.1.0",
        url = "https://gitlab.com/ros-tracing/ros2_tracing/-/archive/4.1.0/ros2_tracing-4.1.0.tar.gz",
    )

    maybe(
        http_archive,
        name = "ros2cli",
        build_file = "@com_github_mvukov_rules_ros2//repositories:ros2cli.BUILD.bazel",
        sha256 = "f17648ee133035d7eaca3332cbb0df2209c9755a53dc44cd430de8235310d466",
        strip_prefix = "ros2cli-0.18.3",
        url = "https://github.com/ros2/ros2cli/archive/refs/tags/0.18.3.tar.gz",
    )

    maybe(
        http_archive,
        name = "ros2_ros_testing",
        build_file = "@com_github_mvukov_rules_ros2//repositories:ros_testing.BUILD.bazel",
        sha256 = "f52dc8d48e3e525597e96e5316e882a03cbed6b2d3024699219c0afc0283a38b",
        strip_prefix = "ros_testing-0.4.0",
        url = "https://github.com/ros2/ros_testing/archive/refs/tags/0.4.0.tar.gz",
    )

    maybe(
        http_archive,
        name = "ros2_rosidl",
        build_file = "@com_github_mvukov_rules_ros2//repositories:rosidl.BUILD.bazel",
        patch_args = ["-p1"],
        patches = ["@com_github_mvukov_rules_ros2//repositories/patches:rosidl_rm_unnecessary_asserts.patch"],
        sha256 = "f431c394d28d926354c271e48b7d45667363309ae63c3c1bcb6275695fbc50b8",
        strip_prefix = "rosidl-3.1.3",
        url = "https://github.com/ros2/rosidl/archive/refs/tags/3.1.3.tar.gz",
    )

    maybe(
        http_archive,
        name = "ros2_rosidl_python",
        build_file = "@com_github_mvukov_rules_ros2//repositories:rosidl_python.BUILD.bazel",
        patch_args = ["-p1"],
        patches = ["@com_github_mvukov_rules_ros2//repositories/patches:rosidl_python_fix_imports.patch"],
        sha256 = "2db73e81d239687205d8361cdf6337450a0ae4c766aa2d643d0b86818eeaa37d",
        strip_prefix = "rosidl_python-0.14.2",
        url = "https://github.com/ros2/rosidl_python/archive/refs/tags/0.14.2.tar.gz",
    )

    maybe(
        http_archive,
        name = "ros2_rosidl_runtime_py",
        build_file = "@com_github_mvukov_rules_ros2//repositories:rosidl_runtime_py.BUILD.bazel",
        sha256 = "788bfaa6976ef591f21cc4d590a19588c63b2bdd8f42131b6149757d76b543b2",
        strip_prefix = "rosidl_runtime_py-0.9.2",
        url = "https://github.com/ros2/rosidl_runtime_py/archive/refs/tags/0.9.2.tar.gz",
    )

    maybe(
        http_archive,
        name = "ros2_rosidl_typesupport",
        build_file = "@com_github_mvukov_rules_ros2//repositories:rosidl_typesupport.BUILD.bazel",
        patch_args = ["-p1"],
        patches = ["@com_github_mvukov_rules_ros2//repositories/patches:rosidl_typesupport_generate_true_c_code.patch"],
        sha256 = "b6205ff1fc5872ed88a8645ae660f6e4158ce50a385c0b9c729674f691bc006e",
        strip_prefix = "rosidl_typesupport-2.0.0",
        url = "https://github.com/ros2/rosidl_typesupport/archive/refs/tags/2.0.0.tar.gz",
    )

    maybe(
        http_archive,
        name = "ros2_rpyutils",
        build_file = "@com_github_mvukov_rules_ros2//repositories:rpyutils.BUILD.bazel",
        sha256 = "f87d8c0a2b1a5c28b722f168d7170076e6d82e68c5cb31cff74f15a9fa251fb9",
        strip_prefix = "rpyutils-0.2.1",
        url = "https://github.com/ros2/rpyutils/archive/refs/tags/0.2.1.tar.gz",
    )

    maybe(
        http_archive,
        name = "ros2_unique_identifier_msgs",
        build_file = "@com_github_mvukov_rules_ros2//repositories:unique_identifier_msgs.BUILD.bazel",
        sha256 = "ccedcb7c2b6d927fc4f654cceab299a8cb55082953867754795c6ea2ccdd68a9",
        strip_prefix = "unique_identifier_msgs-2.2.1",
        url = "https://github.com/ros2/unique_identifier_msgs/archive/refs/tags/2.2.1.tar.gz",
    )
