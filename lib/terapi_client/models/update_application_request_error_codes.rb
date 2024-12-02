

require 'date'

module TerapiClient
  class UpdateApplicationRequestErrorCodes
    15998101 = 15998101.freeze
    15998102 = 15998102.freeze
    15998103 = 15998103.freeze

    # Builds the enum from string
    # @param [String] The enum value in the form of the string
    # @return [String] The enum value
    def build_from_hash(value)
      constantValues = UpdateApplicationRequestErrorCodes.constants.select { |c| UpdateApplicationRequestErrorCodes::const_get(c) == value }
      raise "Invalid ENUM value #{value} for class #UpdateApplicationRequestErrorCodes" if constantValues.empty?
      value
    end
  end
end
