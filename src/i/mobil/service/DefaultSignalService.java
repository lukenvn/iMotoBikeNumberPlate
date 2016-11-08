package i.mobil.service;

import i.mobil.model.Motobike;
import i.mobil.model.Personal;
import i.mobil.model.SignalData;

public class DefaultSignalService implements SignalService {

	@Override
	public SignalData setDataForSignal(Motobike motobike, Personal personal, String motoBikeNumberPlate) {
		SignalData signalData = new SignalData();
		signalData.setMotobike(motobike);
		signalData.setPersonal(personal);
		signalData.setMotoBikeNumberPlate(motoBikeNumberPlate);
		return signalData;
	}

}