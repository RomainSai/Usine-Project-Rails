class PartAssembly < ApplicationRecord
  belongs_to :assembly
  belongs_to :part
end
