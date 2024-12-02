

require 'date'

module TerapiClient
  class UserTenantListRequestErrorCodes
    20999101 = 20999101.freeze
    20999102 = 20999102.freeze
    20999103 = 20999103.freeze

    # Builds the enum from string
    # @param [String] The enum value in the form of the string
    # @return [String] The enum value
    def build_from_hash(value)
      constantValues = UserTenantListRequestErrorCodes.constants.select { |c| UserTenantListRequestErrorCodes::const_get(c) == value }
      raise "Invalid ENUM value #{value} for class #UserTenantListRequestErrorCodes" if constantValues.empty?
      value
    end
  end
end
