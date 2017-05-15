Étantdonnéque(/^le spécialiste a déjà un espace personnel$/) do
  pending # Write code here that turns the phrase above into concrete actions
end

Étantdonnéque(/^il est sur son espace personnel$/) do
  pending # Write code here that turns the phrase above into concrete actions
end

Quand(/^il veut ajouter une fiche détaillée sur un vitrail$/) do
  click_on 'Ajouter fiche'
end

Quand(/^il se voit proposer plusieurs vitraux$/) do
  visit $listeVitraux
end

Quand(/^il choisit "([^"]*)" parmi ces possibilités$/) do |vitrail|
  choose $vitrail
end

Alors(/^il pourrait écrire "([^"]*)" sur le vitrail concerné$/) do |informations|
  fill_in $informations
end

Alors(/^il valide de publier sa fiche pour qu'elle soit visible pour tous les utilisateurs;$/) do
  click_on 'valider'
end
