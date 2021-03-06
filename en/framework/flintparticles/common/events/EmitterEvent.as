package framework.flintparticles.common.events
{
   import flash.events.Event;
   
   public class EmitterEvent extends Event
   {
      
      public function EmitterEvent(type:String, bubbles:Boolean = false, cancelable:Boolean = false)
      {
         super(type,bubbles,cancelable);
      }
      
      public static var EMITTER_EMPTY:String = "emitterEmpty";
      
      public static var EMITTER_UPDATED:String = "emitterUpdated";
      
      public static var COUNTER_COMPLETE:String = "counterComplete";
   }
}
