Artist.create!(name: "Nubya Garcia", artist_site: "https://nubyagarcia.bandcamp.com/", biography: "London-based saxophonist and composer, Nubya Garcia, is one of the leading forces behind the resurgence of jazz-influenced sounds in the UK. On her debut, Nubya's 5ive, she and her band strike an engrossing balance between long stretches of dreamy exploration and surges of vital, virtuosic intensity.", discography: ["Nubya's 5ive", "We Out Here", "When We Are", "NÉRIJA EP"])

Artist.create!(name: "Blue Lab Beats", artist_site: "http://bluelabbeats.com/", biography: "The London duo NK-OK and Mr D.M, are a great introduction to a hugely experimental and collaborative scene which blends elements of hip-hop and electronic dance music into its classic jazz influences. The British duo is drawing on the Dilla and neo soul’s legacy of fusing hip hop, jazz and soul, and making a brand of contemporary jazz that would fit equally well at Essence festival as it would in a 90s coffee shop in West Philadelphia.", discography: ["Xover", "Freedom EP", "Blue Skies EP")

Artist.create!(name: "Yussef Kamaal", artist_site: "https://yussefkamaal.bandcamp.com/"  , biography: "The jazz duo is made up of  of Yussef Dayes and Kamaal Williams. They hail from South East London. Their solo album is reminiscent of 70s Jazz, à la Miles and Herbie Hancock." , discography: ["Black Focus"])
Artist.create!(name: "The Fawbak Experiment", artist_site: "https://mybags.bandcamp.com/album/third-space-ep", biography: "Composed of Fawbak, Mal Smith(drums), Levon Adams(keys), and Charlie Silas(Sax). Their sole project is a rich mixture of cosmic and spiriual jazz as well as neo-soul. One can only hope that they return to the recording studio."  , discography: ["Third Space EP"])
Artist.create!(name: "Ryan Porter", artist_site: "https://worldgalaxyrecords.bandcamp.com/album/the-optimist", biography: "The trombosist is currently a member of World Galaxy Records and frequent collaborator with  Kamasi Washington. Along side, Terrace Martin, Washington, and Thundercat, the West Coast is equipped to take the Jazz scene by storm." , discography: ["The Optimist"])
Artist.create!(name: "Sons of Kemet", artist_site: "https://www.sonsofkemet.com/" , biography: "This group is led by Shabaka Hutchings on sax. It's Hutchings,  Seb Rochford, Tom Skinner and Theon Cross. The band blends a unique mixture of  jazz, rock, Caribbean folk and African music."  , discography:["Your Queen is a Reptile", "Lest We Forget What We Came Here to Do", "Burn"])

artist.each do |name, artist_site, biography, discography|
  Artist.create!( name: name, artist_site: artist_site, biography: biography, discography: discography )
end
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
