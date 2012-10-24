class AddUserIdToStatuses < ActiveRecord::Migration
  def change
  	add_columm :statuses, :user_id, :integer
  	add_index :statuses, :user_id
  	remove_columm :statuses, :name
  end
end
