# The Summer Tech Forum Web Site (Hugo Source)

Hugo Static Site for the [Summer Tech Forum Conference](https://www.SummerTechForum.com).

The theme supports the site on phones as well as computers and tablets.

Everything is in markdown so it's easy to add/edit content. If you look at the
`content` subdirectory and the `config.toml` file you'll see how straightforward it is to add new pages.

## Requirements

- Git
- [Hugo](https://gohugo.io/getting-started/installing/) `v0.59.0`
- Python (only for `local.bat`)

## Setup

```bash
git clone --recurse https://github.com/BruceEckel/summertechforum-hugo
```

The `--recurse` flag is necessary because the theme https://github.com/BruceEckel/hugo-material-banner
is included in the `themes` subdirectory as a *git submodule* (this is required to run a Hugo site on Netlify). 
`--recurse` forces the files in the submodule to be cloned to your local machine, so you can run the site locally.

Because it is a submodule, the theme is *not* automatically updated when the source material
changes. To update it, run:

```
git submodule update --remote --merge
```

- `local.bat` is a convenience for starting a local server and opening a local web window.

- The live site is deployed automatically by Netlify whenever the Github repo is updated.
