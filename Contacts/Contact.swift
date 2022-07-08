import SwiftUI


struct Contact: Identifiable {
    var id = UUID()
    var name: String
    var headline: String
    var bio: String
    
    var imageName: String { return name }
}


#if DEBUG
let testData = [
    Contact(name: "Tim Cook", headline: "CEO", bio: "Before being named CEO in August 2011, Tim was Apple’s chief operating officer and was responsible for all of the company’s worldwide sales and operations, including end-to-end management of Apple’s supply chain, sales activities, and service and support in all markets and countries. He also headed Apple’s Macintosh division and played a key role in the continued development of strategic reseller and supplier relationships, ensuring flexibility in response to an increasingly demanding marketplace."),
    Contact(name: "Katherine Adams", headline: "General Counsel", bio: "Prior to joining Honeywell, Kate was a partner at Sidley Austin LLP in New York. Earlier in her career, she served as a law clerk for Supreme Court Justice Sandra Day O’Connor; as trial attorney for the United States Department of Justice, Appellate Section, Environment and Natural Resources division; and as law clerk for Stephen Breyer, then chief judge of the US Court of Appeals for the First Circuit."),
    Contact(name: "Eddy Cue", headline: "Interner Software", bio: "He joined Apple in 1989 and leads a large organization of amazing people. Eddy was instrumental in creating the Apple online store in 1998, the iTunes Store in 2003 and the App Store in 2008. He also played a key role in developing Apple’s award-winning iLife suite of applications."),
    Contact(name: "Craig Federighi", headline: "Software Engineering", bio: "Prior to his return, Craig worked at NeXT, followed by Apple, and then spent a decade at Ariba, an internet e-commerce pioneer where he held several roles including chief technology officer."),
    Contact(name: "Jonathan Ive", headline: "Chief Design Officer", bio: "In 2012, D&AD named Jony and his team the Best Design Studio of the past 50 years. Their work is featured in the permanent collections of museums around the world, including the Museum of Modern Art in New York and the Pompidou in Paris."),
    Contact(name: "Phil Schiller", headline: "Worldwide Marketing", bio: "Since rejoining Apple in April 1997 Schiller has helped the company create the best computers in the world with the Mac, lead the digital music revolution with iPod and iTunes, reinvent mobile phones with iPhone and the App Store, and define the future of mobile computing with iPad."),
]
#endif