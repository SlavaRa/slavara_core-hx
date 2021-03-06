import massive.munit.TestSuite;

import ExampleTest;
import slavara.haxe.core.controllers.BaseControllerTest;
import slavara.haxe.core.display.BaseSpriteTest;
import slavara.haxe.core.display.ResourceSpriteTest;
import slavara.haxe.core.models.DataEventBubblingTest;
import slavara.haxe.core.models.DataTest;
import slavara.haxe.core.utils.DestroyableTest;
import slavara.haxe.core.utils.StringUtilsTest;

/**
 * Auto generated Test Suite for MassiveUnit.
 * Refer to munit command line tool for more information (haxelib run munit)
 */

class TestSuite extends massive.munit.TestSuite
{		

	public function new()
	{
		super();

		add(ExampleTest);
		add(slavara.haxe.core.controllers.BaseControllerTest);
		add(slavara.haxe.core.display.BaseSpriteTest);
		add(slavara.haxe.core.display.ResourceSpriteTest);
		add(slavara.haxe.core.models.DataEventBubblingTest);
		add(slavara.haxe.core.models.DataTest);
		add(slavara.haxe.core.utils.DestroyableTest);
		add(slavara.haxe.core.utils.StringUtilsTest);
	}
}
