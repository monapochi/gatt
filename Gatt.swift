//
//  Gatt.swift
//
//  Created by Shinichiro Naoi on 2017/10/05.
//  Copyright © 2017 Shinichiro Naoi. All rights reserved.
//

import Foundation
import CoreBluetooth

enum Gatt {
    enum Characteristic{
        enum AerobicHeartRateLowerLimit {
            static let name = "AerobicHeartRateLowerLimit"
            static let uuid = CBUUID(string: "2A7E")
        }
        enum AerobicHeartRateUpperLimit {
            static let name = "AerobicHeartRateUpperLimit"
            static let uuid = CBUUID(string: "2A84")
        }
        enum AerobicThreshold {
            static let name = "AerobicThreshold"
            static let uuid = CBUUID(string: "2A7F")
        }
        enum Age {
            static let name = "Age"
            static let uuid = CBUUID(string: "2A80")
        }
        enum Aggregate {
            static let name = "Aggregate"
            static let uuid = CBUUID(string: "2A5A")
        }
        enum AlertCategoryID {
            static let name = "AlertCategoryID"
            static let uuid = CBUUID(string: "2A43")
        }
        enum AlertCategoryIDBitMask {
            static let name = "AlertCategoryIDBitMask"
            static let uuid = CBUUID(string: "2A42")
        }
        enum AlertLevel {
            static let name = "AlertLevel"
            static let uuid = CBUUID(string: "2A06")
        }
        enum AlertNotificationControlPoint {
            static let name = "AlertNotificationControlPoint"
            static let uuid = CBUUID(string: "2A44")
        }
        enum AlertStatus {
            static let name = "AlertStatus"
            static let uuid = CBUUID(string: "2A3F")
        }
        enum Altitude {
            static let name = "Altitude"
            static let uuid = CBUUID(string: "2AB3")
        }
        enum AnaerobicHeartRateLowerLimit {
            static let name = "AnaerobicHeartRateLowerLimit"
            static let uuid = CBUUID(string: "2A81")
        }
        enum AnaerobicHeartRateUpperLimit {
            static let name = "AnaerobicHeartRateUpperLimit"
            static let uuid = CBUUID(string: "2A82")
        }
        enum AnaerobicThreshold {
            static let name = "AnaerobicThreshold"
            static let uuid = CBUUID(string: "2A83")
        }
        enum Analog {
            static let name = "Analog"
            static let uuid = CBUUID(string: "2A58")
        }
        enum AnalogOutput {
            static let name = "AnalogOutput"
            static let uuid = CBUUID(string: "2A59")
        }
        enum ApparentWindDirection {
            static let name = "ApparentWindDirection"
            static let uuid = CBUUID(string: "2A73")
        }
        enum ApparentWindSpeed {
            static let name = "ApparentWindSpeed"
            static let uuid = CBUUID(string: "2A72")
        }
        enum Appearance {
            static let name = "Appearance"
            static let uuid = CBUUID(string: "2A01")
        }
        enum BarometricPressureTrend {
            static let name = "BarometricPressureTrend"
            static let uuid = CBUUID(string: "2AA3")
        }
        enum BatteryLevel {
            static let name = "BatteryLevel"
            static let uuid = CBUUID(string: "2A19")
        }
        enum BatteryLevelState {
            static let name = "BatteryLevelState"
            static let uuid = CBUUID(string: "2A1B")
        }
        enum BatteryPowerState {
            static let name = "BatteryPowerState"
            static let uuid = CBUUID(string: "2A1A")
        }
        enum BloodPressureFeature {
            static let name = "BloodPressureFeature"
            static let uuid = CBUUID(string: "2A49")
        }
        enum BloodPressureMeasurement {
            static let name = "BloodPressureMeasurement"
            static let uuid = CBUUID(string: "2A35")
        }
        enum BodyCompositionFeature {
            static let name = "BodyCompositionFeature"
            static let uuid = CBUUID(string: "2A9B")
        }
        enum BodyCompositionMeasurement {
            static let name = "BodyCompositionMeasurement"
            static let uuid = CBUUID(string: "2A9C")
        }
        enum BodySensorLocation {
            static let name = "BodySensorLocation"
            static let uuid = CBUUID(string: "2A38")
        }
        enum BondManagementControlPoint {
            static let name = "BondManagementControlPoint"
            static let uuid = CBUUID(string: "2AA4")
        }
        enum BondManagementFeatures {
            static let name = "BondManagementFeatures"
            static let uuid = CBUUID(string: "2AA5")
        }
        enum BootKeyboardInputReport {
            static let name = "BootKeyboardInputReport"
            static let uuid = CBUUID(string: "2A22")
        }
        enum BootKeyboardOutputReport {
            static let name = "BootKeyboardOutputReport"
            static let uuid = CBUUID(string: "2A32")
        }
        enum BootMouseInputReport {
            static let name = "BootMouseInputReport"
            static let uuid = CBUUID(string: "2A33")
        }
        enum CentralAddressResolution {
            static let name = "CentralAddressResolution"
            static let uuid = CBUUID(string: "2AA6")
        }
        enum CGMFeature {
            static let name = "CGMFeature"
            static let uuid = CBUUID(string: "2AA8")
        }
        enum CGMMeasurement {
            static let name = "CGMMeasurement"
            static let uuid = CBUUID(string: "2AA7")
        }
        enum CGMSessionRunTime {
            static let name = "CGMSessionRunTime"
            static let uuid = CBUUID(string: "2AAB")
        }
        enum CGMSessionStartTime {
            static let name = "CGMSessionStartTime"
            static let uuid = CBUUID(string: "2AAA")
        }
        enum CGMSpecificOpsControlPoint {
            static let name = "CGMSpecificOpsControlPoint"
            static let uuid = CBUUID(string: "2AAC")
        }
        enum CGMStatus {
            static let name = "CGMStatus"
            static let uuid = CBUUID(string: "2AA9")
        }
        enum CrossTrainerData {
            static let name = "CrossTrainerData"
            static let uuid = CBUUID(string: "2ACE")
        }
        enum CSCFeature {
            static let name = "CSCFeature"
            static let uuid = CBUUID(string: "2A5C")
        }
        enum CSCMeasurement {
            static let name = "CSCMeasurement"
            static let uuid = CBUUID(string: "2A5B")
        }
        enum CurrentTime {
            static let name = "CurrentTime"
            static let uuid = CBUUID(string: "2A2B")
        }
        enum CyclingPowerControlPoint {
            static let name = "CyclingPowerControlPoint"
            static let uuid = CBUUID(string: "2A66")
        }
        enum CyclingPowerFeature {
            static let name = "CyclingPowerFeature"
            static let uuid = CBUUID(string: "2A65")
        }
        enum CyclingPowerMeasurement {
            static let name = "CyclingPowerMeasurement"
            static let uuid = CBUUID(string: "2A63")
        }
        enum CyclingPowerVector {
            static let name = "CyclingPowerVector"
            static let uuid = CBUUID(string: "2A64")
        }
        enum DatabaseChangeIncrement {
            static let name = "DatabaseChangeIncrement"
            static let uuid = CBUUID(string: "2A99")
        }
        enum DateofBirth {
            static let name = "DateofBirth"
            static let uuid = CBUUID(string: "2A85")
        }
        enum DateofThresholdAssessment {
            static let name = "DateofThresholdAssessment"
            static let uuid = CBUUID(string: "2A86")
        }
        enum DateTime {
            static let name = "DateTime"
            static let uuid = CBUUID(string: "2A08")
        }
        enum DayDateTime {
            static let name = "DayDateTime"
            static let uuid = CBUUID(string: "2A0A")
        }
        enum DayofWeek {
            static let name = "DayofWeek"
            static let uuid = CBUUID(string: "2A09")
        }
        enum DescriptorValueChanged {
            static let name = "DescriptorValueChanged"
            static let uuid = CBUUID(string: "2A7D")
        }
        enum DeviceName {
            static let name = "DeviceName"
            static let uuid = CBUUID(string: "2A00")
        }
        enum DewPoint {
            static let name = "DewPoint"
            static let uuid = CBUUID(string: "2A7B")
        }
        enum Digital {
            static let name = "Digital"
            static let uuid = CBUUID(string: "2A56")
        }
        enum DigitalOutput {
            static let name = "DigitalOutput"
            static let uuid = CBUUID(string: "2A57")
        }
        enum DSTOffset {
            static let name = "DSTOffset"
            static let uuid = CBUUID(string: "2A0D")
        }
        enum Elevation {
            static let name = "Elevation"
            static let uuid = CBUUID(string: "2A6C")
        }
        enum EmailAddress {
            static let name = "EmailAddress"
            static let uuid = CBUUID(string: "2A87")
        }
        enum ExactTime100 {
            static let name = "ExactTime100"
            static let uuid = CBUUID(string: "2A0B")
        }
        enum ExactTime256 {
            static let name = "ExactTime256"
            static let uuid = CBUUID(string: "2A0C")
        }
        enum FatBurnHeartRateLowerLimit {
            static let name = "FatBurnHeartRateLowerLimit"
            static let uuid = CBUUID(string: "2A88")
        }
        enum FatBurnHeartRateUpperLimit {
            static let name = "FatBurnHeartRateUpperLimit"
            static let uuid = CBUUID(string: "2A89")
        }
        enum FirmwareRevisionString {
            static let name = "FirmwareRevisionString"
            static let uuid = CBUUID(string: "2A26")
        }
        enum FirstName {
            static let name = "FirstName"
            static let uuid = CBUUID(string: "2A8A")
        }
        enum FitnessMachineControlPoint {
            static let name = "FitnessMachineControlPoint"
            static let uuid = CBUUID(string: "2AD9")
        }
        enum FitnessMachineFeature {
            static let name = "FitnessMachineFeature"
            static let uuid = CBUUID(string: "2ACC")
        }
        enum FitnessMachineStatus {
            static let name = "FitnessMachineStatus"
            static let uuid = CBUUID(string: "2ADA")
        }
        enum FiveZoneHeartRateLimits {
            static let name = "FiveZoneHeartRateLimits"
            static let uuid = CBUUID(string: "2A8B")
        }
        enum FloorNumber {
            static let name = "FloorNumber"
            static let uuid = CBUUID(string: "2AB2")
        }
        enum Gender {
            static let name = "Gender"
            static let uuid = CBUUID(string: "2A8C")
        }
        enum GlucoseFeature {
            static let name = "GlucoseFeature"
            static let uuid = CBUUID(string: "2A51")
        }
        enum GlucoseMeasurement {
            static let name = "GlucoseMeasurement"
            static let uuid = CBUUID(string: "2A18")
        }
        enum GlucoseMeasurementContext {
            static let name = "GlucoseMeasurementContext"
            static let uuid = CBUUID(string: "2A34")
        }
        enum GustFactor {
            static let name = "GustFactor"
            static let uuid = CBUUID(string: "2A74")
        }
        enum HardwareRevisionString {
            static let name = "HardwareRevisionString"
            static let uuid = CBUUID(string: "2A27")
        }
        enum HeartRateControlPoint {
            static let name = "HeartRateControlPoint"
            static let uuid = CBUUID(string: "2A39")
        }
        enum HeartRateMax {
            static let name = "HeartRateMax"
            static let uuid = CBUUID(string: "2A8D")
        }
        enum HeartRateMeasurement {
            static let name = "HeartRateMeasurement"
            static let uuid = CBUUID(string: "2A37")
        }
        enum HeatIndex {
            static let name = "HeatIndex"
            static let uuid = CBUUID(string: "2A7A")
        }
        enum Height {
            static let name = "Height"
            static let uuid = CBUUID(string: "2A8E")
        }
        enum HIDControlPoint {
            static let name = "HIDControlPoint"
            static let uuid = CBUUID(string: "2A4C")
        }
        enum HIDInformation {
            static let name = "HIDInformation"
            static let uuid = CBUUID(string: "2A4A")
        }
        enum HipCircumference {
            static let name = "HipCircumference"
            static let uuid = CBUUID(string: "2A8F")
        }
        enum HTTPControlPoint {
            static let name = "HTTPControlPoint"
            static let uuid = CBUUID(string: "2ABA")
        }
        enum HTTPEntityBody {
            static let name = "HTTPEntityBody"
            static let uuid = CBUUID(string: "2AB9")
        }
        enum HTTPHeaders {
            static let name = "HTTPHeaders"
            static let uuid = CBUUID(string: "2AB7")
        }
        enum HTTPStatusCode {
            static let name = "HTTPStatusCode"
            static let uuid = CBUUID(string: "2AB8")
        }
        enum HTTPSSecurity {
            static let name = "HTTPSSecurity"
            static let uuid = CBUUID(string: "2ABB")
        }
        enum Humidity {
            static let name = "Humidity"
            static let uuid = CBUUID(string: "2A6F")
        }
        enum IEEE1107320601RegulatoryCertificationDataList {
            static let name = "IEEE1107320601RegulatoryCertificationDataList"
            static let uuid = CBUUID(string: "2A2A")
        }
        enum IndoorBikeData {
            static let name = "IndoorBikeData"
            static let uuid = CBUUID(string: "2AD2")
        }
        enum IndoorPositioningConfiguration {
            static let name = "IndoorPositioningConfiguration"
            static let uuid = CBUUID(string: "2AAD")
        }
        enum IntermediateCuffPressure {
            static let name = "IntermediateCuffPressure"
            static let uuid = CBUUID(string: "2A36")
        }
        enum IntermediateTemperature {
            static let name = "IntermediateTemperature"
            static let uuid = CBUUID(string: "2A1E")
        }
        enum Irradiance {
            static let name = "Irradiance"
            static let uuid = CBUUID(string: "2A77")
        }
        enum Language {
            static let name = "Language"
            static let uuid = CBUUID(string: "2AA2")
        }
        enum LastName {
            static let name = "LastName"
            static let uuid = CBUUID(string: "2A90")
        }
        enum Latitude {
            static let name = "Latitude"
            static let uuid = CBUUID(string: "2AAE")
        }
        enum LNControlPoint {
            static let name = "LNControlPoint"
            static let uuid = CBUUID(string: "2A6B")
        }
        enum LNFeature {
            static let name = "LNFeature"
            static let uuid = CBUUID(string: "2A6A")
        }
        enum LocalEastCoordinate {
            static let name = "LocalEastCoordinate"
            static let uuid = CBUUID(string: "2AB1")
        }
        enum LocalNorthCoordinate {
            static let name = "LocalNorthCoordinate"
            static let uuid = CBUUID(string: "2AB0")
        }
        enum LocalTimeInformation {
            static let name = "LocalTimeInformation"
            static let uuid = CBUUID(string: "2A0F")
        }
        enum LocationandSpeedCharacteristic {
            static let name = "LocationandSpeedCharacteristic"
            static let uuid = CBUUID(string: "2A67")
        }
        enum LocationName {
            static let name = "LocationName"
            static let uuid = CBUUID(string: "2AB5")
        }
        enum Longitude {
            static let name = "Longitude"
            static let uuid = CBUUID(string: "2AAF")
        }
        enum MagneticDeclination {
            static let name = "MagneticDeclination"
            static let uuid = CBUUID(string: "2A2C")
        }
        enum MagneticFluxDensity2D {
            static let name = "MagneticFluxDensity2D"
            static let uuid = CBUUID(string: "2AA0")
        }
        enum MagneticFluxDensity3D {
            static let name = "MagneticFluxDensity3D"
            static let uuid = CBUUID(string: "2AA1")
        }
        enum ManufacturerNameString {
            static let name = "ManufacturerNameString"
            static let uuid = CBUUID(string: "2A29")
        }
        enum MaximumRecommendedHeartRate {
            static let name = "MaximumRecommendedHeartRate"
            static let uuid = CBUUID(string: "2A91")
        }
        enum MeasurementInterval {
            static let name = "MeasurementInterval"
            static let uuid = CBUUID(string: "2A21")
        }
        enum ModelNumberString {
            static let name = "ModelNumberString"
            static let uuid = CBUUID(string: "2A24")
        }
        enum Navigation {
            static let name = "Navigation"
            static let uuid = CBUUID(string: "2A68")
        }
        enum NetworkAvailability {
            static let name = "NetworkAvailability"
            static let uuid = CBUUID(string: "2A3E")
        }
        enum NewAlert {
            static let name = "NewAlert"
            static let uuid = CBUUID(string: "2A46")
        }
        enum ObjectActionControlPoint {
            static let name = "ObjectActionControlPoint"
            static let uuid = CBUUID(string: "2AC5")
        }
        enum ObjectChanged {
            static let name = "ObjectChanged"
            static let uuid = CBUUID(string: "2AC8")
        }
        enum ObjectFirstCreated {
            static let name = "ObjectFirstCreated"
            static let uuid = CBUUID(string: "2AC1")
        }
        enum ObjectID {
            static let name = "ObjectID"
            static let uuid = CBUUID(string: "2AC3")
        }
        enum ObjectLastModified {
            static let name = "ObjectLastModified"
            static let uuid = CBUUID(string: "2AC2")
        }
        enum ObjectListControlPoint {
            static let name = "ObjectListControlPoint"
            static let uuid = CBUUID(string: "2AC6")
        }
        enum ObjectListFilter {
            static let name = "ObjectListFilter"
            static let uuid = CBUUID(string: "2AC7")
        }
        enum ObjectName {
            static let name = "ObjectName"
            static let uuid = CBUUID(string: "2ABE")
        }
        enum ObjectProperties {
            static let name = "ObjectProperties"
            static let uuid = CBUUID(string: "2AC4")
        }
        enum ObjectSize {
            static let name = "ObjectSize"
            static let uuid = CBUUID(string: "2AC0")
        }
        enum ObjectType {
            static let name = "ObjectType"
            static let uuid = CBUUID(string: "2ABF")
        }
        enum OTSFeature {
            static let name = "OTSFeature"
            static let uuid = CBUUID(string: "2ABD")
        }
        enum PeripheralPreferredConnectionParameters {
            static let name = "PeripheralPreferredConnectionParameters"
            static let uuid = CBUUID(string: "2A04")
        }
        enum PeripheralPrivacyFlag {
            static let name = "PeripheralPrivacyFlag"
            static let uuid = CBUUID(string: "2A02")
        }
        enum PLXContinuousMeasurementCharacteristic {
            static let name = "PLXContinuousMeasurementCharacteristic"
            static let uuid = CBUUID(string: "2A5F")
        }
        enum PLXFeatures {
            static let name = "PLXFeatures"
            static let uuid = CBUUID(string: "2A60")
        }
        enum PLXSpotCheckMeasurement {
            static let name = "PLXSpotCheckMeasurement"
            static let uuid = CBUUID(string: "2A5E")
        }
        enum PnPID {
            static let name = "PnPID"
            static let uuid = CBUUID(string: "2A50")
        }
        enum PollenConcentration {
            static let name = "PollenConcentration"
            static let uuid = CBUUID(string: "2A75")
        }
        enum Position2D {
            static let name = "Position2D"
            static let uuid = CBUUID(string: "2A2F")
        }
        enum Position3D {
            static let name = "Position3D"
            static let uuid = CBUUID(string: "2A30")
        }
        enum PositionQuality {
            static let name = "PositionQuality"
            static let uuid = CBUUID(string: "2A69")
        }
        enum Pressure {
            static let name = "Pressure"
            static let uuid = CBUUID(string: "2A6D")
        }
        enum ProtocolMode {
            static let name = "ProtocolMode"
            static let uuid = CBUUID(string: "2A4E")
        }
        enum PulseOximetryControlPoint {
            static let name = "PulseOximetryControlPoint"
            static let uuid = CBUUID(string: "2A62")
        }
        enum PulseOximetryPulsatileEventCharacteristic {
            static let name = "PulseOximetryPulsatileEventCharacteristic"
            static let uuid = CBUUID(string: "2A60")
        }
        enum Rainfall {
            static let name = "Rainfall"
            static let uuid = CBUUID(string: "2A78")
        }
        enum ReconnectionAddress {
            static let name = "ReconnectionAddress"
            static let uuid = CBUUID(string: "2A03")
        }
        enum RecordAccessControlPoint {
            static let name = "RecordAccessControlPoint"
            static let uuid = CBUUID(string: "2A52")
        }
        enum ReferenceTimeInformation {
            static let name = "ReferenceTimeInformation"
            static let uuid = CBUUID(string: "2A14")
        }
        enum Removable {
            static let name = "Removable"
            static let uuid = CBUUID(string: "2A3A")
        }
        enum Report {
            static let name = "Report"
            static let uuid = CBUUID(string: "2A4D")
        }
        enum ReportMap {
            static let name = "ReportMap"
            static let uuid = CBUUID(string: "2A4B")
        }
        enum ResolvablePrivateAddressOnly {
            static let name = "ResolvablePrivateAddressOnly"
            static let uuid = CBUUID(string: "2AC9")
        }
        enum RestingHeartRate {
            static let name = "RestingHeartRate"
            static let uuid = CBUUID(string: "2A92")
        }
        enum RingerControlpoint {
            static let name = "RingerControlpoint"
            static let uuid = CBUUID(string: "2A40")
        }
        enum RingerSetting {
            static let name = "RingerSetting"
            static let uuid = CBUUID(string: "2A41")
        }
        enum RowerData {
            static let name = "RowerData"
            static let uuid = CBUUID(string: "2AD1")
        }
        enum RSCFeature {
            static let name = "RSCFeature"
            static let uuid = CBUUID(string: "2A54")
        }
        enum RSCMeasurement {
            static let name = "RSCMeasurement"
            static let uuid = CBUUID(string: "2A53")
        }
        enum SCControlPoint {
            static let name = "SCControlPoint"
            static let uuid = CBUUID(string: "2A55")
        }
        enum ScanIntervalWindow {
            static let name = "ScanIntervalWindow"
            static let uuid = CBUUID(string: "2A4F")
        }
        enum ScanRefresh {
            static let name = "ScanRefresh"
            static let uuid = CBUUID(string: "2A31")
        }
        enum ScientificTemperatureCelsius {
            static let name = "ScientificTemperatureCelsius"
            static let uuid = CBUUID(string: "2A3C")
        }
        enum SecondaryTimeZone {
            static let name = "SecondaryTimeZone"
            static let uuid = CBUUID(string: "2A10")
        }
        enum SensorLocation {
            static let name = "SensorLocation"
            static let uuid = CBUUID(string: "2A5D")
        }
        enum SerialNumberString {
            static let name = "SerialNumberString"
            static let uuid = CBUUID(string: "2A25")
        }
        enum ServiceChanged {
            static let name = "ServiceChanged"
            static let uuid = CBUUID(string: "2A05")
        }
        enum ServiceRequired {
            static let name = "ServiceRequired"
            static let uuid = CBUUID(string: "2A3B")
        }
        enum SoftwareRevisionString {
            static let name = "SoftwareRevisionString"
            static let uuid = CBUUID(string: "2A28")
        }
        enum SportTypeforAerobicandAnaerobicThresholds {
            static let name = "SportTypeforAerobicandAnaerobicThresholds"
            static let uuid = CBUUID(string: "2A93")
        }
        enum StairClimberData {
            static let name = "StairClimberData"
            static let uuid = CBUUID(string: "2AD0")
        }
        enum StepClimberData {
            static let name = "StepClimberData"
            static let uuid = CBUUID(string: "2ACF")
        }
        enum String {
            static let name = "String"
            static let uuid = CBUUID(string: "2A3D")
        }
        enum SupportedHeartRateRange {
            static let name = "SupportedHeartRateRange"
            static let uuid = CBUUID(string: "2AD7")
        }
        enum SupportedInclinationRange {
            static let name = "SupportedInclinationRange"
            static let uuid = CBUUID(string: "2AD5")
        }
        enum SupportedNewAlertCategory {
            static let name = "SupportedNewAlertCategory"
            static let uuid = CBUUID(string: "2A47")
        }
        enum SupportedPowerRange {
            static let name = "SupportedPowerRange"
            static let uuid = CBUUID(string: "2AD8")
        }
        enum SupportedResistanceLevelRange {
            static let name = "SupportedResistanceLevelRange"
            static let uuid = CBUUID(string: "2AD6")
        }
        enum SupportedSpeedRange {
            static let name = "SupportedSpeedRange"
            static let uuid = CBUUID(string: "2AD4")
        }
        enum SupportedUnreadAlertCategory {
            static let name = "SupportedUnreadAlertCategory"
            static let uuid = CBUUID(string: "2A48")
        }
        enum SystemID {
            static let name = "SystemID"
            static let uuid = CBUUID(string: "2A23")
        }
        enum TDSControlPoint {
            static let name = "TDSControlPoint"
            static let uuid = CBUUID(string: "2ABC")
        }
        enum Temperature {
            static let name = "Temperature"
            static let uuid = CBUUID(string: "2A6E")
        }
        enum TemperatureCelsius {
            static let name = "TemperatureCelsius"
            static let uuid = CBUUID(string: "2A1F")
        }
        enum TemperatureFahrenheit {
            static let name = "TemperatureFahrenheit"
            static let uuid = CBUUID(string: "2A20")
        }
        enum TemperatureMeasurement {
            static let name = "TemperatureMeasurement"
            static let uuid = CBUUID(string: "2A1C")
        }
        enum TemperatureType {
            static let name = "TemperatureType"
            static let uuid = CBUUID(string: "2A1D")
        }
        enum ThreeZoneHeartRateLimits {
            static let name = "ThreeZoneHeartRateLimits"
            static let uuid = CBUUID(string: "2A94")
        }
        enum TimeAccuracy {
            static let name = "TimeAccuracy"
            static let uuid = CBUUID(string: "2A12")
        }
        enum TimeBroadcast {
            static let name = "TimeBroadcast"
            static let uuid = CBUUID(string: "2A15")
        }
        enum TimeSource {
            static let name = "TimeSource"
            static let uuid = CBUUID(string: "2A13")
        }
        enum TimeUpdateControlPoint {
            static let name = "TimeUpdateControlPoint"
            static let uuid = CBUUID(string: "2A16")
        }
        enum TimeUpdateState {
            static let name = "TimeUpdateState"
            static let uuid = CBUUID(string: "2A17")
        }
        enum TimewithDST {
            static let name = "TimewithDST"
            static let uuid = CBUUID(string: "2A11")
        }
        enum TimeZone {
            static let name = "TimeZone"
            static let uuid = CBUUID(string: "2A0E")
        }
        enum TrainingStatus {
            static let name = "TrainingStatus"
            static let uuid = CBUUID(string: "2AD3")
        }
        enum TreadmillData {
            static let name = "TreadmillData"
            static let uuid = CBUUID(string: "2ACD")
        }
        enum TrueWindDirection {
            static let name = "TrueWindDirection"
            static let uuid = CBUUID(string: "2A71")
        }
        enum TrueWindSpeed {
            static let name = "TrueWindSpeed"
            static let uuid = CBUUID(string: "2A70")
        }
        enum TwoZoneHeartRateLimit {
            static let name = "TwoZoneHeartRateLimit"
            static let uuid = CBUUID(string: "2A95")
        }
        enum TxPowerLevel {
            static let name = "TxPowerLevel"
            static let uuid = CBUUID(string: "2A07")
        }
        enum Uncertainty {
            static let name = "Uncertainty"
            static let uuid = CBUUID(string: "2AB4")
        }
        enum UnreadAlertStatus {
            static let name = "UnreadAlertStatus"
            static let uuid = CBUUID(string: "2A45")
        }
        enum URI {
            static let name = "URI"
            static let uuid = CBUUID(string: "2AB6")
        }
        enum UserControlPoint {
            static let name = "UserControlPoint"
            static let uuid = CBUUID(string: "2A9F")
        }
        enum UserIndex {
            static let name = "UserIndex"
            static let uuid = CBUUID(string: "2A9A")
        }
        enum UVIndex {
            static let name = "UVIndex"
            static let uuid = CBUUID(string: "2A76")
        }
        enum VO2Max {
            static let name = "VO2Max"
            static let uuid = CBUUID(string: "2A96")
        }
        enum WaistCircumference {
            static let name = "WaistCircumference"
            static let uuid = CBUUID(string: "2A97")
        }
        enum Weight {
            static let name = "Weight"
            static let uuid = CBUUID(string: "2A98")
        }
        enum WeightMeasurement {
            static let name = "WeightMeasurement"
            static let uuid = CBUUID(string: "2A9D")
        }
        enum WeightScaleFeature {
            static let name = "WeightScaleFeature"
            static let uuid = CBUUID(string: "2A9E")
        }
        enum WindChill {
            static let name = "WindChill"
            static let uuid = CBUUID(string: "2A79")
        }
    }
    enum Declaration {
        enum CharacteristicDeclaration {
            static let name = "CharacteristicDeclaration"
            static let uuid = CBUUID(string: "2803")
        }
        enum Include {
            static let name = "Include"
            static let uuid = CBUUID(string: "2802")
        }
        enum PrimaryService {
            static let name = "PrimaryService"
            static let uuid = CBUUID(string: "2800")
        }
        enum SecondaryService {
            static let name = "SecondaryService"
            static let uuid = CBUUID(string: "2801")
        }
    }
    enum Descriptor {
        enum CharacteristicAggregateFormat {
            static let name = "CharacteristicAggregateFormat"
            static let uuid = CBUUID(string: "2905")
        }
        enum CharacteristicExtendedProperties {
            static let name = "CharacteristicExtendedProperties"
            static let uuid = CBUUID(string: "2900")
        }
        enum CharacteristicPresentationFormat {
            static let name = "CharacteristicPresentationFormat"
            static let uuid = CBUUID(string: "2904")
        }
        enum CharacteristicUserDescription {
            static let name = "CharacteristicUserDescription"
            static let uuid = CBUUID(string: "2901")
        }
        enum ClientCharacteristicConfiguration {
            static let name = "ClientCharacteristicConfiguration"
            static let uuid = CBUUID(string: "2902")
        }
        enum EnvironmentalSensingConfiguration {
            static let name = "EnvironmentalSensingConfiguration"
            static let uuid = CBUUID(string: "290B")
        }
        enum EnvironmentalSensingMeasurement {
            static let name = "EnvironmentalSensingMeasurement"
            static let uuid = CBUUID(string: "290C")
        }
        enum EnvironmentalSensingTriggerSetting {
            static let name = "EnvironmentalSensingTriggerSetting"
            static let uuid = CBUUID(string: "290D")
        }
        enum ExternalReportReference {
            static let name = "ExternalReportReference"
            static let uuid = CBUUID(string: "2907")
        }
        enum NumberofDigitals {
            static let name = "NumberofDigitals"
            static let uuid = CBUUID(string: "2909")
        }
        enum ReportReference {
            static let name = "ReportReference"
            static let uuid = CBUUID(string: "2908")
        }
        enum ServerCharacteristicConfiguration {
            static let name = "ServerCharacteristicConfiguration"
            static let uuid = CBUUID(string: "2903")
        }
        enum TimeTriggerSetting {
            static let name = "TimeTriggerSetting"
            static let uuid = CBUUID(string: "290E")
        }
        enum ValidRange {
            static let name = "ValidRange"
            static let uuid = CBUUID(string: "2906")
        }
        enum ValueTriggerSetting {
            static let name = "ValueTriggerSetting"
            static let uuid = CBUUID(string: "290A")
        }
    }
    enum Service {
        enum GenericAccess {
            static let name = "GenericAccess"
            static let uuid = CBUUID(string: "1800")
        }
        enum AlertNotificationService {
            static let name = "AlertNotificationService"
            static let uuid = CBUUID(string: "1811")
        }
        enum AutomationIO {
            static let name = "AutomationIO"
            static let uuid = CBUUID(string: "1815")
        }
        enum BatteryService {
            static let name = "BatteryService"
            static let uuid = CBUUID(string: "180F")
        }
        enum BloodPressure {
            static let name = "BloodPressure"
            static let uuid = CBUUID(string: "1810")
        }
        enum BodyComposition {
            static let name = "BodyComposition"
            static let uuid = CBUUID(string: "181B")
        }
        enum BondManagementService {
            static let name = "BondManagementService"
            static let uuid = CBUUID(string: "181E")
        }
        enum ContinuousGlucoseMonitoring {
            static let name = "ContinuousGlucoseMonitoring"
            static let uuid = CBUUID(string: "181F")
        }
        enum CurrentTimeService {
            static let name = "CurrentTimeService"
            static let uuid = CBUUID(string: "1805")
        }
        enum CyclingPower {
            static let name = "CyclingPower"
            static let uuid = CBUUID(string: "1818")
        }
        enum CyclingSpeedandCadence {
            static let name = "CyclingSpeedandCadence"
            static let uuid = CBUUID(string: "1816")
        }
        enum DeviceInformation {
            static let name = "DeviceInformation"
            static let uuid = CBUUID(string: "180A")
        }
        enum EnvironmentalSensing {
            static let name = "EnvironmentalSensing"
            static let uuid = CBUUID(string: "181A")
        }
        enum FitnessMachine {
            static let name = "FitnessMachine"
            static let uuid = CBUUID(string: "1826")
        }
        enum GenericAttribute {
            static let name = "GenericAttribute"
            static let uuid = CBUUID(string: "1801")
        }
        enum Glucose {
            static let name = "Glucose"
            static let uuid = CBUUID(string: "1808")
        }
        enum HealthThermometer {
            static let name = "HealthThermometer"
            static let uuid = CBUUID(string: "1809")
        }
        enum HeartRate {
            static let name = "HeartRate"
            static let uuid = CBUUID(string: "180D")
        }
        enum HTTPProxy {
            static let name = "HTTPProxy"
            static let uuid = CBUUID(string: "1823")
        }
        enum HumanInterfaceDevice {
            static let name = "HumanInterfaceDevice"
            static let uuid = CBUUID(string: "1812")
        }
        enum ImmediateAlert {
            static let name = "ImmediateAlert"
            static let uuid = CBUUID(string: "1802")
        }
        enum IndoorPositioning {
            static let name = "IndoorPositioning"
            static let uuid = CBUUID(string: "1821")
        }
        enum InternetProtocolSupportService {
            static let name = "InternetProtocolSupportService"
            static let uuid = CBUUID(string: "1820")
        }
        enum LinkLoss {
            static let name = "LinkLoss"
            static let uuid = CBUUID(string: "1803")
        }
        enum LocationandNavigation {
            static let name = "LocationandNavigation"
            static let uuid = CBUUID(string: "1819")
        }
        enum MeshProvisioningService {
            static let name = "MeshProvisioningService"
            static let uuid = CBUUID(string: "1827")
        }
        enum MeshProxyService {
            static let name = "MeshProxyService"
            static let uuid = CBUUID(string: "1828")
        }
        enum NextDSTChangeService {
            static let name = "NextDSTChangeService"
            static let uuid = CBUUID(string: "1807")
        }
        enum ObjectTransferService {
            static let name = "ObjectTransferService"
            static let uuid = CBUUID(string: "1825")
        }
        enum PhoneAlertStatusService {
            static let name = "PhoneAlertStatusService"
            static let uuid = CBUUID(string: "180E")
        }
        enum PulseOximeterService {
            static let name = "PulseOximeterService"
            static let uuid = CBUUID(string: "1822")
        }
        enum ReferenceTimeUpdateService {
            static let name = "ReferenceTimeUpdateService"
            static let uuid = CBUUID(string: "1806")
        }
        enum RunningSpeedandCadence {
            static let name = "RunningSpeedandCadence"
            static let uuid = CBUUID(string: "1814")
        }
        enum ScanParameters {
            static let name = "ScanParameters"
            static let uuid = CBUUID(string: "1813")
        }
        enum TransportDiscovery {
            static let name = "TransportDiscovery"
            static let uuid = CBUUID(string: "1824")
        }
        enum TxPower {
            static let name = "TxPower"
            static let uuid = CBUUID(string: "1804")
        }
        enum UserData {
            static let name = "UserData"
            static let uuid = CBUUID(string: "181C")
        }
        enum WeightScale {
            static let name = "WeightScale"
            static let uuid = CBUUID(string: "181D")
        }
    }
}