Telegram.bots_config = {
  default: {
    token: ENV['TELEGRAM_BOT_TOKEN'],
    username: ENV['TELEGRAM_BOT_USERNAME'],
  }
}
Telegram::Bot::Client.typed_response!
