Book.delete_all
Author.delete_all

Book.create(:title => 'A Farewell to Arms', :published_date => 1929 , :image => 'http://upload.wikimedia.org/wikipedia/en/4/48/Hemingway_farewell.png', :amazon_link => 'http://www.amazon.com/Farewell-Arms-Hemingway-Library-Edition/dp/1451658168/ref=sr_1_1?ie=UTF8&qid=1360796999&sr=8-1&keywords=a+farewell+to+arms')
Book.create(:title => 'For Whom the Bell Tolls', :published_date => 1940 , :image => 'http://upload.wikimedia.org/wikipedia/en/4/48/ErnestHemmingway_ForWhomTheBellTolls.jpg', :amazon_link => 'http://www.amazon.com/Whom-Bell-Tolls-Ernest-Hemingway/dp/0684803356')
Book.create(:title => 'Absurdistan', :published_date => 2006 , :image => 'http://upload.wikimedia.org/wikipedia/en/7/7b/Absurdistan.jpg', :amazon_link => 'http://www.amazon.com/Absurdistan-Novel-Gary-Shteyngart/dp/0812971671/ref=sr_1_1?s=books&ie=UTF8&qid=1360797380&sr=1-1&keywords=absurdistan')
Book.create(:title => 'The Catcher in the Rye', :published_date => 1951 , :image => 'http://upload.wikimedia.org/wikipedia/en/3/32/Rye_catcher.jpg', :amazon_link => 'http://www.amazon.com/Catcher-Rye-J-D-Salinger/dp/0316769177/ref=sr_1_1?s=books&ie=UTF8&qid=1360797545&sr=1-1&keywords=catcher+in+the+rye')
Book.create(:title => 'Lord of the Flies', :published_date => 1954 , :image => 'http://upload.wikimedia.org/wikipedia/en/9/9b/LordOfTheFliesBookCover.jpg', :amazon_link => 'http://www.amazon.com/Lord-Flies-Centenary-William-Golding/dp/0399537422/ref=sr_1_1?s=books&ie=UTF8&qid=1360797675&sr=1-1&keywords=lord+of+the+flies')
Book.create(:title => 'Moby Dick', :published_date => 1851 , :image => 'http://www.michaeldeas.com/Mike%20Deas%20Website/site_images/Moby_Dick_505.jpg', :amazon_link => 'http://www.amazon.com/Moby-Dick-Annotated-Collection-ebook/dp/B006L15PIY/ref=sr_1_10?s=books&ie=UTF8&qid=1360797839&sr=1-10&keywords=moby+dick')


Author.create(:name => 'Ernest Hemingway', :dob => '1899/07/21', :image => 'http://upload.wikimedia.org/wikipedia/commons/2/28/ErnestHemingway.jpg')
Author.create(:name => 'Gary Shteyngart', :dob => '1972/07/05', :image => 'http://lanew-yorkaise.com/wp-content/uploads/2009/09/gary-shteyngart.jpg')
Author.create(:name => 'J.D. Salinger', :dob => '1919/01/01', :image => 'http://upload.wikimedia.org/wikipedia/en/8/8c/JD_Salinger.jpg')
Author.create(:name => 'William Golding', :dob => '1911/09/19', :image => 'http://www.topfoto.co.uk/gallery/JohnHedgecoe/images/prevs/1008480.jpg')
Author.create(:name => 'Herman Melville', :dob => '1819/08/01', :image => 'http://upload.wikimedia.org/wikipedia/commons/f/f1/Herman_Melville.jpg')

