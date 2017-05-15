Étantdonnéque(/^le touriste se situe à un certain endroit$/) do
  pending # Write code here that turns the phrase above into concrete actions
end

Étantdonnéque(/^il est en voiture$/) do
  pending # Write code here that turns the phrase above into concrete actions
end

Étantdonnéque(/^il aimerait connaître le parcours le plus proche contenant des vitraux$/) do
  pending # Write code here that turns the phrase above into concrete actions
end

Quand(/^il renseigne "([^"]*)"$/) do |addresse|
  fill_in 'adresse', with: $addresse
end

Quand(/^choisit le moyen de locomotion voiture$/) do
  click_on 'voiture'
end

Quand(/^saisie "([^"]*)"$/) do |tags|
  fill_in 'tags', with: $tags
end

Alors(/^il lui serait fourni le parcours le plus proche$/) do
  visit $parcours
end

Alors(/^il lui serait fourni la distance et le temps du parcours;$/) do
  visit $details
end

Étantdonnéque(/^le touriste se situe à une certaine position$/) do
  pending # Write code here that turns the phrase above into concrete actions
end

Étantdonnéque(/^il ne dispose que d'une heure$/) do
  pending # Write code here that turns the phrase above into concrete actions
end

Étantdonnéque(/^il est à pied$/) do
  pending # Write code here that turns the phrase above into concrete actions
end

Étantdonnéque(/^il aimerait connaître l'itinéraire le plus proche contenant des vitraux qui l'intéresse$/) do
  pending # Write code here that turns the phrase above into concrete actions
end

Quand(/^il serait demandé "([^"]*)", "([^"]*)" et "([^"]*)"$/) do |moyen_locomotion, temps_dispo, position|
  fill_in 'moyen_locomotion', with: $moyen_locomotion
  fill_in 'temps_dispo', with: $temps_dispo
  fill_in 'position', with: $position
end

Alors(/^il lui serait founi le parcours correspondant à ses attentes$/) do
  visit $parcours
end

Alors(/^il lui serait fourni la distance et le temps de parcours exact à pied;$/) do
  visit $details
end
