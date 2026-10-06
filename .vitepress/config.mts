import { defineConfig } from 'vitepress'

// https://vitepress.dev/reference/site-config
export default defineConfig({
  title: "HCI Blog",
  description: "Project reflection for Human Computer Interaction @ETHZ",
  themeConfig: {
    // https://vitepress.dev/reference/default-theme-config
    nav: [
      { text: 'Home', link: '/' },
      { text: 'Blog', link: '/blog', activeMatch: '/blog' }
    ],

    sidebar: {
        '/blog': [
            {
                text: 'Blog',
                base: '/blog',
                items: [
                    { text: 'Introduction', link: '/' },
                    { text: 'Milestone 1', link: '/milestone1' },
                ]
            }
        ]
    },

    socialLinks: [
      { icon: 'github', link: 'https://github.com/vuejs/vitepress' }
    ]
  }
})
