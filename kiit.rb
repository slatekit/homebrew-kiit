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
  
  url "https://github.com/slatekit/kiit-cli/archive/v2.8.0.tar.gz"
  sha256 "433b6e29522d5957d038457dbfc37d44c714ca72b6a6328121ac924e0d9fcf38"
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
