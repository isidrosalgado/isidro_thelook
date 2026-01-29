- name: google_maplookml
  title: google_maplookml
  model: viswa_training
  explore: countries
  type: looker_google_map
  fields: [countries.country, countries.count]
  filters:
    countries.country: ''
  sorts: [countries.count desc 0]
  limit: 500
  column_limit: 50
  query_timezone: America/Los_Angeles
  hidden_fields: []
  hidden_points_if_no: []
  series_labels: {}
  show_view_names: true
  defaults_version: 0
