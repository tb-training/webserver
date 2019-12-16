# # encoding: utf-8

# Inspec test for recipe ch4_webserver::default

# The Inspec reference, with examples and extensive documentation, can be
# found at http://inspec.io/docs/reference/resources/

# This is an example test, replace it with your own test.
describe port(80) do
  it { should be_listening }
end

describe package ('httpd') do
    it {should be_installed}
end

describe file ('/var/www/html/index.html') do
    it {should exist}
end

## case insensitive match
describe command('curl localhost:80') do
  its('stdout') {should cmp /hello/i}
end
