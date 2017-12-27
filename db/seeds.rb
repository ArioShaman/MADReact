
10.times do
  FactoryGirl.create(:country)
end

5.times do
  FactoryGirl.create(:author)
end

10.times do
  FactoryGirl.create(:track)
end

20.times do
  FactoryGirl.create(:country_play_list)
end