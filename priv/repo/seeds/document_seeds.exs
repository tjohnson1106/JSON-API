alias ProjectManagementExample.Repo
alias ProjectManagementExample.Management.Document

Repo.insert! %Document{
  name: "First Document",
  content: "The very first document",
  view_count: 1,
  published: true,
  # project_id: 1
}
Repo.insert! %Document{
  name: "Second Document",
  content: "The second document",
  view_count: 1,
  published: false,
  # project_id: 1
}
Repo.insert! %Document{
  name: "Third Document",
  content: "The third document",
  view_count: 1,
  published: false,
  # project_id: 2
}
Repo.insert! %Document{
  name: "Fourth Document",
  content: "The fourth document",
  view_count: 1,
  published: true,
  # project_id: 3
}
Repo.insert! %Document{
  name: "Fifth Document",
  content: "The fifth and final document",
  view_count: 1,
  published: false,
  # project_id: 3
}
