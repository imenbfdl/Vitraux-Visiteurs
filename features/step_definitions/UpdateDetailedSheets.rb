Étantdonnéque(/^le spécialiste est sur son espace personnel$/) do
  pending # Write code here that turns the phrase above into concrete actions
end

Étantdonnéque(/^il est déjà ajouté une fiche détaillée$/) do
  pending # Write code here that turns the phrase above into concrete actions
end

Étantdonnéque(/^il veut modifier le contenu d'une fiche détaillée sur un vitrail$/) do
  pending # Write code here that turns the phrase above into concrete actions
end

Quand(/^il se voit donner la liste des fiches qu'il a ajouté$/) do
  visit $listFiches
end

Quand(/^il choisit une fiche parmi la liste$/) do
  click_on $fiche
end

Alors(/^il pourrait modifier ses informations sur le vitrail décrit dans la fiche$/) do
  fill_in 'informations'
end

Alors(/^il valide les modification portées sur la fiche pour qu'elles soient visibles pour tous les utilisateurs;$/) do
  click_on 'valider'
end

Étantdonnéque(/^il veut supprimer une fiche détaillée sur un vitrail$/) do
  pending # Write code here that turns the phrase above into concrete actions
end

Quand(/^que il se voit donner la liste des fiches qu'il a ajouté$/) do
  visit $listFiches
end

Alors(/^il pourrait supprimer la fiche$/) do
  click_on 'supprimer'
end

Alors(/^il valide la suppression de la fiche pour qu'elle soit retirer et n'est plus visible pour les autres les utilisateurs;$/) do
  click_on 'valider'
end
