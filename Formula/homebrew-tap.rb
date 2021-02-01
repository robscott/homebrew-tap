# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class HomebrewTap < Formula
  desc "kube-capacity provides an overview of the resource requests, limits, and utilization in a Kubernetes cluster"
  homepage "https://github.com/robscott/kube-capacity"
  version "0.5.1"
  license "apache-2.0"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/robscott/kube-capacity/releases/download/v0.5.1/kube-capacity_0.5.1_Darwin_x86_64.tar.gz"
    sha256 "f2cae77f3dbd697aebcf7c16fe9b5976856c42f12d3ec573515e215015479ebe"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/robscott/kube-capacity/releases/download/v0.5.1/kube-capacity_0.5.1_Linux_x86_64.tar.gz"
    sha256 "f9d06002b347bf0c1018ab54a055a3b5fc9429b15d23969b8b18c4254650fb7d"
  end
  if OS.linux? && Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
    url "https://github.com/robscott/kube-capacity/releases/download/v0.5.1/kube-capacity_0.5.1_Linux_arm64.tar.gz"
    sha256 "79d53884f456373ca850fc40ae77b3dc22ceec2f2fb576d6cf996913afadb4c9"
  end

  def install
    bin.install "kube-capacity"
  end

  test do
    system "#{bin}/kube-capacity version"
  end
end
