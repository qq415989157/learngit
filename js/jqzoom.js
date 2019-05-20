//jqueryzoom
! function (a) {
	a.fn.jqueryzoom = function (b) {
		var c = {
				xzoom: 200,
				yzoom: 200,
				offset: 10,
				position: "right"
			},
			d = a(this);
		a.extend(c, b);
		var e = "";
		a(this).parent().hover(function () {
			var b = d.offset().left,
				f = d.offset().top,
				g = a(this).find("img").get(0).offsetWidth,
				h = a(this).find("img").get(0).offsetHeight,
				i = e = a(this).find("img").attr("alt");
			a(this).find("img").attr("alt", ""), 0 == a("div.zoomdiv").size() && a(this).find("img").after("<div class='zoomdiv'><img class='bigimg' src='" + i + "'/></div>"), 0 == a("div.zoomspan").size() && a(this).find("img").eq(0).after("<div class='zoomspan'></div>"), a("div.zoomdiv").css({
				top: c.top,
				left: c.left
			}).width(c.xzoom).height(c.yzoom).show(), a("div.zoomspan").show(), a(document.body).mousemove(function (c) {
				var d = a(".bigimg").get(0).offsetWidth,
					e = a(".bigimg").get(0).offsetHeight,
					i = "x",
					j = "y";
				if (isNaN(j) | isNaN(i)) var j = Math.round(d / g),
					i = Math.round(e / h);
				var k = {};
				k.x = c.pageX, k.y = c.pageY;
				var l = k.x - b - 100,
					m = k.y - f - 100;
				0 > l && (l = 0), l > g - 200 && (l = g - 200), 0 > m && (m = 0), m > h - 200 && (m = h - 200), a("div.zoomspan").css({
					left: l + "px",
					top: m + "px"
				}), scrolly = k.y - f - 1 * a("div.zoomdiv").height() / i / 2, a("div.zoomdiv").scrollTop(scrolly * i), scrollx = k.x - b - 1 * a("div.zoomdiv").width() / j / 2, a("div.zoomdiv").scrollLeft(scrollx * j)
			})
		}, function () {
			a(this).find("img").attr("alt", e), a("div.zoomdiv").hide().remove(), a(document.body).unbind("mousemove"), a(".lenszoom").remove(), a("div.zoomspan").hide()
		})
	}
}(jQuery);