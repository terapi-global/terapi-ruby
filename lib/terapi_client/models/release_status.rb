

require 'date'

module TerapiClient
  class ReleaseStatus
    0 = 0.freeze
    1 = 1.freeze
    2 = 2.freeze

    # Builds the enum from string
    # @param [String] The enum value in the form of the string
    # @return [String] The enum value
    def build_from_hash(value)
      constantValues = ReleaseStatus.constants.select { |c| ReleaseStatus::const_get(c) == value }
      raise "Invalid ENUM value #{value} for class #ReleaseStatus" if constantValues.empty?
      value
    end
  end
end
