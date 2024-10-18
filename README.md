# Shlink CI/CD pipeline

<a href="https://dash.elest.io/deploy?source=cicd&social=dockerCompose&url=https://github.com/elestio-examples/shlink"><img src="deploy-on-elestio.png" alt="Deploy on Elest.io" width="180px" /></a>

Deploy Shlink server with CI/CD on Elestio

<img src="Shlink.png" style='width: 100%;'/>
<br/>
<br/>

# Once deployed ...

You can open Shlink UI here:

    URL: https://[CI_CD_DOMAIN]:18081
    email: root
    password: [ADMIN_PASSWORD]

You can open Shlink API here:

    URL: https://[CI_CD_DOMAIN]/rest/v3/health

# API

For example, to list all URLs:

    curl -X GET \
    'https://[CI_CD_DOMAIN]/rest/v3/short-urls'\
    --header 'X-Api-Key: YOUR_API_KEY'

for more information: <a target="_blank" href="https://api-spec.shlink.io/">Shlink's api doc</a>

# API key

You can find your api key by going to Shlink UI, choose Main Server, then in the bottom left tab click on Edit this server
