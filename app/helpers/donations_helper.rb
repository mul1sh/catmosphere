module DonationsHelper

    def donations
      [
        {
          amount_string: '$25.00',
          image: 'guineafowl.png',
          data: {
            amount: 2500,
            description: 'Chinko Project',
            label: 'Donate $25.00',
            image: image_path('donations/guineafowl.png')
          }
        },
        {
          amount_string: '$50.00',
          image: 'bongo.png',
          data: {
            amount: 5000,
            description: 'Chinko Project',
            label: 'Donate $50.00',
            image: image_path('donations/bongo.png')
          }
        },
        {
          amount_string: '$100.00',
          image: 'elephant.png',
          data: {
            amount: 10000,
            description: 'Chinko Project',
            label: 'Donate $100.00',
            image: image_path('donations/elephant.png')
          }
        }
      ]
    end

end
