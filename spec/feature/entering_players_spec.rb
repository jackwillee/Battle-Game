feature 'Enter names' do
    scenario 'submitting names' do
      visit('/')
      fill_in :player_1_name, with: 'Jack'
      fill_in :player_2_name, with: 'John'
      click_button 'Submit'
      expect(page).to have_content 'Jack vs. John'
    end
  end