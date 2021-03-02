module Cenit
  module MIME

    setup do
      config = Setup::Configuration.singleton_record
      if config.email_data_type
        puts "e-mail data type config is already set to #{config.email_data_type.custom_title}"
      else
        config.email_data_type = Cenit::MIME::Message.data_type
        if config.save
          puts "e-mail data type config set to #{config.email_data_type.custom_title}"
        else
          puts "Unable to setup e-mail data type configuration: #{config.errors.full_messages.to_sentence}"
        end
      end
    end
  end
end