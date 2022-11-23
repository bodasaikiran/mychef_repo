execute 'Reload the systemd daemon ' do
    command 'sudo systemctl daemon-reload'
    not_if { ::File.exist?('/opt/tomcat/tomstart') }
    action :run
end

execute ' start the Tomcat service' do
    command 'sudo systemctl start tomcat'
    not_if { ::File.exist?('/opt/tomcat/tomstart') }
    action :run
end

execute 'To enable Tomcat starting up with the system' do
    command 'sudo systemctl enable tomcat'
    not_if { ::File.exist?('/opt/tomcat/tomstart') }
    action :run
end

file '/opt/tomcat/tomstart' do
    content 'content'
    mode '0755'
    action :create
end



