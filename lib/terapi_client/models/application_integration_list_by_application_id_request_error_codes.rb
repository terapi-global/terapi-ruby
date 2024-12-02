

require 'date'

module TerapiClient
  class ApplicationIntegrationListByApplicationIdRequestErrorCodes
    18998 = 18998.freeze
    18999 = 18999.freeze

    # Builds the enum from string
    # @param [String] The enum value in the form of the string
    # @return [String] The enum value
    def build_from_hash(value)
      constantValues = ApplicationIntegrationListByApplicationIdRequestErrorCodes.constants.select { |c| ApplicationIntegrationListByApplicationIdRequestErrorCodes::const_get(c) == value }
      raise "Invalid ENUM value #{value} for class #ApplicationIntegrationListByApplicationIdRequestErrorCodes" if constantValues.empty?
      value
    end
  end
end
