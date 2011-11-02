package com.joeonmars.camerafocus.events
{
	import starling.events.Event;
	
	public class CameraFocusEvent extends Event
	{
		public static const HIT_BOUNDARY:String = 'hitBoundary';
		public static const SWAP_STARTED:String = 'swapStarted';
		public static const SWAP_FINISHED:String = 'swapFinished';
		public static const ZOOM_STARTED:String = 'zoomStarted';
		public static const ZOOM_FINISHED:String = 'zoomFinished';
		public static const SHAKE_STARTED:String = 'shakeStarted';
		public static const SHAKE_FINISHED:String = 'shakeFinished';
		
		public var boundary:String;
		
		public function CameraFocusEvent(type:String, bubbles:Boolean=false)
		{
			super(type, bubbles);
		}
	}
}

