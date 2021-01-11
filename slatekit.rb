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
  
  url "https://github.com/slatekit/slatekit-cli/archive/v1.34.2.tar.gz"
  sha256 "dc5951cbbdac2e042f95b6f85fe407c7e17853dc636f1fe44f3fb294c34a7359"
  license "Apache-2.0"

  
  def install
    puts "prefix = #{prefix}"
    puts "buildpath = #{buildpath}"
    puts "before installing skt"
    bin.install 'slatekit'
    prefix.install Dir["lib"]
    prefix.install Dir["conf"]
    prefix.install Dir["templates"]
    puts "after  installing skt"
  end

  
end
