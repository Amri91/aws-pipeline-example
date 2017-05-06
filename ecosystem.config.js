/**
 * Created by amri on 4/29/17.
 */
module.exports = {
    /**
     * Application configuration section
     * http://pm2.keymetrics.io/docs/usage/application-declaration/
     */
    apps : [
        // First application
        {
            name      : "awsPipelineExample",
            script    : "index.js",
            env: {
                COMMON_VARIABLE: "true"
            },
            env_production : {
                NODE_ENV: "production",
                PORT: 80
            }
        }
    ]
};
