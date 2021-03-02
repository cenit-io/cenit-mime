module Cenit
  module MIME

    document_type :Message do

      field :from, type: String
      field :to, type: String
      field :subject, type: String
      field :body, type: String

      has_and_belongs_to_many :attachments, inverse_of: nil
    end
  end
end