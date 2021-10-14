package entity;

public class Person {

  //private properties
  private int id;
  private String firstname;
  private String lastname;
  private int age;

  //constructor
   public Person(int id, String firstname, String lastname, int age){
       this.id = id;
       this.firstname = firstname;
       this.lastname = lastname;
       this.age = age;
   }

   //getter and setter


    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getFirstname(){
       return firstname;
    }

    public void setFirstname(String firstname){
       this.firstname = firstname;
    }

    public String getLastname(){
       return lastname;
    }

    public void setLastname(String lastname){
       this.lastname = lastname;
    }

    public int getAge(){
       return age;
    }

    public void setAge(int age){
       this.age = age;
    }

}
