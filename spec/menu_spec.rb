require  './app/models/menu.rb'

describe Menu do
  it { is_expected.to have_db_column :starter }
  it { is_expected.to have_db_column :main }
  it { is_expected.to belong_to :dessert }
end
