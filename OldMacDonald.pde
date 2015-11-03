public void setup() {   
 Farm animalSounds = new Farm();  
    Cow c = new Cow("cow", "moo");   
    System.out.println(c.getType() + " goes " + c.getSound()); 
    Pig p =new Pig("pig", "oink");
      System.out.println(p.getType() + " goes " + p.getSound()); 
      Chick ch = new Chick ("chick", "cheep", "cluck");
      System.out.println(ch.getType() + " goes " + ch.getSound()); 

}




