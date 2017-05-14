class Api::DuberController < ActionController::API
  include HTTParty
  base_uri %Q[ https://admin.duberex.com ]

  # /products/geo_search.json?
  #   {
  #     gps[]:49.2710409
  #     gps[]:-123.1364952
  #     searchText: zoot
  #   }
  def geo_search keywords="", lat=0, lng=0, options
    self.class.get("/products/geo_search.json", options)
  end

  # /retailers.json?
  #   {
  #     state: WA
  #   }
  def retailers options={}
    self.class.get("/retailers.json", options)
  end

  # /vendors/748abe3e-fccf-4265-8b87-a5f2d73c52ae/search.json?
  #   {
  #     auto_off: web_online,
  #     categories: [Flowers: 25],
  #     include_subcategory: false,
  #     limit: 50,
  #     metadata: 1,
  #     offset: 0,
  #     order_by: display_name,
  #     sort_order: asc,
  #     web_online:true
  #   }
  def vendors id, options={}
    id ||= '748abe3e-fccf-4265-8b87-a5f2d73c52ae' # demo only
    self.class.get("/vendors/#{id}/search.json", options)
  end
end
