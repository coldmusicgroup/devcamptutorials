
10.times do |blog|
  Blog.create!(
     title: "my blog post #{blog}",
     body: "Bof human happiness. No one rejects, dislikes, or avoids pleasure itself, because it is p
     leasure, but because those who not know how to pursue pleasure rationally encounter consequences that are extremely painf
     obtain pain of itself, because it is pain, but because occasionally circumstances occur in which toil and pain ca
     kes laborious physical exercise, except to obtain some advantage from it? But who has any right to fi?"
  )
end

puts "10 blog posts created"

5.times do |skill|
  Skill.create!(
    title: "Rails #{skill}",
    percent_utulize: 15
  )
end

puts "5 skills posts created"

9.times do |portfolio_item|
  Portfolio.create!(
    title: "Portfolio title: #{portfolio_item}",
    subtitle: "My Great Artist",
    body: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor",
    main_image: "https://place-hold.it/600x400/red/white&text=ruby%20on%20rails",
    thumb_image: "https://place-hold.it/350x200/red/white&text=ruby-rails",
  )
end
puts "9 portolio posts created"