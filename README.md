# ✨ magenta-celery ✨

<img src="https://themes.stackbit.com/images/starter-demo-1024x768.png" width="600">

This is a [Gatsby](https://gatsbyjs.com) site using [Contentful](https://www.contentful.com) as a [CMS](https://en.wikipedia.org/wiki/Content_management_system). It was created with [Stackbit](https://www.stackbit.com?utm_source=project-readme&utm_medium=referral&utm_campaign=user_themes) in under a minute.

You can [create a site](https://app.stackbit.com/create?theme=https://github.com/stackbit/stackbit-theme-starter&utm_source=project-readme&utm_medium=referral&utm_campaign=user_themes) just like this one, or explore some variations. How about a different:

<details>
        <summary>🎨 &nbsp;<strong>Look</strong></summary>
        <ul>
                <li><a href="https://app.stackbit.com/create?theme=https://github.com/stackbit/stackbit-theme-fjord&utm_source=project-readme&utm_medium=referral&utm_campaign=user_themes">A minimal blogging theme</a></li>
                <li><a href="https://app.stackbit.com/create?theme=https://github.com/stackbit/stackbit-theme-fresh&utm_source=project-readme&utm_medium=referral&utm_campaign=user_themes">A personal theme with a blog</a></li>
                <li><a href="https://app.stackbit.com/create?theme=https://github.com/stackbit/stackbit-theme-diy&utm_source=project-readme&utm_medium=referral&utm_campaign=user_themes">A &quot;do it yourself&quot; Stackbit theme</a></li>
                </ul>
</details>

<details>
        <summary>✏️ &nbsp;<strong>CMS</strong></summary>
        <ul>
                <li><a href="https://app.stackbit.com/create?cms=datocms&utm_source=project-readme&utm_medium=referral&utm_campaign=user_themes">Dato CMS</a></li>
                <li><a href="https://app.stackbit.com/create?cms=forestry&utm_source=project-readme&utm_medium=referral&utm_campaign=user_themes">Forestry</a></li>
                <li><a href="https://app.stackbit.com/create?cms=nocms&utm_source=project-readme&utm_medium=referral&utm_campaign=user_themes">Git</a></li>
                </ul>
</details>

<details>
        <summary>⚙️ &nbsp;<strong>Static site generator</strong></summary>
        <ul>
                <li><a href="https://app.stackbit.com/create?ssg=nextjs&utm_source=project-readme&utm_medium=referral&utm_campaign=user_themes">Next.js</a></li>
                <li><a href="https://app.stackbit.com/create?ssg=hugo&utm_source=project-readme&utm_medium=referral&utm_campaign=user_themes">Hugo</a></li>
                <li><a href="https://app.stackbit.com/create?ssg=jekyll&utm_source=project-readme&utm_medium=referral&utm_campaign=user_themes">Jekyll</a></li>
                </ul>
</details>

## Develop Locally

1. Install [Node.js and npm](https://nodejs.org/en/)

1. Install npm dependencies:

        npm install

1. Get the project's `stackbit-api-key` from the [Stackbit dashboard](https://app.stackbit.com/dashboard)

1. Assign this key to the `STACKBIT_API_KEY` environment variable (replace `{stackbit_api_key}` with the actual key):

        export STACKBIT_API_KEY={stackbit_api_key}

1. Fetch the content from Contentful:

        npx @stackbit/stackbit-pull --stackbit-pull-api-url=https://api.stackbit.com/pull/6035d2f6f6ad2f0015a5b86d

1. Start the Gatsby local development server:

        npm run develop

1. Open [http://localhost:8000/](http://localhost:8000/) in the browser

1. 🎉

## Editing Content

To start editing your site, you can use the Contentful interface at [https://app.contentful.com/spaces/2xp6behco0rg](https://app.contentful.com/spaces/2xp6behco0rg).

Alternatively, you can use the free on-page editing experience provided by the [Stackbit Studio](https://stackbit.com?utm_source=project-readme&utm_medium=referral&utm_campaign=user_themes).

[![](https://i3.ytimg.com/vi/zd9lGRLVDm4/hqdefault.jpg)](https://stackbit.link/project-readme-lead-video)

Here's a few resources to get you started:

- 📺 &nbsp; [Editing Content](https://stackbit.link/project-readme-editing-video)
- 📺 &nbsp; [Adding, Reordering and Deleting Items](https://stackbit.link/project-readme-adding-video)
- 📺 &nbsp; [Collaboration](https://stackbit.link/project-readme-collaboration-video)
- 📺 &nbsp; [Publishing](https://stackbit.link/project-readme-publishing-video)
- 📚 &nbsp; [Stackbit Documentation](https://stackbit.link/project-readme-documentation)

If you need a hand, make sure to check the [Stackbit support page](https://stackbit.link/project-readme-support).

## Colophon

Generated at `2021-02-24T04:29:57.287Z` by Stackbit version `0.3.50`.