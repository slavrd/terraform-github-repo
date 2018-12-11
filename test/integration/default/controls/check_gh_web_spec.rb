control 'check_gh_web' do

  title 'GitHub web'

  describe http( attribute('html_url') ) do
    its('status') { should cmp 200 }
    its('body') { should match attribute('in_var_gh_repo_description') }
  end

end
