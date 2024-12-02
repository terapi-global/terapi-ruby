

require 'date'

module TerapiClient
  class UserProfileStatisticsErrorCodes
    14997101 = 14997101.freeze
    14997102 = 14997102.freeze
    14997103 = 14997103.freeze

    # Builds the enum from string
    # @param [String] The enum value in the form of the string
    # @return [String] The enum value
    def build_from_hash(value)
      constantValues = UserProfileStatisticsErrorCodes.constants.select { |c| UserProfileStatisticsErrorCodes::const_get(c) == value }
      raise "Invalid ENUM value #{value} for class #UserProfileStatisticsErrorCodes" if constantValues.empty?
      value
    end
  end
end
