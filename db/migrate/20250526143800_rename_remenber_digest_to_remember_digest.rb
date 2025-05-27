class RenameRemenberDigestToRememberDigest < ActiveRecord::Migration[8.0]
  def change
    rename_column :users, :remenber_digest, :remember_digest
  end
end
