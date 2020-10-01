=begin
#V4 Online API

#No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: v4

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.15

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for RentCentric::StateDTO
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'StateDTO' do
  before do
    # run before each test
    @instance = RentCentric::StateDTO.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of StateDTO' do
    it 'should create an instance of StateDTO' do
      expect(@instance).to be_instance_of(RentCentric::StateDTO)
    end
  end
  describe 'test attribute "state_code"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "state_name"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
