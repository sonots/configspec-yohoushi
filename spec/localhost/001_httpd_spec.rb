require 'spec_helper'

describe package('mysql-Server') do
  it { should be_installed }
end
