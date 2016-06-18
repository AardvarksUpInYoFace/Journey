/// f_approach()

// argument0 - starting position
// argument1 - destination
// argument2 - rate with which to move (+ve moves to destination)

if (argument0 < argument1) return min(argument0 + argument2, argument1);
else return max(argument0 - argument2, argument1);
