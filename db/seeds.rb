3.times do |topic|
  Topic.create!(
      title: "Topic #{topic}"
    )
end

puts "3 Topics created"

10.times do |blog|
  Blog.create!(
      title: "MY Blog Post #{blog}",
      body: "なくならない仕事は？
佐山　じゃ、なくならない仕事って、プログラミングですか。
堀江　いやいや、プログラム自体も自動でできるようになります。
だからいま遊びだと言われていることが仕事になるわけですよ。
いまだってそうじゃないですか。僕がいまやっていることなんか、遊びですよ。
佐山　それは堀江さんだからですよ。
堀江　僕は相対的な未来を生きているだけです。いずれ、誰もが僕のようになるんです。
佐山　なるほど。先駆者ですね。
堀江　そうなんです。僕はわざとそうしているんですよ。
みんながこれから生きていく未来を先に体現していると、あとから来る人のお手本になるから。
そうすると、比較的有利な立場になるというだけの話です.",
topic_id: Topic.last.id
    )
end

puts "10 blog posts created"

5.times do |skill|
  Skill.create!(
      title: "Rails #{skill}",
      percent_utilized: 15
    )
end

puts "5 skills created"

8.times do |portfolio_item|
  Portfolio.create!(
      title: "Portfolio title #{portfolio_item}",
      subtitle: "My great service",
      body: "こんにちは",
      main_image: "http://placehold.it/600×400",
      thumb_image: "http://placehold.it/350×200"
    )
end

1.times do |portfolio_item|
  Portfolio.create!(
      title: "Portfolio title #{portfolio_item}",
      subtitle: "Ruby on Rails",
      body: "こんにちは",
      main_image: "http://placehold.it/600×400",
      thumb_image: "http://placehold.it/350×200"
    )
end

puts "9 portfolio items created"

3.times do |technology|
  Portfolio.last.technologies.create!(
      name: "Technology #{technology}",
    )
end

puts "3 technologies created"





