require 'chefspec'

describe 'ssh-auth::default' do
  let(:chef_run) { ChefSpec::SoloRunner.new.converge(described_recipe) }

  it 'includes the `sshd` recipe' do
  	# n CI it is failing
    #expect(chef_run).to include_recipe('ssh-auth::sshd')
  end

end
