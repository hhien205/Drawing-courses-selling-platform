var countre=1;
        
 function add_more_field(){
    countre+=1;
    html= ' <div class="add-course">\
    <div class="add-items">\
        <label class="add-label"></label>Lessons '+countre+'</label>\
        <input type="text" name="des1" >\
    </div>  \
    <div class="add-items">\
        <label class="add-label">Video</label>\
        <input type="file" name="video1" id="input-file">\
    </div>\
    <div class="add-items">\
        <label class="add-label"></label>Description</label>\
        <input type="text" name="des1" >\
    </div>\
</div>';
    var form = document.getElementById('add-lessons-form');
    form.innerHTML+=html;
 }