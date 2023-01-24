## Hi there 👋

My name is Michael Contento, I'm a passionated ⌨️ full-stack developer @ [Xpirit](https://xpirit.com/) and part time beekeeper 🐝.

###  🌱 My latest projects

|  |  |
|--|--|
{{- range recentRepos 5 }}
| [{{ .Name }}]({{ .URL }}) | {{ with .Description }}{{ . }}{{ end }} |
{{- end }}

### 📜 My recent blog posts

|  |  |
|--|--|
{{- $rssEn := rss "https://www.michaelcontento.de/en/blog/index.xml" 5 }}
{{- $rssDe := rss "https://www.michaelcontento.de/blog/index.xml" 5 }}
{{- range $index, $en := $rssEn }}
{{- $de := index $rssDe $index }}
| 🇺🇸 [{{ $en.Title }}]({{ $en.URL }}) | 🇩🇪 [{{ $de.Title }}]({{ $de.URL }}) |
{{- end }}

### 📫 How to reach me

[LinkedIn] | [Xing] | [Blog] | [Credly]

  [LinkedIn]: https://www.linkedin.com/in/michaelcontento/
  [Xing]: https://www.xing.com/profile/Michael_Contento
  [Blog]: https://www.michaelcontento.de
  [Credly]: https://www.credly.com/users/michael-contento
