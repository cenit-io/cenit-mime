require 'cenit/mime/version'

module Cenit
  module MIME
    include BuildInApps

    app_name 'Cenit MIME'

  end
end

require 'cenit/mime/message'
require 'cenit/mime/attachment'
require 'cenit/mime/setup'
