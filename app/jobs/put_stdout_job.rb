class PutStdoutJob < ApplicationJob
  queue_as :'suga-test'

  def perform(message)
    puts message
  end
end
