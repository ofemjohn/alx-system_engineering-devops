# 0x18. Webstack monitoring

-- Here is a step-by-step guide to signing up for Datadog, installing the datadog-agent on web-01, creating an application key, and updating the host name:

-- Go to the Datadog website at https://www.datadoghq.com/ and sign up for an account.

-- Install the Datadog agent on the server named "web-01". The specific steps to install the agent will vary depending on the operating system you are using. You can refer to the Datadog documentation for more information.

-- After you have installed the agent, create an application key by going to the Datadog dashboard and clicking on "Integrations" in the main navigation menu. From there, you should see an option to create a new application key.

-- Once you have created your application key, copy it and paste it into your Intranet user profile. Also, paste your Datadog API key in your Intranet user profile.

-- To verify that your server "web-01" is visible in Datadog, you can use the Datadog API to retrieve a list of hosts associated with your account. Send a GET request to the "/hosts" endpoint using your API key and look for the host named "XX-web-01".

-- If the host name is not showing up as "XX-web-01", you may need to update the host name of your server. You can do this by going to the "Infrastructure" tab in the main navigation menu, finding the server in the host map, and editing its name.


