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
  
  url "https://github.com/slatekit/kiit-cli/archive/refs/tags/v2.8.2.tar.gz"
  sha256 "28b26f01578331deed6a9e82a094f6f202f8eefa7b32cb6460ee0a0083592ed7"
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
