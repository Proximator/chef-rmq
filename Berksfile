# vi:ft=ruby:
source "https://supermarket.getchef.com"

cookbook 'apt'
cookbook 'chef-dk'
cookbook 'chef-zero'
cookbook 'rabbitmq', '~> 5.8.5'

Dir.glob('./cookbooks/*').each do |path|
  cookbook File.basename(path), path: path
end