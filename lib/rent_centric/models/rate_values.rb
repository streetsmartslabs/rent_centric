=begin
#V4 Online API

#No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: v4

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.15

=end

require 'date'

module RentCentric
  class RateValues
    attr_accessor :minute_rate

    attr_accessor :hourly_rate

    attr_accessor :daily_rate

    attr_accessor :weekly_rate

    attr_accessor :monthly_rate

    attr_accessor :km_allowed_daily

    attr_accessor :km_allowed_weekly

    attr_accessor :km_allowed_monthly

    attr_accessor :km_exceed

    attr_accessor :extra_daily_rate

    attr_accessor :fuel

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'minute_rate' => :'MinuteRate',
        :'hourly_rate' => :'HourlyRate',
        :'daily_rate' => :'DailyRate',
        :'weekly_rate' => :'WeeklyRate',
        :'monthly_rate' => :'MonthlyRate',
        :'km_allowed_daily' => :'KMAllowedDaily',
        :'km_allowed_weekly' => :'KMAllowedWeekly',
        :'km_allowed_monthly' => :'KMAllowedMonthly',
        :'km_exceed' => :'KMExceed',
        :'extra_daily_rate' => :'ExtraDailyRate',
        :'fuel' => :'Fuel'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'minute_rate' => :'Float',
        :'hourly_rate' => :'Float',
        :'daily_rate' => :'Float',
        :'weekly_rate' => :'Float',
        :'monthly_rate' => :'Float',
        :'km_allowed_daily' => :'Float',
        :'km_allowed_weekly' => :'Float',
        :'km_allowed_monthly' => :'Float',
        :'km_exceed' => :'Float',
        :'extra_daily_rate' => :'Float',
        :'fuel' => :'Float'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h| h[k.to_sym] = v }

      if attributes.has_key?(:'MinuteRate')
        self.minute_rate = attributes[:'MinuteRate']
      end

      if attributes.has_key?(:'HourlyRate')
        self.hourly_rate = attributes[:'HourlyRate']
      end

      if attributes.has_key?(:'DailyRate')
        self.daily_rate = attributes[:'DailyRate']
      end

      if attributes.has_key?(:'WeeklyRate')
        self.weekly_rate = attributes[:'WeeklyRate']
      end

      if attributes.has_key?(:'MonthlyRate')
        self.monthly_rate = attributes[:'MonthlyRate']
      end

      if attributes.has_key?(:'KMAllowedDaily')
        self.km_allowed_daily = attributes[:'KMAllowedDaily']
      end

      if attributes.has_key?(:'KMAllowedWeekly')
        self.km_allowed_weekly = attributes[:'KMAllowedWeekly']
      end

      if attributes.has_key?(:'KMAllowedMonthly')
        self.km_allowed_monthly = attributes[:'KMAllowedMonthly']
      end

      if attributes.has_key?(:'KMExceed')
        self.km_exceed = attributes[:'KMExceed']
      end

      if attributes.has_key?(:'ExtraDailyRate')
        self.extra_daily_rate = attributes[:'ExtraDailyRate']
      end

      if attributes.has_key?(:'Fuel')
        self.fuel = attributes[:'Fuel']
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
          minute_rate == o.minute_rate &&
          hourly_rate == o.hourly_rate &&
          daily_rate == o.daily_rate &&
          weekly_rate == o.weekly_rate &&
          monthly_rate == o.monthly_rate &&
          km_allowed_daily == o.km_allowed_daily &&
          km_allowed_weekly == o.km_allowed_weekly &&
          km_allowed_monthly == o.km_allowed_monthly &&
          km_exceed == o.km_exceed &&
          extra_daily_rate == o.extra_daily_rate &&
          fuel == o.fuel
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [minute_rate, hourly_rate, daily_rate, weekly_rate, monthly_rate, km_allowed_daily, km_allowed_weekly, km_allowed_monthly, km_exceed, extra_daily_rate, fuel].hash
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
