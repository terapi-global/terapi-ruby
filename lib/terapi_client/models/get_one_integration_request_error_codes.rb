

require 'date'

module TerapiClient
  class GetOneIntegrationRequestErrorCodes
    17997101 = 17997101.freeze

    # Builds the enum from string
    # @param [String] The enum value in the form of the string
    # @return [String] The enum value
    def build_from_hash(value)
      constantValues = GetOneIntegrationRequestErrorCodes.constants.select { |c| GetOneIntegrationRequestErrorCodes::const_get(c) == value }
      raise "Invalid ENUM value #{value} for class #GetOneIntegrationRequestErrorCodes" if constantValues.empty?
      value
    end
  end
end
