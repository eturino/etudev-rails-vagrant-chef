# libicu-dev now in etudev-rails-server
#packages = %w(libicu-dev)
#
#packages = []
#
#packages.each do |devpkg|
#  package devpkg
#end

# nasty workaround of chef bug http://tickets.opscode.com/browse/CHEF-3940
directory '/root' do
  mode 0700
end
