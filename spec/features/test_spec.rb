feature "basic testing" do

  scenario "should run the server on port 4000" do
    visit ('http://localhost:4000')
    # expect(page).to have_http_status(200)
    expect(page.status_code) == 200
  end

  # scenario "should display entered names" do
  #   sign_in_and_play
  #   expect(page).to have_content 'Ammar Vs Mahnoosh'
  # end
  #
  # scenario "should display player 2's hit points" do
  #   sign_in_and_play
  #   expect(page).to have_content 'Player 2 hit points: 10'
  # end
  #
  # scenario "should show lowered hit points of player 2 after attack" do
  #   sign_in_and_play
  #   click_button('attack_p2')
  #   expect(page).to have_content 'Player 2 hit points: 9'
  # end

end
