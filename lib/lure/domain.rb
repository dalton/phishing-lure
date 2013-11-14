require 'whois'
module Lure
  class Domain
    attr_accessor :name

    def initialize(name)
      @name = name
      @whois = Whois.lookup(@name)
    end

    def available?
      @whois.available?
    end
  end
end