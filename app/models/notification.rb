class Notification < ApplicationRecord
  after_create :save_database

  def save_database
    NotificationBroadcastJob.perform_later(Notification.count,self)
  end
end
