module.exports =
  pkg:
    name: \@makeform/textarea
    extend: name: \@makeform/input, dom: \overwrite
    host: name: \@grantdash/composer
    i18n:
      en:
        "啟用 Markdown": "Enable Markdown"
        edit: "edit"
        preview: "preview"
      "zh-TW":
        "啟用 Markdown": "啟用 Markdown"
        edit: "編輯"
        preview: "預覽"
  client: (bid) ->
    minibar: []
    meta: config:
      showMarkdownOption: type: \boolean, name: "顯示 Markdown 選項"
