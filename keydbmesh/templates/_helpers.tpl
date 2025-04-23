{{/* Generate the full name of the release */}}
{{- define "keydb-mesh.fullname" -}}
{{- printf "%s-%s" .Release.Name "keydb-mesh" | trunc 63 | trimSuffix "-" -}}
{{- end -}}

{{/* Generate the name of the chart */}}
{{- define "keydb-mesh.name" -}}
keydb
{{- end -}}
