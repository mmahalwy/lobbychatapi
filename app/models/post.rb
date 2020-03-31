# frozen_string_literal: true

class Post < ApplicationRecord
  scope :approved, -> { where(approved: true) }
end
