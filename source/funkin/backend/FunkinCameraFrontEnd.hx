package funkin.backend;

import flixel.FlxCamera;
import flixel.system.frontEnds.CameraFrontEnd;

/**
 * A `CameraFrontEnd` override that uses `FunkinCamera`!
 * 
 * taken from vslice
 */
@:nullSafety
class FunkinCameraFrontEnd extends CameraFrontEnd
{
  public override function reset(?newCamera:FlxCamera):Void
  {
    super.reset(newCamera ?? new FunkinCamera());
  }
}