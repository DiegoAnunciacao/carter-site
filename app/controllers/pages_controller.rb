class PagesController < ApplicationController
  def home
    @ICONS = [
      { icon: 'heart', count: '16+', text: 'Years of Experience' },
      { icon: 'pin', count: 'EU/BR', text: 'International Background' },
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
      { title: "Over 16 Years of Career", description: "Photographed a range of sectors including Weddings, Corporate, Events and Fashion", icon: "check" },
      { title: "International Experience", description: "Working across different cultures, venues, and lighting conditions", icon: "check" },
      { title: "A Signature Style, Refined Over the Time", description: "My photography style has grown organically over the years, shaped by countless stories and moments of love", icon: "check" },
      { title: "Destination Wedding Specialist", description: "Expert in planning, coordinating, and photographing weddings abroad", icon: "check" }
    ]
  end
  def portfolio
    @couples = Couple.all
  end
end
