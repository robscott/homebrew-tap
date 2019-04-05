class KubeCapacity < Formula
  desc "kube-capacity provides an overview of the resource requests, limits, and utilization in a Kubernetes cluster"
  homepage ""
  url "https://github.com/robscott/kube-capacity/releases/download/0.3.0/kube-capacity_0.3.0_Darwin_x86_64.tar.gz"
  version "0.3.0"
  sha256 "685c964d0416c23f70b75fdd73fdda5a32f4331125892a9415977f8dd3553050"

  def install
    bin.install "kube-capacity"
  end

  test do
    system "#{bin}/kube-capacity version"
  end
end
