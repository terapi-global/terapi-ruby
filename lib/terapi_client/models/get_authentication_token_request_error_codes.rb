

require 'date'

module TerapiClient
  class GetAuthenticationTokenRequestErrorCodes
    23999101 = 23999101.freeze
    23999102 = 23999102.freeze
    23999103 = 23999103.freeze

    # Builds the enum from string
    # @param [String] The enum value in the form of the string
    # @return [String] The enum value
    def build_from_hash(value)
      constantValues = GetAuthenticationTokenRequestErrorCodes.constants.select { |c| GetAuthenticationTokenRequestErrorCodes::const_get(c) == value }
      raise "Invalid ENUM value #{value} for class #GetAuthenticationTokenRequestErrorCodes" if constantValues.empty?
      value
    end
  end
end
