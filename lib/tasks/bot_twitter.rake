namespace :bot_twitter do
  client = Twitter::REST::Client.new do |config|
    config.consumer_key        = ""
    config.consumer_secret     = ""
    config.access_token        = ""
    config.access_token_secret = ""
  end

  user = ["@youyoune61","@eddu61"]


  user.each do |single_user|
    begin
        random = rand(0..9)
        phrases = [
        "Bonjour #{single_user} , je suis élève à The Hacking Project une formation gratuite au code, ceci est un bot Twitter trop cool !",
        "Salut #{single_user}, vous connaissez The Hacking Project ? C’est une formation gratuite au code et je vous contacte grâce à un bot !" ,
        "Coucou #{single_user}, je vous contacte grâce un bot. Codé grâce à ma formation chez The Hacking project",
        "Hello #{single_user}, je vous envois ce message grâce à un bot appris durant ma formation The Hacking project (totalement gratuit!)",
        "#{single_user}, ce message est généré par un bot que j'ai appris a coder durant ma formation The Hacking Project",
        "Bonjour #{single_user}, je vous présente mon bot twitter, codé durant ma formation The Hacking Project",
        "Salut toi #{single_user}, vous connaissez mon bot twitter? Le voici ! Codé durant ma formation The Hacking project, totaly free ",
        "Bonjour #{single_user}! Je suis un bot qui te spam par pur plaisir ! Made by The Hacking Project, une formation gratuite",
        "Bot-'Toc toc' #{single_user}-'Qui est là?' Bot-'Je suis un bot codé durant une formation The Hacking Procject, totaly free !",
        "Quoi #{single_user}, The Hacking Project te parle? Une formation gratuite qui t'apprend par exemple à faire des bots twitters!"]

        client.update(phrases[random])
        rescue Exception, NotFound, Forbidden
        next
    end
    sleep 87 #attend 87 secondes entre chaque tweets, pour ne pas dépasser les 100 tweet/h ni 1000 tweet/jour
  end
end
