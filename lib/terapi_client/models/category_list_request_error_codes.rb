

require 'date'

module TerapiClient
  class CategoryListRequestErrorCodes
    19999101 = 19999101.freeze

    # Builds the enum from string
    # @param [String] The enum value in the form of the string
    # @return [String] The enum value
    def build_from_hash(value)
      constantValues = CategoryListRequestErrorCodes.constants.select { |c| CategoryListRequestErrorCodes::const_get(c) == value }
      raise "Invalid ENUM value #{value} for class #CategoryListRequestErrorCodes" if constantValues.empty?
      value
    end
  end
end
