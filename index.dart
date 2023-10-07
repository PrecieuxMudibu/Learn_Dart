void main() {

    // String? name; // Pour créer une variable string qui peut être null au départ
    var name = "Gateau au chocolat";
    var price = 23;
    var choco_gramme = 15.5;
    var is_favourite = false;

    print("Nombre de personne $name") // Afficher dans la console
    print("Mes variables ${name + price}") // Afficher dans la console


    // Les listes stockent des variables du même type.
    var ingredients = ["chocolat", "Farine", "Sucre"];
    ingredients.add("Lait"); // Pour ajouter un ingredients
    print(ingredients);

    // Les maps sont des listes avec clé valeurs
        // Map<String, double> ingredients = Map()
        // inggredients["Chocolat"] = 266.5;
        // inggredients["Farine"] = 26.5;
        // print(ingredients);

        Map<String, double> ingredients = {
            'Chocolat': 266.5,
            'Farine': 266.5
        }

        print(ingredients["chocolat"]);


    // CONDITIONS
        var step = 3;
        if(step == 1) {
            print("Très facile");
        } else if (step > 1 && step < 3) {
            print("Facile");
        } else if (step >= 3 && step < 6) {
            print("Moyenne");
        } else {
            print("Difficile");
        }


        switch(step) {
            case 1 : {
                print("Très facile");
                break;
            }
            case 2 : {
                print("Moyenne");
                break;
            }
            case 3 : {
                print("Difficile");
                break;
            }
        }

    // LES TERNAIRES
        // String? name = "david";
        // String name_to_print = name != null ? name : "Guest user";

    // LES BOUCLES
        for (int i =0; i < ingredients.length; i++) {
            print(inggredients[i]);
        }

        // Chaque ingredient du tableau ingredients sera placé dans la variable ingredient
        for(var ingredient in ingredients) {
            print(inredient);
        }

        while(i < ingredients.length && ingredients[i] != "beurre") {
            print(ingredient[i]);
            i++;
        }
}


// LES FONCTIONS
        void my_function () {
            // Instruction
        }

        // Une fonction qui va renvoyer une string et qui prend en paramètre un entier
        String getSteps(int number_of_steps) {
            // Instructions
            return result;
        }


        /*
            Ci-dessous, une fonction avec paramètre nommé
            On l'appelera de la façon suivante : getSteps(number_of_steps:3)
        */ 
        String getSteps({required int number_of_steps}) {
            // Instructions
            return result
        }

        /*
            Ci-dessous, une fonction avec un paramètre ayant une valeur par défaut
        */ 
        String getSteps([int number_of_steps = 4]) {
            // Instructions
            return result
        }


        // FONCTION FLECHEE
        int getSteps (int number_of_steps) => number_of_steps * 2



// LES CLASSES
    class Person {
        String name;
        List <String> brothers;
        List <String> parents;

        // Constructeur
        Recipe({required this.name, required this.brothers, required this.parents})

        
    }

    // Créer une nouvelle classe
    Person person_1 = Person(name: "Précieux", brothers:["Benj", "Hannaël"], parents: ["Placide", "Mamie"]);
    print(person.name); // Résultat : Précieux

    class Developpeur extends Person {
        Dessert ({required String name, required List<String> brothers, })
    }