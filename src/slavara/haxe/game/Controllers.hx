package slavara.haxe.game;
import openfl.display.DisplayObjectContainer;
import slavara.haxe.core.controllers.BaseController;
import slavara.haxe.game.models.BaseUniverseData;

/**
 * @author SlavaRa
 */
class BaseSystemController extends BaseController {

	public function new(container:DisplayObjectContainer) super(container, Type.createInstance(getUniverseDataType(), []));

	var server(default, null):BaseServerController;
	var stat(default, null):BaseStatController;
	var screen(default, null):BaseScreenController;
	
	function getUniverseDataType():Class<Dynamic> return BaseUniverseData;
	function getServerType():Class<Dynamic> return BaseServerController;
	function getStatType():Class<Dynamic> return BaseStatController;
	function getScreenType():Class<Dynamic> return BaseStatController;
	
	public override function initialize() {
		server = Type.createInstance(getServerType(), [this]);
		stat = Type.createInstance(getStatType(), [this]);
		screen = Type.createInstance(getScreenType(), [this]);
	}
	
	public function start() {
	}
}

class BaseServerController extends AbstractController {
	public function new(controller:BaseController) super(controller);
}

class BaseStatController extends AbstractController {
	public function new(controller:BaseController) super(controller);
}

class BaseScreenController extends AbstractController {
	public function new(controller:BaseController) super(controller);
}