<div class="tab-pane" id="<%= this.prefix %>-examples">
  <div id="<%= this.prefix %>-carousel" class="carousel">
    <div class="carousel-inner">
      <%= renderExample(this.examples) %>
    </div>
    <a class="carousel-control left" href="#<%= this.prefix %>-carousel" data-slide="prev"><i class="icon-backward icon-white"></i></a>
    <a class="carousel-control right" href="#<%= this.prefix %>-carousel" data-slide="next"><i class="icon-forward icon-white"></i></a>
  </div>
</div>
