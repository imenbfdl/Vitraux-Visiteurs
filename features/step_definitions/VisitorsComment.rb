require 'capybara/cucumber'
Étantdonnéque(/^le vistieur est troyen$/) do
  pending # Write code here that turns the phrase above into concrete actions
end

Étantdonnéque(/^il souhaite choisir un parcours en fonction des avis des précédents visiteurs$/) do
  pending # Write code here that turns the phrase above into concrete actions
end

Quand(/^il définit une position$/) do |position|
  pending
  fill_in 'position', with: $position
end

Quand(/^il se voit proposer plusieurs parcours$/) do
  pending
  visit $listParcours
end

Quand(/^il choisit un parcours parmi ces possibilités$/) do
  pending
  click_on $nom_parcours
end

Alors(/^il pourrait consulter les avis des précédents visiteurs$/) do
  pending
  visit $list_avis
end

Alors(/^"([^"]*)" \- dirait\-il\. ;$/) do |reaction|
  pending
  visit $commentpage
  fill_in 'reaction', with: $reaction
end
