@Search = React.createClass
  render: ->
    `<div className="text-center mt-3">
      <i className="fa fa-icon-map-marker"></i>
      <i className="fa fa-icon-search"></i>
      <input type="text" placeholder="Zipcode"/>
      <input id="searchField" type="text" placeholder="Search"/>
      <select className="uk-text-right uk-position-top-right">
        <option defaultValue="? number:10000 ?"> </option>
        <option defaultValue="100000">Everywhere</option>
        <option defaultValue="5">5 miles</option>
        <option defaultValue="10">10 miles</option>
        <option defaultValue="20">20 miles</option>
        <option defaultValue="50">50 miles</option>
      </select>
    </div>`
