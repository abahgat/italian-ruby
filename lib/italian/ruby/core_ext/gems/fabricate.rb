##
# Core Ext - Fabricate

module Fabricate
  class << self
    alias       :produci          :create
    alias       :assembla         :build
    alias       :materie_prime    :attributes_for
  end
end

Fabbrica = Fabricate