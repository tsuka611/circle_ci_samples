require 'bundler/setup'
require 'aws-sdk-v1'

s3 = AWS::S3.new()

puts s3
