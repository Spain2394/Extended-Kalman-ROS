// Auto-generated. Do not edit!

// (in-package kuka_kickass_kalman.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class Obs {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.z1 = null;
      this.z2 = null;
    }
    else {
      if (initObj.hasOwnProperty('z1')) {
        this.z1 = initObj.z1
      }
      else {
        this.z1 = 0.0;
      }
      if (initObj.hasOwnProperty('z2')) {
        this.z2 = initObj.z2
      }
      else {
        this.z2 = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Obs
    // Serialize message field [z1]
    bufferOffset = _serializer.float64(obj.z1, buffer, bufferOffset);
    // Serialize message field [z2]
    bufferOffset = _serializer.float64(obj.z2, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Obs
    let len;
    let data = new Obs(null);
    // Deserialize message field [z1]
    data.z1 = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [z2]
    data.z2 = _deserializer.float64(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 16;
  }

  static datatype() {
    // Returns string type for a message object
    return 'kuka_kickass_kalman/Obs';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'bb1f7128c63dfa90147251ef0b5eeab7';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    float64 z1
    float64 z2
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new Obs(null);
    if (msg.z1 !== undefined) {
      resolved.z1 = msg.z1;
    }
    else {
      resolved.z1 = 0.0
    }

    if (msg.z2 !== undefined) {
      resolved.z2 = msg.z2;
    }
    else {
      resolved.z2 = 0.0
    }

    return resolved;
    }
};

module.exports = Obs;
