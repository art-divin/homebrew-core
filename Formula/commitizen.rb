class Commitizen < Formula
  include Language::Python::Virtualenv

  desc "Defines a standard way of committing rules and communicating it"
  homepage "https://commitizen-tools.github.io/commitizen/"
  url "https://files.pythonhosted.org/packages/42/4b/4ba77957cf5935a36f82fac5c15bc597367fb97a350e4568a3d8be2ce80c/commitizen-3.4.1.tar.gz"
  sha256 "a7589d97fcaf978999aee390c40b7045a1e0d6ab6796650cc66896832d04051c"
  license "MIT"
  head "https://github.com/commitizen-tools/commitizen.git", branch: "master"

  bottle do
    sha256 cellar: :any_skip_relocation, arm64_ventura:  "c57fe878d64e10e18775a3f4c21e74b63b57fcdac95e5e29d0926263f5e683c2"
    sha256 cellar: :any_skip_relocation, arm64_monterey: "494ae4039ca86e8c5381362055136ea1a58081c355bd8a3bc738edc13eff1980"
    sha256 cellar: :any_skip_relocation, arm64_big_sur:  "336bc492b13fd3a2efdba147e3c6e466d72faf81b913aeabfba5aad54bdbf50d"
    sha256 cellar: :any_skip_relocation, ventura:        "e0f17f13ead7376e2876feba1ddd1e61156e84e884c6fbc7be12cffaee2bdd8a"
    sha256 cellar: :any_skip_relocation, monterey:       "918e889e5ab7311e836494d773db946cdc9397e4986e2947df570311e27cd1d2"
    sha256 cellar: :any_skip_relocation, big_sur:        "5f5ecf031db5acf289cc94f5d8e90df15a7a8fd8c9fe13fd367a1b8c2ba175d5"
    sha256 cellar: :any_skip_relocation, x86_64_linux:   "ec17685d188f00ca21a8e43c24643615500ca07de7d0cfb48d97df476f726f56"
  end

  depends_on "python-typing-extensions"
  depends_on "python@3.11"
  depends_on "pyyaml"

  resource "argcomplete" do
    url "https://files.pythonhosted.org/packages/54/c9/41c4dfde7623e053cbc37ac8bc7ca03b28093748340871d4e7f1630780c4/argcomplete-3.1.1.tar.gz"
    sha256 "6c4c563f14f01440aaffa3eae13441c5db2357b5eec639abe7c0b15334627dff"
  end

  resource "charset-normalizer" do
    url "https://files.pythonhosted.org/packages/ff/d7/8d757f8bd45be079d76309248845a04f09619a7b17d6dfc8c9ff6433cac2/charset-normalizer-3.1.0.tar.gz"
    sha256 "34e0a2f9c370eb95597aae63bf85eb5e96826d81e3dcf88b8886012906f509b5"
  end

  resource "colorama" do
    url "https://files.pythonhosted.org/packages/d8/53/6f443c9a4a8358a93a6792e2acffb9d9d5cb0a5cfd8802644b7b1c9a02e4/colorama-0.4.6.tar.gz"
    sha256 "08695f5cb7ed6e0531a20572697297273c47b8cae5a63ffc6d6ed5c201be6e44"
  end

  resource "decli" do
    url "https://files.pythonhosted.org/packages/2e/9c/b76485e6120795c8b632707bafb4a9a4a2b75584ca5277e3e175c5d02225/decli-0.6.1.tar.gz"
    sha256 "ed88ccb947701e8e5509b7945fda56e150e2ac74a69f25d47ac85ef30ab0c0f0"
  end

  resource "importlib-metadata" do
    url "https://files.pythonhosted.org/packages/a3/82/f6e29c8d5c098b6be61460371c2c5591f4a335923639edec43b3830650a4/importlib_metadata-6.7.0.tar.gz"
    sha256 "1aaf550d4f73e5d6783e7acb77aec43d49da8017410afae93822cc9cca98c4d4"
  end

  resource "jinja2" do
    url "https://files.pythonhosted.org/packages/7a/ff/75c28576a1d900e87eb6335b063fab47a8ef3c8b4d88524c4bf78f670cce/Jinja2-3.1.2.tar.gz"
    sha256 "31351a702a408a9e7595a8fc6150fc3f43bb6bf7e319770cbc0db9df9437e852"
  end

  resource "markupsafe" do
    url "https://files.pythonhosted.org/packages/6d/7c/59a3248f411813f8ccba92a55feaac4bf360d29e2ff05ee7d8e1ef2d7dbf/MarkupSafe-2.1.3.tar.gz"
    sha256 "af598ed32d6ae86f1b747b82783958b1a4ab8f617b06fe68795c7f026abbdcad"
  end

  resource "packaging" do
    url "https://files.pythonhosted.org/packages/b9/6c/7c6658d258d7971c5eb0d9b69fa9265879ec9a9158031206d47800ae2213/packaging-23.1.tar.gz"
    sha256 "a392980d2b6cffa644431898be54b0045151319d1e7ec34f0cfed48767dd334f"
  end

  resource "prompt-toolkit" do
    url "https://files.pythonhosted.org/packages/4b/bb/75cdcd356f57d17b295aba121494c2333d26bfff1a837e6199b8b83c415a/prompt_toolkit-3.0.38.tar.gz"
    sha256 "23ac5d50538a9a38c8bde05fecb47d0b403ecd0662857a86f886f798563d5b9b"
  end

  resource "questionary" do
    url "https://files.pythonhosted.org/packages/04/c6/a8dbf1edcbc236d93348f6e7c437cf09c7356dd27119fcc3be9d70c93bb1/questionary-1.10.0.tar.gz"
    sha256 "600d3aefecce26d48d97eee936fdb66e4bc27f934c3ab6dd1e292c4f43946d90"
  end

  resource "termcolor" do
    url "https://files.pythonhosted.org/packages/b8/85/147a0529b4e80b6b9d021ca8db3a820fcac53ec7374b87073d004aaf444c/termcolor-2.3.0.tar.gz"
    sha256 "b5b08f68937f138fe92f6c089b99f1e2da0ae56c52b78bf7075fd95420fd9a5a"
  end

  resource "tomlkit" do
    url "https://files.pythonhosted.org/packages/10/37/dd53019ccb72ef7d73fff0bee9e20b16faff9658b47913a35d79e89978af/tomlkit-0.11.8.tar.gz"
    sha256 "9330fc7faa1db67b541b28e62018c17d20be733177d290a13b24c62d1614e0c3"
  end

  resource "wcwidth" do
    url "https://files.pythonhosted.org/packages/5e/5f/1e4bd82a9cc1f17b2c2361a2d876d4c38973a997003ba5eb400e8a932b6c/wcwidth-0.2.6.tar.gz"
    sha256 "a5220780a404dbe3353789870978e472cfe477761f06ee55077256e509b156d0"
  end

  resource "zipp" do
    url "https://files.pythonhosted.org/packages/00/27/f0ac6b846684cecce1ee93d32450c45ab607f65c2e0255f0092032d91f07/zipp-3.15.0.tar.gz"
    sha256 "112929ad649da941c23de50f356a2b5570c954b65150642bccdd66bf194d224b"
  end

  def install
    virtualenv_install_with_resources
  end

  test do
    # Generates a changelog after an example commit
    system "git", "init"
    touch "example"
    system "git", "add", "example"
    system "yes | #{bin}/cz commit"
    system "#{bin}/cz", "changelog"

    # Verifies the checksum of the changelog
    expected_sha = "97da642d3cb254dbfea23a9405fb2b214f7788c8ef0c987bc0cde83cca46f075"
    output = File.read(testpath/"CHANGELOG.md")
    assert_match Digest::SHA256.hexdigest(output), expected_sha
  end
end
