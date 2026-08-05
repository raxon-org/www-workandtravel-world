{{$register = Package.Raxon.Www.Workandtravel.World:Init:register()}}
{{if(!is.empty($register))}}
{{Package.Raxon.Www.Workandtravel.World:Import:role.system()}}
{{Package.Raxon.Www.Workandtravel.World:Main:install(flags(), options())}}
{{/if}}