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
  end
end
