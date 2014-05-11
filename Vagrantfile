Vagrant.configure("2") do |config|
  config.vm.box = "hashicorp/precise64"
  config.vm.provision :shell, :path => 'script/bootstrap.sh'
  config.vm.network :forwarded_port, host: 4567, guest: 80

  config.vm.provider :virtualbox do |vb|
    vb.customize ['modifyvm', :id, '--memory', ENV['VM_MEMORY'] || 1024]
  end
end