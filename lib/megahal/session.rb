# encoding: UTF-8

module MH

  class Session

    attr_accessor :question
    attr_reader :memory

    def initialize
      @memory = Memory.new
    end

  end

end