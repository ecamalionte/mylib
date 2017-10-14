require 'byebug'

module Base
  def self.root_path
    File.expand_path File.join(File.dirname(__FILE__), '..')
  end

  def self.load
    Dir[File.join(root_path, 'lib/base/**/*.rb')].each{ |f| require f }
  end
end

Base.load
