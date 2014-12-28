require 'chefspec'

describe 'ssh-auth::sshd' do
  let(:chef_run) { ChefSpec::SoloRunner.new.converge(described_recipe) }


end
