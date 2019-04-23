class KubeCapacity < Formula
  desc "kube-capacity provides an overview of the resource requests, limits, and utilization in a Kubernetes cluster"
  homepage ""
  url "https://github.com/robscott/kube-capacity/releases/download/0.3.1/kube-capacity_0.3.1_Darwin_x86_64.tar.gz"
  version "0.3.1"
  sha256 "087923d6510f36dbfd65d215534c4c6992ee203c2fba6c5be0f9e05db915440a"

  def install
    bin.install "kube-capacity"
  end

  test do
    system "#{bin}/kube-capacity version"
  end
end
