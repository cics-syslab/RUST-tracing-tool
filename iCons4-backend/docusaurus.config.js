// @ts-check
// Note: type annotations allow type checking and IDEs autocompletion

const lightCodeTheme = require('prism-react-renderer/themes/github');
const darkCodeTheme = require('prism-react-renderer/themes/dracula');

/** @type {import('@docusaurus/types').Config} */
const config = {
  title: 'tra86: The Asembly Tracer Toolchain',
  tagline: 'Website Under Construction | ETA 05/25/2023',
  favicon: 'img/favicon.ico',

  // Set the production url of your site here
  url: 'https://tra86.skushagra.com',
  // Set the /<baseUrl>/ pathname under which your site is served
  // For GitHub pages deployment, it is often '/<projectName>/'
  baseUrl: '/',

  // GitHub pages deployment config.
  // If you aren't using GitHub pages, you don't need these.
  organizationName: 'suobset', // Usually your GitHub org/user name.
  projectName: 'iCons4', // Usually your repo name.

  onBrokenLinks: 'throw',
  onBrokenMarkdownLinks: 'warn',

  // Even if you don't use internalization, you can use this field to set useful
  // metadata like html lang. For example, if your site is Chinese, you may want
  // to replace "en" with "zh-Hans".
  i18n: {
    defaultLocale: 'en',
    locales: ['en'],
  },

  presets: [
    [
      'classic',
      /** @type {import('@docusaurus/preset-classic').Options} */
      ({
        docs: {
          sidebarPath: require.resolve('./sidebars.js'),
        },
        blog: false,
        theme: {
          customCss: require.resolve('./src/css/custom.css'),
        },
      }),
    ],
  ],

  themeConfig:
    /** @type {import('@docusaurus/preset-classic').ThemeConfig} */
    ({
      // Replace with your project's social card
      image: 'img/docusaurus-social-card.jpg',
      navbar: {
        title: 'RUST & C++ Metrics',
        logo: {
          alt: 'My Site Logo',
          src: 'img/logo.svg',
        },
        items: [
          {
            type: 'docSidebar',
            sidebarId: 'tutorialSidebar',
            position: 'left',
            label: 'Research',
          },
		      {to: '/communicationDesign', label: 'About The Project', position: 'left'},
          {to: 'https://github.com/cics-syslab/RUST-Tracing-Tool', label: 'Repository', position: 'left'},
          {to: 'https://skushagra.com', label: 'Personal Website', position: 'right'},
          {
            href: 'https://github.com/suobset/iCons',
            label: 'Source',
            position: 'right',
          },
        ],
      },
      footer: {
        style: 'dark',
        links: [
          {
            title: 'Docs',
            items: [
              {
                label: 'Research',
                to: '/docs/intro',
              },
            ],
          },
          {
            title: 'Technologies',
            items: [
              {
                label: 'GNU GCC',
                href: 'https://stackoverflow.com/questions/tagged/docusaurus',
              },
              {
                label: 'RUST',
                href: 'https://google.com',
              },
            ],
          },
          {
            title: 'More',
            items: [
              {
                label: 'Blog',
                to: '/blog',
              },
              {
                label: 'GitHub',
                href: 'https://github.com/suobset',
              },
            ],
          },
        ],
        copyright: `Copyright © ${new Date().getFullYear()} Kush S.`,
      },
      prism: {
        theme: lightCodeTheme,
        darkTheme: darkCodeTheme,
      },
    }),
};

module.exports = config;
