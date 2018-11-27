import CoreBluetooth

public class CharacteristicFactory {
    public static func makeMovmentCharacteristic() -> CBMutableCharacteristic {
        return CBMutableCharacteristic(type: CBUUID(string: "0x1a2b"), properties: [.read, .notify], value: nil, permissions: [.readable])
    }
}
//
//case bleDeviceName =                      "2A00"   // org.bluetooth.characteristic.gap.device_name
//case bleModelNumber =                     "2A24"   // org.bluetooth.characteristic.model_number_string
//case bleFirmwareRev =                     "2A26"   // org.bluetooth.characteristic.firmware_revision_string
//case bleHardwareRev =                     "2A27"   // org.bluetooth.characteristic.hardware_revision_string
//case bleSoftwareRev =                     "2A28"   // org.bluetooth.characteristic.software_revision_string
//case bleManufacturerName =                "2A29"   // org.bluetooth.characteristic.manufacturer_name_string
