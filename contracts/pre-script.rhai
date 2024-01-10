let template = variable::prompt("Which starting template would you like to use?", "minimal", ["minimal", "sylvia", "cw20", "cw721"]);
let project_name = variable::get("project-name");

if template != "minimal" {
    file::delete("cw-minimal-template");
} else {
    file::rename("cw-minimal-template", project_name)
}
if template != "sylvia" {
    file::delete("cw-sylvia-template");
} else {
    file::rename("cw-sylvia-template", project_name)
}
if template != "cw20" {
    file::delete("cw20-template");
} else {
    file::rename("cw20-template", project_name)
}
if template != "cw721" {
    file::delete("cw721-template");
} else {
    file::rename("cw721-template", project_name)
}
