class PagesController < ApplicationController
  def home
    @ICONS = [
      { icon: 'camera', count: '500+', text: 'Weddings Captured' },
      { icon: 'heart', count: '16+', text: 'Years of Experience' },
      { icon: 'pin', count: '12', text: 'European Countries' },
      { icon: 'calendar', count: '100%', text: 'Happy Couples' }
    ]

    @COVERS = [
      { image: "HELEN.jpg" },
      { image: "Wedding.jpg" },
      { image: "WEDDING1.jpg" }
    ]
  end
  def about
    @NOTES = [
      { title: "Authentic Moments", description: "I believe in capturing genuine emotions and interactions as they unfold naturally, creating a true narrative of your day." },
      { title: "Artistic Vision", description: "Each frame is thoughtfully composed to create images that are not just memories but works of art that stand the test of time." },
      { title: "Personal Connection", description: "I prioritize building relationships with each couple, ensuring comfort and trust that translates into intimate, emotional photographs." }
    ]

    @EXPERIENCES = [
      { title: "500+ Weddings Photographed", description: "From intimate elopements to grand celebrations across Europe", icon: "check" },
      { title: "International Experience", description: "Working across different cultures, venues, and lighting conditions", icon: "check" },
      { title: "Award-Winning Photography", description: "Recognized by leading wedding publications and industry organizations", icon: "check" },
      { title: "Destination Wedding Specialist", description: "Expert in planning, coordinating, and photographing weddings abroad", icon: "check" }
    ]
  end
end
