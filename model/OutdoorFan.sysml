// @hvac/outdoor-fan — impeller only. No imports of other HVAC packages.
import ScalarValues::*;

package OutdoorFan {

port def AmbientAirPort;
port def ShaftPort;

part def GlassFilledPolypropyleneBlade;
part def SinteredSteelHub;

part def OutdoorAxialFan {
    port airIn : AmbientAirPort;
    port airOut : AmbientAirPort;
    port shaft : ShaftPort;
    attribute bladeCount : Real = 3;
    attribute diameterMm : Real = 420;
    attribute designRpm : Real = 850;
    part blades : GlassFilledPolypropyleneBlade;
    part hub : SinteredSteelHub;
}

}
