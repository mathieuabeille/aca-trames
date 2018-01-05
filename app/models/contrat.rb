
class Contrat < ApplicationRecord
  has_attachment :photo
  has_many :avenants, dependent: :destroy

end
