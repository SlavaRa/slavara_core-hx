import massive.munit.TestSuite;

import ExampleTest;
import slavara.haxe.core.models.DataContainerTest;
import slavara.haxe.core.models.DataTest;
import slavara.haxe.core.utils.StringUtilsTest;
import slavara.haxe.core.utils.ValidateUtilsTest;

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
		add(slavara.haxe.core.models.DataContainerTest);
		add(slavara.haxe.core.models.DataTest);
		add(slavara.haxe.core.utils.StringUtilsTest);
		add(slavara.haxe.core.utils.ValidateUtilsTest);
	}
}
