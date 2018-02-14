# As a costumer
# in order to choose my meal
# I want to be able to see a selection of different dishes.
require  './app/models/menu.rb'

describe Menu do
  it { is_expected.to have_db_column :starter }
  it { is_expected.to have_db_column :main }
  it { is_expected.to belong_to :dessert }
end
