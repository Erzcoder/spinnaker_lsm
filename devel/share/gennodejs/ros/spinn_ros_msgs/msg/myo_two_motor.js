// Auto-generated. Do not edit!

// (in-package spinn_ros_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class myo_two_motor {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.motor12 = null;
      this.motor13 = null;
    }
    else {
      if (initObj.hasOwnProperty('motor12')) {
        this.motor12 = initObj.motor12
      }
      else {
        this.motor12 = 0;
      }
      if (initObj.hasOwnProperty('motor13')) {
        this.motor13 = initObj.motor13
      }
      else {
        this.motor13 = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type myo_two_motor
    // Serialize message field [motor12]
    bufferOffset = _serializer.int32(obj.motor12, buffer, bufferOffset);
    // Serialize message field [motor13]
    bufferOffset = _serializer.int32(obj.motor13, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type myo_two_motor
    let len;
    let data = new myo_two_motor(null);
    // Deserialize message field [motor12]
    data.motor12 = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [motor13]
    data.motor13 = _deserializer.int32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 8;
  }

  static datatype() {
    // Returns string type for a message object
    return 'spinn_ros_msgs/myo_two_motor';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '75c49627f14ffaf419e9c93c066a7e70';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    int32 motor12
    int32 motor13
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new myo_two_motor(null);
    if (msg.motor12 !== undefined) {
      resolved.motor12 = msg.motor12;
    }
    else {
      resolved.motor12 = 0
    }

    if (msg.motor13 !== undefined) {
      resolved.motor13 = msg.motor13;
    }
    else {
      resolved.motor13 = 0
    }

    return resolved;
    }
};

module.exports = myo_two_motor;
