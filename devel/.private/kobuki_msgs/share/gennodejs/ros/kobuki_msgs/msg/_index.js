
"use strict";

let Sound = require('./Sound.js');
let DigitalInputEvent = require('./DigitalInputEvent.js');
let ButtonEvent = require('./ButtonEvent.js');
let MotorPower = require('./MotorPower.js');
let RobotStateEvent = require('./RobotStateEvent.js');
let ExternalPower = require('./ExternalPower.js');
let DockInfraRed = require('./DockInfraRed.js');
let Led = require('./Led.js');
let SensorState = require('./SensorState.js');
let VersionInfo = require('./VersionInfo.js');
let DigitalOutput = require('./DigitalOutput.js');
let BumperEvent = require('./BumperEvent.js');
let KeyboardInput = require('./KeyboardInput.js');
let CliffEvent = require('./CliffEvent.js');
let PowerSystemEvent = require('./PowerSystemEvent.js');
let WheelDropEvent = require('./WheelDropEvent.js');
let ControllerInfo = require('./ControllerInfo.js');
let ScanAngle = require('./ScanAngle.js');
let AutoDockingActionGoal = require('./AutoDockingActionGoal.js');
let AutoDockingActionFeedback = require('./AutoDockingActionFeedback.js');
let AutoDockingFeedback = require('./AutoDockingFeedback.js');
let AutoDockingActionResult = require('./AutoDockingActionResult.js');
let AutoDockingAction = require('./AutoDockingAction.js');
let AutoDockingGoal = require('./AutoDockingGoal.js');
let AutoDockingResult = require('./AutoDockingResult.js');

module.exports = {
  Sound: Sound,
  DigitalInputEvent: DigitalInputEvent,
  ButtonEvent: ButtonEvent,
  MotorPower: MotorPower,
  RobotStateEvent: RobotStateEvent,
  ExternalPower: ExternalPower,
  DockInfraRed: DockInfraRed,
  Led: Led,
  SensorState: SensorState,
  VersionInfo: VersionInfo,
  DigitalOutput: DigitalOutput,
  BumperEvent: BumperEvent,
  KeyboardInput: KeyboardInput,
  CliffEvent: CliffEvent,
  PowerSystemEvent: PowerSystemEvent,
  WheelDropEvent: WheelDropEvent,
  ControllerInfo: ControllerInfo,
  ScanAngle: ScanAngle,
  AutoDockingActionGoal: AutoDockingActionGoal,
  AutoDockingActionFeedback: AutoDockingActionFeedback,
  AutoDockingFeedback: AutoDockingFeedback,
  AutoDockingActionResult: AutoDockingActionResult,
  AutoDockingAction: AutoDockingAction,
  AutoDockingGoal: AutoDockingGoal,
  AutoDockingResult: AutoDockingResult,
};
