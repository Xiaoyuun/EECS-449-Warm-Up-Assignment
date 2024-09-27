walker interact {
    can return_message with `root entry {
        report {
            "response": "Hello, world!"
        };
    }
}

walker interact_with_body {
    has name: str;

    can return_message with `root entry {
        report {
            "response": "Hello, " + self.name + "!"
        };
    }
}

# My walkers 

walker walker_one {
    has amount: int;

can return_message with `root entry {
        report {
            "response": "There are " + self.amount + " apples!"
        };
    }
}

walker walker_two {
    has amount: int;
    has name: str;
    
can return_message with `root entry {
        report {
            "response": "Hi " + self.name + "! There are " + self.amount + " penguins outside!"
        };
    }
}