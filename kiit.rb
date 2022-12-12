# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
#<slate_header>
# url: www.slatekit.com
# git: www.github.com/slatekit/slatekit
# org: www.codehelix.co
# author: Kishore Reddy
# copyright: 2016 CodeHelix Solutions Inc.
# license: refer to website and/or github
# about: A Kotlin tool-kit for Server & Android
#</slate_header>
class Kiit < Formula
  desc ""
  homepage "https://www.kiit.dev"
  
  url "https://github.com/slatekit/kiit-cli/archive/refs/tags/v2.8.1.tar.gz"
  sha256 "c1b48eaa375e107017b34b531ef6e0c0f15d3555339c7b72255dd34871b6da22"
  license "Apache-2.0"

  
  def install
    puts "prefix = #{prefix}"
    puts "buildpath = #{buildpath}"
    puts "Beginning Kiit CLI installation"
    bin.install 'kiit'
    prefix.install Dir["lib"]
    prefix.install Dir["conf"]
    prefix.install Dir["templates"]
    puts "Completed install"
  end

  
end
