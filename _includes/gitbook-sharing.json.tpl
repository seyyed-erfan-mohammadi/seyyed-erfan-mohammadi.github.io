            "sharing": {
                "facebook": false,

                "google": false,

                "github": true,
              {% if site.github_username %}
                "github_link": "https://github.com/BNARGroup/MEGAP",
              {% else %}
                "github_link": "https://github.com/BNARGroup/MEGAP",
              {% endif %}

                "linkedin": true,
              {% if site.github_username %}
                "github_link": "https://www.linkedin.com/in/seyyed-erfan-mohammadi/",
              {% else %}
                "github_link": "https://www.linkedin.com/in/seyyed-erfan-mohammadi/",
              {% endif %}

                "researchgate": true,
              {% if site.github_username %}
                "github_link": "https://www.researchgate.net/profile/Seyyed-Erfan-Mohammadi",
              {% else %}
                "github_link": "https://www.researchgate.net/profile/Seyyed-Erfan-Mohammadi",
              {% endif %}

                "telegram": false,
                "telegram_link": "https://t.me",

                "instapaper": false,

                "twitter": false,
              {% if site.twitter_username %}
                "twitter_link": "https://twitter.com/{{ site.twitter_username }}",
              {% endif %}

                "vk": false,

                "weibo": false,

                "all": ["facebook", "google", "twitter", "weibo", "instapaper", "github", "telegram"]
            },
