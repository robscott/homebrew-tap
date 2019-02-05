class KubeCapacity < Formula
  desc "kube-capacity provides an overview of the resource requests, limits, and utilization in a Kubernetes cluster"
  homepage ""
  url "https://github.com/robscott/kube-capacity/releases/download/0.1.2/kube-capacity_0.1.2_Darwin_x86_64.tar.gz"
  version "0.1.2"
  sha256 "212be8e144e90ac00f7a7c069fd6c46ef45ed811a5619ce98354165fbbf6f839"

  def install
    bin.install "kube-capacity"
  end

  test do
    system "#{bin}/kube-capacity version"
  end
end
