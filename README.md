# Growth Hacking et Landing Page

## L'application 

	L'application est accessible ici ( mettre lien heroku).  
  
	Il s'application d'une application rails réalisée dans le cadre de la formation en coding, the Hacking projet par les moussaillons de Caen et Lille de la session 5 ( Léa, Edouard, Maxime et Manon).  

	Elle se base sur la version '2.5.1' de Ruby et la version 5.2.1' de Rails.

##Les consignes:

L'application doit comprendre:

*   Un dossier Github qui contient une application Rails qui contient tout  
*   Un README.md qui explique toute l'application, comment s'en servir, les différents liens de production, les opérations utilisées, etc  
*   Une intégration WrapBootstrap ou un template maison (mais responsive)  
*   3 LPs sur 3 cibles différentes  
*   Un mailer qui marche, qui envoie les newsletters régulières avec le Heroku Scheduler  
*   Au moins 2 opérations marketing, qui tournent régulièrement grâce au Heroku Scheduler  
*   Quelques tests : regarde Capybara pour les tests d'intégrations  

## Fonctionnement de notre application 

L'application comprends trois tâches automatisés (cf dossier lib) qui fonctiennent avec Heroku Scheduler: 
* Un bot qui twitte une liste de journalistes
* Un bot qui envoie des mails à toutes les mairies de la Manche. Les adresses mails sont scrappées sur un annuaire en ligne.
* Un bot qui envoie une newsletter aux personnes inscrites.

IL y a également trois landingpages qui permettent de s'inscrire à la newletter, différentes selon le public cible:

* Les mairies: on mise sur l'impact positif sur l'emploi que peut offrir une formation comme thp 
* Les journalistes faire connaitre le concept et la formation
* Les lycéens: donner envie de s'inscrire et suivre cette formation.

Voici un schéma reprennant le fonctionnement de l'application:

![plan de l'application](https://zupimages.net/up/18/33/u0vn.jpg)


 


