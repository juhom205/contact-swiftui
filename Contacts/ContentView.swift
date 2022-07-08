//
//  ContentView.swift
//  Contacts
//
//  Created by Julian Hoffmann on 07.07.22.
//

import SwiftUI

struct ContentView: View {
    var contacts: [Contact] = []
    var body: some View {
        NavigationView{
            List(contacts) { contact in
                ContactCell(contact: contact)
        }
            .navigationBarTitle(Text ("Contacts"))
    
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(contacts: testData)
    }
}

struct ContactCell: View {
    let contact: Contact
    var body: some View {
        NavigationLink(destination: ContactBio(name: contact.name, headline: contact.headline, bio: contact.bio)) {
            Image(contact.imageName)
                .cornerRadius(40)
            VStack(alignment: .leading) {
                Text(contact.name)
                Text(contact.headline)
                    .font(.subheadline)
                    .foregroundColor(Color.blue)
            }
        }
    }
}
