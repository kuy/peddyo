open Core.Std

let () =
    let token = Slacko.token_of_string "<SLACK API TOKEN>" in
    let channel = Slacko.channel_of_string "<CHANNEL ID>" in
    let chat = Slacko.Channel channel in
    let message = Slacko.message_of_string "Hello Bot" in
    let post = Slacko.chat_post_message token chat message in
    let v = Lwt_main.run post in
    printf "Done\n"
