// resizes to fullscreen, centers with overflow
function resizeVideo(image) : void {
	var widthRatio : Number = stage.stageWidth / image.width;
	var heightRatio : Number = stage.stageHeight / image.height;
	var ratio : Number = widthRatio;
	var top : Number;
	var left : Number;
	
	if (widthRatio * image.height < stage.stageHeight) {
		ratio = heightRatio;
		top = 0;
		left = ((image.width * ratio) - stage.stageWidth) / 2;
	}else{
		top = ((image.height * ratio) - stage.stageHeight) / 2;
		left = 0;
	}
	
	image.x = - 1 * left;
	image.y = - 1 * top;
	image.width = image.width * ratio;
	image.height = image.height * ratio;
}