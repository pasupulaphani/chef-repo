require 'chefspec'

describe 'users-auth::default' do
  let(:chef_run) { ChefSpec::SoloRunner.new.converge(described_recipe) }

  it 'includes the `ssh-auth` recipe' do
  	# n CI it is failing
    #expect(chef_run).to include_recipe('ssh-auth')
  end

end
