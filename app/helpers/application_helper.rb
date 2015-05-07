module ApplicationHelper

    def team
      {
        row1: [
                {
            name: "Ace",
            title: "Space Pilot | Bengal",
            image: "02-ace.jpg",
            cv: <<-HTML
              Due to his fearless and sometimes rude behaviour this top pilot may seem inconsiderate to some. But a look into his eyes reveals a smart and caring mind.
              <small>
              Cuddly: <i class="fa fa-star"></i>
              Playful: <i class="fa fa-star"></i> <i class="fa fa-star"></i> <i class="fa fa-star"></i> 
              Wild: <i class="fa fa-star"></i> <i class="fa fa-star"></i><i class="fa fa-star"></i> <i class="fa fa-star"></i>
              Sleepy: <i class="fa fa-star"></i> <i class="fa fa-star"></i> <i class="fa fa-star"></i>
              </small>
              HTML
          },
          {
            name: "Luna",
            title: "Magician | Siamese",
            image: "08-luna.jpg",
            cv: <<-HTML
              Luna is the lone survivor of an ancient alien race. She has the skill of enchanting the hearts of fellow cats using her magical stare and is usually found cuddled up with a cat friend. 
              <small>
              Cuddly: <i class="fa fa-star"></i> <i class="fa fa-star"></i> <i class="fa fa-star"></i> <i class="fa fa-star"></i> <i class="fa fa-star"></i> 
              Playful: <i class="fa fa-star"></i> <i class="fa fa-star"></i> 
              Wild: <i class="fa fa-star"></i> 
              Sleepy: <i class="fa fa-star"></i> <i class="fa fa-star"></i> <i class="fa fa-star"></i> <i class="fa fa-star"></i> 
              </small>
              HTML
          },
          {
            name: "Eve",
            title: "Fighter Pilot | Bengal",
            image: "03-eve.jpg",
            cv: <<-HTML
              Eve's umatched talent in space battle is feared throughout the Galaxy. The fusion reactor attached to her body gives her unlimited energy - as a result she doesn't need any sleep. 
              <small>
              Cuddly: <i class="fa fa-star"></i>
              Playful: <i class="fa fa-star"></i> <i class="fa fa-star"></i> <i class="fa fa-star"></i> <i class="fa fa-star"></i> <i class="fa fa-star"></i>
              Wild: <i class="fa fa-star"></i> <i class="fa fa-star"></i><i class="fa fa-star"></i> <i class="fa fa-star"></i> <i class="fa fa-star"></i>
              Sleepy: <i class="fa fa-star"></i>
              </small>
              HTML
          },
          {
            name: "Apollo",
            title: "Fleet Commander | Scottish Fold",
            image: "04-apollo.jpg",
            cv: <<-HTML
              As the most experienced combatant Apollo is highly respected by the team. He is a fair leader, but will crack down swiftly on anyone who dares to challenge his power.
              <small>
              Cuddly: <i class="fa fa-star"></i>
              Playful: <i class="fa fa-star"></i> <i class="fa fa-star"></i> <i class="fa fa-star"></i>
              Wild: <i class="fa fa-star"></i> 
              Sleepy: <i class="fa fa-star"></i> <i class="fa fa-star"></i> <i class="fa fa-star"></i> <i class="fa fa-star"></i> <i class="fa fa-star"></i>
              </small>
              HTML
          },
          {
            name: "Buzz",
            title: "Smuggler | British Shorthair",
            image: "05-buzz.jpg",
            cv: <<-HTML
              A talended pilot, Buzz can keep his calm in even the most daunting situations. His cool demeanor gives him an advantage in space combat but also makes him seem "cold" in relationships.
              <small>
              Cuddly: <i class="fa fa-star"></i> <i class="fa fa-star"></i> 
              Playful: <i class="fa fa-star"></i>
              Wild: <i class="fa fa-star"></i> 
              Sleepy: <i class="fa fa-star"></i> <i class="fa fa-star"></i> <i class="fa fa-star"></i> <i class="fa fa-star"></i> <i class="fa fa-star"></i>
              </small>              
              HTML
          },
          {
            name: "Obi Wan",
            title: "Jedi Master | Maine Coon / Chinchilla Cat",
            image: "06-obiwan.jpg",
            cv: <<-HTML
              Obi Wan mastered the art of the Jedi at a young age. A powerful Jedi, he finds himself in a constant struggle against the dark side of the force.
              <small>
              Cuddly: <i class="fa fa-star"></i> 
              Playful: <i class="fa fa-star"></i> <i class="fa fa-star"></i> 
              Wild: <i class="fa fa-star"></i> <i class="fa fa-star"></i> <i class="fa fa-star"></i> <i class="fa fa-star"></i> 
              Sleepy: <i class="fa fa-star"></i> <i class="fa fa-star"></i> <i class="fa fa-star"></i> <i class="fa fa-star"></i>
              </small>
              HTML
          },
          {
            name: "Luke",
            title: "Padawan | Scottish Fold",
            image: "13-luke.jpg",
            cv: <<-HTML
              A beautiful young man from a desert planet. To deceive his enemies, he hides his incredible Jedi powers behind slow and awkward movements.
              <small>
              Cuddly: <i class="fa fa-star"></i> 
              Playful: <i class="fa fa-star"></i> 
              Wild: <i class="fa fa-star"></i> 
              Sleepy: <i class="fa fa-star"></i> <i class="fa fa-star"></i> <i class="fa fa-star"></i> <i class="fa fa-star"></i> <i class="fa fa-star"></i>
              </small>
              HTML
          },
          {
            name: "Phoebe",
            title: "Queen | American Shorthair / Persian",
            image: "10-phoebe.jpg",
            cv: <<-HTML
              Phoebe was born on a far-away planet. She arrived at Earth after traversing the Universe on a comet and was taken in by the family.
              <small>
              Cuddly: <i class="fa fa-star"></i> <i class="fa fa-star"></i> <i class="fa fa-star"></i> 
              Playful: <i class="fa fa-star"></i> <i class="fa fa-star"></i> <i class="fa fa-star"></i> 
              Wild: <i class="fa fa-star"></i> 
              Sleepy: <i class="fa fa-star"></i> <i class="fa fa-star"></i> <i class="fa fa-star"></i>
              </small>
              HTML
          },
          {
            name: "Darth",
            title: "Sith Lord | Exotic Shorthair",
            image: "11-darth.jpg",
            cv: <<-HTML
              Words alone cannot describe his evil powers. Don't be deceived by his handsome face and cuddliness - Darth has long been lost to the Dark Side.
              <small>
              Cuddly: <i class="fa fa-star"></i> <i class="fa fa-star"></i> <i class="fa fa-star"></i> <i class="fa fa-star"></i> 
              Playful: <i class="fa fa-star"></i> <i class="fa fa-star"></i> <i class="fa fa-star"></i> 
              Wild: <i class="fa fa-star"></i> 
              Sleepy: <i class="fa fa-star"></i> <i class="fa fa-star"></i> <i class="fa fa-star"></i> <i class="fa fa-star"></i> 
              </small>
              HTML
          },
          {
            name: "Boba",
            title: "Headhunter | Siamese / Persian",
            image: "07-boba.jpg",
            cv: <<-HTML
              A merciless headhunter from an unknown galaxy. Many have been fooled by harmless appearance - a bitter mistake that yields harsh consequences.
              <small>
              Cuddly: <i class="fa fa-star"></i> <i class="fa fa-star"></i> <i class="fa fa-star"></i> <i class="fa fa-star"></i> 
              Playful: <i class="fa fa-star"></i> <i class="fa fa-star"></i> <i class="fa fa-star"></i> <i class="fa fa-star"></i> 
              Wild: <i class="fa fa-star"></i> <i class="fa fa-star"></i> 
              Sleepy: <i class="fa fa-star"></i> <i class="fa fa-star"></i> <i class="fa fa-star"></i>
              </small>
              HTML
          },
          {
            name: "Ming",
            title: "Cuddle Princess | American Shorthair",
            image: "01-ming.jpg",
            cv: <<-HTML
              Princess Ming found a new home at Catmosphere after her home planet was destroyed. Her beauty is unmatched in the Galaxy - a fact that she uses to her advantage.
              <small>
              Cuddly: <i class="fa fa-star"></i> <i class="fa fa-star"></i> 
              Playful: <i class="fa fa-star"></i> <i class="fa fa-star"></i> 
              Wild: <i class="fa fa-star"></i> <i class="fa fa-star"></i>
              Sleepy: <i class="fa fa-star"></i> <i class="fa fa-star"></i> <i class="fa fa-star"></i>
              </small>
              HTML
          },
          {
            name: "Anakin",
            title: "Padawan | American Shorthair",
            image: "12-anakin.jpg",
            cv: <<-HTML
              Anakin is a talented Jedi figher with high ambitions. Unfortunately modesty is not one of his strenghts - he tends to overestimate himself and get into a lot of trouble.
              <small>
              Cuddly: <i class="fa fa-star"></i>
              Playful: <i class="fa fa-star"></i> <i class="fa fa-star"></i> <i class="fa fa-star"></i> <i class="fa fa-star"></i> <i class="fa fa-star"></i> 
              Wild: <i class="fa fa-star"></i> <i class="fa fa-star"></i> <i class="fa fa-star"></i> 
              Sleepy: <i class="fa fa-star"></i> <i class="fa fa-star"></i> <i class="fa fa-star"></i>
              </small>
              HTML
          },
          {
            name: "Jean Luc",
            title: "Cadet | Maine Coon / Persian",
            image: "14-jeanluc.jpg",
            cv: <<-HTML
              Jean Luc is a graduate from the renowned "espace académie de chats" in Paris. He is a reliable fighter pilot who has been known to call out some other team members for acting irresponsibly. Has a love-hate relationship with Eve.
              <small>
              Cuddly: <i class="fa fa-star"></i> <i class="fa fa-star"></i> 
              Playful: <i class="fa fa-star"></i> <i class="fa fa-star"></i>  <i class="fa fa-star"></i> <i class="fa fa-star"></i> 
              Wild: <i class="fa fa-star"></i> <i class="fa fa-star"></i> 
              Sleepy: <i class="fa fa-star"></i> <i class="fa fa-star"></i> 
              </small>
              HTML
          },
          {
            name: "Yoda",
            title: "Jedi Master | Persian",
            image: "15-yoda.jpg",
            cv: <<-HTML
              An ancient Jedi, Yoda has obtained complete mastery of the force. He fools his enemies by pretending to be shy and sleepy. 
              <small>
              Cuddly: <i class="fa fa-star"></i> <i class="fa fa-star"></i> <i class="fa fa-star"></i> <i class="fa fa-star"></i>
              Playful: <i class="fa fa-star"></i> <i class="fa fa-star"></i> 
              Wild: <i class="fa fa-star"></i>
              Sleepy: <i class="fa fa-star"></i> <i class="fa fa-star"></i> <i class="fa fa-star"></i> <i class="fa fa-star"></i>
              </small>
              HTML
          },
          {
            name: "Leeloo",
            title: "Cyborg | Siamese",
            image: "16-leeloo.jpg",
            cv: <<-HTML
              Leeloo arrived from the future in a time machine and has been stuck in the present ever since. Luckily she made friends with the crew at Catmosphere.
              <small>
              Cuddly: <i class="fa fa-star"></i> <i class="fa fa-star"></i>  <i class="fa fa-star"></i> 
              Playful: <i class="fa fa-star"></i> <i class="fa fa-star"></i>  <i class="fa fa-star"></i>  <i class="fa fa-star"></i> 
              Wild: <i class="fa fa-star"></i> 
              Sleepy: <i class="fa fa-star"></i> <i class="fa fa-star"></i> 
              </small>
              HTML
          },                    
          {
            name: "Murph",
            title: "Scientist | Siamese",
            image: "17-murph.jpg",
            cv: <<-HTML
              A gifted theoretical physicist and mathematician who is working on a "theory of everyhting". Her goal is to unify quantum mechanics with general relativity.
              <small>
              Cuddly: <i class="fa fa-star"></i> 
              Playful: <i class="fa fa-star"></i> <i class="fa fa-star"></i> 
              Wild: <i class="fa fa-star"></i> <i class="fa fa-star"></i> 
              Sleepy: <i class="fa fa-star"></i> <i class="fa fa-star"></i> 
              </small>
              HTML
          },
          {
            name: "Zoey",
            title: "Pilot | Maine Coon / Persian",
            image: "18-zoey.jpg",
            cv: <<-HTML
              A gifted theoretical physicist and mathematician who is working on a "theory of everyhting". Her goal is to unify quantum mechanics with general relativity.
              <small>
              Cuddly: <i class="fa fa-star"></i> <i class="fa fa-star"></i> 
              Playful: <i class="fa fa-star"></i> <i class="fa fa-star"></i>  <i class="fa fa-star"></i> <i class="fa fa-star"></i> 
              Wild: <i class="fa fa-star"></i> <i class="fa fa-star"></i> 
              Sleepy: <i class="fa fa-star"></i>
              </small>
              HTML
          },
          {
            name: "Cooper",
            title: "Catstronaut / Persian",
            image: "19-cooper.jpg",
            cv: <<-HTML
              Cooper has travelled traversed space and time through a wormhole. He has the power of influencing gravity with his pure will.
              Cuddly: <i class="fa fa-star"></i> 
              Playful: <i class="fa fa-star"></i> <i class="fa fa-star"></i>  <i class="fa fa-star"></i> 
              Wild: <i class="fa fa-star"></i> 
              Sleepy: <i class="fa fa-star"></i> <i class="fa fa-star"></i>
              </small>
              HTML
          },
        ],
      }
  end

end
