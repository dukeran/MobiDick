
class HomepageTest < ActionDispatch::IntegrationTest

  test 'shows homepage' do
  	visit '/'
  	assert page.body =~ /Welcome/
  end
end
