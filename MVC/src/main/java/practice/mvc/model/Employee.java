package practice.mvc.model;

public class Employee {

	private int eid;
	private String name;
	private String location;
	private int salary;
	public Employee(int eid, String name, String location, int salary) {
		super();
		this.eid = eid;
		this.name = name;
		this.location = location;
		this.salary = salary;
	}
	public Employee() {
		super();
	}
	public int getEid() {
		return eid;
	}
	public void setEid(int eid) {
		this.eid = eid;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getLocation() {
		return location;
	}
	public void setLocation(String location) {
		this.location = location;
	}
	public int getSalary() {
		return salary;
	}
	public void setSalary(int salary) {
		this.salary = salary;
	}

}
