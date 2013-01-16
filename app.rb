# Required gems
require 'rubygems'
require 'sinatra'
require 'data_mapper'

# App information
APP_NAME = "Name"
APP_DESC = "Description"

# Set app directory as root
$:.unshift File.dirname(__FILE__)

# App library
require 'lib/models'
require 'lib/helpers'
require 'lib/routes'
require 'lib/auth'
