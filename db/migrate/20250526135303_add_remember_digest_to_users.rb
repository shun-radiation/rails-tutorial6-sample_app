class AddRememberDigestToUsers < ActiveRecord::Migration[8.0]
  def change
    add_column :users, :remenber_digest, :string
  end
end
