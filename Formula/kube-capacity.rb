# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class KubeCapacity < Formula
  desc "kube-capacity provides an overview of the resource requests, limits, and utilization in a Kubernetes cluster"
  homepage "https://github.com/robscott/kube-capacity"
  version "0.7.4-rc7"
  license "apache-2.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/robscott/kube-capacity/releases/download/v0.7.4-rc7/kube-capacity_v0.7.4-rc7_darwin_arm64.tar.gz"
      sha256 "4e1f9dda31e2174e814fad0723c20069c3446e385aa004458f1c851047de8238"

      def install
        bin.install "kube-capacity"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/robscott/kube-capacity/releases/download/v0.7.4-rc7/kube-capacity_v0.7.4-rc7_darwin_x86_64.tar.gz"
      sha256 "1d9b93e0dcf61c67414143491cd2e00dde639af1bb4adc9663c24c8c4fb19da5"

      def install
        bin.install "kube-capacity"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/robscott/kube-capacity/releases/download/v0.7.4-rc7/kube-capacity_v0.7.4-rc7_linux_arm64.tar.gz"
      sha256 "545f2af50237f7ac14e9950348c0fd6c6a921ee1211a1e8c71d487f4b6195039"

      def install
        bin.install "kube-capacity"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/robscott/kube-capacity/releases/download/v0.7.4-rc7/kube-capacity_v0.7.4-rc7_linux_x86_64.tar.gz"
      sha256 "eea92fb177402c6f9f2fd58266b2a9ce9a23abd8b205306ac943de36712cb247"

      def install
        bin.install "kube-capacity"
      end
    end
  end

  test do
    system "#{bin}/kube-capacity version"
  end
end
