import CoreBluetooth

public class ServiceFactory {
    public static func makeMotionService() -> CBMutableService {
        return CBMutableService(type: CBUUID(string: "f7b9e1a4-0ae5-430d-b340-d921642bf14d"), primary: true)
    }
}
