class KubeCapacity < Formula
  desc "kube-capacity provides an overview of the resource requests, limits, and utilization in a Kubernetes cluster"
  homepage ""
  url "https://github.com/robscott/kube-capacity/releases/download/0.1.3/kube-capacity_0.1.3_Darwin_x86_64.tar.gz"
  version "0.1.3"
  sha256 "e11208451a9ac5fd16ba1bb911b5836b742dc20a04897fd95905f843efbb596d"

  def install
    bin.install "kube-capacity"
  end

  test do
    system "#{bin}/kube-capacity version"
  end
end
