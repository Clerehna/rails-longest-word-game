require "json"
require "open-uri"

class GamesController < ApplicationController
  def new
    # créer un array qui sera ma grille
    @letters = []
    # générer une lettre aléatoire x10
    @alphabet = ('A'..'Z').to_a
    10.times do
      @letter = @alphabet.sample
      # on va injecter ces lettres dans ma grille
      # récupérer les lettres
      # les stocker dans un array
      @letters << @letter
    end
  end

  def score
    # url = "https://wagon-dictionary.herokuapp.com/"
    # user_serialized = URI.open(url).read
    # user = JSON.parse(user_serialized)

    # puts "#{user["name"]} - #{user["bio"]}"
    raise

    # aler chercher l'API
    # vérifier que le mot est valide
    # vérifier que toutes les lettres s'affiche dans la grille
    # si le mot n'est pas valide ou pas dans la grille
    # envoi un message "Perdu" et un score = 0
    # établir une grille de score????
    # si tout est bon afficher le score en fonction du temps de réponse
    # et de la longueur du mot
  end
end
