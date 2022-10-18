constant: CONNECTION_NAME {
  value: "bigquery_city_trips"
  export: override_required
}

constant: GCP_PROJECT {
  value: "cortex-sap-framework"
  export: override_required
}

constant: REPORTING_DATASET {
  value: "REPORTING"
  export: override_required
}

constant: CLIENT {
  value: "050"
  export: override_required
}


new_lookml_runtime: no
