{{/* Generate the full name of the release */}}
{{- define "multiactive.fullname" -}}
{{- printf "%s-%s" .Release.Name "multiactive" | trunc 63 | trimSuffix "-" -}}
{{- end -}}

{{/* Generate the name of the chart */}}
{{- define "multiactive.name" -}}
keydb
{{- end -}}
