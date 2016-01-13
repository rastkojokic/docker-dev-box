Vagrant.configure('2') do |config|
  config.vm.box      = 'ubuntu/trusty64'
  config.vm.hostname = 'icp-docker'
  config.vm.provision "docker"

  config.vm.provider "virtualbox" do |v|
    v.memory = 2048
  end

  config.ssh.username = "vagrant"
  config.ssh.password = "vagrant"

  config.vm.provision :shell, path: 'https://raw.githubusercontent.com/rastkojokic/vagrant-install-scripts/master/install_scripts/pre_install.sh', keep_color: true, privileged: false
  config.vm.provision :shell, path: 'https://raw.githubusercontent.com/rastkojokic/vagrant-install-scripts/master/install_scripts/install_git.sh', keep_color: true, privileged: false
  config.vm.provision :shell, path: 'https://raw.githubusercontent.com/rastkojokic/vagrant-install-scripts/master/install_scripts/install_oh_my_zsh.sh', keep_color: true, privileged: false
  config.vm.provision :shell, path: 'https://raw.githubusercontent.com/rastkojokic/vagrant-install-scripts/master/install_scripts/install_vim.sh', keep_color: true, privileged: false
end
