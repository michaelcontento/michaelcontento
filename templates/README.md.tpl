### Hi there 👋

My name is Michael Contento, I'm a passionated ⌨️ full-stack developer @ [Xpirit](https://xpirit.com/) and part time beekeeper 🐝.

#### 👷 My recent contributions
{{range recentContributions 5}}
- [{{.Repo.Name}}]({{.Repo.URL}}){{with .Repo.Description}} - {{.}}{{end}} ({{humanize .OccurredAt}})
{{- end}}

#### 🌱 My latest projects
{{range recentRepos 5}}
- [{{.Name}}]({{.URL}}){{with .Description}} - {{.}}{{end}}
{{- end}}

#### 🔨 My recent Pull Requests
{{range recentPullRequests 5}}
- [{{.Title}}]({{.URL}}) on [{{.Repo.Name}}]({{.Repo.URL}}) ({{humanize .CreatedAt}})
{{- end}}

#### 📜 My recent blog posts
{{range rss "https://www.michaelcontento.de/en/blog/index.xml" 5}}
- 🇺🇸 [{{.Title}}]({{.URL}}) ({{humanize .PublishedAt}})
{{- end}}

{{range rss "https://www.michaelcontento.de/blog/index.xml" 5}}
- 🇩🇪 [{{.Title}}]({{.URL}}) ({{humanize .PublishedAt}})
{{- end}}

#### ⭐ Recent Stars
{{range recentStars 5}}
- [{{.Repo.Name}}]({{.Repo.URL}}){{with .Repo.Description}} - {{.}}{{end}} ({{humanize .StarredAt}})
{{- end}}

#### 📫 How to reach me

- [LinkedIn](https://www.linkedin.com/in/michaelcontento/)
- [Xing](https://www.xing.com/profile/Michael_Contento)
- [Blog](https://www.michaelcontento.de)
- [Credly](https://www.credly.com/users/michael-contento)