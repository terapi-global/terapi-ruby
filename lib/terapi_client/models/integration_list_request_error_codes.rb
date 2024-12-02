

require 'date'

module TerapiClient
  class IntegrationListRequestErrorCodes
    17999101 = 17999101.freeze

    # Builds the enum from string
    # @param [String] The enum value in the form of the string
    # @return [String] The enum value
    def build_from_hash(value)
      constantValues = IntegrationListRequestErrorCodes.constants.select { |c| IntegrationListRequestErrorCodes::const_get(c) == value }
      raise "Invalid ENUM value #{value} for class #IntegrationListRequestErrorCodes" if constantValues.empty?
      value
    end
  end
end
