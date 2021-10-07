# frozen_string_literal: true

# модель Комментария
class Comment < ApplicationRecord
  include Visible

  belongs_to :article
end
