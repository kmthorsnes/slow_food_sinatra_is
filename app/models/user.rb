class User < ActiveRecord::Base
  has_secure_password
  # Remember to create a migration!
end

class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :password_digest
    end
  end
end
