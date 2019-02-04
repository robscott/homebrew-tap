class KubeCapacity < Formula
  desc "Reverse Lookup for Kubernetes RBAC"
  homepage ""
  url "https://github.com/robscott/kube-capacity/releases/download/0.1.1/kube-capacity_0.1.1_Darwin_x86_64.tar.gz"
  version "0.1.1"
  sha256 "bc953a94a807d539db142093b7fed6aadf0d401d8ff9ee61001f1a154db9cd22"

  def install
    bin.install "kube-capacity"
  end

  test do
    system "#{bin}/kube-capacity version"
  end
end
