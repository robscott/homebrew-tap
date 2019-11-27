class KubeCapacity < Formula
  desc "kube-capacity provides an overview of the resource requests, limits, and utilization in a Kubernetes cluster"
  homepage ""
  url "https://github.com/robscott/kube-capacity/releases/download/0.3.3/kube-capacity_0.3.3_Darwin_x86_64.tar.gz"
  version "0.3.3"
  sha256 "539747ab82ebfec72c3340c40661fdfd62108a5d305dbf5a7e43f9ca6428748b"

  def install
    bin.install "kube-capacity"
  end

  test do
    system "#{bin}/kube-capacity version"
  end
end
