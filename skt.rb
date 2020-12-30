# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Skt < Formula
  desc ""
  homepage "https://www.slatekit.com"
  
  url "https://github.com/code-helix/skt/archive/v1.30.0.tar.gz"
  sha256 "2ee46f3fd380d5efbbdf6bcbfae733cd1497ab0cee9dab31de64812d090997a2"
  
  #url "https://github.com/code-helix/skt/archive/v1.29.0.tar.gz"
  #sha256 "dd4fe631a42185433b1a145f49438d31e9ba8c713d217dc3c6bb57420fafa361"
  
  # head 'https://github.com/code-helix/skt.git'
  
  license "Apache-2.0"

  # depends_on "cmake" => :build

  def install
    # ENV.deparallelize  # if your formula fails when building in parallel
    # Remove unrecognized options if warned by configure
    # system "cmake", ".", *std_cmake_args
    puts "prefix = #{prefix}"
    puts "buildpath = #{buildpath}"
    puts "before installing skt"
    bin.install 'skt'
    puts "after  installing skt"
  end

  
end
