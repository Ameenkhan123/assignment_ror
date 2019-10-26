class Employee < ApplicationRecord

  # scopes
  scope :by_desc, -> { order(created_at: :desc) }

  # Public Method
  def fullname
    "#{self.firstname} #{self.lastname}"
  end
end
