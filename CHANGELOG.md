
<a name="v5.0.0"></a>
## [v5.0.0](https://github.com/mavogel/dotfiles.fish/compare/v4.5.0...v5.0.0) (2023-01-15)

### Bug Fixes

* from MonoLisa to Inconsolata font
* ignore spell folder
* highlight on yank
* fish plugins
* delve and rust analyzer
* .dockerfile is a dockerfile ft
* term size & font size
* disable macro recording
* keybindings
* telescope
* symbols outline
* lsp
* alacritty configs
* autocmd on gitcommit
* visual incremend, abolish, and other plugins
* too many open files, hopefuly
* tmux icons
* autocommands
* gtn set tag -m as well
* remove failed vscode extensions
* tmux pos
* nvim as default editor
* ft
* git default ed
* dotfiles managed check
* icons
* cmp
* improving lsp et al
* improve fzf theme
* fixed on mac
* improve nvim colors
* tmux theme
* exa aliases
* try-catch set theme
* simplify stuff
* improve sessionizer
* do not switch on terms inside nvim
* improve tmux conf
* bat config
* bat on linux
* alacritty send esc before alt+key
* bat
* gruvbox shell theme
* alacritty decorations
* g git abbr
* treesitter: ignore phpdoc
* macos bootstrap
* bsd wc prefixes with space
* improve cmp
* keymaps
* arrows and ligatures
* make node[@16](https://github.com/16) add path idempotent
* remove iterm2
* improve vim config
* **amethyst:** float balenaetcher
* **amethyst:** float photobooth
* **amethyst:** spacing
* **amethyst:** float calendar window
* **amethyst:** config
* **brewfile:** re-enable other formulas
* **brewfile:** remove iterm2
* **brewfile:** clean unused apps
* **brewfile:** update missing alacritty, kitty and bat
* **ci:** test workflow output and brew install
* **fish:** do not ask for theme confirm
* **fish:** add ~/.local/bin to fish user paths
* **fish:** use $__fish_config_dir whenever possible
* **fish:** speed up tmux-sessionizer
* **fish:** convert tmux-sessionizer to fish
* **fish:** properly setup fish_function_path
* **fish:** dont need the extra completions file anymore
* **fish:** ports.fish
* **fzf:** amoled
* **gh:** less verbose output
* **git:** main-branch improvements
* **git:** gitignore .luarc.json
* **git:** improve git main-branch
* **git:** auto setup remote
* **git:** delta gruvbox, rm vscode
* **git:** remove template.txt
* **goreleaser:** improve changelog
* **goreleaser:** changelog generation
* **kitty:** fonts
* **kitty:** gitignore
* **kitty:** disable transparency
* **kubernetes:** kubectl installs completions by itself now
* **macos:** make adding of path idempotent
* **macos:** settings
* **nvim:** improve cmp
* **nvim:** no unammedplus by default
* **nvim:** insert on gitcommit
* **nvim:** insert line first
* **nvim:** au for NeogitCommitMessage as well
* **nvim:** automatically go to insert mode in gitcommit's
* **nvim:** rm default option
* **nvim:** migrate to sayonara
* **nvim:** Sayonara!
* **nvim:** trap tmux on toggleterm
* **nvim:** fixes session restoring with high cmdline height
* **nvim:** autosession be quiet
* **nvim:** cmp + autopairs sometimes not working
* **nvim:** low pri group for buffer et al
* **nvim:** improve keymaps
* **nvim:** improve cmp
* **nvim:** improve cmp
* **nvim:** remove ifer snippet, ir already available
* **nvim:** improve GoModTidy
* **nvim:** stop tab in insert mode from jumping to ancient luasnip places
* **nvim:** test output position
* **nvim:** markdown and go formatting improvements
* **nvim:** improve lualine
* **nvim:** config fixes
* **nvim:** more keymaps
* **nvim:** only restart gopls attached to current buf
* **nvim:** add sql treesitter
* **nvim:** disable list chars
* **nvim:** remove grammarly lsp
* **nvim:** dont run org imports with null-ls
* **nvim:** gitsigns
* **nvim:** improve lsp
* **nvim:** improve formatting/auto imports
* **nvim:** use nvim autocommand api
* **nvim:** add pcall to lualsp globals
* **nvim:** gitsigns actions
* **nvim:** tune updatetime a bit
* **nvim:** buflocal autocmds
* **nvim:** lsp
* **nvim:** move to mason-lspconfig
* **nvim:** do not packersync on save
* **nvim:** auto-save plugin renamed
* **nvim:** no need for try setting theme
* **nvim:** move undodir outside dotfiles repo
* **nvim:** improve message
* **nvim:** removes impatient
* **nvim:** lsp auto install
* **nvim:** load notify first
* **nvim:** nvim-tree
* **nvim:** neogit fix
* **nvim:** more reliable augroups for lsp
* **nvim:** augroup lsp improvements
* **nvim:** improve notify config
* **nvim:** augroups
* **nvim:** remove update count from statusline
* **nvim:** install
* **nvim:** highlight on cursorholdi as well
* **nvim:** improve lsp and cmp
* **nvim:** duplicated option
* **nvim:** disable unused keymap
* **nvim:** disable cmp ghost text
* **nvim:** function with fewer params
* **nvim:** oscyank autocmd in lua
* **nvim:** improve lsp augroup
* **nvim:** add missing icons
* **nvim:** load notify after colorscheme
* **nvim:** symbols outline
* **nvim:** improve oscyank
* **nvim:** do not show update output
* **nvim:** indent blankline config
* **nvim:** autocmds
* **nvim:** packer config
* **nvim:** improve install
* **nvim:** actually require cmp
* **nvim:** moving more stuff around
* **nvim:** improving plugin load
* **nvim:** auto packer compile on save plugins.lua
* **nvim:** remove deprecated usage
* **nvim:** oscyank
* **nvim:** improve options
* **nvim:** do not focus inside notifications
* **nvim:** install treesitter parsers only for the langs I use
* **nvim:** improve options
* **nvim:** colorscheme
* **nvim:** improve GoModTidy
* **nvim:** harpoon notify mark, notify load earlier
* **nvim:** lsp formatting and autoinstall
* **nvim:** improve autocmds
* **nvim:** improve gitsigns
* **nvim:** simplify cmp
* **nvim:** autocommands in pure lua
* **nvim:** remove lightspeed
* **nvim:** lsp cleanup
* **nvim:** highlight on yank lua autocmd
* **nvim:** improve GoModTidy and codelens
* **nvim:** use vim.keymap
* **nvim:** improve keymaps
* **nvim:** telescope hidden files
* **nvim:** improve ftplugins
* **nvim:** improving keymaps
* **nvim:** telescope find_files
* **nvim:** improve some keymaps
* **nvim:** telescope live grep
* **nvim:** gitignore
* **nvim:** improve cmp
* **nvim:** improve codelens cleanup
* **nvim:** improve luasnip config
* **nvim:** improve diagnostics
* **nvim:** improve yaml lsp config
* **nvim:** improve lua lsp configs
* **nvim:** []d direction was wrong
* **nvim:** nil on cmp
* **nvim:** improve some keymaps
* **nvim:** improve cmp
* **nvim:** using vim.cmd.CommandName
* **nvim:** clean up autocommands
* **nvim:** highlight on yank
* **nvim:** remove unused line
* **nvim:** option moved to options
* **nvim:** improve zenmode opts
* **nvim:** notify does depend on theme
* **nvim:** deps
* **nvim:** remove lsp setting that seems to not be needed
* **nvim:** remove trailing : in inlay hints
* **nvim:** install script
* **nvim:** fmt
* **nvim:** improve telescope config
* **nvim:** zenmode config
* **nvim:** remove a notify
* **ssh:** canonicalizing ssh hostnames cause more trouble than anything else
* **starship:** update config
* **system:** remove functions I dont use anymore
* **tmux:** improve ctrl+b f
* **tmux:** improve tmux-sessionizer
* **tmux:** reduce repeat-time, improve last-window/pane
* **tmux:** use set instead of setw
* **tmux:** sessionizer
* **vscode:** clean extension list
* **vscode:** use force for installing extensions
* **wezterm:** fix move config
* **wezterm:** colors
* **wezterm:** auto reload
* **wezterm:** improve config
* **wezterm:** improve style a bit

### Documentation

* readme
* readme
* update readme
* readme update
* screenshots updates
* readme update
* update readme screenshots
* mention gum
* readme improvements
* readme
* reamde
* rm old screenshots
* **nvim:** point to issue
* **readme:** remove screenshots
* **readme:** clarify install instructions
* **readme:** fix install steps for git on brew

### New Features

* more cmp
* add func for zipping dir passed as param
* a mln for symlink creation
* add fo abbr for opening finder in the current folder
* add kubectl abbr
* add docker abbr
* add brew chromium, eksctl and hey
* add git switch abbr
* use newer Fish_add_path
* rm git-worktrees
* zoxide
* tottle term float
* gruvbox
* theme change
* tokyonight
* tmux trap eixt
* improve sessionizer
* treesitter textobjectx and ctx
* trying out catppuccin
* fzf them
* bat
* bat theme
* commit to gruvbox with dark contrast
* transparent background
* remove iterm
* rm fonts
* tmux split sizes
* remove terminal.app styles
* kitty
* nvim update
* list chars
* more lsp
* autocmds gitcomit
* swtich to node[@16](https://github.com/16) for LTS
* improve tmux sessionizer
* add font open sans ([#11](https://github.com/mavogel/dotfiles.fish/issues/11))
* vim glow
* vim oscyank
* tmux ressurect
* debugging
* debugging
* catppuccin theme ([#24](https://github.com/mavogel/dotfiles.fish/issues/24))
* theme change
* other trouble keys
* fd
* global status bar
* remove amethyst
* catppuccin
* telescope gh
* **alacritty:** amoled colors
* **alacritty:** gruvbox-material
* **amethyst:** initial config
* **amethyst:** float dash
* **bat:** no line numbers and no pager by default
* **brew:** add timer and terminal-notifier
* **brewfile:** add firefox, pnpm, virtualenv
* **brewfile:** add go-task
* **fish:** fix gruvbox theme
* **fish:** abbrs for go mod tidy and go run
* **git:** gitignore coverage.txt
* **git:** add icon to gwf prompt
* **git:** remove gh configs as I dont really use most of them
* **golang:** func to test, cover and gocovsh
* **htop:** remove config as it keeps changing
* **kitty:** font features
* **kitty:** gruvbox-material
* **kitty:** amoled
* **kitty:** tab bar on top
* **nvim:** remove autosave plugin
* **nvim:** remove lspstatus
* **nvim:** update to v0.8.0 ([#25](https://github.com/mavogel/dotfiles.fish/issues/25))
* **nvim:** show lsp diagnostics on hold
* **nvim:** inlay hints
* **nvim:** removing some unused plugins
* **nvim:** make gf work with lua imports
* **nvim:** treesitter tape support
* **nvim:** restart golang_ci_lint on GoModTydi too
* **nvim:** enable back macros and []space
* **nvim:** use Bdelete and Bwipeout
* **nvim:** GoModTidy cmd and ifer snippet
* **nvim:** improve cmp popup
* **nvim:** auto enable conceal on markdown files
* **nvim:** keymap to go to next/prev diag
* **nvim:** abolish my common typos
* **nvim:** improve docs popup
* **nvim:** organize plugins et al
* **nvim:** improve neogit config
* **nvim:** highlight sql inside go code
* **nvim:** more abolish
* **nvim:** <leader>ghi to list issues
* **nvim:** improve bufferline style
* **nvim:** leader-n to enew
* **nvim:** gruvbox-material
* **nvim:** harpoon
* **nvim:** rm diffview from neogit, replace instead of tab
* **nvim:** added notify
* **nvim:** use fugitive instead of neogit, adds undotree
* **nvim:** enable catppuccin integrations
* **nvim:** improve lsp diagnostics
* **nvim:** enable golangci_lint_ls
* **nvim:** enable more gruvbox features
* **nvim:** no neck pain, harpoon
* **nvim:** zz on ctrl+o/ctrl+i
* **nvim:** more lsp servers by default
* **nvim:** improve telescope find files
* **nvim:** json format with jq
* **nvim:** improve diagnostics and fixes fmt on save
* **nvim:** telescope shortcut
* **nvim:** eyeliner and surround
* **nvim:** add empty line above and bellow
* **nvim:** improve nvim configs
* **nvim:** improve nvim configs
* **nvim:** auto-sessions
* **nvim:** improve treesitter configs
* **nvim:** more plugins
* **nvim:** use rg as vimgrep
* **nvim:** codelens
* **nvim:** treesitter context incremental select
* **nvim:** notify
* **nvim:** autoinstall lsp servers
* **nvim:** update plugins file to use lua
* **nvim:** transparent colorscheme
* **nvim:** telescope seach buffer
* **nvim:** support vhs.tape files
* **nvim:** improve treesitter configs
* **nvim:** improve options and init
* **nvim:** move tree to the left
* **nvim:** add neogen
* **nvim:** use folke/lazy.nvim, improve configs ([#27](https://github.com/mavogel/dotfiles.fish/issues/27))
* **nvim:** amoled
* **nvim:** custom lsp/diag icons
* **nvim:** improve telescope config
* **nvim:** clang lsp
* **nvim:** improve lualine config, centralize filename, icon, lazy updates
* **nvim:** autocmd to jump to last place a buffer was opened
* **nvim:** lazy auto check for updates
* **nvim:** organize keymaps
* **nvim:** use lua version of osc52 copy plugin
* **nvim:** auto-hlsearch
* **nvim:** plugin cleanup
* **nvim:** surround
* **nvim:** load ft/go when ft=gomod as well
* **nvim:** format fish and shfmt with null-ls
* **nvim:** add vim-eunuch
* **nvim:** improve fidget
* **nvim:** improve telescope config
* **nvim:** use nvim-surround
* **nvim:** organizing a bit more
* **rectangle:** update settings
* **ssh:** canonicalize .local
* **tmux:** move ctrl+b+f to crtl+b+p
* **tmux:** sessionizer
* **tmux:** only show status bar when more than 1 window
* **tmux:** improve ta
* **tmux:** ta alias
* **tmux:** add tab icons
* **tmux:** added tmux-kill-sessions
* **tmux:** change some keybindings
* **tmux:** sessionizer: preview selected proj readme
* **tmux:** amoled
* **vim:** leader lr to LspRestart
* **wezterm:** configs
* **wezterm:** workspaces
* **wezterm:** added wezterm config
* **wezterm:** visual bell, format lua file
* **wezterm:** playing with it
* **wezterm:** remove cfg - not being used


<a name="v4.5.0"></a>
## [v4.5.0](https://github.com/mavogel/dotfiles.fish/compare/v4.4.0...v4.5.0) (2022-03-11)

### Bug Fixes

* improve lsp signature conf
* use leader
* options
* null ls config
* improve alacritty config
* statusline
* lsp
* show file with path
* remove unused file
* highlights
* lsp stuff
* tmux config
* imp nvim conf
* cfg
* fmt
* snips
* cmp
* organize imports fn
* improve todo config
* improve todo config
* improve alacritty config
* improve alacritty config
* go install
* alacritty conf
* nvim configs
* lsp on neovim 0.7
* cmp conf
* tmux truecolor
* tmux options
* pomodoro fn
* alacritty config
* tmux reorder windows on close
* alacritty config
* nvim packer sync
* configs
* dont check ssh keys on localhost
* tmux configs
* keymaps
* vim colorscheme
* remove signed-off-by from gpr
* lspkind
* hi current line nr
* gpr cmd line
* tmux yank
* nvim/install
* set tmux window name to path
* gh config
* homebrew no hints
* disable vim ex mode
* LC_ALL and LC_CTYPE
* homebrew update on install
* vim-test config impr
* tmux config
* lualine config
* setup nvim blankline
* nvim undodir
* gitignore coverage.out files
* some neovim settings
* ssh config
* bufdelete
* nvim install
* git worktree
* git main-branch: improve detection
* remove terms I dont use
* git config
* several improvements
* gpg reload check
* reload agent after changes
* add /usr/local/go/bin to user_paths
* improve neogit config
* reference
* typo in telescope -> lsp integration
* errors when lsp restarts
* improve fold settings
* telescope oldfiles typo
* command qa
* remove startup screen plg
* better autopairs plugin
* organize imports
* dont need polyglot and treesitter
* drop max_line_lenght from editorconfig
* tw/wrap
* improve cmp
* indent colors
* improving nvim config
* remove ale
* lspconfig handle the organize imports thing already
* editor config for lua
* use native neovim indent line plugin
* typo
* ssh config prefer ed25519
* **neogit:** disable context highlight as it looks awful
* **osx:** remove disablement of trackpadscroll
* **vim:** improve shortcuts

### Documentation

* readme update

### New Features

* add rust as prerequisite
* add vim autoload
* nvim autosave on focus lost
* gopls
* highlight on yank
* lsp fidget
* several nvim config fixes
* pubkey should copy agent keys
* improve lsp config
* c-p to open files
* highlights on cmp
* improve alacritty config
* change some keymaps
* vim todos, illuminate, telescopr conf
* pomodoro
* lsps
* setup golangci_lint_ls
* use monolist font
* lsp_signature
* alacritty
* harpoon
* auto-set tmux window name
* telescope resume
* nvim lsp references highlight
* gnupg configs
* tmux allwo mouse
* tmux configs
* neoscroll, presence, impatient
* neovim config in lua ([#15](https://github.com/mavogel/dotfiles.fish/issues/15))
* yubikey-agent as ssh agent
* migrate to neogit
* lua lsp
* vim test
* git worktrees
* back to plain old fish-only z
* system clipboard integration
* foldmethod
* vsnips
* neovim ([#14](https://github.com/mavogel/dotfiles.fish/issues/14))
* keep ssh-agent between tmux reconnects
* back to dracula
* always sign commits and tags
* **brewfile:** add node
* **brewfile:** add keybase
* **brewfile:** add duf
* **brewfile:** add svu

### Reverts

* fix: lspconfig handle the organize imports thing already


<a name="v4.4.0"></a>
## [v4.4.0](https://github.com/mavogel/dotfiles.fish/compare/v4.3.0...v4.4.0) (2021-12-26)

### Bug Fixes

* cleanup and personify ([#5](https://github.com/mavogel/dotfiles.fish/issues/5))

### New Features

* **ci:** auto install ([#3](https://github.com/mavogel/dotfiles.fish/issues/3))


<a name="v4.3.0"></a>
## [v4.3.0](https://github.com/mavogel/dotfiles.fish/compare/v4.2.0...v4.3.0) (2021-12-23)

### Bug Fixes

* ez do not open . when nothing found
* do not add local servers to known hosts
* homebrew path
* font
* git commit always sign off
* improve git aliases
* git sign
* vscode settings
* alacritty font cfg
* k9s install
* git aliases
* update iterm settings
* **git:** always use ssh on github

### New Features

* always sign commits and tags
* vscode settings are now synced so why
* clean up things ([#11](https://github.com/mavogel/dotfiles.fish/issues/11))
* gh prs plugin


<a name="v4.2.0"></a>
## [v4.2.0](https://github.com/mavogel/dotfiles.fish/compare/v4.1.0...v4.2.0) (2021-10-04)

### Bug Fixes

* java and k9s install scriptts
* docker start
* htop
* vscode
* vscode
* make sure dir exists
* improve kitty config

### New Features

* ez
* gcloud path
* zoxide


<a name="v4.1.0"></a>
## [v4.1.0](https://github.com/mavogel/dotfiles.fish/compare/v4.0.0...v4.1.0) (2021-09-02)

### Bug Fixes

* remove file
* update alacritty config
* gh install bootstrqap
* kitty config
* k9s install
* htoprc
* vscode settings
* vim config
* git: remove unused conf
* vim fix
* bump vscode settings
* improve alacritty conf
* k9s
* docker alias opening docker desktop
* fish 3.2 updates
* update vscode settings
* enable git-main-branch to figure out branch from subdirs ([#8](https://github.com/mavogel/dotfiles.fish/issues/8))
* gh use ssh
* ssh
* update iterm config
* remove deprecated itunes/spotify config
* fzf format
* improved fzf theme
* vscode settings
* vim font
* vim in tmux colors
* username when ssh
* vscode settings
* fix-internet
* tmux TERM
* tmux config
* enable mouse
* double settings
* docker start on linux
* vscode remote settings
* ssh install
* bat on linux
* bat config
* htop settings
* faster vscode install
* **tmux:** hide gpu
* **vscode:** format
* **vscode:** IS_NO_COLOR

### Documentation

* ubuntu setup

### New Features

* no fish greeting
* kitty config
* egms
* dc alias
* wip kitty
* add terminal.app
* alacritty
* alacritty
* bump vscode settings
* install gh plugins
* improve ssh config
* k9s
* vscode settings
* gh completions
* tmux settings
* **fish:** install replay
* **tmux:** show time/tz
* **vscode:** update extensions
* **vscode:** update plugins


<a name="v4.0.0"></a>
## [v4.0.0](https://github.com/mavogel/dotfiles.fish/compare/v3.0.0...v4.0.0) (2021-04-12)

### Bug Fixes

* pure
* pure on fish 3.2.0
* **docker:** start in background

### New Features

* starship prompt ([#7](https://github.com/mavogel/dotfiles.fish/issues/7))
* update vscode settings


<a name="v3.0.0"></a>
## [v3.0.0](https://github.com/mavogel/dotfiles.fish/compare/v2.3.0...v3.0.0) (2021-02-20)

### Bug Fixes

* gtn force patch incr
* use and
* vscode remove unused exts

### Documentation

* dracula
* update screenshots

### New Features

* back to dracula
* gwf (git switch fzf)
* grv and gpv

### BREAKING CHANGE


replace nord with dracula


<a name="v2.3.0"></a>
## [v2.3.0](https://github.com/mavogel/dotfiles.fish/compare/v2.2.0...v2.3.0) (2021-01-20)

### Bug Fixes

* macos perf issue
* remove unused plugin
* user paths
* c.fish when empty

### New Features

* **bat:** no line numbers and no pager by default
* **rust:** add .cargo/bin to path


<a name="v2.2.0"></a>
## [v2.2.0](https://github.com/mavogel/dotfiles.fish/compare/v2.1.1...v2.2.0) (2021-01-06)

### Bug Fixes

* use 'brew install --cask font-inconsolata' ([#5](https://github.com/mavogel/dotfiles.fish/issues/5))

### New Features

* added system/functions/ports.fish
* add autopair plugin


<a name="v2.1.1"></a>
## [v2.1.1](https://github.com/mavogel/dotfiles.fish/compare/v2.1.0...v2.1.1) (2020-12-22)

### Bug Fixes

* fish_user_paths


<a name="v2.1.0"></a>
## [v2.1.0](https://github.com/mavogel/dotfiles.fish/compare/v2.0.0...v2.1.0) (2020-12-21)

### Bug Fixes

* htop tree view
* vscode font size
* rectangle
* postgres: move conf to install
* java: move conf to install
* go: move conf to install
* no sudo
* remove unused plugin

### New Features

* back to pure
* remove dotfiles.fish
* rectangle update
* add /usr/local/bin to fish_user_paths


<a name="v2.0.0"></a>
## [v2.0.0](https://github.com/mavogel/dotfiles.fish/compare/v1.8.0...v2.0.0) (2020-12-01)

### Bug Fixes

* return
* font install
* do not print env
* osx defaults

### Documentation

* improve screenshots
* readme/screenshots update
* reverting, install tools

### New Features

* nord on fzf
* delta-diff colors
* vim colors
* fish colors
* bat theme
* rectangle update
* fish colors
* vscode config update
* update reactangle
* postgres.app: path
* using lucid instead of pure


<a name="v1.8.0"></a>
## [v1.8.0](https://github.com/mavogel/dotfiles.fish/compare/v1.7.0...v1.8.0) (2020-11-17)

### Bug Fixes

* fish_plugins
* exa abbrs
* ported to fish
* htoprc
* **vim:** remove puppet plugin

### Documentation

* font
* omf
* readme
* sort

### New Features

* dog
* replace diff-so-fancy with delta
* copied files from plugins
* replacing with fisher ([#4](https://github.com/mavogel/dotfiles.fish/issues/4))
* dog
* exa
* ripgrep
* fd
* bat


<a name="v1.7.0"></a>
## [v1.7.0](https://github.com/mavogel/dotfiles.fish/compare/v1.6.0...v1.7.0) (2020-11-07)

### Bug Fixes

* work on main branch as well
* update vscode settings
* update iterm settings
* remove unused aliases

### New Features

* move to inconsolata
* update reactangle config
* **vscode:** autoformat only changed lines


<a name="v1.6.0"></a>
## [v1.6.0](https://github.com/mavogel/dotfiles.fish/compare/v1.5.1...v1.6.0) (2020-10-06)

### New Features

* docker-cp: copy images between registries
* new git aliases


<a name="v1.5.1"></a>
## [v1.5.1](https://github.com/mavogel/dotfiles.fish/compare/v1.5.0...v1.5.1) (2020-09-03)

### Bug Fixes

* vscode snippets link
* improve ssh config
* improve link of ssh and htop config
* test if ~/.config/htop folder exist ([#3](https://github.com/mavogel/dotfiles.fish/issues/3))
* test if ~/.ssh folder exist ([#2](https://github.com/mavogel/dotfiles.fish/issues/2))


<a name="v1.5.0"></a>
## [v1.5.0](https://github.com/mavogel/dotfiles.fish/compare/v1.4.0...v1.5.0) (2020-09-02)

### Bug Fixes

* update rectangle config
* update retangle configs
* perms

### New Features

* add htop config
* fzf theme


<a name="v1.4.0"></a>
## [v1.4.0](https://github.com/mavogel/dotfiles.fish/compare/v1.3.0...v1.4.0) (2020-08-19)

### Bug Fixes

* remove symlink
* do not fail if no fc-cache
* rename gswm to gsm
* improve shell speed
* improve if stm
* remove nvim configs
* improve if stm
* always override fonts
* unused func

### Documentation

* update

### New Features

* more kubectl abbrs
* more kubectl abbrs
* gsw and gswm abbrs
* git-stats


<a name="v1.3.0"></a>
## [v1.3.0](https://github.com/mavogel/dotfiles.fish/compare/v1.2.0...v1.3.0) (2020-08-10)

### Bug Fixes

* remove nvim configs
* simplify k8s conf
* improve bootstrap
* VISUAL vs WEDITOR
* default pure settings
* ke abbr
* eof
* vim install script
* improve vim install
* e
* **iterm:** send option as +ESC

### New Features

* vscode new line on eof
* docker exit
* simple function to set JAVA_HOME
* auto-start docker
* move more stuff to autoload functions


<a name="v1.2.0"></a>
## [v1.2.0](https://github.com/mavogel/dotfiles.fish/compare/v1.1.0...v1.2.0) (2020-07-22)

### Bug Fixes

* docker prune
* update vscode settings
* autoload autocomplete
* use VISUAL instead of VEDITOR
* git clone instructions

### Documentation

* code of conduct

### New Features

* autoload functions, improve term speed


<a name="v1.1.0"></a>
## [v1.1.0](https://github.com/mavogel/dotfiles.fish/compare/v1.0.0...v1.1.0) (2020-07-08)

### Bug Fixes

* improve bootstrap
* cdr
* export envs

### Documentation

* fix header
* readme
* readme

### New Features

* topical


<a name="v1.0.0"></a>
## v1.0.0 (2020-07-01)

### Bug Fixes

* glnext
* improve functions
* docker fn

### Documentation

* readme

### New Features

* fist

