

require 'date'

module TerapiClient
  class AddIntegrationToApplicationRequestErrorCodes
    18999101 = 18999101.freeze
    18999102 = 18999102.freeze
    18999103 = 18999103.freeze
    18999104 = 18999104.freeze
    18999105 = 18999105.freeze
    18999106 = 18999106.freeze
    18999107 = 18999107.freeze

    # Builds the enum from string
    # @param [String] The enum value in the form of the string
    # @return [String] The enum value
    def build_from_hash(value)
      constantValues = AddIntegrationToApplicationRequestErrorCodes.constants.select { |c| AddIntegrationToApplicationRequestErrorCodes::const_get(c) == value }
      raise "Invalid ENUM value #{value} for class #AddIntegrationToApplicationRequestErrorCodes" if constantValues.empty?
      value
    end
  end
end
