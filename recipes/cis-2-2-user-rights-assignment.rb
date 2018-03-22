# Windows 10 CIS Benchmark Items - Section 2.2 - User Rights Assignmentx

security_policy 'Windows 10 CIS 2.2 - User Rights Assignment' do
  log_location "#{node['cb_windows_10_kiosk']['secedit_template']['location']}\\User_Rights_Assignment.log"
  policy_template "#{node['cb_windows_10_kiosk']['secedit_template']['location']}\\User_Rights_Assignment.inf"
  database "#{node['cb_windows_10_kiosk']['secedit_database']['location']}\\#{node['cb_windows_10_kiosk']['secedit_database']['name']}"
  action :configure
end
