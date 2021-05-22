package day_7;

public class book {
	public class addressBook {
        private String firstname;
        private String lastname;
        private String address;
        private String city;
        private String state;
        private int zip;
        private String phonenumber;
        private String email;

public addressBook(String firstname, String lastname ,String address, String city, String state, int zip, String phonenumber, String email) {

        this.firstname = firstname;
        this.lastname = lastname;
        this.address = address;
        this.city = city;
        this.state = state;
        this.zip = zip;
        this.phonenumber = phonenumber;
        this.email = email;
}
public void contactslist( ) {

        System.out.println("firstname:" +firstname);
        System.out.println("lastname:"  +lastname);
        System.out.println("Address:"   +address);
        System.out.println("City:"      +city);
        System.out.println("State:"     +state);
        System.out.println("Zip:"       +zip);
        System.out.println("Phone Number:" +phonenumber);
        System.out.println("Email:" +email);
}

public void main(String[] args) {
        addressBook sam = new addressBook("sam", "suman", "hoodi", "banglore", "karnataka", 560048, "6300000000", "sam@gmail.com");
        sam.contactslist();
        
        
        addressBook Surya = new addressBook("Surya", "kumar", "whitefield", "nellore", "Andhra", 560058, "8007896411", "surya@gmail.com");
        Surya.contactslist();
}

}
}
