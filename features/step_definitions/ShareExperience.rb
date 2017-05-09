Etantdonnéque(/^Michel vient de terminer son parcours$/) do
  pending # Write code here that turns the phrase above into concrete actions
end

Etantdonnéque(/^l'application est ouverte$/) do
  pending # Write code here that turns the phrase above into concrete actions
end

Quand(/^il souhaite partager son expérience$/) do
  pending # Write code here that turns the phrase above into concrete actions
  visit $shareExperience
end

Alors(/^l'application lui proposerait différents réseaux sociaux$/) do
  pending # Write code here that turns the phrase above into concrete actions
  visit $listReseauSociaux
end

Alors(/^il choisit un réseau social$/) do
  pending # Write code here that turns the phrase above into concrete actions
  select('Option', from: 'listReseauSociaux')
end

Alors(/^"([^"]*)" de Michel serait posté sur le réseau social\. ;$/) do |arg1|
  pending # Write code here that turns the phrase above into concrete actions
  fill_in 'message', with: $message
  click_on 'poster'
end
