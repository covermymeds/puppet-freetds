require 'spec_helper'

describe 'freetds' do
  let(:facts) do
    {
      :boxen_home => '/opt/boxen'
    }
  end

  it do
    should contain_class('freetds')
    should contain_package('freetds')
  end
end
