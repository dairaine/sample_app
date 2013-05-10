module ApplicationHelper

  # Retourner un titre basé sur la page
  def titre
    base_titre = "Simple App du tutoriel Ruby on Rails"
    @titre.nil? ? base_titre : base_titre + " | " + @titre
  end
end
