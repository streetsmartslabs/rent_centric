=begin
#V4 Online API

#No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: v4

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.15

=end

require 'date'

module RentCentric
  class LocationPublicSettingDTO
    attr_accessor :location_id

    attr_accessor :location_time_zone

    attr_accessor :location_currency_code_culture

    attr_accessor :location_currency_symbol

    attr_accessor :location_currency_code

    attr_accessor :location_ui_culture

    attr_accessor :location_short_time_format

    attr_accessor :location_short_date_format

    attr_accessor :location_date_time_format

    attr_accessor :location_date_time_culture

    attr_accessor :ci_culture_info

    attr_accessor :odometer_indicator

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'location_id' => :'LocationId',
        :'location_time_zone' => :'LocationTimeZone',
        :'location_currency_code_culture' => :'LocationCurrencyCodeCulture',
        :'location_currency_symbol' => :'LocationCurrencySymbol',
        :'location_currency_code' => :'LocationCurrencyCode',
        :'location_ui_culture' => :'LocationUICulture',
        :'location_short_time_format' => :'LocationShortTimeFormat',
        :'location_short_date_format' => :'LocationShortDateFormat',
        :'location_date_time_format' => :'LocationDateTimeFormat',
        :'location_date_time_culture' => :'LocationDateTimeCulture',
        :'ci_culture_info' => :'CiCultureInfo',
        :'odometer_indicator' => :'OdometerIndicator'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'location_id' => :'Integer',
        :'location_time_zone' => :'Float',
        :'location_currency_code_culture' => :'String',
        :'location_currency_symbol' => :'String',
        :'location_currency_code' => :'String',
        :'location_ui_culture' => :'String',
        :'location_short_time_format' => :'String',
        :'location_short_date_format' => :'String',
        :'location_date_time_format' => :'String',
        :'location_date_time_culture' => :'String',
        :'ci_culture_info' => :'String',
        :'odometer_indicator' => :'String'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h| h[k.to_sym] = v }

      if attributes.has_key?(:'LocationId')
        self.location_id = attributes[:'LocationId']
      end

      if attributes.has_key?(:'LocationTimeZone')
        self.location_time_zone = attributes[:'LocationTimeZone']
      end

      if attributes.has_key?(:'LocationCurrencyCodeCulture')
        self.location_currency_code_culture = attributes[:'LocationCurrencyCodeCulture']
      end

      if attributes.has_key?(:'LocationCurrencySymbol')
        self.location_currency_symbol = attributes[:'LocationCurrencySymbol']
      end

      if attributes.has_key?(:'LocationCurrencyCode')
        self.location_currency_code = attributes[:'LocationCurrencyCode']
      end

      if attributes.has_key?(:'LocationUICulture')
        self.location_ui_culture = attributes[:'LocationUICulture']
      end

      if attributes.has_key?(:'LocationShortTimeFormat')
        self.location_short_time_format = attributes[:'LocationShortTimeFormat']
      end

      if attributes.has_key?(:'LocationShortDateFormat')
        self.location_short_date_format = attributes[:'LocationShortDateFormat']
      end

      if attributes.has_key?(:'LocationDateTimeFormat')
        self.location_date_time_format = attributes[:'LocationDateTimeFormat']
      end

      if attributes.has_key?(:'LocationDateTimeCulture')
        self.location_date_time_culture = attributes[:'LocationDateTimeCulture']
      end

      if attributes.has_key?(:'CiCultureInfo')
        self.ci_culture_info = attributes[:'CiCultureInfo']
      end

      if attributes.has_key?(:'OdometerIndicator')
        self.odometer_indicator = attributes[:'OdometerIndicator']
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
          location_id == o.location_id &&
          location_time_zone == o.location_time_zone &&
          location_currency_code_culture == o.location_currency_code_culture &&
          location_currency_symbol == o.location_currency_symbol &&
          location_currency_code == o.location_currency_code &&
          location_ui_culture == o.location_ui_culture &&
          location_short_time_format == o.location_short_time_format &&
          location_short_date_format == o.location_short_date_format &&
          location_date_time_format == o.location_date_time_format &&
          location_date_time_culture == o.location_date_time_culture &&
          ci_culture_info == o.ci_culture_info &&
          odometer_indicator == o.odometer_indicator
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [location_id, location_time_zone, location_currency_code_culture, location_currency_symbol, location_currency_code, location_ui_culture, location_short_time_format, location_short_date_format, location_date_time_format, location_date_time_culture, ci_culture_info, odometer_indicator].hash
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
        split_vals = value.split('/')
        value = [split_vals[1], split_vals[0], split_vals[2..split_vals.length - 1]].join('/') + ' ' + RentCentric.configure.timezone_abbr
        DateTime.parse(value)
      when :Date
        split_vals = value.split('/')
        value = [split_vals[1], split_vals[0], split_vals[2..split_vals.length - 1]].join('/') + ' ' + RentCentric.configure.timezone_abbr
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
