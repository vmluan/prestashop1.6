/**
 * Created by luan on 4/5/17.
 */

console.log('Luan module');
//var google_tag_id=  'Luan test google tag id';
//google_tag_id = "{$google_tag_header|escape:'htmlall':'UTF-8'}";
//var google_tag_id_head;
document.onreadystatechange = function () {
    var state = document.readyState
    if (state == 'interactive') {
    } else if (state == 'complete') {
     //   addGoogleTagToHead();
    }
}

function addGoogleTagToHead(){
    var bodies = document.getElementsByTagName('head');
    for (var i=0; i< bodies.length; i++){
        var body = bodies[i];
        var hiddenScriptHead = document.getElementById("hiddenScriptHead");
        body.append(hiddenScriptHead.innerHTML);

    }
}

