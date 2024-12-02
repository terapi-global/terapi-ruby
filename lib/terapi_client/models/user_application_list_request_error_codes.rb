

require 'date'

module TerapiClient
  class UserApplicationListRequestErrorCodes
    15996101 = 15996101.freeze
    15996102 = 15996102.freeze
    15996103 = 15996103.freeze

    # Builds the enum from string
    # @param [String] The enum value in the form of the string
    # @return [String] The enum value
    def build_from_hash(value)
      constantValues = UserApplicationListRequestErrorCodes.constants.select { |c| UserApplicationListRequestErrorCodes::const_get(c) == value }
      raise "Invalid ENUM value #{value} for class #UserApplicationListRequestErrorCodes" if constantValues.empty?
      value
    end
  end
end
