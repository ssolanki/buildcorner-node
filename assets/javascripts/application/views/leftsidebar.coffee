define ['backbone','jquery','text!/templates/leftsidebar.html','handlebars'] , (Backbone,$,leftnavHTML,Handlebars) ->
  View =   Backbone.View.extend (
    el : '#leftSidebar',
    initialize:  ->
     this.loadCss('../../stylesheets/components/3dmodel/leftsidebar.css')
     this.render()
   
    render: ->
     $(this.el).html(leftnavHTML);

    loadCss : (url) ->
      $("head").append("<link  href='"+ url+ "' type='text/css' rel='stylesheet' />");
  )
  View
# ---
# generated by js2coffee 2.1.0
