{{/* vim: set filetype=mustache: */}}

{{- define "pythontutor.fullname" -}}
{{- printf "%s-%s" .Release.Name "pythontutor" | trunc 63 | trimSuffix "-" -}}
{{- end -}}
