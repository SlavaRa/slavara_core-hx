package slavara.haxe.game.controllers;
import openfl.display.DisplayObjectContainer;
import slavara.haxe.core.controllers.BaseController;
import slavara.haxe.game.models.BaseUniverseData;

/**
 * @author SlavaRa
 */
class BaseSystemController extends BaseController {

	public function new(container:DisplayObjectContainer) super(container, Type.createInstance(getUniverseDataType(), []));

	function getUniverseDataType():Class<Dynamic> return BaseUniverseData;
}