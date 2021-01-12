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
class Slatekit < Formula
  desc ""
  homepage "https://www.slatekit.com"
  
  url "https://github.com/slatekit/slatekit-cli/archive/v1.34.5.tar.gz"
  sha256 "e95375f92a8c0e86082d9b22e11bd6a414ee0de9df77dda84d6bb6dc21061647"
  license "Apache-2.0"

  
  def install
    puts "prefix = #{prefix}"
    puts "buildpath = #{buildpath}"
    puts "Beginning Slate Kit CLI installation"
    bin.install 'slatekit'
    prefix.install Dir["lib"]
    prefix.install Dir["conf"]
    prefix.install Dir["templates"]
    puts "Completed install"
  end

  
end
