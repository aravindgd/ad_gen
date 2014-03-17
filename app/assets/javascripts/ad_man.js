$(document).ready(function() {
	console.log("test $$$$$$$$$$$$$$$$$$$$")
	// draw_canvas ("assets/senthil.jpg")
	canvas = new fabric.Canvas("c");
	canvas.clear();
	var img = new Image();
	img.src =  "assets/senthil.jpg"
	canvas.setBackgroundImage(img.src, canvas.renderAll.bind(canvas));
	ctx = canvas.getContext("2d");
	text = new fabric.IText("This is text that is curved along an arc.", {
		fontFamily: "Italianno",
		fontWeight: "",
		fontSize: 40,
		left: 250,
		top: 250,
		useNative: true
	});
	canvas.add(text);
	canvas.renderAll();
	$(".image_gallery").click(function(){
		console.log("***********")
		console.log(canvas)
		console.log($(this))
		canvas.setBackgroundImage($(this).prop('src'), function() { 
			canvas.renderAll(); 
		}); 
	});

});

function download(url,name){
	// make the link. set the href and download. emulate dom click
	$('<a>').attr({href:url,download:name})[0].click();
}
function downloadFabric(){
	// convert the canvas to a data url and download it.
	download(canvas = $("#c")[0].toDataURL(),"name"+'.png');
}
