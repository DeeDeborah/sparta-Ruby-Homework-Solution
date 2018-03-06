class Person 


    def name

        name = “Deborah”

    end

    def age

        age = 22
        # create age variable here

    end

    def children
        # create children array here
        children = ["Perpetual", "Frank", "Solomon", "Bukkie"]

    end

    def address

        

        address = {

            county: "Surrey",
            house_number: 49,
            street: "Fox Hill",
            postcode: "SW15 1XG",
            town: "Croydon",
            email_addresses: ["foxhillbabes@gmail.com", "liverpoolforever@gmail.com"]


        }

        # create address hash here

    end

    def password

        # do not change these variables
        favourite_things = ["motorbike" , "cat" , "travel"]
        memorable_stuff = {
          birth_year: 1983,
          mothers_name: "Eve",
          birth_town: "Richmond"

        }

        password = "#{favourite_things[1]} #{memorable_stuff[birth_town:]}"

    end

end