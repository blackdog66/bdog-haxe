package flash.display;

extern class Sprite extends DisplayObjectContainer {
	var buttonMode : Bool;
	var dropTarget(default,null) : DisplayObject;
	var graphics(default,null) : Graphics;
	var hitArea : Sprite;
	var soundTransform : flash.media.SoundTransform;
	var useHandCursor : Bool;
	function new() : Void;
	function startDrag(?lockCenter : Bool, ?bounds : flash.geom.Rectangle) : Void;
	function stopDrag() : Void;
}
