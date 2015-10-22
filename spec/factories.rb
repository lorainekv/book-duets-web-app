FactoryGirl.define do
  factory :user do
    provider "twitter"
    uid "123"
    username "Dana Scully"
    profile_image "unigoat.jpg"
  end

  factory :mixtape do
    title "90s Jams"
    description "Slap bracelets and Gelly Roll pens"
    user_id 1
  end

  factory :book_duet do
    musician "TLC"
    author "Anne Rice"
    duet_text "The young are eternally desperate, he said frankly. They get lonely too Just like you I get lonely too Ahhhhhhhhh fan mail Just like you I get lonely too Just like you I get lonely too Ahhhhhhhhh fan mail"
    user_id 1
  end

  factory :book_duets_mixtapes do
    mixtape_id 1
    book_duet_id 1
  end
end
