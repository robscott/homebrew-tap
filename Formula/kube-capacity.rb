class KubeCapacity < Formula
  desc "kube-capacity provides an overview of the resource requests, limits, and utilization in a Kubernetes cluster"
  homepage ""
  url "https://github.com/robscott/kube-capacity/releases/download/0.2.0/kube-capacity_0.2.0_Darwin_x86_64.tar.gz"
  version "0.2.0"
  sha256 "19a6c18385a8a6c9b162bb7838f4ee2198ddb41788ab69a17ada73fd4230d8ce"

  def install
    bin.install "kube-capacity"
  end

  test do
    system "#{bin}/kube-capacity version"
  end
end
