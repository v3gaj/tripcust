class MessageMailer < ApplicationMailer
	default from: "webcontact@tripcustomizers.com"
	default to: "info@tripcustomizers.com"

	def new_message(message)
	@message = message

	mail subject: "Message from #{message.name}"
	end
end
