control 'check_in_to_out' do
    
    title 'Output vs. Input'

    expectedRepoName = "%s/%s" % [attribute('in_var_gh_organization'), attribute('in_var_gh_repo_name')]
    actualRepoName = attribute('full_name')

    describe command('[ "%s" = "%s" ]' % [expectedRepoName, actualRepoName]) do       
        its('exit_status') { should cmp 0 }
    end

end