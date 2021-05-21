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
  
  url "https://github.com/slatekit/slatekit-cli/archive/v2.4.6.tar.gz"
  sha256 "74fb46af23735177779768859430867d378b78eadabec75e3de0bdd08cfe1e8f"
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
