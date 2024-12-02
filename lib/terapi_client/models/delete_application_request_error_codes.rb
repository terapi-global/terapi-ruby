

require 'date'

module TerapiClient
  class DeleteApplicationRequestErrorCodes
    15997101 = 15997101.freeze
    15997102 = 15997102.freeze
    15997103 = 15997103.freeze

    # Builds the enum from string
    # @param [String] The enum value in the form of the string
    # @return [String] The enum value
    def build_from_hash(value)
      constantValues = DeleteApplicationRequestErrorCodes.constants.select { |c| DeleteApplicationRequestErrorCodes::const_get(c) == value }
      raise "Invalid ENUM value #{value} for class #DeleteApplicationRequestErrorCodes" if constantValues.empty?
      value
    end
  end
end
