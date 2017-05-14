# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

window.Budify = do (Budify = window.Budify || {}) ->

  Budify.Retailers =
    map_style: [{"featureType": "administrative.country","elementType": "geometry","stylers": [{"visibility": "on"}]},{"featureType": "administrative.country","elementType": "geometry.fill","stylers": [{"visibility": "on"}]},{"featureType": "administrative.country","elementType": "geometry.stroke","stylers": [{"visibility": "on"}]},{"featureType": "administrative.country","elementType": "labels","stylers": [{"visibility": "on"}]},{"featureType": "administrative.country","elementType": "labels.text","stylers": [{"visibility": "on"}]},{"featureType": "administrative.country","elementType": "labels.text.fill","stylers": [{"visibility": "on"}]},{"featureType": "administrative.country","elementType": "labels.text.stroke","stylers": [{"visibility": "on"}]},{"featureType": "administrative.country","elementType": "labels.icon","stylers": [{"visibility": "on"}]},{"featureType": "landscape.natural","elementType": "geometry.fill","stylers": [{"visibility": "on"},{"color": "#e0efef"}]},{"featureType": "poi","elementType": "geometry.fill","stylers": [{"visibility": "on"},{"hue": "#1900ff"},{"color": "#c0e8e8"}]},{"featureType": "road","elementType": "geometry","stylers": [{"lightness": 100},{"visibility": "simplified"}]},{"featureType": "road","elementType": "labels","stylers": [{"visibility": "off"}]},{"featureType": "transit.line","elementType": "geometry","stylers": [{"visibility": "on"},{"lightness": 700}]},{"featureType": "water","elementType": "all","stylers": [{"color": "#7dcdcd"}]},{"featureType": "water","elementType": "geometry.fill","stylers": [{"color": "#7ccdde"}]}]

    init: ->
      return 0

  return Budify

$(document).ready ->
  if $('#map').length
    Budify.Retailers.init()

