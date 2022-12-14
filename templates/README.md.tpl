### Hi there π

My name is Michael Contento, I'm a passionated β¨οΈ full-stack developer @ [Xpirit](https://xpirit.com/) and part time beekeeper π.

#### π· My recent contributions
{{range recentContributions 5}}
- [{{.Repo.Name}}]({{.Repo.URL}}){{with .Repo.Description}} - {{.}}{{end}} ({{humanize .OccurredAt}})
{{- end}}

#### π± My latest projects
{{range recentRepos 5}}
- [{{.Name}}]({{.URL}}){{with .Description}} - {{.}}{{end}}
{{- end}}

#### π¨ My recent Pull Requests
{{range recentPullRequests 5}}
- [{{.Title}}]({{.URL}}) on [{{.Repo.Name}}]({{.Repo.URL}}) ({{humanize .CreatedAt}})
{{- end}}

#### π My recent blog posts
{{range rss "https://www.michaelcontento.de/en/blog/index.xml" 5}}
- πΊπΈ [{{.Title}}]({{.URL}}) ({{humanize .PublishedAt}})
{{- end}}

{{range rss "https://www.michaelcontento.de/blog/index.xml" 5}}
- π©πͺ [{{.Title}}]({{.URL}}) ({{humanize .PublishedAt}})
{{- end}}

#### β­ Recent Stars
{{range recentStars 5}}
- [{{.Repo.Name}}]({{.Repo.URL}}){{with .Repo.Description}} - {{.}}{{end}} ({{humanize .StarredAt}})
{{- end}}

#### π« How to reach me

- [LinkedIn](https://www.linkedin.com/in/michaelcontento/)
- [Xing](https://www.xing.com/profile/Michael_Contento)
- [Blog](https://www.michaelcontento.de)
- [Credly](https://www.credly.com/users/michael-contento)