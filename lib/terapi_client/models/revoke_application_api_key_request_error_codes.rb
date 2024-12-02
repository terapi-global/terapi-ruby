

require 'date'

module TerapiClient
  class RevokeApplicationApiKeyRequestErrorCodes
    16998101 = 16998101.freeze
    16998102 = 16998102.freeze
    16998103 = 16998103.freeze

    # Builds the enum from string
    # @param [String] The enum value in the form of the string
    # @return [String] The enum value
    def build_from_hash(value)
      constantValues = RevokeApplicationApiKeyRequestErrorCodes.constants.select { |c| RevokeApplicationApiKeyRequestErrorCodes::const_get(c) == value }
      raise "Invalid ENUM value #{value} for class #RevokeApplicationApiKeyRequestErrorCodes" if constantValues.empty?
      value
    end
  end
end
