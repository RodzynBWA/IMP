class DashboardPermission < ActiveRecord::Base
  has_one :dashboard_assignment

  validates :name, presence: true
end
