require 'chef'
require 'chefspec/chef_runner'
require 'chefspec/version'
if defined?(RSpec)
  require 'chefspec/matchers/cron'
  require 'chefspec/matchers/execute'
  require 'chefspec/matchers/file'
  require 'chefspec/matchers/link'
  require 'chefspec/matchers/log'
  require 'chefspec/matchers/package'
  require 'chefspec/matchers/service'
  require 'chefspec/matchers/shared'
  require 'chefspec/matchers/notifications'
  require 'chefspec/matchers/file_content'
  require 'chefspec/matchers/user'
end
require 'chefspec/minitest'
require 'chefspec/monkey_patches/hash'
require 'chefspec/monkey_patches/provider'
