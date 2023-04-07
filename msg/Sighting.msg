# A sighting of an identified object of interest

# Time and frame ID in which the sighting is represented
std_msgs/Header header
# Name of sighted object
string name
# Heading of sighted object, in the given coordinate frame
float64 heading
# Distance in meters
float64 distance
# Orientation of the object relative to the observer, in radians. Zero
# means the object is oriented directly at the observer. A positive angle
# means the object is rotated counter-clockwise, as seen from +Z, relative
# to the observer, and vice versa for a negative angle.
float64 orientation
