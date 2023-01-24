<img align="right" src="https://github-readme-stats.vercel.app/api?username=michaelcontento&show_icons=true&count_private=true&hide_title=true&hide_border=true" width="50%"/>
<h1 class="mt-n3">Hi there 👋</h1>

I'm a passionated 💻 full-stack developer and part time 🐝 beekeeper.

Always willing to learn new things.

### 🌱 My latest projects

{{- range recentRepos 5 }}
- [{{ .Name }}]({{ .URL }}){{ with .Description }} - {{ . }}{{ end }}
{{- end }}

### 📰 My recent blog posts

{{range rss "https://www.michaelcontento.de/en/blog/index.xml" 5}}
- 🇺🇸 [{{.Title}}]({{.URL}}) ({{humanize .PublishedAt}})
{{- end}}
{{range rss "https://www.michaelcontento.de/blog/index.xml" 5}}
- 🇩🇪 [{{.Title}}]({{.URL}}) ({{humanize .PublishedAt}})
{{- end}}

### 💬 Feedback

If you use one of my projects, I'd love to hear from you! Don't be shy and let me know what you liked
and what needs being improved. Got an issue? Open a ticket, I don't bite and will try my best to help!

### 📫 How to reach me

- [LinkedIn](https://www.linkedin.com/in/michaelcontento/)
- [Xing](https://www.xing.com/profile/Michael_Contento)
- [Blog](https://www.michaelcontento.de)
- [Credly](https://www.credly.com/users/michael-contento)
- [Sessionize](https://sessionize.com/michaelcontento)
