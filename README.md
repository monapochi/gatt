# CoreBluetooth GATT UUID enum for Swift


This is an enum of [GATT](https://www.bluetooth.com/specifications/gatt) serveces,characteristics,etc. for Swift, [CoreBluetooth](https://developer.apple.com/documentation/corebluetooth).
GattUuid lets you easy asccess to each unique id of GATT.


e.g.)
```swift
    func centralManagerDidUpdateState(_ central: CBCentralManager) {
        if central.state == .poweredOn {
            central.scanForPeripherals(withServices: [Gatt.Service.HeartRate.uuid], options: nil)
        }
```
