

require 'date'

module TerapiClient
  class RefreshAuthenticationTokenRequestErrorCodes
    23998101 = 23998101.freeze

    # Builds the enum from string
    # @param [String] The enum value in the form of the string
    # @return [String] The enum value
    def build_from_hash(value)
      constantValues = RefreshAuthenticationTokenRequestErrorCodes.constants.select { |c| RefreshAuthenticationTokenRequestErrorCodes::const_get(c) == value }
      raise "Invalid ENUM value #{value} for class #RefreshAuthenticationTokenRequestErrorCodes" if constantValues.empty?
      value
    end
  end
end
