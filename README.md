# itamae_files_MITUBA

Mac structure of MITUBA by itamae.

## Usage

  1. setup zsh

      ```
      chsh -s /bin/zsh
      ```

  2. install prezto
      - [prezto](https://github.com/sorin-ionescu/prezto)

      ```
      git clone --recursive https://github.com/sorin-ionescu/prezto.git "${ZDOTDIR:-$HOME}/.zprezto"
      ```

  3. install homebrew
      - [homebrew](https://brew.sh/index_ja.html)

      ```
      /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
      ```

  4. intall itamae
      - [itamae](https://github.com/itamae-kitchen/itamae)

      ```
      sudo gem install itamae
      ```

  5. run

      ```
      sh setup.sh
      ```
  6. add Solarized
      ```
      git clone https://github.com/tomislav/osx-terminal.app-colors-solarized solarized.git
      ```
      Please import to your terminal.
  7. add gist-vim config
      Create ~/.gist-vim and write following code.
      ```
      token XXX
      ```
      And execute following command.
      ```
      git config --global github.user <username>
      ```
  8. change terminal fonts to ***[Hack Regular Nerd Font Complete]***
  9. upgrade zsh
      ```
      brew install zsh
      sudo vim /etc/shells  # <- write `/usr/local/bin/zsh`
      chsh -s /usr/local/bin/zsh
      ```
  9. install ghq
      ```
      go get github.com/motemen/ghq
      ```
      And write following config in $HOME/.gitconfig
      ```
      [ghq]
          root = ~/.ghq/src
      ```


complete.

## Ref

- [itamae](https://github.com/itamae-kitchen/itamae)
- [homebrew](https://brew.sh/index_ja.html)
- [prezto](https://github.com/sorin-ionescu/prezto)
- [Solarized](https://github.com/tomislav/osx-terminal.app-colors-solarized)
- [motemen/ghq](https://github.com/motemen/ghq)
- [gpakosz/.tmux](https://github.com/gpakosz/.tmux)
