require 'serverspec'

set :backend, :exec

describe command("which semanage") do
  its(:exit_status) { should eq 0 }
end
