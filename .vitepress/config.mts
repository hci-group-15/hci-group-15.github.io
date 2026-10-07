import { defineConfig } from 'vitepress'

export default defineConfig({
    title: "HCI Blog",
    description: "Project reflection for Human Computer Interaction @ETHZ",
    themeConfig: {
        nav: [
            { text: 'Home', link: '/' },
            { text: 'Blog', link: '/blog/', activeMatch: '/blog' }
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
            ],
            '/project': [
                {
                    text: 'Project',
                    base: '/project',
                    items: [
                        { text: 'Introduction', link: '/' },
                        { text: 'Links', link: '/links' },
                    ]
                }
            ]
        },

        socialLinks: [
        // TODO: Update this when repo changes
            { icon: 'github', link: 'https://github.com/hci-group-15' }
        ]
    }
})
