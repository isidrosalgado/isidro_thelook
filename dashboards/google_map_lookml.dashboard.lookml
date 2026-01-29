---
- dashboard: google_map_test
  title: Google_map_test
  preferred_viewer: dashboards-next
  crossfilter_enabled: true
  description: ''
  preferred_slug: qsjEv6EPsMqwMJMODqfxnV
  theme_name: ''
  layout: newspaper
  elements:
  - title: Google_map_test
    name: Google_map_test
    model: isidro_the_look
    explore: users
    type: looker_google_map
    fields: [users.country, users.zip, users.count]
    sorts: [users.count desc 0]
    limit: 500
    column_limit: 50
    query_timezone: America/Los_Angeles
    hidden_fields: []
    hidden_points_if_no: []
    series_labels: {}
    show_view_names: true
    defaults_version: 0
    listen: {}
    row: 0
    col: 0
    width: 24
    height: 12
