package;

import flixel.FlxSprite;
import flixel.FlxState;
import haxe.ui.components.Button;
import haxe.ui.containers.VBox;
import haxe.ui.core.Screen;

class PlayState extends FlxState
{
	override public function create()
	{
		super.create();

		var layout = new LayoutView();

		var sprite:FlxSprite = new FlxSprite();
		sprite.loadGraphic(AssetPaths.tilesheet__png);
		layout.scrollView.add(sprite);

		add(layout);
	}

	override public function update(elapsed:Float)
	{
		super.update(elapsed);
	}
}
