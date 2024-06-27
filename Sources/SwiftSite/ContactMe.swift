//
//  File.swift
//  
//
//  Created by Kinney Kare on 3/18/21.
//

import Foundation

struct ContactLink {
    let title: String
    let url: String
    let icon: String
}

//This is your location
extension ContactLink {
    static var myLocation: ContactLink {
        return ContactLink(
            title: "Brisbane, QLD",
            url: "https://en.wikipedia.org/wiki/Brisbane",
            icon: "fas fa-map-marker-alt")
    }
    
    
    //This is your email info
    static var email: ContactLink {
        return ContactLink(
            title: "Email",
            url: "mailto:luuthithanhtam08@gmail.com",
            icon: "fas fa-envelope-open-text")
    }
    
    //This is your LinkedIn page info
    static var linkedIn: ContactLink {
        return ContactLink(
            title: "LinkedIn",
            url: "https://www.linkedin.com/in/tam-luu-818187173/",
            icon: "fab fa-linkedin"
        )
    }
    
    //This is your Github page info
    static var gitHub: ContactLink {
        return ContactLink(
            title: "GitHub",
            url: "https://github.com/bii-08",
            icon: "fab fa-github-square"
        )
    }
    
    //This is your Twitter page info
//    static var twitter: ContactLink {
//        return ContactLink(
//            title: "Twitter",
//            url: "https://twitter.com/joshkinney_",
//            icon: "fab fa-twitter-square"
//        )
//    }
}
