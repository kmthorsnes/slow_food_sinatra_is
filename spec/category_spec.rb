require 'spec_helper'

describe Category do
  it { is_expected.to have_db_column :name }
  it { is_expected.to have_many :products}
end
