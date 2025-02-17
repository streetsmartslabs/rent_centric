=begin
#V4 Online API

#No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: v4

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.15

=end

require 'date'

module RentCentric
  class MemberShipTypeDTO
    attr_accessor :membership_type_id

    attr_accessor :location_id

    attr_accessor :location_name

    attr_accessor :account_setup_fee

    attr_accessor :membership_package_name

    attr_accessor :membership_period

    attr_accessor :membership_fee

    attr_accessor :billing_period

    attr_accessor :application_fee

    attr_accessor :rollover_month

    attr_accessor :discount

    attr_accessor :is_pre_pay_membership_fee_towards_usage

    attr_accessor :application_credit

    attr_accessor :monthly_credit

    attr_accessor :is_allow_immidiate_cancellation

    attr_accessor :car_share_fleet_type

    attr_accessor :discount_type

    attr_accessor :max_flips

    attr_accessor :excess_flip

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'membership_type_id' => :'MembershipTypeId',
        :'location_id' => :'LocationId',
        :'location_name' => :'LocationName',
        :'account_setup_fee' => :'AccountSetupFee',
        :'membership_package_name' => :'MembershipPackageName',
        :'membership_period' => :'MembershipPeriod',
        :'membership_fee' => :'MembershipFee',
        :'billing_period' => :'BillingPeriod',
        :'application_fee' => :'ApplicationFee',
        :'rollover_month' => :'RolloverMonth',
        :'discount' => :'Discount',
        :'is_pre_pay_membership_fee_towards_usage' => :'IsPrePayMembershipFeeTowardsUsage',
        :'application_credit' => :'ApplicationCredit',
        :'monthly_credit' => :'MonthlyCredit',
        :'is_allow_immidiate_cancellation' => :'IsAllowImmidiateCancellation',
        :'car_share_fleet_type' => :'CarShareFleetType',
        :'discount_type' => :'DiscountType',
        :'max_flips' => :'MaxFlips',
        :'excess_flip' => :'ExcessFlip'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'membership_type_id' => :'Integer',
        :'location_id' => :'Integer',
        :'location_name' => :'String',
        :'account_setup_fee' => :'Float',
        :'membership_package_name' => :'String',
        :'membership_period' => :'String',
        :'membership_fee' => :'Float',
        :'billing_period' => :'String',
        :'application_fee' => :'Float',
        :'rollover_month' => :'Integer',
        :'discount' => :'Float',
        :'is_pre_pay_membership_fee_towards_usage' => :'BOOLEAN',
        :'application_credit' => :'Float',
        :'monthly_credit' => :'Float',
        :'is_allow_immidiate_cancellation' => :'BOOLEAN',
        :'car_share_fleet_type' => :'String',
        :'discount_type' => :'String',
        :'max_flips' => :'Integer',
        :'excess_flip' => :'Float'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h| h[k.to_sym] = v }

      if attributes.has_key?(:'MembershipTypeId')
        self.membership_type_id = attributes[:'MembershipTypeId']
      end

      if attributes.has_key?(:'LocationId')
        self.location_id = attributes[:'LocationId']
      end

      if attributes.has_key?(:'LocationName')
        self.location_name = attributes[:'LocationName']
      end

      if attributes.has_key?(:'AccountSetupFee')
        self.account_setup_fee = attributes[:'AccountSetupFee']
      end

      if attributes.has_key?(:'MembershipPackageName')
        self.membership_package_name = attributes[:'MembershipPackageName']
      end

      if attributes.has_key?(:'MembershipPeriod')
        self.membership_period = attributes[:'MembershipPeriod']
      end

      if attributes.has_key?(:'MembershipFee')
        self.membership_fee = attributes[:'MembershipFee']
      end

      if attributes.has_key?(:'BillingPeriod')
        self.billing_period = attributes[:'BillingPeriod']
      end

      if attributes.has_key?(:'ApplicationFee')
        self.application_fee = attributes[:'ApplicationFee']
      end

      if attributes.has_key?(:'RolloverMonth')
        self.rollover_month = attributes[:'RolloverMonth']
      end

      if attributes.has_key?(:'Discount')
        self.discount = attributes[:'Discount']
      end

      if attributes.has_key?(:'IsPrePayMembershipFeeTowardsUsage')
        self.is_pre_pay_membership_fee_towards_usage = attributes[:'IsPrePayMembershipFeeTowardsUsage']
      end

      if attributes.has_key?(:'ApplicationCredit')
        self.application_credit = attributes[:'ApplicationCredit']
      end

      if attributes.has_key?(:'MonthlyCredit')
        self.monthly_credit = attributes[:'MonthlyCredit']
      end

      if attributes.has_key?(:'IsAllowImmidiateCancellation')
        self.is_allow_immidiate_cancellation = attributes[:'IsAllowImmidiateCancellation']
      end

      if attributes.has_key?(:'CarShareFleetType')
        self.car_share_fleet_type = attributes[:'CarShareFleetType']
      end

      if attributes.has_key?(:'DiscountType')
        self.discount_type = attributes[:'DiscountType']
      end

      if attributes.has_key?(:'MaxFlips')
        self.max_flips = attributes[:'MaxFlips']
      end

      if attributes.has_key?(:'ExcessFlip')
        self.excess_flip = attributes[:'ExcessFlip']
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
          membership_type_id == o.membership_type_id &&
          location_id == o.location_id &&
          location_name == o.location_name &&
          account_setup_fee == o.account_setup_fee &&
          membership_package_name == o.membership_package_name &&
          membership_period == o.membership_period &&
          membership_fee == o.membership_fee &&
          billing_period == o.billing_period &&
          application_fee == o.application_fee &&
          rollover_month == o.rollover_month &&
          discount == o.discount &&
          is_pre_pay_membership_fee_towards_usage == o.is_pre_pay_membership_fee_towards_usage &&
          application_credit == o.application_credit &&
          monthly_credit == o.monthly_credit &&
          is_allow_immidiate_cancellation == o.is_allow_immidiate_cancellation &&
          car_share_fleet_type == o.car_share_fleet_type &&
          discount_type == o.discount_type &&
          max_flips == o.max_flips &&
          excess_flip == o.excess_flip
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [membership_type_id, location_id, location_name, account_setup_fee, membership_package_name, membership_period, membership_fee, billing_period, application_fee, rollover_month, discount, is_pre_pay_membership_fee_towards_usage, application_credit, monthly_credit, is_allow_immidiate_cancellation, car_share_fleet_type, discount_type, max_flips, excess_flip].hash
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
