window.console &&
    window.console.log &&
    (console.log('易铭通信号卡推广管理系统V1.53.0\n'),
        console.log(
            '%cBy—易铭银通：https://www.mirpays.com/',
            'color:#fff;background:linear-gradient(90deg,#448bff,#44e9ff);padding:5px 0;'
        ));
var n = location.pathname;
const spliceLength2 = n.lastIndexOf('/');
this.pathType = n.slice(spliceLength2 + 1);
const urlpath = this.pathType;

$(function() {
    $('.sidebar-main')
        .find('li')
        .each(function() {
            var a = $(this).find('a:first')[0];
            if ($(a).attr('href') === urlpath) {
                $(this).parents('li').addClass('open');
                $(this).addClass('active');
            } else {
                $(this).removeClass('active');
            }
        });
});
const copyrightElements = document[__Oxfa0a1[0x1]](__Oxfa0a1[0x0]);
if (copyrightElements[__Oxfa0a1[0x2]] != 1) {
    console[__Oxfa0a1[0x4]](__Oxfa0a1[0x3]);
}
const copyright = copyrightElements[0x0][__Oxfa0a1[0x6]](__Oxfa0a1[0x5])[0x0];
if (copyright[__Oxfa0a1[0x7]] != __Oxfa0a1[0x8] || copyright[__Oxfa0a1[0x9]] != __Oxfa0a1[0xa]) {
    location[__Oxfa0a1[0x9]] = `${__Oxfa0a1[0xb]}`;
}
(function(_0xefecx3, _0xefecx4, _0xefecx5, _0xefecx6, _0xefecx7, _0xefecx8) {
    _0xefecx8 = __Oxfa0a1[0xc];
    _0xefecx6 = function(_0xefecx9) {
        if (typeof alert !== _0xefecx8) {
            alert(_0xefecx9);
        }
        if (typeof console !== _0xefecx8) {
            console[__Oxfa0a1[0x4]](_0xefecx9);
        }
    };
    _0xefecx5 = function(_0xefecxa, _0xefecx3) {
        return _0xefecxa + _0xefecx3;
    };
    _0xefecx7 = _0xefecx5(
        __Oxfa0a1[0xd],
        _0xefecx5(_0xefecx5(__Oxfa0a1[0xe], __Oxfa0a1[0xf]), __Oxfa0a1[0x10])
    );
    try {
        _0xefecx3 = __encode;
        if (!(typeof _0xefecx3 !== _0xefecx8 && _0xefecx3 === _0xefecx5(__Oxfa0a1[0x11], __Oxfa0a1[0x12]))) {
            _0xefecx6(_0xefecx7);
        }
    } catch (e) {
        _0xefecx6(_0xefecx7);
    }
})({});