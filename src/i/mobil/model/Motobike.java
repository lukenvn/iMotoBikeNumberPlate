package i.mobil.model;

import java.util.HashMap;
import java.util.Map;

public class Motobike {
	private String type;
	private String chassicNumber;
	private String chassicFrameNumber;
	private String description;
	
	private Map<String, String> types;
	
	public Motobike() {
		types = new HashMap<String, String>();
		types.put("Yamaha Exciter 2016", "Yamaha Exciter 2016");
		types.put("Honda Airblade 2015", "Honda Airblade 2015");
		types.put("Honda Future 2013", "Honda Future 2013");
	}
	
	public String getType() {
		return type;
	}
	public void setType(String type) {
		this.type = type;
	}
	public String getChassicNumber() {
		return chassicNumber;
	}
	public void setChassicNumber(String chassicNumber) {
		this.chassicNumber = chassicNumber;
	}
	public String getChassicFrameNumber() {
		return chassicFrameNumber;
	}
	public void setChassicFrameNumber(String chassicFrameNumber) {
		this.chassicFrameNumber = chassicFrameNumber;
	}
	public String getDescription() {
		return description;
	}
	public void setDescription(String description) {
		this.description = description;
	}
	
	public Map<String, String> getTypes() {
		return types;
	}
	
}
