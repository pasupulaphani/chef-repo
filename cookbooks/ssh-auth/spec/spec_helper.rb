require 'chefspec'
require 'chefspec/berkshelf' # I use berkshelf, but it also have librarian support

RSpec.configure do |config|
  config.cookbook_path = '../..'
end
