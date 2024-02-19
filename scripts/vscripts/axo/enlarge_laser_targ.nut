function OnPostSpawn() {
    // point_laser_target is what actually detects lasers.
    // Though it's size is fixed, we can use VScript to resize it.
    local targ = Entities.FindByClassnameWithin(null, "point_laser_target", self.GetOrigin(), 16);
    
    targ.SetSize(Vector(-20, -20, -20), Vector(20, 20, 20));
}