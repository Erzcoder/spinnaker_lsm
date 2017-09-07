package spinn_ros_msgs;

public interface pop_list extends org.ros.internal.message.Message {
  static final java.lang.String _TYPE = "spinn_ros_msgs/pop_list";
  static final java.lang.String _DEFINITION = "uint8[] motors\nint32[] setPoints";
  org.jboss.netty.buffer.ChannelBuffer getMotors();
  void setMotors(org.jboss.netty.buffer.ChannelBuffer value);
  int[] getSetPoints();
  void setSetPoints(int[] value);
}
