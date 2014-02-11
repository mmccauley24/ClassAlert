class AddSchoolIdUserIdToSchoolUsers < ActiveRecord::Migration
  def change
    add_column :school_users, :school_id, :integer
    add_column :school_users, :user_id, :integer
  end
end
