{{- define "yadockeri-example.hostname" -}}
{{- .Release.Name -}}.{{- .Values.base_host }}
{{- end -}}