{{/* Generate names for resources */}}
{{- define "keydb-multimaster.name" -}}
keydb-multimaster
{{- end -}}

{{- define "keydb-multimaster.fullname" -}}
{{ .Release.Name }}
{{- end -}}
