
describe file('/var/www/index.html') do
  its(:content) { should match /hello dataops/ }
end

