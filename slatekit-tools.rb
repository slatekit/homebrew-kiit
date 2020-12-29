# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class SlatekitTools < Formula
  desc "Slate Kit Tools for project generators"
  homepage "https://www.slatekit.com"
  url "https://github.com/code-helix/slatekit-tools/archive/slatekit_1_30_0.tar.gz"
  sha256 "72de99d0abf1989eefa9cdc434b81d27f7efa23d51e2b8f1080944cfbe761fc4"
  license "Apache-2.0"

  # depends_on "cmake" => :build

  def install
    # system "cmake", ".", *std_cmake_args
    bin.install "slatekit-tools.sh"
  end

  test do
    # `test do` will create, run in and delete a temporary directory.
    #
    # This test will fail and we won't accept that! For Homebrew/homebrew-core
    # this will need to be a test that verifies the functionality of the
    # software. Run the test with `brew test slatekit-tools`. Options passed
    # to `brew install` such as `--HEAD` also need to be provided to `brew test`.
    #
    # The installed folder is not in the path, so use the entire path to any
    # executables being tested: `system "#{bin}/program", "do", "something"`.
    system "false"
  end
end
