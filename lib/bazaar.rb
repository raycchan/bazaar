require "bazaar/version"

module Bazaar
  def self.item
    File.read(File.expand_path("../bazaar/items.txt", __FILE__)).split("\n").sample
  end
end
