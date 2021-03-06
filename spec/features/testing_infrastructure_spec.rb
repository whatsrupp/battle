feature 'Testing player names' do
  scenario 'submitting names' do
    visit('/')
    fill_in :player_1, with: 'Alfred'
    fill_in :player_2, with: 'Pesto'
    click_button 'Submit'
    expect(page).to have_content("Alfred vs. Pesto")
 end
end
