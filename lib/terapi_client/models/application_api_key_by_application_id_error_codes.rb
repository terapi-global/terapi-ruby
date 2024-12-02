

require 'date'

module TerapiClient
  class ApplicationApiKeyByApplicationIdErrorCodes
    16995101 = 16995101.freeze
    16995102 = 16995102.freeze

    # Builds the enum from string
    # @param [String] The enum value in the form of the string
    # @return [String] The enum value
    def build_from_hash(value)
      constantValues = ApplicationApiKeyByApplicationIdErrorCodes.constants.select { |c| ApplicationApiKeyByApplicationIdErrorCodes::const_get(c) == value }
      raise "Invalid ENUM value #{value} for class #ApplicationApiKeyByApplicationIdErrorCodes" if constantValues.empty?
      value
    end
  end
end
