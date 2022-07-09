# Custom Bindings
Function add-env-path {
		$givenPath = $args[0]
		$env:Path = $env:Path + ";" + $givenPath
	}
Function nvimf {nvim $(fzf)}
Function codef {code $(fzf)}
Function pyf {py $(fzf)}
Set-Alias -Name 'grep' -Value 'Select-String' -Option ReadOnly
Set-Alias -Name 'touch' -Value 'New-Item' -Option ReadOnly


# Module Imports
Import-Module z
import-module posh-git
import-module oh-my-posh

# oh-my-posh theme
Set-PoshPrompt ~\.config\oh-my-posh\.cutomBubbles.json 

