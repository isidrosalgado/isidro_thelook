- dashboard: google_map_test
  title: Google Map Test
  layout: newspaper
  preferred_viewer: dashboards-next
  tile_size: 100

  filters:

  elements:
    ---
- dashboard: google_map_test
  title: google_map_test
  preferred_viewer: dashboards-next
  crossfilter_enabled: true
  description: ''
  preferred_slug: EvpohorinZpLoDJTQFDnGQ
  theme_name: ''
  layout: newspaper
  elements:
  - title: google map
    name: google map
    model: viswa_training
    explore: countries
    type: looker_google_map
    fields: [countries.country, countries.count]
    filters:
      countries.country: USA
    sorts: [countries.count desc 0]
    limit: 500
    column_limit: 50
    query_timezone: America/Los_Angeles
    hidden_fields: []
    hidden_points_if_no: []
    series_labels: {}
    show_view_names: true
    defaults_version: 0
    listen:
      Country: countries.country
    row: 0
    col: 0
    width: 24
    height: 12
  filters:
  - name: Country
    title: Country
    type: field_filter
    default_value: USA
    allow_multiple_values: true
    required: false
    ui_config:
      type: advanced
      display: popover
    model: viswa_training
    explore: countries
    listens_to_filters: []
    field: countries.country
