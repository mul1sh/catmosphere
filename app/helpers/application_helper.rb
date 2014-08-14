module ApplicationHelper

    def team
      {
        row1: [
          {
            name: "Apollo",
            title: "Admiral",
            image: "01-apollo.png",
            cv: <<-HTML
              Apollo is the old guy in the team.
              HTML
          },
          {
            name: "Obi Wan",
            title: "Admiral",
            image: "03-obiwan.png",
            cv: <<-HTML
              Apollo is the old guy in the team.
              HTML
          },
        ], 
        row2: [
          {
            name: "Luke",
            title: "Jedi Knight",
            image: "02-luke.png",
            cv: <<-HTML
              Apollo is the old guy in the team.
              HTML
          },
          {
            name: "Valentina",
            title: "Jedi Knight",
            image: "04-wawa.png",
            cv: <<-HTML
              Apollo is the old guy in the team.
              HTML
          },
        ],
        row3: [
          {
            name: "Ace",
            title: "Space Pilot",
            image: "05-ace.png",
            cv: <<-HTML
              Apollo is the old guy in the team.
              HTML
          },
          {
            name: "Ming",
            title: "Princess",
            image: "06-ming.png",
            cv: <<-HTML
              Apollo is the old guy in the team.
              HTML
          },
        ],
      }
  end

end
