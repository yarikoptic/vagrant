require "vagrant"

module VagrantPlugins
  module Kernel_V2
    class VagrantConfig < Vagrant.plugin("2", :config)
      attr_accessor :host
    end
  end
end
