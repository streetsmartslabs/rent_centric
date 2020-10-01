=begin
#V4 Online API

#No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: v4

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.15

=end

require 'date'

module RentCentric
  class QuoteCalculateCharge
    attr_accessor :net_total

    attr_accessor :sub_total

    attr_accessor :total_taxes

    attr_accessor :total_insurances

    attr_accessor :total_mischarges

    attr_accessor :total_amount

    attr_accessor :total_time_and_mileage

    attr_accessor :total_balance

    attr_accessor :quote_calculate_options

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'net_total' => :'NetTotal',
        :'sub_total' => :'SubTotal',
        :'total_taxes' => :'TotalTaxes',
        :'total_insurances' => :'TotalInsurances',
        :'total_mischarges' => :'TotalMischarges',
        :'total_amount' => :'TotalAmount',
        :'total_time_and_mileage' => :'TotalTimeAndMileage',
        :'total_balance' => :'TotalBalance',
        :'quote_calculate_options' => :'QuoteCalculateOptions'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'net_total' => :'Float',
        :'sub_total' => :'Float',
        :'total_taxes' => :'Float',
        :'total_insurances' => :'Float',
        :'total_mischarges' => :'Float',
        :'total_amount' => :'Float',
        :'total_time_and_mileage' => :'Float',
        :'total_balance' => :'Float',
        :'quote_calculate_options' => :'Array<QuoteCalculateOption>'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h| h[k.to_sym] = v }

      if attributes.has_key?(:'NetTotal')
        self.net_total = attributes[:'NetTotal']
      end

      if attributes.has_key?(:'SubTotal')
        self.sub_total = attributes[:'SubTotal']
      end

      if attributes.has_key?(:'TotalTaxes')
        self.total_taxes = attributes[:'TotalTaxes']
      end

      if attributes.has_key?(:'TotalInsurances')
        self.total_insurances = attributes[:'TotalInsurances']
      end

      if attributes.has_key?(:'TotalMischarges')
        self.total_mischarges = attributes[:'TotalMischarges']
      end

      if attributes.has_key?(:'TotalAmount')
        self.total_amount = attributes[:'TotalAmount']
      end

      if attributes.has_key?(:'TotalTimeAndMileage')
        self.total_time_and_mileage = attributes[:'TotalTimeAndMileage']
      end

      if attributes.has_key?(:'TotalBalance')
        self.total_balance = attributes[:'TotalBalance']
      end

      if attributes.has_key?(:'QuoteCalculateOptions')
        if (value = attributes[:'QuoteCalculateOptions']).is_a?(Array)
          self.quote_calculate_options = value
        end
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          net_total == o.net_total &&
          sub_total == o.sub_total &&
          total_taxes == o.total_taxes &&
          total_insurances == o.total_insurances &&
          total_mischarges == o.total_mischarges &&
          total_amount == o.total_amount &&
          total_time_and_mileage == o.total_time_and_mileage &&
          total_balance == o.total_balance &&
          quote_calculate_options == o.quote_calculate_options
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [net_total, sub_total, total_taxes, total_insurances, total_mischarges, total_amount, total_time_and_mileage, total_balance, quote_calculate_options].hash
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)
      self.class.swagger_types.each_pair do |key, type|
        if type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the attribute
          # is documented as an array but the input is not
          if attributes[self.class.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[self.class.attribute_map[key]].map { |v| _deserialize($1, v) })
          end
        elsif !attributes[self.class.attribute_map[key]].nil?
          self.send("#{key}=", _deserialize(type, attributes[self.class.attribute_map[key]]))
        end # or else data not found in attributes(hash), not an issue as the data can be optional
      end

      self
    end

    # Deserializes the data based on type
    # @param string type Data type
    # @param string value Value to be deserialized
    # @return [Object] Deserialized data
    def _deserialize(type, value)
      case type.to_sym
      when :DateTime
        DateTime.parse(value)
      when :Date
        Date.parse(value)
      when :String
        value.to_s
      when :Integer
        value.to_i
      when :Float
        value.to_f
      when :BOOLEAN
        if value.to_s =~ /\A(true|t|yes|y|1)\z/i
          true
        else
          false
        end
      when :Object
        # generic object (usually a Hash), return directly
        value
      when /\AArray<(?<inner_type>.+)>\z/
        inner_type = Regexp.last_match[:inner_type]
        value.map { |v| _deserialize(inner_type, v) }
      when /\AHash<(?<k_type>.+?), (?<v_type>.+)>\z/
        k_type = Regexp.last_match[:k_type]
        v_type = Regexp.last_match[:v_type]
        {}.tap do |hash|
          value.each do |k, v|
            hash[_deserialize(k_type, k)] = _deserialize(v_type, v)
          end
        end
      else # model
        temp_model = RentCentric.const_get(type).new
        temp_model.build_from_hash(value)
      end
    end

    # Returns the string representation of the object
    # @return [String] String presentation of the object
    def to_s
      to_hash.to_s
    end

    # to_body is an alias to to_hash (backward compatibility)
    # @return [Hash] Returns the object in the form of hash
    def to_body
      to_hash
    end

    # Returns the object in the form of hash
    # @return [Hash] Returns the object in the form of hash
    def to_hash
      hash = {}
      self.class.attribute_map.each_pair do |attr, param|
        value = self.send(attr)
        next if value.nil?
        hash[param] = _to_hash(value)
      end
      hash
    end

    # Outputs non-array value in the form of hash
    # For object, use to_hash. Otherwise, just return the value
    # @param [Object] value Any valid value
    # @return [Hash] Returns the value in the form of hash
    def _to_hash(value)
      if value.is_a?(Array)
        value.compact.map { |v| _to_hash(v) }
      elsif value.is_a?(Hash)
        {}.tap do |hash|
          value.each { |k, v| hash[k] = _to_hash(v) }
        end
      elsif value.respond_to? :to_hash
        value.to_hash
      else
        value
      end
    end

  end
end
