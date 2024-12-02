

require 'date'

module TerapiClient
  class CreateApplicationRequestErrorCodes
    15999101 = 15999101.freeze
    15999102 = 15999102.freeze
    15999103 = 15999103.freeze
    15999104 = 15999104.freeze
    15999105 = 15999105.freeze

    # Builds the enum from string
    # @param [String] The enum value in the form of the string
    # @return [String] The enum value
    def build_from_hash(value)
      constantValues = CreateApplicationRequestErrorCodes.constants.select { |c| CreateApplicationRequestErrorCodes::const_get(c) == value }
      raise "Invalid ENUM value #{value} for class #CreateApplicationRequestErrorCodes" if constantValues.empty?
      value
    end
  end
end
