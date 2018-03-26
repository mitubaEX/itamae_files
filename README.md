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

complete.

## Dependencies

- [itamae](https://github.com/itamae-kitchen/itamae)
- [homebrew](https://brew.sh/index_ja.html)
- [prezto](https://github.com/sorin-ionescu/prezto)
