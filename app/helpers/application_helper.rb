module ApplicationHelper

    def team
      {
        management: [
          {
            name: "Apollo",
            title: "CEO, Founder",
            email: "david@chinkoproject.com",
            image: "01-apollo.png",
            cv: <<-HTML
David worked in business management in the UK before joining the management of Central African Wildlife Adventures. He is co-founder and director of the Chinko Project.
HTML
          },

        ],
      }
  end

end
