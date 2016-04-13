import ash.core.*;
import gengine.*;
import gengine.components.*;

class Application
{
    public static function init()
    {
        trace("Application.init()");
    }

    public static function start()
    {
        trace("Application.start()");

        var gameEntity:Entity = new Entity();
        gameEntity.add(new Transform(Main.getContext()));
        gameEntity.add(new StaticSprite2D(Main.getContext()));
        Main.getEngine().addEntity(gameEntity);
    }
}
