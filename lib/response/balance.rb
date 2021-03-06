require 'time'
require_relative 'base'

module Notificore
  class BALANCE < Notificore::Base
    attr_accessor :amount, :currency, :limit,
                  :error, :errorDescription

    def createdDatetime=(value)
      @createdDatetime = value_to_time(value)
    end

    def statusDatetime=(value)
      @statusDatetime = value_to_time(value)
    end
  end
end
