class AddNotifiedAtToNotifications < ActiveRecord::Migration[5.2]
  def change
    add_column :notifications, :notified_at, :datetime
  end
end
